TITLE Add and Subtract

; This program adds and subtracts 32-bit integer and stores the sum in a variable.

INCLUDE Irvine32.inc

.data

val1     dword  10000h
val2     dword  40000h
val3     dword  20000h
val4     dword  30000h
finalVal dword  ?

.code
main PROC

	mov	ebx,val1		; start with 10000h
	add	ebx,val2		; add 40000h
	sub	ebx,val3		; subtract 20000h
	add     ebx,val4		; add 30000h
	mov	finalVal,ebx		; store the result (60000h)
	call	DumpRegs		; display the registers

	exit
main ENDP
END main
