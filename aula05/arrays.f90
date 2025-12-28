!> Vetores em Fortran iniciam com indice 1
program arrays_ex
    implicit none

    integer :: i
    real *8 A(10)

    A = 10
    call ShowArray

    A(6:10) = 20
    call ShowArray

    A = A * 10
    call ShowArray

    contains

    subroutine ShowArray
        do i = 1, 10
            print *, i, A(i)
        end do
        print *
    end subroutine ShowArray

end program arrays_ex