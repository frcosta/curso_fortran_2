program integer_arithmetic
    implicit none
    integer, parameter :: dp = selected_real_kind(15)
    integer :: n

    n = 3
    print *, n / 2           ! print 1
    print *, real(n, dp) / 2 ! prints 1.5

end program integer_arithmetic
