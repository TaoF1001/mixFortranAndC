program main
    implicit none
    interface
        subroutine sub_c(n1,n2,n3)
            integer ::n1
            real ::n2
            real(8) ::n3
        end subroutine

        real(8) function func_c(n3)
            real(8) ::n3
        end function
    end interface
    integer ::n1
    real ::n2
    real(8) ::n3,n4
    n1=3
    n2=5.0
    call sub_c(n1,n2,n3)
    n4=func_c(n3)
    write(*,*)"n1=",n1
    write(*,*)"n2=",n2
    write(*,*)"n3=",n3
    write(*,*)"n4=",n4
end program
