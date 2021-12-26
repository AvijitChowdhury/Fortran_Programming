program arraySubsection

    real, dimension(10) :: a, b
    integer:: i, asize, bsize
    
    a(1:7) = 5.0 ! a(1) to a(7) assigned 5.0
    a(8:) = 0.0  ! rest are 0.0 
    b(2:10:2) = 3.9
    b(1:9:2) = 2.5
    
    !display
    asize = size(a)
    bsize = size(b)
    
    do i = 1, asize
       Print *, a(i)
    end do
    
    do i = 1, bsize
       Print *, b(i)
    end do
    
 end program arraySubsection


!  When the above code is compiled and executed, it produces the following result −

! 5.00000000    
! 5.00000000    
! 5.00000000    
! 5.00000000    
! 5.00000000    
! 5.00000000    
! 5.00000000    
! 0.00000000E+00
! 0.00000000E+00
! 0.00000000E+00
! 2.50000000    
! 3.90000010    
! 2.50000000    
! 3.90000010    
! 2.50000000    
! 3.90000010    
! 2.50000000    
! 3.90000010    
! 2.50000000    
! 3.90000010 