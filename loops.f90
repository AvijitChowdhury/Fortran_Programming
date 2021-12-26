program  loop
    implicit none
    
    ! do loop
    ! integer :: j
    ! do j=1,10
    !     print*,j
    ! end do  
    
    ! do while loop
    integer :: i=0,n
    READ *,n
    do while(i<n)
        print *,i 
        i= i+1
    end do
end program  loop