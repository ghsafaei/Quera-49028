Program my_5
 implicit none
  integer , parameter:: i=1000
  integer x(i),n,counter,j
  print*, 'Please enter n'
  read *,n
   counter=0
     do j=1,n
       x(j)=0
     end do
          do j=1,n
             print*, 'Please enter i=',j
             read(*,*)x(j)
          end do
  DO j=1,n
   print*, 'x(',j,')=',x(j)
  END DO
           do j=1,n-1
			 IF (x(j) .ne.  x(j+1)) THEN
               counter=counter+1
		     END IF
          end do
   write(*,*)counter
 End program
