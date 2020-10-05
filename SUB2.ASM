.model small
.data
a db 46
b db 35
c db ?
.code
     mov ax,@data
     mov ds,ax

     mov al,a
     sub al,b
     mov c,al
     mov ah,4ch
     int 21h
     end
