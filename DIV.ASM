.model small
.data
num1 dw 1000
num2 db 10

quot db ?
rem db ?
.code
mov ax,@data
mov ds,ax

mov al,num2
div num1
mov quot,al
mov rem,ah
mov ah,4ch
int 21h

end
