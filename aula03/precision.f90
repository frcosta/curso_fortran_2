program precision
    use kind_parameters
    implicit none
    real(dp) :: a
    real     :: b = 3.0
    

    a = real(3, dp) / 4
    b = b / 4
    print *, a, b

end program
