program variables
    implicit none
    
    integer :: amount = 10
    real :: pi = 3.1415927
    complex :: frequency = (1.0, -0.5)
    character :: initial = 'A'
    logical :: isOkay = .false.

    print *, 'The value of amount (integer) is; ', amount
    print *, 'The value of pi (real) is', pi
    print *, 'The value of frequency (complex) is', frequency
    print *, 'The value of initial (character) is ', initial
    print *, 'The value of isOkay (logical) is', isOkay
end program variables
