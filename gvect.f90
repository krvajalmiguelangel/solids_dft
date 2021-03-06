module gvect
    use types
    use constants    
implicit none
private 
public g_indexes, numGVects, ggen, ni,nj,nk, Nx,Ny,Nz, g_grid, g_grid_norm, g_grid_norm_inv
public structure_factor
integer :: Nx, Ny, Nz ! number of grid points in x, y and z directions
integer,allocatable :: g_indexes(:,:), g_grid(:,:,:,:)
real(dp),allocatable :: g_grid_norm(:,:,:), g_grid_norm_inv(:,:,:) ! indexes of g vectors in a linear array
integer :: numGVects  = 0 
integer :: ni,nj,nk
real(dp) :: ni_d, nj_d, nk_d
complex(dp), allocatable :: structure_factor(:,:,:) 
real(dp) :: atom_pos(3)   
contains 
! ---------------------------------
subroutine ggen(a, eneryCutoff)
    !----------------------------------
    ! Doc here
    !----------------------------------
    real(dp), intent(in) :: a, eneryCutoff

   integer :: num2,num3,num5
    integer :: i,j,k, ii, jj, kk
    real(dp) :: twoPiOverA, twoPiOverA2 
    real(dp) :: energy
    integer :: maxNumGVects
    
 !temporary
    atom_pos = [0.0_dp,1.0_dp,0.0_dp]
 !---------

    numGVects = 0
    twoPiOverA = (2*pi/a)
    twoPiOverA2 = twoPiOverA**2

    ni_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    nj_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    nk_d = sqrt(2 * eneryCutoff/twoPiOverA2)
    
    ! choose the mininum number that is power of 2,3 or 5
    ! for better fast fourier performance
    num2 = 2**ceiling(log(4.0*ni_d)/log(2.0))
    num3 = 3**ceiling(log(4.0*ni_d)/log(3.0))
    num5 = 5**ceiling(log(4.0*ni_d)/log(5.0))
    ni = ni_d
    nj = nj_d
    nk = nk_d
    Nx = min(num2,num3,num5)
    ! for now this is a square box
    Ny = Nx
    Nz = Nx

    maxNumGVects = 2 * ni + 1

    maxNumGVects = maxNumGVects * (2*nj + 1)
    maxNumGVects = maxNumGVects * (2*nk + 1)

    allocate(g_indexes(3, maxNumGVects))
    do i = -ni,ni
        do j = -nj,nj
            do k =  -nk, nk
                energy = (i**2 + j**2 + k**2)*twoPiOverA2/2
                if(energy < eneryCutoff) then
                    numGVects = numGVects + 1 
                    g_indexes(1,numGVects) = i   
                    g_indexes(2,numGVects) = j
                    g_indexes(3,numGVects) = k
                endif
            enddo
        enddo
    enddo


    
    allocate (g_grid(3, 0:Nx-1,0:Ny-1,0:Nz-1))
    allocate (g_grid_norm(0:Nx-1,0:Ny-1,0:Nz-1))
    allocate (g_grid_norm_inv(0:Nx-1,0:Ny-1,0:Nz-1))
    g_grid_norm_inv = 0
    g_grid = 0

    allocate (structure_factor(0:Nx-1,0:Ny-1,0:Nz-1))
    structure_factor = 0
    do i = 0,Nx-1
        do j = 0, Ny -1
            do k = 0, Nz - 1   
                ii =  i
                if (ii > Nx/2) ii = (ii- Nx)
                jj =  j
                if (jj > Ny/2) jj =  jj - Ny
                kk =  k
                if (kk > Nz/2) kk = kk - Nz
                g_grid(:,i,j,k) = (/ ii, jj, kk/)

                !compute the strucure factor for one atom
                structure_factor(i,j,k) = exp(complex(0.0,1.0) * twoPiOverA * dot_product(g_grid(:,i,j,k), atom_pos))
                ! print *, ii,jj,kk, structure_factor(i,j,k)
                g_grid_norm(i,j,k) = norm2([real(ii), real(jj), real(kk)])
                if (g_grid_norm(i,j,k) /= 0 ) then
                    ! excludes g = 0s
                    g_grid_norm_inv(i,j,k) = 1.0/g_grid_norm(i,j,k)
                endif
            enddo
        enddo
    enddo


end subroutine ggen


end module gvect