/*Escriba un programa que en la etiqueta VECTOR1 define 10 
posiciones en memoria. Obtener en r0 la suma de esas 10 posiciones.
b. Sumar en r1 los elementos definidos en VECTOR2 con la siguiente directiva
vector2: .word 128, 314, 1024, 127, 16000, 65000
Tener en cuenta que cada elemento ocupa cuatro bytes (word)*/
.data
	VECTOR1: .word 1,2,3,4,5,6,7,8,9,10
	VECTOR2: .word 128, 314, 1024, 127, 16000, 65000
.text
.global main
main:
	ldr r1,=VECTOR1
	ldr r0,[r1]
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	add r1,#4
	ldr r2,[r1]
	add r0,r2
	
	mov r1,#0
	ldr r2,=VECTOR2
	ldr r1,[r2]
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
	
	add r2,#4
	ldr r3,[r2]
	add r1,r3
fin:
	mov r7,#1
	swi 0
