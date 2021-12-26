program array
    implicit none

    ! ONE Dimentional Array
    ! real :: numbers(5)
    ! integer :: i
    ! do i=0,4
    !     numbers(i)= i
    !     print *, numbers(i)
    ! end do 

    !Two Dimentional Array
    
   !assigning some values to the array matrix
   integer :: matrix(3,3), i , j !two dimensional real array
    do i=1,3
        do j = 1, 3
            matrix(i, j) = i+j
        end do
    end do

    !display the values
    do i=1,3
        do j = 1, 3
        Print *, matrix(i,j)
        end do
    end do

    




end program array