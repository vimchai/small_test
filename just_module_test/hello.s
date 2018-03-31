
hello_module.ko:     file format elf64-x86-64


Disassembly of section .note.gnu.build-id:

0000000000000000 <.note.gnu.build-id>:
   0:	04 00                	add    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	14 00                	adc    $0x0,%al
   6:	00 00                	add    %al,(%rax)
   8:	03 00                	add    (%rax),%eax
   a:	00 00                	add    %al,(%rax)
   c:	47                   	rex.RXB
   d:	4e 55                	rex.WRX push %rbp
   f:	00 e0                	add    %ah,%al
  11:	73 04                	jae    17 <.note.gnu.build-id+0x17>
  13:	bf c6 a0 d3 e5       	mov    $0xe5d3a0c6,%edi
  18:	ff 21                	jmpq   *(%rcx)
  1a:	d6                   	(bad)  
  1b:	12 48 1c             	adc    0x1c(%rax),%cl
  1e:	f7 30                	divl   (%rax)
  20:	b4 35                	mov    $0x35,%ah
  22:	f2                   	repnz
  23:	62                   	.byte 0x62

Disassembly of section .text:

0000000000000000 <init_module>:
   0:	e8 00 00 00 00       	callq  5 <init_module+0x5>
   5:	55                   	push   %rbp
   6:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
   d:	c6 05 00 00 00 00 68 	movb   $0x68,0x0(%rip)        # 14 <init_module+0x14>
  14:	48 89 e5             	mov    %rsp,%rbp
  17:	e8 00 00 00 00       	callq  1c <init_module+0x1c>
  1c:	31 c0                	xor    %eax,%eax
  1e:	5d                   	pop    %rbp
  1f:	c3                   	retq   

0000000000000020 <cleanup_module>:
  20:	e8 00 00 00 00       	callq  25 <cleanup_module+0x5>
  25:	55                   	push   %rbp
  26:	48 c7 c7 00 00 00 00 	mov    $0x0,%rdi
  2d:	48 89 e5             	mov    %rsp,%rbp
  30:	e8 00 00 00 00       	callq  35 <cleanup_module+0x15>
  35:	5d                   	pop    %rbp
  36:	c3                   	retq   

Disassembly of section .rodata.str1.1:

0000000000000000 <.LC0>:
   0:	48                   	rex.W
   1:	45                   	rex.RB
   2:	4c                   	rex.WR
   3:	4c                   	rex.WR
   4:	4f 00 01             	rex.WRXB add %r8b,(%r9)
   7:	31 48 65             	xor    %ecx,0x65(%rax)
   a:	6c                   	insb   (%dx),%es:(%rdi)
   b:	6c                   	insb   (%dx),%es:(%rdi)
   c:	6f                   	outsl  %ds:(%rsi),(%dx)
   d:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
  11:	75 78                	jne    8b <__UNIQUE_ID_vermagic8+0x4a>
  13:	20 64 72 69          	and    %ah,0x69(%rdx,%rsi,2)
  17:	76 65                	jbe    7e <__UNIQUE_ID_vermagic8+0x3d>
  19:	72 20                	jb     3b <__module_depends+0x3>
  1b:	77 6f                	ja     8c <__UNIQUE_ID_vermagic8+0x4b>
  1d:	72 6c                	jb     8b <__UNIQUE_ID_vermagic8+0x4a>
  1f:	64 0a 00             	or     %fs:(%rax),%al
  22:	01 31                	add    %esi,(%rcx)
  24:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  26:	6f                   	outsl  %ds:(%rsi),(%dx)
  27:	64 62                	fs (bad) 
  29:	79 65                	jns    90 <__UNIQUE_ID_vermagic8+0x4f>
  2b:	20 6c 69 6e          	and    %ch,0x6e(%rcx,%rbp,2)
  2f:	75 78                	jne    a9 <__UNIQUE_ID_vermagic8+0x68>
  31:	20 64 72 69          	and    %ah,0x69(%rdx,%rsi,2)
  35:	76 65                	jbe    9c <__UNIQUE_ID_vermagic8+0x5b>
  37:	72 0a                	jb     43 <__UNIQUE_ID_vermagic8+0x2>
	...

Disassembly of section .modinfo:

0000000000000000 <__UNIQUE_ID_license8>:
   0:	6c                   	insb   (%dx),%es:(%rdi)
   1:	69 63 65 6e 73 65 3d 	imul   $0x3d65736e,0x65(%rbx),%esp
   8:	47 50                	rex.RXB push %r8
   a:	4c 00 00             	rex.WR add %r8b,(%rax)
   d:	00 00                	add    %al,(%rax)
	...

