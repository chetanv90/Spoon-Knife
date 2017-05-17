program series_sin

implicit none

real :: sum,deg,term, y, pi
integer :: n, i

sum = 0.0
n = 2
pi = 4.0*atan(1.0)
deg = 60

deg = deg*pi/180
y = sin(deg)

sum = deg
term = deg

do i =  1,250


term = term*(deg**2/(n*(n+1)))*(-1)

sum = sum + term

n = n + 2

end do

print*, sum, y

end program series_sin



