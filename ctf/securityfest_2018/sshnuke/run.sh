socat TCP4-LISTEN:5555,fork,tcpwrap=script EXEC:"./qemu-arm -g 3333 -nx ./sshnuke",pty,stderr&
