program variables
implicit none

integer :: a(2,2),i,j
data a /1,2,3,4/
do 10 i = 1,2
    print *,(a(i,j),j=1,2)
10 continue


end program variables