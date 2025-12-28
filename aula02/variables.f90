program variables
    implicit none
    real :: PI = 3.1415927
    logical :: isOK = .true.
    print *, PI

    if (isOK .eqv. .false.) then
        print *, 'variable is false!'
    else
        print *, 'variable is true!'
    end if

end program variables