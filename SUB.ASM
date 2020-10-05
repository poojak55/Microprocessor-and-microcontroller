.model small
.data
a dw 2346
b dw 1050
c dw ?
.code
     mov ax,@data
     mov ds,ax

     mov ax,a
     sub ax,b
     mov c,ax
     mov ah,4ch
     int 21h
     end
