!> Calcula o valor ao final de 5 anos considerando 
!> taxas de juros de 2%, 4%, 6% e 8% ao ano
!> Valor inicial = 1000

program interest
    implicit none
    integer            :: i
    integer, parameter :: val_inicial = 1000
    real               :: taxa(1:4), result

    taxa(1) = 2.0
    taxa(2) = 4.0
    taxa(3) = 6.0
    taxa(4) = 8.0

    do i = 1, 4
       result = val_inicial * ((1.0 + taxa(i)/100)**5)
       write (*, 100) taxa(i), '% -', result
    end do

100 Format (f3.1, a3, f8.2)

end program interest