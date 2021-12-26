program matMulProduct

    integer, dimension(3,3) :: a, b, c
    integer :: i, j
     
    do i = 1, 3
       do j = 1, 3
          a(i, j) = i+j
       end do
    end do
    
    print *, 'Matrix Multiplication: A Matrix'
    
    do i = 1, 3
       do j = 1, 3
          print*, a(i, j)
       end do
    end do
    
    do i = 1, 3
       do j = 1, 3
          b(i, j) = i*j
       end do
    end do
    
    Print*, 'Matrix Multiplication: B Matrix'
    
    do i = 1, 3
       do j = 1, 3
          print*, b(i, j)
       end do
    end do
    
    c = matmul(a, b)
    Print*, 'Matrix Multiplication: Result Matrix'
    
    do i = 1, 3
       do j = 1, 3
          print*, c(i, j)
       end do
    end do
    
 end program matMulProduct

!  Matrix Multiplication: A Matrix
! 2
! 3
! 4
! 3
! 4
! 5
! 4
! 5
! 6
!  Matrix Multiplication: B Matrix
! 1
! 2
! 3
! 2
! 4
! 6
! 3
! 6
! 9
! Matrix Multiplication: Result Matrix
! 20
! 40
! 60
! 26
! 52
! 78
! 32
! 64
! 96