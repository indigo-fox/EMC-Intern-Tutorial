program convert

 implicit none

 real :: tempf , tempc

 tempc = 25

 call CtoF(tempf , tempc)
 print * , tempf

end program convert

subroutine CtoF(tempf, tempc)
 
 real , intent(in) :: tempc
 real , intent(out) :: tempf
 tempf = tempc*9/5 +32

end subroutine
