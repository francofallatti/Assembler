/*a. obtener en r0 el resultado de la operación N1 + N2 - N3.
b. hacer el mismo cálculo, almacenando el resultado en N1.
c. intercambiar los valores asignando a N1 el valor de N2, 
a N2 el de N3 y a N3 el de N1.*/
.data
	N1: .word 18
	N2: .word 33
	N3: .word 40
.text
.global main
main:
	ldr r1,=N1
	ldr r1,[r1]
	ldr r2,=N2
	ldr r2,[r2]
	ldr r3,=N3
	ldr r3,[r3]
a:
	mov r0,#0
	add r0,r1
	add r0,r2
	sub r0,r3
b:
	add r1,r2
	sub r1,r3
c:
	ldr r2,=N1
	ldr r3,[r2]
	ldr r4,=N2
	ldr r5,[r4]
	ldr r6,=N1
	ldr r7,[r6]
	str r5,[r2]
	str r7,[r4]
	str r3,[r6]
fin:
	mov r7,#1
	swi 0

