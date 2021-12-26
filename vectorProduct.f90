program arrayDotProduct

    real, dimension(5) :: a, b
    integer:: i, asize, bsize
    
    asize = size(a)
    bsize = size(b)
    
    do i = 1, asize
       a(i) = i
    end do
    
    do i = 1, bsize
       b(i) = i*2
    end do
    
    do i = 1, asize
       Print *, a(i)
    end do
    
    do i = 1, bsize
       Print *, b(i)
    end do
    
    Print*, 'Vector Multiplication: Dot Product:'
    Print*, dot_product(a, b)
    
 end program arrayDotProduct
!  When the above code is compiled and executed, it produces the following result:
 
!  1.00000000    
!  2.00000000    
!  3.00000000    
!  4.00000000    
!  5.00000000    
!  2.00000000    
!  4.00000000    
!  6.00000000    
!  8.00000000    
!  10.0000000    
!  Vector Multiplication: Dot Product:
!  110.000000   