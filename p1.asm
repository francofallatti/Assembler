/*Escriba un codigo para obtener suma en r0 de los numeros contenidos
r1, r2, r3 y r4*/
.data
	n1: .word 2
	n2: .word 3
	n3: .word 4
	n4: .word 5
.text
.global main
main:
	ldr r1,=n1
	ldr r1,[r1]
	ldr r2,=n2
	ldr r2,[r2]
	ldr r3,=n3
	ldr r3,[r3]
	ldr r4,=n4
	ldr r4,[r4]
suma:
	mov r0,#0
	add r0,r1
	add r0,r2
	add r0,r3
	add r0,r4
fin:
	mov r7,#1
	swi 0