0000000000000010 <__UNIQUE_ID_srcversion9>:
  10:	73 72                	jae    84 <__UNIQUE_ID_vermagic8+0x43>
  12:	63 76 65             	movslq 0x65(%rsi),%esi
  15:	72 73                	jb     8a <__UNIQUE_ID_vermagic8+0x49>
  17:	69 6f 6e 3d 35 33 45 	imul   $0x4533353d,0x6e(%rdi),%ebp
  1e:	32 35 44 45 46 34    	xor    0x34464544(%rip),%dh        # 34464568 <__UNIQUE_ID_vermagic8+0x34464527>
  24:	45 39 38             	cmp    %r15d,(%r8)
  27:	31 46 46             	xor    %eax,0x46(%rsi)
  2a:	46 33 35 33 37 30 33 	rex.RX xor 0x33303733(%rip),%r14d        # 33303764 <__UNIQUE_ID_vermagic8+0x33303723>
  31:	34 00                	xor    $0x0,%al
  33:	00 00                	add    %al,(%rax)
  35:	00 00                	add    %al,(%rax)
	...

0000000000000038 <__module_depends>:
  38:	64 65 70 65          	fs gs jo a1 <__UNIQUE_ID_vermagic8+0x60>
  3c:	6e                   	outsb  %ds:(%rsi),(%dx)
  3d:	64 73 3d             	fs jae 7d <__UNIQUE_ID_vermagic8+0x3c>
	...

0000000000000041 <__UNIQUE_ID_vermagic8>:
  41:	76 65                	jbe    a8 <__UNIQUE_ID_vermagic8+0x67>
  43:	72 6d                	jb     b2 <__UNIQUE_ID_vermagic8+0x71>
  45:	61                   	(bad)  
  46:	67 69 63 3d 34 2e 31 	imul   $0x30312e34,0x3d(%ebx),%esp
  4d:	30 
  4e:	2e 30 2d 34 32 2d 67 	xor    %ch,%cs:0x672d3234(%rip)        # 672d3289 <__UNIQUE_ID_vermagic8+0x672d3248>
  55:	65 6e                	outsb  %gs:(%rsi),(%dx)
  57:	65 72 69             	gs jb  c3 <__UNIQUE_ID_vermagic8+0x82>
  5a:	63 20                	movslq (%rax),%esp
  5c:	53                   	push   %rbx
  5d:	4d 50                	rex.WRB push %r8
  5f:	20 6d 6f             	and    %ch,0x6f(%rbp)
  62:	64 5f                	fs pop %rdi
  64:	75 6e                	jne    d4 <__UNIQUE_ID_vermagic8+0x93>
  66:	6c                   	insb   (%dx),%es:(%rdi)
  67:	6f                   	outsl  %ds:(%rsi),(%dx)
  68:	61                   	(bad)  
  69:	64 20 00             	and    %al,%fs:(%rax)

Disassembly of section __mcount_loc:

0000000000000000 <__mcount_loc>:
	...

Disassembly of section .gnu.linkonce.this_module:

0000000000000000 <__this_module>:
	...
  18:	68 65 6c 6c 6f       	pushq  $0x6f6c6c65
  1d:	5f                   	pop    %rdi
  1e:	6d                   	insl   (%dx),%es:(%rdi)
  1f:	6f                   	outsl  %ds:(%rsi),(%dx)
  20:	64 75 6c             	fs jne 8f <__this_module+0x8f>
  23:	65 00 00             	add    %al,%gs:(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 55 62             	sub    %dl,0x62(%rbp)
   9:	75 6e                	jne    79 <__UNIQUE_ID_vermagic8+0x38>
   b:	74 75                	je     82 <__UNIQUE_ID_vermagic8+0x41>
   d:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3441 <__UNIQUE_ID_vermagic8+0x302e3400>
  13:	2d 36 75 62 75       	sub    $0x75627536,%eax
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__UNIQUE_ID_vermagic8+0x4f>
  1b:	31 7e 31             	xor    %edi,0x31(%rsi)
  1e:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  23:	34 29                	xor    $0x29,%al
  25:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3459 <__UNIQUE_ID_vermagic8+0x302e3418>
  2b:	20 32                	and    %dh,(%rdx)
  2d:	30 31                	xor    %dh,(%rcx)
  2f:	36 30 36             	xor    %dh,%ss:(%rsi)
  32:	30 39                	xor    %bh,(%rcx)
  34:	00 00                	add    %al,(%rax)
  36:	47                   	rex.RXB
  37:	43                   	rex.XB
  38:	43 3a 20             	rex.XB cmp (%r8),%spl
  3b:	28 55 62             	sub    %dl,0x62(%rbp)
  3e:	75 6e                	jne    ae <__UNIQUE_ID_vermagic8+0x6d>
  40:	74 75                	je     b7 <__UNIQUE_ID_vermagic8+0x76>
  42:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3476 <__UNIQUE_ID_vermagic8+0x302e3435>
  48:	2d 36 75 62 75       	sub    $0x75627536,%eax
  4d:	6e                   	outsb  %ds:(%rsi),(%dx)
  4e:	74 75                	je     c5 <__UNIQUE_ID_vermagic8+0x84>
  50:	31 7e 31             	xor    %edi,0x31(%rsi)
  53:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  58:	34 29                	xor    $0x29,%al
  5a:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e348e <__UNIQUE_ID_vermagic8+0x302e344d>
  60:	20 32                	and    %dh,(%rdx)
  62:	30 31                	xor    %dh,(%rcx)
  64:	36 30 36             	xor    %dh,%ss:(%rsi)
  67:	30 39                	xor    %bh,(%rcx)
	...
