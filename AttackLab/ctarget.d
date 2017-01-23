
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c60 <_init>:
  400c60:	48 83 ec 08          	sub    $0x8,%rsp
  400c64:	48 8b 05 8d 33 20 00 	mov    0x20338d(%rip),%rax        # 603ff8 <_DYNAMIC+0x1d0>
  400c6b:	48 85 c0             	test   %rax,%rax
  400c6e:	74 05                	je     400c75 <_init+0x15>
  400c70:	e8 2b 01 00 00       	callq  400da0 <__gmon_start__@plt>
  400c75:	48 83 c4 08          	add    $0x8,%rsp
  400c79:	c3                   	retq   

Disassembly of section .plt:

0000000000400c80 <strcasecmp@plt-0x10>:
  400c80:	ff 35 82 33 20 00    	pushq  0x203382(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c86:	ff 25 84 33 20 00    	jmpq   *0x203384(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c90 <strcasecmp@plt>:
  400c90:	ff 25 82 33 20 00    	jmpq   *0x203382(%rip)        # 604018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c96:	68 00 00 00 00       	pushq  $0x0
  400c9b:	e9 e0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ca0 <__errno_location@plt>:
  400ca0:	ff 25 7a 33 20 00    	jmpq   *0x20337a(%rip)        # 604020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400ca6:	68 01 00 00 00       	pushq  $0x1
  400cab:	e9 d0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cb0 <srandom@plt>:
  400cb0:	ff 25 72 33 20 00    	jmpq   *0x203372(%rip)        # 604028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400cb6:	68 02 00 00 00       	pushq  $0x2
  400cbb:	e9 c0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cc0 <strncmp@plt>:
  400cc0:	ff 25 6a 33 20 00    	jmpq   *0x20336a(%rip)        # 604030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cc6:	68 03 00 00 00       	pushq  $0x3
  400ccb:	e9 b0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cd0 <strcpy@plt>:
  400cd0:	ff 25 62 33 20 00    	jmpq   *0x203362(%rip)        # 604038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cd6:	68 04 00 00 00       	pushq  $0x4
  400cdb:	e9 a0 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ce0 <puts@plt>:
  400ce0:	ff 25 5a 33 20 00    	jmpq   *0x20335a(%rip)        # 604040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400ce6:	68 05 00 00 00       	pushq  $0x5
  400ceb:	e9 90 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400cf0 <write@plt>:
  400cf0:	ff 25 52 33 20 00    	jmpq   *0x203352(%rip)        # 604048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400cf6:	68 06 00 00 00       	pushq  $0x6
  400cfb:	e9 80 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d00 <__stack_chk_fail@plt>:
  400d00:	ff 25 4a 33 20 00    	jmpq   *0x20334a(%rip)        # 604050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400d06:	68 07 00 00 00       	pushq  $0x7
  400d0b:	e9 70 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d10 <mmap@plt>:
  400d10:	ff 25 42 33 20 00    	jmpq   *0x203342(%rip)        # 604058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d16:	68 08 00 00 00       	pushq  $0x8
  400d1b:	e9 60 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d20 <memset@plt>:
  400d20:	ff 25 3a 33 20 00    	jmpq   *0x20333a(%rip)        # 604060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d26:	68 09 00 00 00       	pushq  $0x9
  400d2b:	e9 50 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d30 <alarm@plt>:
  400d30:	ff 25 32 33 20 00    	jmpq   *0x203332(%rip)        # 604068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d36:	68 0a 00 00 00       	pushq  $0xa
  400d3b:	e9 40 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d40 <close@plt>:
  400d40:	ff 25 2a 33 20 00    	jmpq   *0x20332a(%rip)        # 604070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d46:	68 0b 00 00 00       	pushq  $0xb
  400d4b:	e9 30 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d50 <read@plt>:
  400d50:	ff 25 22 33 20 00    	jmpq   *0x203322(%rip)        # 604078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d56:	68 0c 00 00 00       	pushq  $0xc
  400d5b:	e9 20 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d60 <__libc_start_main@plt>:
  400d60:	ff 25 1a 33 20 00    	jmpq   *0x20331a(%rip)        # 604080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d66:	68 0d 00 00 00       	pushq  $0xd
  400d6b:	e9 10 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d70 <signal@plt>:
  400d70:	ff 25 12 33 20 00    	jmpq   *0x203312(%rip)        # 604088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d76:	68 0e 00 00 00       	pushq  $0xe
  400d7b:	e9 00 ff ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d80 <gethostbyname@plt>:
  400d80:	ff 25 0a 33 20 00    	jmpq   *0x20330a(%rip)        # 604090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d86:	68 0f 00 00 00       	pushq  $0xf
  400d8b:	e9 f0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400d90 <__memmove_chk@plt>:
  400d90:	ff 25 02 33 20 00    	jmpq   *0x203302(%rip)        # 604098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d96:	68 10 00 00 00       	pushq  $0x10
  400d9b:	e9 e0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400da0 <__gmon_start__@plt>:
  400da0:	ff 25 fa 32 20 00    	jmpq   *0x2032fa(%rip)        # 6040a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400da6:	68 11 00 00 00       	pushq  $0x11
  400dab:	e9 d0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400db0 <strtol@plt>:
  400db0:	ff 25 f2 32 20 00    	jmpq   *0x2032f2(%rip)        # 6040a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400db6:	68 12 00 00 00       	pushq  $0x12
  400dbb:	e9 c0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dc0 <memcpy@plt>:
  400dc0:	ff 25 ea 32 20 00    	jmpq   *0x2032ea(%rip)        # 6040b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400dc6:	68 13 00 00 00       	pushq  $0x13
  400dcb:	e9 b0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400dd0 <time@plt>:
  400dd0:	ff 25 e2 32 20 00    	jmpq   *0x2032e2(%rip)        # 6040b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dd6:	68 14 00 00 00       	pushq  $0x14
  400ddb:	e9 a0 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400de0 <random@plt>:
  400de0:	ff 25 da 32 20 00    	jmpq   *0x2032da(%rip)        # 6040c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400de6:	68 15 00 00 00       	pushq  $0x15
  400deb:	e9 90 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400df0 <_IO_getc@plt>:
  400df0:	ff 25 d2 32 20 00    	jmpq   *0x2032d2(%rip)        # 6040c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400df6:	68 16 00 00 00       	pushq  $0x16
  400dfb:	e9 80 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e00 <__isoc99_sscanf@plt>:
  400e00:	ff 25 ca 32 20 00    	jmpq   *0x2032ca(%rip)        # 6040d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400e06:	68 17 00 00 00       	pushq  $0x17
  400e0b:	e9 70 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e10 <munmap@plt>:
  400e10:	ff 25 c2 32 20 00    	jmpq   *0x2032c2(%rip)        # 6040d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e16:	68 18 00 00 00       	pushq  $0x18
  400e1b:	e9 60 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e20 <__printf_chk@plt>:
  400e20:	ff 25 ba 32 20 00    	jmpq   *0x2032ba(%rip)        # 6040e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e26:	68 19 00 00 00       	pushq  $0x19
  400e2b:	e9 50 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e30 <fopen@plt>:
  400e30:	ff 25 b2 32 20 00    	jmpq   *0x2032b2(%rip)        # 6040e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e36:	68 1a 00 00 00       	pushq  $0x1a
  400e3b:	e9 40 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e40 <getopt@plt>:
  400e40:	ff 25 aa 32 20 00    	jmpq   *0x2032aa(%rip)        # 6040f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e46:	68 1b 00 00 00       	pushq  $0x1b
  400e4b:	e9 30 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e50 <strtoul@plt>:
  400e50:	ff 25 a2 32 20 00    	jmpq   *0x2032a2(%rip)        # 6040f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e56:	68 1c 00 00 00       	pushq  $0x1c
  400e5b:	e9 20 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e60 <gethostname@plt>:
  400e60:	ff 25 9a 32 20 00    	jmpq   *0x20329a(%rip)        # 604100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e66:	68 1d 00 00 00       	pushq  $0x1d
  400e6b:	e9 10 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e70 <exit@plt>:
  400e70:	ff 25 92 32 20 00    	jmpq   *0x203292(%rip)        # 604108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e76:	68 1e 00 00 00       	pushq  $0x1e
  400e7b:	e9 00 fe ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e80 <connect@plt>:
  400e80:	ff 25 8a 32 20 00    	jmpq   *0x20328a(%rip)        # 604110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e86:	68 1f 00 00 00       	pushq  $0x1f
  400e8b:	e9 f0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400e90 <__fprintf_chk@plt>:
  400e90:	ff 25 82 32 20 00    	jmpq   *0x203282(%rip)        # 604118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e96:	68 20 00 00 00       	pushq  $0x20
  400e9b:	e9 e0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400ea0 <__sprintf_chk@plt>:
  400ea0:	ff 25 7a 32 20 00    	jmpq   *0x20327a(%rip)        # 604120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400ea6:	68 21 00 00 00       	pushq  $0x21
  400eab:	e9 d0 fd ff ff       	jmpq   400c80 <_init+0x20>

0000000000400eb0 <socket@plt>:
  400eb0:	ff 25 72 32 20 00    	jmpq   *0x203272(%rip)        # 604128 <_GLOBAL_OFFSET_TABLE_+0x128>
  400eb6:	68 22 00 00 00       	pushq  $0x22
  400ebb:	e9 c0 fd ff ff       	jmpq   400c80 <_init+0x20>

Disassembly of section .text:

0000000000400ec0 <_start>:
  400ec0:	31 ed                	xor    %ebp,%ebp
  400ec2:	49 89 d1             	mov    %rdx,%r9
  400ec5:	5e                   	pop    %rsi
  400ec6:	48 89 e2             	mov    %rsp,%rdx
  400ec9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ecd:	50                   	push   %rax
  400ece:	54                   	push   %rsp
  400ecf:	49 c7 c0 90 2d 40 00 	mov    $0x402d90,%r8
  400ed6:	48 c7 c1 20 2d 40 00 	mov    $0x402d20,%rcx
  400edd:	48 c7 c7 bf 11 40 00 	mov    $0x4011bf,%rdi
  400ee4:	e8 77 fe ff ff       	callq  400d60 <__libc_start_main@plt>
  400ee9:	f4                   	hlt    
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <deregister_tm_clones>:
  400ef0:	b8 b7 44 60 00       	mov    $0x6044b7,%eax
  400ef5:	55                   	push   %rbp
  400ef6:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400efc:	48 83 f8 0e          	cmp    $0xe,%rax
  400f00:	48 89 e5             	mov    %rsp,%rbp
  400f03:	77 02                	ja     400f07 <deregister_tm_clones+0x17>
  400f05:	5d                   	pop    %rbp
  400f06:	c3                   	retq   
  400f07:	b8 00 00 00 00       	mov    $0x0,%eax
  400f0c:	48 85 c0             	test   %rax,%rax
  400f0f:	74 f4                	je     400f05 <deregister_tm_clones+0x15>
  400f11:	5d                   	pop    %rbp
  400f12:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f17:	ff e0                	jmpq   *%rax
  400f19:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f20 <register_tm_clones>:
  400f20:	b8 b0 44 60 00       	mov    $0x6044b0,%eax
  400f25:	55                   	push   %rbp
  400f26:	48 2d b0 44 60 00    	sub    $0x6044b0,%rax
  400f2c:	48 c1 f8 03          	sar    $0x3,%rax
  400f30:	48 89 e5             	mov    %rsp,%rbp
  400f33:	48 89 c2             	mov    %rax,%rdx
  400f36:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400f3a:	48 01 d0             	add    %rdx,%rax
  400f3d:	48 d1 f8             	sar    %rax
  400f40:	75 02                	jne    400f44 <register_tm_clones+0x24>
  400f42:	5d                   	pop    %rbp
  400f43:	c3                   	retq   
  400f44:	ba 00 00 00 00       	mov    $0x0,%edx
  400f49:	48 85 d2             	test   %rdx,%rdx
  400f4c:	74 f4                	je     400f42 <register_tm_clones+0x22>
  400f4e:	5d                   	pop    %rbp
  400f4f:	48 89 c6             	mov    %rax,%rsi
  400f52:	bf b0 44 60 00       	mov    $0x6044b0,%edi
  400f57:	ff e2                	jmpq   *%rdx
  400f59:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 89 35 20 00 00 	cmpb   $0x0,0x203589(%rip)        # 6044f0 <completed.6973>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 7e ff ff ff       	callq  400ef0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 76 35 20 00 01 	movb   $0x1,0x203576(%rip)        # 6044f0 <completed.6973>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	48 83 3d 98 2e 20 00 	cmpq   $0x0,0x202e98(%rip)        # 603e20 <__JCR_END__>
  400f87:	00 
  400f88:	74 1e                	je     400fa8 <frame_dummy+0x28>
  400f8a:	b8 00 00 00 00       	mov    $0x0,%eax
  400f8f:	48 85 c0             	test   %rax,%rax
  400f92:	74 14                	je     400fa8 <frame_dummy+0x28>
  400f94:	55                   	push   %rbp
  400f95:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400f9a:	48 89 e5             	mov    %rsp,%rbp
  400f9d:	ff d0                	callq  *%rax
  400f9f:	5d                   	pop    %rbp
  400fa0:	e9 7b ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fa5:	0f 1f 00             	nopl   (%rax)
  400fa8:	e9 73 ff ff ff       	jmpq   400f20 <register_tm_clones>
  400fad:	0f 1f 00             	nopl   (%rax)

0000000000400fb0 <usage>:
  400fb0:	48 83 ec 08          	sub    $0x8,%rsp
  400fb4:	48 89 fa             	mov    %rdi,%rdx
  400fb7:	83 3d 6a 35 20 00 00 	cmpl   $0x0,0x20356a(%rip)        # 604528 <is_checker>
  400fbe:	74 3e                	je     400ffe <usage+0x4e>
  400fc0:	be a8 2d 40 00       	mov    $0x402da8,%esi
  400fc5:	bf 01 00 00 00       	mov    $0x1,%edi
  400fca:	b8 00 00 00 00       	mov    $0x0,%eax
  400fcf:	e8 4c fe ff ff       	callq  400e20 <__printf_chk@plt>
  400fd4:	bf e0 2d 40 00       	mov    $0x402de0,%edi
  400fd9:	e8 02 fd ff ff       	callq  400ce0 <puts@plt>
  400fde:	bf 58 2f 40 00       	mov    $0x402f58,%edi
  400fe3:	e8 f8 fc ff ff       	callq  400ce0 <puts@plt>
  400fe8:	bf 08 2e 40 00       	mov    $0x402e08,%edi
  400fed:	e8 ee fc ff ff       	callq  400ce0 <puts@plt>
  400ff2:	bf 72 2f 40 00       	mov    $0x402f72,%edi
  400ff7:	e8 e4 fc ff ff       	callq  400ce0 <puts@plt>
  400ffc:	eb 32                	jmp    401030 <usage+0x80>
  400ffe:	be 8e 2f 40 00       	mov    $0x402f8e,%esi
  401003:	bf 01 00 00 00       	mov    $0x1,%edi
  401008:	b8 00 00 00 00       	mov    $0x0,%eax
  40100d:	e8 0e fe ff ff       	callq  400e20 <__printf_chk@plt>
  401012:	bf 30 2e 40 00       	mov    $0x402e30,%edi
  401017:	e8 c4 fc ff ff       	callq  400ce0 <puts@plt>
  40101c:	bf 58 2e 40 00       	mov    $0x402e58,%edi
  401021:	e8 ba fc ff ff       	callq  400ce0 <puts@plt>
  401026:	bf ac 2f 40 00       	mov    $0x402fac,%edi
  40102b:	e8 b0 fc ff ff       	callq  400ce0 <puts@plt>
  401030:	bf 00 00 00 00       	mov    $0x0,%edi
  401035:	e8 36 fe ff ff       	callq  400e70 <exit@plt>

000000000040103a <initialize_target>:
  40103a:	55                   	push   %rbp
  40103b:	53                   	push   %rbx
  40103c:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401043:	89 f5                	mov    %esi,%ebp
  401045:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40104c:	00 00 
  40104e:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  401055:	00 
  401056:	31 c0                	xor    %eax,%eax
  401058:	89 3d ba 34 20 00    	mov    %edi,0x2034ba(%rip)        # 604518 <check_level>
  40105e:	8b 3d 04 31 20 00    	mov    0x203104(%rip),%edi        # 604168 <target_id>
  401064:	e8 8a 1c 00 00       	callq  402cf3 <gencookie>
  401069:	89 05 b5 34 20 00    	mov    %eax,0x2034b5(%rip)        # 604524 <cookie>
  40106f:	89 c7                	mov    %eax,%edi
  401071:	e8 7d 1c 00 00       	callq  402cf3 <gencookie>
  401076:	89 05 a4 34 20 00    	mov    %eax,0x2034a4(%rip)        # 604520 <authkey>
  40107c:	8b 05 e6 30 20 00    	mov    0x2030e6(%rip),%eax        # 604168 <target_id>
  401082:	8d 78 01             	lea    0x1(%rax),%edi
  401085:	e8 26 fc ff ff       	callq  400cb0 <srandom@plt>
  40108a:	e8 51 fd ff ff       	callq  400de0 <random@plt>
  40108f:	89 c7                	mov    %eax,%edi
  401091:	e8 03 03 00 00       	callq  401399 <scramble>
  401096:	89 c3                	mov    %eax,%ebx
  401098:	85 ed                	test   %ebp,%ebp
  40109a:	74 18                	je     4010b4 <initialize_target+0x7a>
  40109c:	bf 00 00 00 00       	mov    $0x0,%edi
  4010a1:	e8 2a fd ff ff       	callq  400dd0 <time@plt>
  4010a6:	89 c7                	mov    %eax,%edi
  4010a8:	e8 03 fc ff ff       	callq  400cb0 <srandom@plt>
  4010ad:	e8 2e fd ff ff       	callq  400de0 <random@plt>
  4010b2:	eb 05                	jmp    4010b9 <initialize_target+0x7f>
  4010b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4010b9:	01 c3                	add    %eax,%ebx
  4010bb:	0f b7 db             	movzwl %bx,%ebx
  4010be:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010c5:	89 c0                	mov    %eax,%eax
  4010c7:	48 89 05 d2 33 20 00 	mov    %rax,0x2033d2(%rip)        # 6044a0 <buf_offset>
  4010ce:	c6 05 73 40 20 00 63 	movb   $0x63,0x204073(%rip)        # 605148 <target_prefix>
  4010d5:	83 3d cc 33 20 00 00 	cmpl   $0x0,0x2033cc(%rip)        # 6044a8 <notify>
  4010dc:	0f 84 bb 00 00 00    	je     40119d <initialize_target+0x163>
  4010e2:	83 3d 3f 34 20 00 00 	cmpl   $0x0,0x20343f(%rip)        # 604528 <is_checker>
  4010e9:	0f 85 ae 00 00 00    	jne    40119d <initialize_target+0x163>
  4010ef:	be 00 01 00 00       	mov    $0x100,%esi
  4010f4:	48 89 e7             	mov    %rsp,%rdi
  4010f7:	e8 64 fd ff ff       	callq  400e60 <gethostname@plt>
  4010fc:	85 c0                	test   %eax,%eax
  4010fe:	74 25                	je     401125 <initialize_target+0xeb>
  401100:	bf 88 2e 40 00       	mov    $0x402e88,%edi
  401105:	e8 d6 fb ff ff       	callq  400ce0 <puts@plt>
  40110a:	bf 08 00 00 00       	mov    $0x8,%edi
  40110f:	e8 5c fd ff ff       	callq  400e70 <exit@plt>
  401114:	48 89 e6             	mov    %rsp,%rsi
  401117:	e8 74 fb ff ff       	callq  400c90 <strcasecmp@plt>
  40111c:	85 c0                	test   %eax,%eax
  40111e:	74 21                	je     401141 <initialize_target+0x107>
  401120:	83 c3 01             	add    $0x1,%ebx
  401123:	eb 05                	jmp    40112a <initialize_target+0xf0>
  401125:	bb 00 00 00 00       	mov    $0x0,%ebx
  40112a:	48 63 c3             	movslq %ebx,%rax
  40112d:	48 8b 3c c5 80 41 60 	mov    0x604180(,%rax,8),%rdi
  401134:	00 
  401135:	48 85 ff             	test   %rdi,%rdi
  401138:	75 da                	jne    401114 <initialize_target+0xda>
  40113a:	b8 00 00 00 00       	mov    $0x0,%eax
  40113f:	eb 05                	jmp    401146 <initialize_target+0x10c>
  401141:	b8 01 00 00 00       	mov    $0x1,%eax
  401146:	85 c0                	test   %eax,%eax
  401148:	75 1c                	jne    401166 <initialize_target+0x12c>
  40114a:	48 89 e2             	mov    %rsp,%rdx
  40114d:	be c0 2e 40 00       	mov    $0x402ec0,%esi
  401152:	bf 01 00 00 00       	mov    $0x1,%edi
  401157:	e8 c4 fc ff ff       	callq  400e20 <__printf_chk@plt>
  40115c:	bf 08 00 00 00       	mov    $0x8,%edi
  401161:	e8 0a fd ff ff       	callq  400e70 <exit@plt>
  401166:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  40116d:	00 
  40116e:	e8 e8 18 00 00       	callq  402a5b <init_driver>
  401173:	85 c0                	test   %eax,%eax
  401175:	79 26                	jns    40119d <initialize_target+0x163>
  401177:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  40117e:	00 
  40117f:	be 00 2f 40 00       	mov    $0x402f00,%esi
  401184:	bf 01 00 00 00       	mov    $0x1,%edi
  401189:	b8 00 00 00 00       	mov    $0x0,%eax
  40118e:	e8 8d fc ff ff       	callq  400e20 <__printf_chk@plt>
  401193:	bf 08 00 00 00       	mov    $0x8,%edi
  401198:	e8 d3 fc ff ff       	callq  400e70 <exit@plt>
  40119d:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  4011a4:	00 
  4011a5:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011ac:	00 00 
  4011ae:	74 05                	je     4011b5 <initialize_target+0x17b>
  4011b0:	e8 4b fb ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4011b5:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011bc:	5b                   	pop    %rbx
  4011bd:	5d                   	pop    %rbp
  4011be:	c3                   	retq   

00000000004011bf <main>:
  4011bf:	41 56                	push   %r14
  4011c1:	41 55                	push   %r13
  4011c3:	41 54                	push   %r12
  4011c5:	55                   	push   %rbp
  4011c6:	53                   	push   %rbx
  4011c7:	41 89 fc             	mov    %edi,%r12d
  4011ca:	48 89 f3             	mov    %rsi,%rbx
  4011cd:	be ce 1d 40 00       	mov    $0x401dce,%esi
  4011d2:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011d7:	e8 94 fb ff ff       	callq  400d70 <signal@plt>
  4011dc:	be 80 1d 40 00       	mov    $0x401d80,%esi
  4011e1:	bf 07 00 00 00       	mov    $0x7,%edi
  4011e6:	e8 85 fb ff ff       	callq  400d70 <signal@plt>
  4011eb:	be 1c 1e 40 00       	mov    $0x401e1c,%esi
  4011f0:	bf 04 00 00 00       	mov    $0x4,%edi
  4011f5:	e8 76 fb ff ff       	callq  400d70 <signal@plt>
  4011fa:	83 3d 27 33 20 00 00 	cmpl   $0x0,0x203327(%rip)        # 604528 <is_checker>
  401201:	74 20                	je     401223 <main+0x64>
  401203:	be 6a 1e 40 00       	mov    $0x401e6a,%esi
  401208:	bf 0e 00 00 00       	mov    $0xe,%edi
  40120d:	e8 5e fb ff ff       	callq  400d70 <signal@plt>
  401212:	bf 05 00 00 00       	mov    $0x5,%edi
  401217:	e8 14 fb ff ff       	callq  400d30 <alarm@plt>
  40121c:	bd ca 2f 40 00       	mov    $0x402fca,%ebp
  401221:	eb 05                	jmp    401228 <main+0x69>
  401223:	bd c5 2f 40 00       	mov    $0x402fc5,%ebp
  401228:	48 8b 05 91 32 20 00 	mov    0x203291(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  40122f:	48 89 05 da 32 20 00 	mov    %rax,0x2032da(%rip)        # 604510 <infile>
  401236:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  40123c:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401242:	e9 c6 00 00 00       	jmpq   40130d <main+0x14e>
  401247:	83 e8 61             	sub    $0x61,%eax
  40124a:	3c 10                	cmp    $0x10,%al
  40124c:	0f 87 9c 00 00 00    	ja     4012ee <main+0x12f>
  401252:	0f b6 c0             	movzbl %al,%eax
  401255:	ff 24 c5 10 30 40 00 	jmpq   *0x403010(,%rax,8)
  40125c:	48 8b 3b             	mov    (%rbx),%rdi
  40125f:	e8 4c fd ff ff       	callq  400fb0 <usage>
  401264:	be 7d 32 40 00       	mov    $0x40327d,%esi
  401269:	48 8b 3d 70 32 20 00 	mov    0x203270(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  401270:	e8 bb fb ff ff       	callq  400e30 <fopen@plt>
  401275:	48 89 05 94 32 20 00 	mov    %rax,0x203294(%rip)        # 604510 <infile>
  40127c:	48 85 c0             	test   %rax,%rax
  40127f:	0f 85 88 00 00 00    	jne    40130d <main+0x14e>
  401285:	48 8b 0d 54 32 20 00 	mov    0x203254(%rip),%rcx        # 6044e0 <optarg@@GLIBC_2.2.5>
  40128c:	ba d2 2f 40 00       	mov    $0x402fd2,%edx
  401291:	be 01 00 00 00       	mov    $0x1,%esi
  401296:	48 8b 3d 4b 32 20 00 	mov    0x20324b(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40129d:	e8 ee fb ff ff       	callq  400e90 <__fprintf_chk@plt>
  4012a2:	b8 01 00 00 00       	mov    $0x1,%eax
  4012a7:	e9 e4 00 00 00       	jmpq   401390 <main+0x1d1>
  4012ac:	ba 10 00 00 00       	mov    $0x10,%edx
  4012b1:	be 00 00 00 00       	mov    $0x0,%esi
  4012b6:	48 8b 3d 23 32 20 00 	mov    0x203223(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012bd:	e8 8e fb ff ff       	callq  400e50 <strtoul@plt>
  4012c2:	41 89 c6             	mov    %eax,%r14d
  4012c5:	eb 46                	jmp    40130d <main+0x14e>
  4012c7:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012cc:	be 00 00 00 00       	mov    $0x0,%esi
  4012d1:	48 8b 3d 08 32 20 00 	mov    0x203208(%rip),%rdi        # 6044e0 <optarg@@GLIBC_2.2.5>
  4012d8:	e8 d3 fa ff ff       	callq  400db0 <strtol@plt>
  4012dd:	41 89 c5             	mov    %eax,%r13d
  4012e0:	eb 2b                	jmp    40130d <main+0x14e>
  4012e2:	c7 05 bc 31 20 00 00 	movl   $0x0,0x2031bc(%rip)        # 6044a8 <notify>
  4012e9:	00 00 00 
  4012ec:	eb 1f                	jmp    40130d <main+0x14e>
  4012ee:	0f be d2             	movsbl %dl,%edx
  4012f1:	be ef 2f 40 00       	mov    $0x402fef,%esi
  4012f6:	bf 01 00 00 00       	mov    $0x1,%edi
  4012fb:	b8 00 00 00 00       	mov    $0x0,%eax
  401300:	e8 1b fb ff ff       	callq  400e20 <__printf_chk@plt>
  401305:	48 8b 3b             	mov    (%rbx),%rdi
  401308:	e8 a3 fc ff ff       	callq  400fb0 <usage>
  40130d:	48 89 ea             	mov    %rbp,%rdx
  401310:	48 89 de             	mov    %rbx,%rsi
  401313:	44 89 e7             	mov    %r12d,%edi
  401316:	e8 25 fb ff ff       	callq  400e40 <getopt@plt>
  40131b:	89 c2                	mov    %eax,%edx
  40131d:	3c ff                	cmp    $0xff,%al
  40131f:	0f 85 22 ff ff ff    	jne    401247 <main+0x88>
  401325:	be 00 00 00 00       	mov    $0x0,%esi
  40132a:	44 89 ef             	mov    %r13d,%edi
  40132d:	e8 08 fd ff ff       	callq  40103a <initialize_target>
  401332:	83 3d ef 31 20 00 00 	cmpl   $0x0,0x2031ef(%rip)        # 604528 <is_checker>
  401339:	74 2a                	je     401365 <main+0x1a6>
  40133b:	44 3b 35 de 31 20 00 	cmp    0x2031de(%rip),%r14d        # 604520 <authkey>
  401342:	74 21                	je     401365 <main+0x1a6>
  401344:	44 89 f2             	mov    %r14d,%edx
  401347:	be 28 2f 40 00       	mov    $0x402f28,%esi
  40134c:	bf 01 00 00 00       	mov    $0x1,%edi
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 c5 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 a6 06 00 00       	callq  401a0b <check_fail>
  401365:	8b 15 b9 31 20 00    	mov    0x2031b9(%rip),%edx        # 604524 <cookie>
  40136b:	be 02 30 40 00       	mov    $0x403002,%esi
  401370:	bf 01 00 00 00       	mov    $0x1,%edi
  401375:	b8 00 00 00 00       	mov    $0x0,%eax
  40137a:	e8 a1 fa ff ff       	callq  400e20 <__printf_chk@plt>
  40137f:	48 8b 3d 1a 31 20 00 	mov    0x20311a(%rip),%rdi        # 6044a0 <buf_offset>
  401386:	e8 df 0b 00 00       	callq  401f6a <stable_launch>
  40138b:	b8 00 00 00 00       	mov    $0x0,%eax
  401390:	5b                   	pop    %rbx
  401391:	5d                   	pop    %rbp
  401392:	41 5c                	pop    %r12
  401394:	41 5d                	pop    %r13
  401396:	41 5e                	pop    %r14
  401398:	c3                   	retq   

0000000000401399 <scramble>:
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	eb 11                	jmp    4013b1 <scramble+0x18>
  4013a0:	69 c8 4d 8b 00 00    	imul   $0x8b4d,%eax,%ecx
  4013a6:	01 f9                	add    %edi,%ecx
  4013a8:	89 c2                	mov    %eax,%edx
  4013aa:	89 4c 94 c8          	mov    %ecx,-0x38(%rsp,%rdx,4)
  4013ae:	83 c0 01             	add    $0x1,%eax
  4013b1:	83 f8 09             	cmp    $0x9,%eax
  4013b4:	76 ea                	jbe    4013a0 <scramble+0x7>
  4013b6:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4013ba:	69 c0 de a5 00 00    	imul   $0xa5de,%eax,%eax
  4013c0:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4013c4:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013c8:	69 c0 c9 8e 00 00    	imul   $0x8ec9,%eax,%eax
  4013ce:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013d2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4013d6:	69 c0 fb 9b 00 00    	imul   $0x9bfb,%eax,%eax
  4013dc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4013e0:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4013e4:	69 c0 34 2f 00 00    	imul   $0x2f34,%eax,%eax
  4013ea:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4013ee:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013f2:	69 c0 d0 e8 00 00    	imul   $0xe8d0,%eax,%eax
  4013f8:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4013fc:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401400:	69 c0 b3 25 00 00    	imul   $0x25b3,%eax,%eax
  401406:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40140a:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40140e:	69 c0 c1 e9 00 00    	imul   $0xe9c1,%eax,%eax
  401414:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401418:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40141c:	69 c0 41 42 00 00    	imul   $0x4241,%eax,%eax
  401422:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401426:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40142a:	69 c0 85 ff 00 00    	imul   $0xff85,%eax,%eax
  401430:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401434:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401438:	69 c0 e6 2b 00 00    	imul   $0x2be6,%eax,%eax
  40143e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401442:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401446:	69 c0 14 47 00 00    	imul   $0x4714,%eax,%eax
  40144c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401450:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401454:	69 c0 30 23 00 00    	imul   $0x2330,%eax,%eax
  40145a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40145e:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401462:	69 c0 dc 89 00 00    	imul   $0x89dc,%eax,%eax
  401468:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40146c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401470:	69 c0 7e 10 00 00    	imul   $0x107e,%eax,%eax
  401476:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40147a:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40147e:	69 c0 58 a5 00 00    	imul   $0xa558,%eax,%eax
  401484:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401488:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40148c:	69 c0 b7 0b 00 00    	imul   $0xbb7,%eax,%eax
  401492:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401496:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40149a:	69 c0 76 e4 00 00    	imul   $0xe476,%eax,%eax
  4014a0:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014a4:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4014a8:	69 c0 4d 9e 00 00    	imul   $0x9e4d,%eax,%eax
  4014ae:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4014b2:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4014b6:	69 c0 32 84 00 00    	imul   $0x8432,%eax,%eax
  4014bc:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4014c0:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014c4:	69 c0 d6 77 00 00    	imul   $0x77d6,%eax,%eax
  4014ca:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014ce:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014d2:	69 c0 56 8d 00 00    	imul   $0x8d56,%eax,%eax
  4014d8:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014dc:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014e0:	69 c0 87 57 00 00    	imul   $0x5787,%eax,%eax
  4014e6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014ea:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014ee:	69 c0 5f f6 00 00    	imul   $0xf65f,%eax,%eax
  4014f4:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014f8:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4014fc:	69 c0 d4 77 00 00    	imul   $0x77d4,%eax,%eax
  401502:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401506:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40150a:	69 c0 e6 49 00 00    	imul   $0x49e6,%eax,%eax
  401510:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401514:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401518:	69 c0 a9 a2 00 00    	imul   $0xa2a9,%eax,%eax
  40151e:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401522:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401526:	69 c0 dd 2d 00 00    	imul   $0x2ddd,%eax,%eax
  40152c:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401530:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401534:	69 c0 52 59 00 00    	imul   $0x5952,%eax,%eax
  40153a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40153e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401542:	69 c0 dc fb 00 00    	imul   $0xfbdc,%eax,%eax
  401548:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40154c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401550:	69 c0 24 38 00 00    	imul   $0x3824,%eax,%eax
  401556:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40155a:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40155e:	69 c0 04 b8 00 00    	imul   $0xb804,%eax,%eax
  401564:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401568:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40156c:	69 c0 6b ec 00 00    	imul   $0xec6b,%eax,%eax
  401572:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401576:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40157a:	69 c0 5d de 00 00    	imul   $0xde5d,%eax,%eax
  401580:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401584:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401588:	69 c0 ec 1c 00 00    	imul   $0x1cec,%eax,%eax
  40158e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401592:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401596:	69 c0 39 58 00 00    	imul   $0x5839,%eax,%eax
  40159c:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4015a0:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015a4:	69 c0 92 cf 00 00    	imul   $0xcf92,%eax,%eax
  4015aa:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015ae:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015b2:	69 c0 4c 32 00 00    	imul   $0x324c,%eax,%eax
  4015b8:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015bc:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c0:	69 c0 a6 5c 00 00    	imul   $0x5ca6,%eax,%eax
  4015c6:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015ca:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015ce:	69 c0 e1 c0 00 00    	imul   $0xc0e1,%eax,%eax
  4015d4:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015d8:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015dc:	69 c0 90 1e 00 00    	imul   $0x1e90,%eax,%eax
  4015e2:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015e6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4015ea:	69 c0 34 78 00 00    	imul   $0x7834,%eax,%eax
  4015f0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4015f4:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4015f8:	69 c0 c2 9b 00 00    	imul   $0x9bc2,%eax,%eax
  4015fe:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401602:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  401606:	69 c0 13 87 00 00    	imul   $0x8713,%eax,%eax
  40160c:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401610:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401614:	69 c0 cc 5d 00 00    	imul   $0x5dcc,%eax,%eax
  40161a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40161e:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401622:	69 c0 e4 5e 00 00    	imul   $0x5ee4,%eax,%eax
  401628:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40162c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401630:	69 c0 23 24 00 00    	imul   $0x2423,%eax,%eax
  401636:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40163a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40163e:	69 c0 cc d9 00 00    	imul   $0xd9cc,%eax,%eax
  401644:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401648:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40164c:	69 c0 62 b3 00 00    	imul   $0xb362,%eax,%eax
  401652:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401656:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40165a:	69 c0 46 9b 00 00    	imul   $0x9b46,%eax,%eax
  401660:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401664:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401668:	69 c0 b9 1a 00 00    	imul   $0x1ab9,%eax,%eax
  40166e:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401672:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401676:	69 c0 12 65 00 00    	imul   $0x6512,%eax,%eax
  40167c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401680:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401684:	69 c0 0e d9 00 00    	imul   $0xd90e,%eax,%eax
  40168a:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40168e:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401692:	69 c0 65 11 00 00    	imul   $0x1165,%eax,%eax
  401698:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40169c:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016a0:	69 c0 0a c0 00 00    	imul   $0xc00a,%eax,%eax
  4016a6:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016aa:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016ae:	69 c0 2f 0a 00 00    	imul   $0xa2f,%eax,%eax
  4016b4:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016b8:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016bc:	69 c0 0e dd 00 00    	imul   $0xdd0e,%eax,%eax
  4016c2:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016c6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016ca:	69 c0 d3 9f 00 00    	imul   $0x9fd3,%eax,%eax
  4016d0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4016d4:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016d8:	69 c0 76 28 00 00    	imul   $0x2876,%eax,%eax
  4016de:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016e2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016e6:	69 c0 e4 6d 00 00    	imul   $0x6de4,%eax,%eax
  4016ec:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016f0:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4016f4:	69 c0 d5 a9 00 00    	imul   $0xa9d5,%eax,%eax
  4016fa:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  4016fe:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401702:	69 c0 32 1c 00 00    	imul   $0x1c32,%eax,%eax
  401708:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40170c:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401710:	69 c0 b0 e3 00 00    	imul   $0xe3b0,%eax,%eax
  401716:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40171a:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  40171e:	69 c0 87 de 00 00    	imul   $0xde87,%eax,%eax
  401724:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  401728:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40172c:	69 c0 28 ae 00 00    	imul   $0xae28,%eax,%eax
  401732:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401736:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40173a:	69 c0 61 67 00 00    	imul   $0x6761,%eax,%eax
  401740:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401744:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401748:	69 c0 4d 6d 00 00    	imul   $0x6d4d,%eax,%eax
  40174e:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401752:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401756:	69 c0 2d b3 00 00    	imul   $0xb32d,%eax,%eax
  40175c:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401760:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401764:	69 c0 d2 63 00 00    	imul   $0x63d2,%eax,%eax
  40176a:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40176e:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401772:	69 c0 11 7c 00 00    	imul   $0x7c11,%eax,%eax
  401778:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40177c:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401780:	69 c0 d8 96 00 00    	imul   $0x96d8,%eax,%eax
  401786:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40178a:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40178e:	69 c0 76 02 00 00    	imul   $0x276,%eax,%eax
  401794:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401798:	ba 00 00 00 00       	mov    $0x0,%edx
  40179d:	b8 00 00 00 00       	mov    $0x0,%eax
  4017a2:	eb 0b                	jmp    4017af <scramble+0x416>
  4017a4:	89 d1                	mov    %edx,%ecx
  4017a6:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  4017aa:	01 c8                	add    %ecx,%eax
  4017ac:	83 c2 01             	add    $0x1,%edx
  4017af:	83 fa 09             	cmp    $0x9,%edx
  4017b2:	76 f0                	jbe    4017a4 <scramble+0x40b>
  4017b4:	f3 c3                	repz retq 

00000000004017b6 <getbuf>:
  4017b6:	48 83 ec 28          	sub    $0x28,%rsp
  4017ba:	48 89 e7             	mov    %rsp,%rdi
  4017bd:	e8 7e 02 00 00       	callq  401a40 <Gets>
  4017c2:	b8 01 00 00 00       	mov    $0x1,%eax
  4017c7:	48 83 c4 28          	add    $0x28,%rsp
  4017cb:	c3                   	retq   

00000000004017cc <touch1>:
  4017cc:	48 83 ec 08          	sub    $0x8,%rsp
  4017d0:	c7 05 42 2d 20 00 01 	movl   $0x1,0x202d42(%rip)        # 60451c <vlevel>
  4017d7:	00 00 00 
  4017da:	bf d6 30 40 00       	mov    $0x4030d6,%edi
  4017df:	e8 fc f4 ff ff       	callq  400ce0 <puts@plt>
  4017e4:	bf 01 00 00 00       	mov    $0x1,%edi
  4017e9:	e8 a8 04 00 00       	callq  401c96 <validate>
  4017ee:	bf 00 00 00 00       	mov    $0x0,%edi
  4017f3:	e8 78 f6 ff ff       	callq  400e70 <exit@plt>

00000000004017f8 <touch2>:
  4017f8:	48 83 ec 08          	sub    $0x8,%rsp
  4017fc:	89 fa                	mov    %edi,%edx
  4017fe:	c7 05 14 2d 20 00 02 	movl   $0x2,0x202d14(%rip)        # 60451c <vlevel>
  401805:	00 00 00 
  401808:	3b 3d 16 2d 20 00    	cmp    0x202d16(%rip),%edi        # 604524 <cookie>
  40180e:	75 20                	jne    401830 <touch2+0x38>
  401810:	be f8 30 40 00       	mov    $0x4030f8,%esi
  401815:	bf 01 00 00 00       	mov    $0x1,%edi
  40181a:	b8 00 00 00 00       	mov    $0x0,%eax
  40181f:	e8 fc f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401824:	bf 02 00 00 00       	mov    $0x2,%edi
  401829:	e8 68 04 00 00       	callq  401c96 <validate>
  40182e:	eb 1e                	jmp    40184e <touch2+0x56>
  401830:	be 20 31 40 00       	mov    $0x403120,%esi
  401835:	bf 01 00 00 00       	mov    $0x1,%edi
  40183a:	b8 00 00 00 00       	mov    $0x0,%eax
  40183f:	e8 dc f5 ff ff       	callq  400e20 <__printf_chk@plt>
  401844:	bf 02 00 00 00       	mov    $0x2,%edi
  401849:	e8 0a 05 00 00       	callq  401d58 <fail>
  40184e:	bf 00 00 00 00       	mov    $0x0,%edi
  401853:	e8 18 f6 ff ff       	callq  400e70 <exit@plt>

0000000000401858 <hexmatch>:
  401858:	41 54                	push   %r12
  40185a:	55                   	push   %rbp
  40185b:	53                   	push   %rbx
  40185c:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  401860:	41 89 fc             	mov    %edi,%r12d
  401863:	48 89 f5             	mov    %rsi,%rbp
  401866:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40186d:	00 00 
  40186f:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  401874:	31 c0                	xor    %eax,%eax
  401876:	e8 65 f5 ff ff       	callq  400de0 <random@plt>
  40187b:	48 89 c1             	mov    %rax,%rcx
  40187e:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  401885:	0a d7 a3 
  401888:	48 f7 ea             	imul   %rdx
  40188b:	48 01 ca             	add    %rcx,%rdx
  40188e:	48 c1 fa 06          	sar    $0x6,%rdx
  401892:	48 89 c8             	mov    %rcx,%rax
  401895:	48 c1 f8 3f          	sar    $0x3f,%rax
  401899:	48 29 c2             	sub    %rax,%rdx
  40189c:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018a0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018a4:	48 c1 e0 02          	shl    $0x2,%rax
  4018a8:	48 29 c1             	sub    %rax,%rcx
  4018ab:	48 8d 1c 0c          	lea    (%rsp,%rcx,1),%rbx
  4018af:	45 89 e0             	mov    %r12d,%r8d
  4018b2:	b9 f3 30 40 00       	mov    $0x4030f3,%ecx
  4018b7:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4018be:	be 01 00 00 00       	mov    $0x1,%esi
  4018c3:	48 89 df             	mov    %rbx,%rdi
  4018c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4018cb:	e8 d0 f5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  4018d0:	ba 09 00 00 00       	mov    $0x9,%edx
  4018d5:	48 89 de             	mov    %rbx,%rsi
  4018d8:	48 89 ef             	mov    %rbp,%rdi
  4018db:	e8 e0 f3 ff ff       	callq  400cc0 <strncmp@plt>
  4018e0:	85 c0                	test   %eax,%eax
  4018e2:	0f 94 c0             	sete   %al
  4018e5:	0f b6 c0             	movzbl %al,%eax
  4018e8:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
  4018ed:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4018f4:	00 00 
  4018f6:	74 05                	je     4018fd <hexmatch+0xa5>
  4018f8:	e8 03 f4 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4018fd:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  401901:	5b                   	pop    %rbx
  401902:	5d                   	pop    %rbp
  401903:	41 5c                	pop    %r12
  401905:	c3                   	retq   

0000000000401906 <touch3>:
  401906:	53                   	push   %rbx
  401907:	48 89 fb             	mov    %rdi,%rbx
  40190a:	c7 05 08 2c 20 00 03 	movl   $0x3,0x202c08(%rip)        # 60451c <vlevel>
  401911:	00 00 00 
  401914:	48 89 fe             	mov    %rdi,%rsi
  401917:	8b 3d 07 2c 20 00    	mov    0x202c07(%rip),%edi        # 604524 <cookie>
  40191d:	e8 36 ff ff ff       	callq  401858 <hexmatch>
  401922:	85 c0                	test   %eax,%eax
  401924:	74 23                	je     401949 <touch3+0x43>
  401926:	48 89 da             	mov    %rbx,%rdx
  401929:	be 48 31 40 00       	mov    $0x403148,%esi
  40192e:	bf 01 00 00 00       	mov    $0x1,%edi
  401933:	b8 00 00 00 00       	mov    $0x0,%eax
  401938:	e8 e3 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  40193d:	bf 03 00 00 00       	mov    $0x3,%edi
  401942:	e8 4f 03 00 00       	callq  401c96 <validate>
  401947:	eb 21                	jmp    40196a <touch3+0x64>
  401949:	48 89 da             	mov    %rbx,%rdx
  40194c:	be 70 31 40 00       	mov    $0x403170,%esi
  401951:	bf 01 00 00 00       	mov    $0x1,%edi
  401956:	b8 00 00 00 00       	mov    $0x0,%eax
  40195b:	e8 c0 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401960:	bf 03 00 00 00       	mov    $0x3,%edi
  401965:	e8 ee 03 00 00       	callq  401d58 <fail>
  40196a:	bf 00 00 00 00       	mov    $0x0,%edi
  40196f:	e8 fc f4 ff ff       	callq  400e70 <exit@plt>

0000000000401974 <test>:
  401974:	48 83 ec 08          	sub    $0x8,%rsp
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	e8 34 fe ff ff       	callq  4017b6 <getbuf>
  401982:	89 c2                	mov    %eax,%edx
  401984:	be 98 31 40 00       	mov    $0x403198,%esi
  401989:	bf 01 00 00 00       	mov    $0x1,%edi
  40198e:	b8 00 00 00 00       	mov    $0x0,%eax
  401993:	e8 88 f4 ff ff       	callq  400e20 <__printf_chk@plt>
  401998:	48 83 c4 08          	add    $0x8,%rsp
  40199c:	c3                   	retq   
  40199d:	0f 1f 00             	nopl   (%rax)

00000000004019a0 <save_char>:
  4019a0:	8b 05 9e 37 20 00    	mov    0x20379e(%rip),%eax        # 605144 <gets_cnt>
  4019a6:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019ab:	7f 49                	jg     4019f6 <save_char+0x56>
  4019ad:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019b0:	89 f9                	mov    %edi,%ecx
  4019b2:	c0 e9 04             	shr    $0x4,%cl
  4019b5:	83 e1 0f             	and    $0xf,%ecx
  4019b8:	0f b6 b1 c0 34 40 00 	movzbl 0x4034c0(%rcx),%esi
  4019bf:	48 63 ca             	movslq %edx,%rcx
  4019c2:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  4019c9:	8d 4a 01             	lea    0x1(%rdx),%ecx
  4019cc:	83 e7 0f             	and    $0xf,%edi
  4019cf:	0f b6 b7 c0 34 40 00 	movzbl 0x4034c0(%rdi),%esi
  4019d6:	48 63 c9             	movslq %ecx,%rcx
  4019d9:	40 88 b1 40 45 60 00 	mov    %sil,0x604540(%rcx)
  4019e0:	83 c2 02             	add    $0x2,%edx
  4019e3:	48 63 d2             	movslq %edx,%rdx
  4019e6:	c6 82 40 45 60 00 20 	movb   $0x20,0x604540(%rdx)
  4019ed:	83 c0 01             	add    $0x1,%eax
  4019f0:	89 05 4e 37 20 00    	mov    %eax,0x20374e(%rip)        # 605144 <gets_cnt>
  4019f6:	f3 c3                	repz retq 

00000000004019f8 <save_term>:
  4019f8:	8b 05 46 37 20 00    	mov    0x203746(%rip),%eax        # 605144 <gets_cnt>
  4019fe:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a01:	48 98                	cltq   
  401a03:	c6 80 40 45 60 00 00 	movb   $0x0,0x604540(%rax)
  401a0a:	c3                   	retq   

0000000000401a0b <check_fail>:
  401a0b:	48 83 ec 08          	sub    $0x8,%rsp
  401a0f:	0f be 15 32 37 20 00 	movsbl 0x203732(%rip),%edx        # 605148 <target_prefix>
  401a16:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401a1c:	8b 0d f6 2a 20 00    	mov    0x202af6(%rip),%ecx        # 604518 <check_level>
  401a22:	be bb 31 40 00       	mov    $0x4031bb,%esi
  401a27:	bf 01 00 00 00       	mov    $0x1,%edi
  401a2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a31:	e8 ea f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401a36:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3b:	e8 30 f4 ff ff       	callq  400e70 <exit@plt>

0000000000401a40 <Gets>:
  401a40:	41 54                	push   %r12
  401a42:	55                   	push   %rbp
  401a43:	53                   	push   %rbx
  401a44:	49 89 fc             	mov    %rdi,%r12
  401a47:	c7 05 f3 36 20 00 00 	movl   $0x0,0x2036f3(%rip)        # 605144 <gets_cnt>
  401a4e:	00 00 00 
  401a51:	48 89 fb             	mov    %rdi,%rbx
  401a54:	eb 11                	jmp    401a67 <Gets+0x27>
  401a56:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401a5a:	88 03                	mov    %al,(%rbx)
  401a5c:	0f b6 f8             	movzbl %al,%edi
  401a5f:	e8 3c ff ff ff       	callq  4019a0 <save_char>
  401a64:	48 89 eb             	mov    %rbp,%rbx
  401a67:	48 8b 3d a2 2a 20 00 	mov    0x202aa2(%rip),%rdi        # 604510 <infile>
  401a6e:	e8 7d f3 ff ff       	callq  400df0 <_IO_getc@plt>
  401a73:	83 f8 ff             	cmp    $0xffffffff,%eax
  401a76:	74 05                	je     401a7d <Gets+0x3d>
  401a78:	83 f8 0a             	cmp    $0xa,%eax
  401a7b:	75 d9                	jne    401a56 <Gets+0x16>
  401a7d:	c6 03 00             	movb   $0x0,(%rbx)
  401a80:	b8 00 00 00 00       	mov    $0x0,%eax
  401a85:	e8 6e ff ff ff       	callq  4019f8 <save_term>
  401a8a:	4c 89 e0             	mov    %r12,%rax
  401a8d:	5b                   	pop    %rbx
  401a8e:	5d                   	pop    %rbp
  401a8f:	41 5c                	pop    %r12
  401a91:	c3                   	retq   

0000000000401a92 <notify_server>:
  401a92:	53                   	push   %rbx
  401a93:	48 81 ec 30 40 00 00 	sub    $0x4030,%rsp
  401a9a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aa1:	00 00 
  401aa3:	48 89 84 24 28 40 00 	mov    %rax,0x4028(%rsp)
  401aaa:	00 
  401aab:	31 c0                	xor    %eax,%eax
  401aad:	83 3d 74 2a 20 00 00 	cmpl   $0x0,0x202a74(%rip)        # 604528 <is_checker>
  401ab4:	0f 85 bb 01 00 00    	jne    401c75 <notify_server+0x1e3>
  401aba:	89 fb                	mov    %edi,%ebx
  401abc:	8b 05 82 36 20 00    	mov    0x203682(%rip),%eax        # 605144 <gets_cnt>
  401ac2:	83 c0 64             	add    $0x64,%eax
  401ac5:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401aca:	7e 1e                	jle    401aea <notify_server+0x58>
  401acc:	be f0 32 40 00       	mov    $0x4032f0,%esi
  401ad1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ad6:	b8 00 00 00 00       	mov    $0x0,%eax
  401adb:	e8 40 f3 ff ff       	callq  400e20 <__printf_chk@plt>
  401ae0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ae5:	e8 86 f3 ff ff       	callq  400e70 <exit@plt>
  401aea:	0f be 05 57 36 20 00 	movsbl 0x203657(%rip),%eax        # 605148 <target_prefix>
  401af1:	83 3d b0 29 20 00 00 	cmpl   $0x0,0x2029b0(%rip)        # 6044a8 <notify>
  401af8:	74 08                	je     401b02 <notify_server+0x70>
  401afa:	8b 15 20 2a 20 00    	mov    0x202a20(%rip),%edx        # 604520 <authkey>
  401b00:	eb 05                	jmp    401b07 <notify_server+0x75>
  401b02:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b07:	85 db                	test   %ebx,%ebx
  401b09:	74 08                	je     401b13 <notify_server+0x81>
  401b0b:	41 b9 d1 31 40 00    	mov    $0x4031d1,%r9d
  401b11:	eb 06                	jmp    401b19 <notify_server+0x87>
  401b13:	41 b9 d6 31 40 00    	mov    $0x4031d6,%r9d
  401b19:	48 c7 44 24 18 40 45 	movq   $0x604540,0x18(%rsp)
  401b20:	60 00 
  401b22:	89 74 24 10          	mov    %esi,0x10(%rsp)
  401b26:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401b2a:	89 14 24             	mov    %edx,(%rsp)
  401b2d:	44 8b 05 34 26 20 00 	mov    0x202634(%rip),%r8d        # 604168 <target_id>
  401b34:	b9 db 31 40 00       	mov    $0x4031db,%ecx
  401b39:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b3e:	be 01 00 00 00       	mov    $0x1,%esi
  401b43:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b48:	b8 00 00 00 00       	mov    $0x0,%eax
  401b4d:	e8 4e f3 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  401b52:	83 3d 4f 29 20 00 00 	cmpl   $0x0,0x20294f(%rip)        # 6044a8 <notify>
  401b59:	0f 84 86 00 00 00    	je     401be5 <notify_server+0x153>
  401b5f:	85 db                	test   %ebx,%ebx
  401b61:	74 70                	je     401bd3 <notify_server+0x141>
  401b63:	4c 8d 8c 24 20 20 00 	lea    0x2020(%rsp),%r9
  401b6a:	00 
  401b6b:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401b71:	48 8d 4c 24 20       	lea    0x20(%rsp),%rcx
  401b76:	48 8b 15 f3 25 20 00 	mov    0x2025f3(%rip),%rdx        # 604170 <lab>
  401b7d:	48 8b 35 f4 25 20 00 	mov    0x2025f4(%rip),%rsi        # 604178 <course>
  401b84:	48 8b 3d d5 25 20 00 	mov    0x2025d5(%rip),%rdi        # 604160 <user_id>
  401b8b:	e8 be 10 00 00       	callq  402c4e <driver_post>
  401b90:	85 c0                	test   %eax,%eax
  401b92:	79 26                	jns    401bba <notify_server+0x128>
  401b94:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401b9b:	00 
  401b9c:	be f7 31 40 00       	mov    $0x4031f7,%esi
  401ba1:	bf 01 00 00 00       	mov    $0x1,%edi
  401ba6:	b8 00 00 00 00       	mov    $0x0,%eax
  401bab:	e8 70 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401bb0:	bf 01 00 00 00       	mov    $0x1,%edi
  401bb5:	e8 b6 f2 ff ff       	callq  400e70 <exit@plt>
  401bba:	bf 20 33 40 00       	mov    $0x403320,%edi
  401bbf:	e8 1c f1 ff ff       	callq  400ce0 <puts@plt>
  401bc4:	bf 03 32 40 00       	mov    $0x403203,%edi
  401bc9:	e8 12 f1 ff ff       	callq  400ce0 <puts@plt>
  401bce:	e9 a2 00 00 00       	jmpq   401c75 <notify_server+0x1e3>
  401bd3:	bf 0d 32 40 00       	mov    $0x40320d,%edi
  401bd8:	e8 03 f1 ff ff       	callq  400ce0 <puts@plt>
  401bdd:	0f 1f 00             	nopl   (%rax)
  401be0:	e9 90 00 00 00       	jmpq   401c75 <notify_server+0x1e3>
  401be5:	85 db                	test   %ebx,%ebx
  401be7:	74 09                	je     401bf2 <notify_server+0x160>
  401be9:	ba d1 31 40 00       	mov    $0x4031d1,%edx
  401bee:	66 90                	xchg   %ax,%ax
  401bf0:	eb 05                	jmp    401bf7 <notify_server+0x165>
  401bf2:	ba d6 31 40 00       	mov    $0x4031d6,%edx
  401bf7:	be 58 33 40 00       	mov    $0x403358,%esi
  401bfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401c01:	b8 00 00 00 00       	mov    $0x0,%eax
  401c06:	e8 15 f2 ff ff       	callq  400e20 <__printf_chk@plt>
  401c0b:	48 8b 15 4e 25 20 00 	mov    0x20254e(%rip),%rdx        # 604160 <user_id>
  401c12:	be 14 32 40 00       	mov    $0x403214,%esi
  401c17:	bf 01 00 00 00       	mov    $0x1,%edi
  401c1c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c21:	e8 fa f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c26:	48 8b 15 4b 25 20 00 	mov    0x20254b(%rip),%rdx        # 604178 <course>
  401c2d:	be 21 32 40 00       	mov    $0x403221,%esi
  401c32:	bf 01 00 00 00       	mov    $0x1,%edi
  401c37:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3c:	e8 df f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c41:	48 8b 15 28 25 20 00 	mov    0x202528(%rip),%rdx        # 604170 <lab>
  401c48:	be 2d 32 40 00       	mov    $0x40322d,%esi
  401c4d:	bf 01 00 00 00       	mov    $0x1,%edi
  401c52:	b8 00 00 00 00       	mov    $0x0,%eax
  401c57:	e8 c4 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c5c:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401c61:	be 36 32 40 00       	mov    $0x403236,%esi
  401c66:	bf 01 00 00 00       	mov    $0x1,%edi
  401c6b:	b8 00 00 00 00       	mov    $0x0,%eax
  401c70:	e8 ab f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401c75:	48 8b 84 24 28 40 00 	mov    0x4028(%rsp),%rax
  401c7c:	00 
  401c7d:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401c84:	00 00 
  401c86:	74 05                	je     401c8d <notify_server+0x1fb>
  401c88:	e8 73 f0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401c8d:	48 81 c4 30 40 00 00 	add    $0x4030,%rsp
  401c94:	5b                   	pop    %rbx
  401c95:	c3                   	retq   

0000000000401c96 <validate>:
  401c96:	53                   	push   %rbx
  401c97:	89 fb                	mov    %edi,%ebx
  401c99:	83 3d 88 28 20 00 00 	cmpl   $0x0,0x202888(%rip)        # 604528 <is_checker>
  401ca0:	74 6b                	je     401d0d <validate+0x77>
  401ca2:	39 3d 74 28 20 00    	cmp    %edi,0x202874(%rip)        # 60451c <vlevel>
  401ca8:	74 14                	je     401cbe <validate+0x28>
  401caa:	bf 42 32 40 00       	mov    $0x403242,%edi
  401caf:	e8 2c f0 ff ff       	callq  400ce0 <puts@plt>
  401cb4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cb9:	e8 4d fd ff ff       	callq  401a0b <check_fail>
  401cbe:	8b 15 54 28 20 00    	mov    0x202854(%rip),%edx        # 604518 <check_level>
  401cc4:	39 fa                	cmp    %edi,%edx
  401cc6:	74 20                	je     401ce8 <validate+0x52>
  401cc8:	89 f9                	mov    %edi,%ecx
  401cca:	be 80 33 40 00       	mov    $0x403380,%esi
  401ccf:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cd9:	e8 42 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401cde:	b8 00 00 00 00       	mov    $0x0,%eax
  401ce3:	e8 23 fd ff ff       	callq  401a0b <check_fail>
  401ce8:	0f be 15 59 34 20 00 	movsbl 0x203459(%rip),%edx        # 605148 <target_prefix>
  401cef:	41 b8 40 45 60 00    	mov    $0x604540,%r8d
  401cf5:	89 f9                	mov    %edi,%ecx
  401cf7:	be 60 32 40 00       	mov    $0x403260,%esi
  401cfc:	bf 01 00 00 00       	mov    $0x1,%edi
  401d01:	b8 00 00 00 00       	mov    $0x0,%eax
  401d06:	e8 15 f1 ff ff       	callq  400e20 <__printf_chk@plt>
  401d0b:	eb 49                	jmp    401d56 <validate+0xc0>
  401d0d:	39 3d 09 28 20 00    	cmp    %edi,0x202809(%rip)        # 60451c <vlevel>
  401d13:	74 18                	je     401d2d <validate+0x97>
  401d15:	bf 42 32 40 00       	mov    $0x403242,%edi
  401d1a:	e8 c1 ef ff ff       	callq  400ce0 <puts@plt>
  401d1f:	89 de                	mov    %ebx,%esi
  401d21:	bf 00 00 00 00       	mov    $0x0,%edi
  401d26:	e8 67 fd ff ff       	callq  401a92 <notify_server>
  401d2b:	eb 29                	jmp    401d56 <validate+0xc0>
  401d2d:	0f be 0d 14 34 20 00 	movsbl 0x203414(%rip),%ecx        # 605148 <target_prefix>
  401d34:	89 fa                	mov    %edi,%edx
  401d36:	be a8 33 40 00       	mov    $0x4033a8,%esi
  401d3b:	bf 01 00 00 00       	mov    $0x1,%edi
  401d40:	b8 00 00 00 00       	mov    $0x0,%eax
  401d45:	e8 d6 f0 ff ff       	callq  400e20 <__printf_chk@plt>
  401d4a:	89 de                	mov    %ebx,%esi
  401d4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401d51:	e8 3c fd ff ff       	callq  401a92 <notify_server>
  401d56:	5b                   	pop    %rbx
  401d57:	c3                   	retq   

0000000000401d58 <fail>:
  401d58:	48 83 ec 08          	sub    $0x8,%rsp
  401d5c:	83 3d c5 27 20 00 00 	cmpl   $0x0,0x2027c5(%rip)        # 604528 <is_checker>
  401d63:	74 0a                	je     401d6f <fail+0x17>
  401d65:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6a:	e8 9c fc ff ff       	callq  401a0b <check_fail>
  401d6f:	89 fe                	mov    %edi,%esi
  401d71:	bf 00 00 00 00       	mov    $0x0,%edi
  401d76:	e8 17 fd ff ff       	callq  401a92 <notify_server>
  401d7b:	48 83 c4 08          	add    $0x8,%rsp
  401d7f:	c3                   	retq   

0000000000401d80 <bushandler>:
  401d80:	48 83 ec 08          	sub    $0x8,%rsp
  401d84:	83 3d 9d 27 20 00 00 	cmpl   $0x0,0x20279d(%rip)        # 604528 <is_checker>
  401d8b:	74 14                	je     401da1 <bushandler+0x21>
  401d8d:	bf 75 32 40 00       	mov    $0x403275,%edi
  401d92:	e8 49 ef ff ff       	callq  400ce0 <puts@plt>
  401d97:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9c:	e8 6a fc ff ff       	callq  401a0b <check_fail>
  401da1:	bf e0 33 40 00       	mov    $0x4033e0,%edi
  401da6:	e8 35 ef ff ff       	callq  400ce0 <puts@plt>
  401dab:	bf 7f 32 40 00       	mov    $0x40327f,%edi
  401db0:	e8 2b ef ff ff       	callq  400ce0 <puts@plt>
  401db5:	be 00 00 00 00       	mov    $0x0,%esi
  401dba:	bf 00 00 00 00       	mov    $0x0,%edi
  401dbf:	e8 ce fc ff ff       	callq  401a92 <notify_server>
  401dc4:	bf 01 00 00 00       	mov    $0x1,%edi
  401dc9:	e8 a2 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401dce <seghandler>:
  401dce:	48 83 ec 08          	sub    $0x8,%rsp
  401dd2:	83 3d 4f 27 20 00 00 	cmpl   $0x0,0x20274f(%rip)        # 604528 <is_checker>
  401dd9:	74 14                	je     401def <seghandler+0x21>
  401ddb:	bf 95 32 40 00       	mov    $0x403295,%edi
  401de0:	e8 fb ee ff ff       	callq  400ce0 <puts@plt>
  401de5:	b8 00 00 00 00       	mov    $0x0,%eax
  401dea:	e8 1c fc ff ff       	callq  401a0b <check_fail>
  401def:	bf 00 34 40 00       	mov    $0x403400,%edi
  401df4:	e8 e7 ee ff ff       	callq  400ce0 <puts@plt>
  401df9:	bf 7f 32 40 00       	mov    $0x40327f,%edi
  401dfe:	e8 dd ee ff ff       	callq  400ce0 <puts@plt>
  401e03:	be 00 00 00 00       	mov    $0x0,%esi
  401e08:	bf 00 00 00 00       	mov    $0x0,%edi
  401e0d:	e8 80 fc ff ff       	callq  401a92 <notify_server>
  401e12:	bf 01 00 00 00       	mov    $0x1,%edi
  401e17:	e8 54 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e1c <illegalhandler>:
  401e1c:	48 83 ec 08          	sub    $0x8,%rsp
  401e20:	83 3d 01 27 20 00 00 	cmpl   $0x0,0x202701(%rip)        # 604528 <is_checker>
  401e27:	74 14                	je     401e3d <illegalhandler+0x21>
  401e29:	bf a8 32 40 00       	mov    $0x4032a8,%edi
  401e2e:	e8 ad ee ff ff       	callq  400ce0 <puts@plt>
  401e33:	b8 00 00 00 00       	mov    $0x0,%eax
  401e38:	e8 ce fb ff ff       	callq  401a0b <check_fail>
  401e3d:	bf 28 34 40 00       	mov    $0x403428,%edi
  401e42:	e8 99 ee ff ff       	callq  400ce0 <puts@plt>
  401e47:	bf 7f 32 40 00       	mov    $0x40327f,%edi
  401e4c:	e8 8f ee ff ff       	callq  400ce0 <puts@plt>
  401e51:	be 00 00 00 00       	mov    $0x0,%esi
  401e56:	bf 00 00 00 00       	mov    $0x0,%edi
  401e5b:	e8 32 fc ff ff       	callq  401a92 <notify_server>
  401e60:	bf 01 00 00 00       	mov    $0x1,%edi
  401e65:	e8 06 f0 ff ff       	callq  400e70 <exit@plt>

0000000000401e6a <sigalrmhandler>:
  401e6a:	48 83 ec 08          	sub    $0x8,%rsp
  401e6e:	83 3d b3 26 20 00 00 	cmpl   $0x0,0x2026b3(%rip)        # 604528 <is_checker>
  401e75:	74 14                	je     401e8b <sigalrmhandler+0x21>
  401e77:	bf bc 32 40 00       	mov    $0x4032bc,%edi
  401e7c:	e8 5f ee ff ff       	callq  400ce0 <puts@plt>
  401e81:	b8 00 00 00 00       	mov    $0x0,%eax
  401e86:	e8 80 fb ff ff       	callq  401a0b <check_fail>
  401e8b:	ba 05 00 00 00       	mov    $0x5,%edx
  401e90:	be 58 34 40 00       	mov    $0x403458,%esi
  401e95:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e9f:	e8 7c ef ff ff       	callq  400e20 <__printf_chk@plt>
  401ea4:	be 00 00 00 00       	mov    $0x0,%esi
  401ea9:	bf 00 00 00 00       	mov    $0x0,%edi
  401eae:	e8 df fb ff ff       	callq  401a92 <notify_server>
  401eb3:	bf 01 00 00 00       	mov    $0x1,%edi
  401eb8:	e8 b3 ef ff ff       	callq  400e70 <exit@plt>

0000000000401ebd <launch>:
  401ebd:	55                   	push   %rbp
  401ebe:	48 89 e5             	mov    %rsp,%rbp
  401ec1:	48 83 ec 10          	sub    $0x10,%rsp
  401ec5:	48 89 fa             	mov    %rdi,%rdx
  401ec8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401ecf:	00 00 
  401ed1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401ed5:	31 c0                	xor    %eax,%eax
  401ed7:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401edb:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401edf:	48 29 c4             	sub    %rax,%rsp
  401ee2:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401ee7:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401eeb:	be f4 00 00 00       	mov    $0xf4,%esi
  401ef0:	e8 2b ee ff ff       	callq  400d20 <memset@plt>
  401ef5:	48 8b 05 c4 25 20 00 	mov    0x2025c4(%rip),%rax        # 6044c0 <stdin@@GLIBC_2.2.5>
  401efc:	48 39 05 0d 26 20 00 	cmp    %rax,0x20260d(%rip)        # 604510 <infile>
  401f03:	75 14                	jne    401f19 <launch+0x5c>
  401f05:	be c4 32 40 00       	mov    $0x4032c4,%esi
  401f0a:	bf 01 00 00 00       	mov    $0x1,%edi
  401f0f:	b8 00 00 00 00       	mov    $0x0,%eax
  401f14:	e8 07 ef ff ff       	callq  400e20 <__printf_chk@plt>
  401f19:	c7 05 f9 25 20 00 00 	movl   $0x0,0x2025f9(%rip)        # 60451c <vlevel>
  401f20:	00 00 00 
  401f23:	b8 00 00 00 00       	mov    $0x0,%eax
  401f28:	e8 47 fa ff ff       	callq  401974 <test>
  401f2d:	83 3d f4 25 20 00 00 	cmpl   $0x0,0x2025f4(%rip)        # 604528 <is_checker>
  401f34:	74 14                	je     401f4a <launch+0x8d>
  401f36:	bf d1 32 40 00       	mov    $0x4032d1,%edi
  401f3b:	e8 a0 ed ff ff       	callq  400ce0 <puts@plt>
  401f40:	b8 00 00 00 00       	mov    $0x0,%eax
  401f45:	e8 c1 fa ff ff       	callq  401a0b <check_fail>
  401f4a:	bf dc 32 40 00       	mov    $0x4032dc,%edi
  401f4f:	e8 8c ed ff ff       	callq  400ce0 <puts@plt>
  401f54:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f58:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f5f:	00 00 
  401f61:	74 05                	je     401f68 <launch+0xab>
  401f63:	e8 98 ed ff ff       	callq  400d00 <__stack_chk_fail@plt>
  401f68:	c9                   	leaveq 
  401f69:	c3                   	retq   

0000000000401f6a <stable_launch>:
  401f6a:	53                   	push   %rbx
  401f6b:	48 89 3d 96 25 20 00 	mov    %rdi,0x202596(%rip)        # 604508 <global_offset>
  401f72:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401f78:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401f7e:	b9 32 01 00 00       	mov    $0x132,%ecx
  401f83:	ba 07 00 00 00       	mov    $0x7,%edx
  401f88:	be 00 00 10 00       	mov    $0x100000,%esi
  401f8d:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401f92:	e8 79 ed ff ff       	callq  400d10 <mmap@plt>
  401f97:	48 89 c3             	mov    %rax,%rbx
  401f9a:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fa0:	74 37                	je     401fd9 <stable_launch+0x6f>
  401fa2:	be 00 00 10 00       	mov    $0x100000,%esi
  401fa7:	48 89 c7             	mov    %rax,%rdi
  401faa:	e8 61 ee ff ff       	callq  400e10 <munmap@plt>
  401faf:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401fb4:	ba 90 34 40 00       	mov    $0x403490,%edx
  401fb9:	be 01 00 00 00       	mov    $0x1,%esi
  401fbe:	48 8b 3d 23 25 20 00 	mov    0x202523(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  401fc5:	b8 00 00 00 00       	mov    $0x0,%eax
  401fca:	e8 c1 ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  401fcf:	bf 01 00 00 00       	mov    $0x1,%edi
  401fd4:	e8 97 ee ff ff       	callq  400e70 <exit@plt>
  401fd9:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401fe0:	48 89 15 69 31 20 00 	mov    %rdx,0x203169(%rip)        # 605150 <stack_top>
  401fe7:	48 89 e0             	mov    %rsp,%rax
  401fea:	48 89 d4             	mov    %rdx,%rsp
  401fed:	48 89 c2             	mov    %rax,%rdx
  401ff0:	48 89 15 09 25 20 00 	mov    %rdx,0x202509(%rip)        # 604500 <global_save_stack>
  401ff7:	48 8b 3d 0a 25 20 00 	mov    0x20250a(%rip),%rdi        # 604508 <global_offset>
  401ffe:	e8 ba fe ff ff       	callq  401ebd <launch>
  402003:	48 8b 05 f6 24 20 00 	mov    0x2024f6(%rip),%rax        # 604500 <global_save_stack>
  40200a:	48 89 c4             	mov    %rax,%rsp
  40200d:	be 00 00 10 00       	mov    $0x100000,%esi
  402012:	48 89 df             	mov    %rbx,%rdi
  402015:	e8 f6 ed ff ff       	callq  400e10 <munmap@plt>
  40201a:	5b                   	pop    %rbx
  40201b:	c3                   	retq   
  40201c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402020 <rio_readinitb>:
  402020:	89 37                	mov    %esi,(%rdi)
  402022:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  402029:	48 8d 47 10          	lea    0x10(%rdi),%rax
  40202d:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402031:	c3                   	retq   

0000000000402032 <sigalrm_handler>:
  402032:	48 83 ec 08          	sub    $0x8,%rsp
  402036:	b9 00 00 00 00       	mov    $0x0,%ecx
  40203b:	ba d0 34 40 00       	mov    $0x4034d0,%edx
  402040:	be 01 00 00 00       	mov    $0x1,%esi
  402045:	48 8b 3d 9c 24 20 00 	mov    0x20249c(%rip),%rdi        # 6044e8 <stderr@@GLIBC_2.2.5>
  40204c:	b8 00 00 00 00       	mov    $0x0,%eax
  402051:	e8 3a ee ff ff       	callq  400e90 <__fprintf_chk@plt>
  402056:	bf 01 00 00 00       	mov    $0x1,%edi
  40205b:	e8 10 ee ff ff       	callq  400e70 <exit@plt>

0000000000402060 <rio_writen>:
  402060:	41 55                	push   %r13
  402062:	41 54                	push   %r12
  402064:	55                   	push   %rbp
  402065:	53                   	push   %rbx
  402066:	48 83 ec 08          	sub    $0x8,%rsp
  40206a:	41 89 fc             	mov    %edi,%r12d
  40206d:	48 89 f5             	mov    %rsi,%rbp
  402070:	49 89 d5             	mov    %rdx,%r13
  402073:	48 89 d3             	mov    %rdx,%rbx
  402076:	eb 28                	jmp    4020a0 <rio_writen+0x40>
  402078:	48 89 da             	mov    %rbx,%rdx
  40207b:	48 89 ee             	mov    %rbp,%rsi
  40207e:	44 89 e7             	mov    %r12d,%edi
  402081:	e8 6a ec ff ff       	callq  400cf0 <write@plt>
  402086:	48 85 c0             	test   %rax,%rax
  402089:	7f 0f                	jg     40209a <rio_writen+0x3a>
  40208b:	e8 10 ec ff ff       	callq  400ca0 <__errno_location@plt>
  402090:	83 38 04             	cmpl   $0x4,(%rax)
  402093:	75 15                	jne    4020aa <rio_writen+0x4a>
  402095:	b8 00 00 00 00       	mov    $0x0,%eax
  40209a:	48 29 c3             	sub    %rax,%rbx
  40209d:	48 01 c5             	add    %rax,%rbp
  4020a0:	48 85 db             	test   %rbx,%rbx
  4020a3:	75 d3                	jne    402078 <rio_writen+0x18>
  4020a5:	4c 89 e8             	mov    %r13,%rax
  4020a8:	eb 07                	jmp    4020b1 <rio_writen+0x51>
  4020aa:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020b1:	48 83 c4 08          	add    $0x8,%rsp
  4020b5:	5b                   	pop    %rbx
  4020b6:	5d                   	pop    %rbp
  4020b7:	41 5c                	pop    %r12
  4020b9:	41 5d                	pop    %r13
  4020bb:	c3                   	retq   

00000000004020bc <rio_read>:
  4020bc:	41 56                	push   %r14
  4020be:	41 55                	push   %r13
  4020c0:	41 54                	push   %r12
  4020c2:	55                   	push   %rbp
  4020c3:	53                   	push   %rbx
  4020c4:	48 89 fb             	mov    %rdi,%rbx
  4020c7:	49 89 f6             	mov    %rsi,%r14
  4020ca:	49 89 d5             	mov    %rdx,%r13
  4020cd:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4020d1:	eb 2a                	jmp    4020fd <rio_read+0x41>
  4020d3:	8b 3b                	mov    (%rbx),%edi
  4020d5:	ba 00 20 00 00       	mov    $0x2000,%edx
  4020da:	4c 89 e6             	mov    %r12,%rsi
  4020dd:	e8 6e ec ff ff       	callq  400d50 <read@plt>
  4020e2:	89 43 04             	mov    %eax,0x4(%rbx)
  4020e5:	85 c0                	test   %eax,%eax
  4020e7:	79 0c                	jns    4020f5 <rio_read+0x39>
  4020e9:	e8 b2 eb ff ff       	callq  400ca0 <__errno_location@plt>
  4020ee:	83 38 04             	cmpl   $0x4,(%rax)
  4020f1:	74 0a                	je     4020fd <rio_read+0x41>
  4020f3:	eb 37                	jmp    40212c <rio_read+0x70>
  4020f5:	85 c0                	test   %eax,%eax
  4020f7:	74 3c                	je     402135 <rio_read+0x79>
  4020f9:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  4020fd:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402100:	85 ed                	test   %ebp,%ebp
  402102:	7e cf                	jle    4020d3 <rio_read+0x17>
  402104:	89 e8                	mov    %ebp,%eax
  402106:	4c 39 e8             	cmp    %r13,%rax
  402109:	72 03                	jb     40210e <rio_read+0x52>
  40210b:	44 89 ed             	mov    %r13d,%ebp
  40210e:	4c 63 e5             	movslq %ebp,%r12
  402111:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  402115:	4c 89 e2             	mov    %r12,%rdx
  402118:	4c 89 f7             	mov    %r14,%rdi
  40211b:	e8 a0 ec ff ff       	callq  400dc0 <memcpy@plt>
  402120:	4c 01 63 08          	add    %r12,0x8(%rbx)
  402124:	29 6b 04             	sub    %ebp,0x4(%rbx)
  402127:	4c 89 e0             	mov    %r12,%rax
  40212a:	eb 0e                	jmp    40213a <rio_read+0x7e>
  40212c:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402133:	eb 05                	jmp    40213a <rio_read+0x7e>
  402135:	b8 00 00 00 00       	mov    $0x0,%eax
  40213a:	5b                   	pop    %rbx
  40213b:	5d                   	pop    %rbp
  40213c:	41 5c                	pop    %r12
  40213e:	41 5d                	pop    %r13
  402140:	41 5e                	pop    %r14
  402142:	c3                   	retq   

0000000000402143 <rio_readlineb>:
  402143:	41 55                	push   %r13
  402145:	41 54                	push   %r12
  402147:	55                   	push   %rbp
  402148:	53                   	push   %rbx
  402149:	48 83 ec 18          	sub    $0x18,%rsp
  40214d:	49 89 fd             	mov    %rdi,%r13
  402150:	48 89 f5             	mov    %rsi,%rbp
  402153:	49 89 d4             	mov    %rdx,%r12
  402156:	bb 01 00 00 00       	mov    $0x1,%ebx
  40215b:	eb 3e                	jmp    40219b <rio_readlineb+0x58>
  40215d:	ba 01 00 00 00       	mov    $0x1,%edx
  402162:	48 8d 74 24 0f       	lea    0xf(%rsp),%rsi
  402167:	4c 89 ef             	mov    %r13,%rdi
  40216a:	e8 4d ff ff ff       	callq  4020bc <rio_read>
  40216f:	83 f8 01             	cmp    $0x1,%eax
  402172:	75 12                	jne    402186 <rio_readlineb+0x43>
  402174:	48 8d 55 01          	lea    0x1(%rbp),%rdx
  402178:	0f b6 44 24 0f       	movzbl 0xf(%rsp),%eax
  40217d:	88 45 00             	mov    %al,0x0(%rbp)
  402180:	3c 0a                	cmp    $0xa,%al
  402182:	75 10                	jne    402194 <rio_readlineb+0x51>
  402184:	eb 1c                	jmp    4021a2 <rio_readlineb+0x5f>
  402186:	85 c0                	test   %eax,%eax
  402188:	75 24                	jne    4021ae <rio_readlineb+0x6b>
  40218a:	48 83 fb 01          	cmp    $0x1,%rbx
  40218e:	66 90                	xchg   %ax,%ax
  402190:	75 13                	jne    4021a5 <rio_readlineb+0x62>
  402192:	eb 23                	jmp    4021b7 <rio_readlineb+0x74>
  402194:	48 83 c3 01          	add    $0x1,%rbx
  402198:	48 89 d5             	mov    %rdx,%rbp
  40219b:	4c 39 e3             	cmp    %r12,%rbx
  40219e:	72 bd                	jb     40215d <rio_readlineb+0x1a>
  4021a0:	eb 03                	jmp    4021a5 <rio_readlineb+0x62>
  4021a2:	48 89 d5             	mov    %rdx,%rbp
  4021a5:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021a9:	48 89 d8             	mov    %rbx,%rax
  4021ac:	eb 0e                	jmp    4021bc <rio_readlineb+0x79>
  4021ae:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4021b5:	eb 05                	jmp    4021bc <rio_readlineb+0x79>
  4021b7:	b8 00 00 00 00       	mov    $0x0,%eax
  4021bc:	48 83 c4 18          	add    $0x18,%rsp
  4021c0:	5b                   	pop    %rbx
  4021c1:	5d                   	pop    %rbp
  4021c2:	41 5c                	pop    %r12
  4021c4:	41 5d                	pop    %r13
  4021c6:	c3                   	retq   

00000000004021c7 <urlencode>:
  4021c7:	41 54                	push   %r12
  4021c9:	55                   	push   %rbp
  4021ca:	53                   	push   %rbx
  4021cb:	48 83 ec 10          	sub    $0x10,%rsp
  4021cf:	48 89 fb             	mov    %rdi,%rbx
  4021d2:	48 89 f5             	mov    %rsi,%rbp
  4021d5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4021dc:	00 00 
  4021de:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4021e3:	31 c0                	xor    %eax,%eax
  4021e5:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4021ec:	f2 ae                	repnz scas %es:(%rdi),%al
  4021ee:	48 f7 d1             	not    %rcx
  4021f1:	8d 41 ff             	lea    -0x1(%rcx),%eax
  4021f4:	e9 aa 00 00 00       	jmpq   4022a3 <urlencode+0xdc>
  4021f9:	44 0f b6 03          	movzbl (%rbx),%r8d
  4021fd:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402201:	0f 94 c2             	sete   %dl
  402204:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402208:	0f 94 c0             	sete   %al
  40220b:	08 c2                	or     %al,%dl
  40220d:	75 24                	jne    402233 <urlencode+0x6c>
  40220f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402213:	74 1e                	je     402233 <urlencode+0x6c>
  402215:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402219:	74 18                	je     402233 <urlencode+0x6c>
  40221b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40221f:	3c 09                	cmp    $0x9,%al
  402221:	76 10                	jbe    402233 <urlencode+0x6c>
  402223:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402227:	3c 19                	cmp    $0x19,%al
  402229:	76 08                	jbe    402233 <urlencode+0x6c>
  40222b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40222f:	3c 19                	cmp    $0x19,%al
  402231:	77 0a                	ja     40223d <urlencode+0x76>
  402233:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402237:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40223b:	eb 5f                	jmp    40229c <urlencode+0xd5>
  40223d:	41 80 f8 20          	cmp    $0x20,%r8b
  402241:	75 0a                	jne    40224d <urlencode+0x86>
  402243:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  402247:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40224b:	eb 4f                	jmp    40229c <urlencode+0xd5>
  40224d:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  402251:	3c 5f                	cmp    $0x5f,%al
  402253:	0f 96 c2             	setbe  %dl
  402256:	41 80 f8 09          	cmp    $0x9,%r8b
  40225a:	0f 94 c0             	sete   %al
  40225d:	08 c2                	or     %al,%dl
  40225f:	74 50                	je     4022b1 <urlencode+0xea>
  402261:	45 0f b6 c0          	movzbl %r8b,%r8d
  402265:	b9 68 35 40 00       	mov    $0x403568,%ecx
  40226a:	ba 08 00 00 00       	mov    $0x8,%edx
  40226f:	be 01 00 00 00       	mov    $0x1,%esi
  402274:	48 89 e7             	mov    %rsp,%rdi
  402277:	b8 00 00 00 00       	mov    $0x0,%eax
  40227c:	e8 1f ec ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402281:	0f b6 04 24          	movzbl (%rsp),%eax
  402285:	88 45 00             	mov    %al,0x0(%rbp)
  402288:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  40228d:	88 45 01             	mov    %al,0x1(%rbp)
  402290:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  402295:	88 45 02             	mov    %al,0x2(%rbp)
  402298:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  40229c:	48 83 c3 01          	add    $0x1,%rbx
  4022a0:	44 89 e0             	mov    %r12d,%eax
  4022a3:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  4022a7:	85 c0                	test   %eax,%eax
  4022a9:	0f 85 4a ff ff ff    	jne    4021f9 <urlencode+0x32>
  4022af:	eb 05                	jmp    4022b6 <urlencode+0xef>
  4022b1:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022b6:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  4022bb:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4022c2:	00 00 
  4022c4:	74 05                	je     4022cb <urlencode+0x104>
  4022c6:	e8 35 ea ff ff       	callq  400d00 <__stack_chk_fail@plt>
  4022cb:	48 83 c4 10          	add    $0x10,%rsp
  4022cf:	5b                   	pop    %rbx
  4022d0:	5d                   	pop    %rbp
  4022d1:	41 5c                	pop    %r12
  4022d3:	c3                   	retq   

00000000004022d4 <submitr>:
  4022d4:	41 57                	push   %r15
  4022d6:	41 56                	push   %r14
  4022d8:	41 55                	push   %r13
  4022da:	41 54                	push   %r12
  4022dc:	55                   	push   %rbp
  4022dd:	53                   	push   %rbx
  4022de:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4022e5:	49 89 fc             	mov    %rdi,%r12
  4022e8:	89 74 24 14          	mov    %esi,0x14(%rsp)
  4022ec:	49 89 d7             	mov    %rdx,%r15
  4022ef:	49 89 ce             	mov    %rcx,%r14
  4022f2:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4022f7:	4d 89 cd             	mov    %r9,%r13
  4022fa:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  402301:	00 
  402302:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402309:	00 00 
  40230b:	48 89 84 24 58 a0 00 	mov    %rax,0xa058(%rsp)
  402312:	00 
  402313:	31 c0                	xor    %eax,%eax
  402315:	c7 44 24 2c 00 00 00 	movl   $0x0,0x2c(%rsp)
  40231c:	00 
  40231d:	ba 00 00 00 00       	mov    $0x0,%edx
  402322:	be 01 00 00 00       	mov    $0x1,%esi
  402327:	bf 02 00 00 00       	mov    $0x2,%edi
  40232c:	e8 7f eb ff ff       	callq  400eb0 <socket@plt>
  402331:	89 c5                	mov    %eax,%ebp
  402333:	85 c0                	test   %eax,%eax
  402335:	79 4e                	jns    402385 <submitr+0xb1>
  402337:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40233e:	3a 20 43 
  402341:	48 89 03             	mov    %rax,(%rbx)
  402344:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40234b:	20 75 6e 
  40234e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402352:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402359:	74 6f 20 
  40235c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402360:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402367:	65 20 73 
  40236a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40236e:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  402375:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  40237b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402380:	e9 84 06 00 00       	jmpq   402a09 <submitr+0x735>
  402385:	4c 89 e7             	mov    %r12,%rdi
  402388:	e8 f3 e9 ff ff       	callq  400d80 <gethostbyname@plt>
  40238d:	48 85 c0             	test   %rax,%rax
  402390:	75 67                	jne    4023f9 <submitr+0x125>
  402392:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402399:	3a 20 44 
  40239c:	48 89 03             	mov    %rax,(%rbx)
  40239f:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  4023a6:	20 75 6e 
  4023a9:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023ad:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023b4:	74 6f 20 
  4023b7:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023bb:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  4023c2:	76 65 20 
  4023c5:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023c9:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  4023d0:	72 20 61 
  4023d3:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4023d7:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  4023de:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  4023e4:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  4023e8:	89 ef                	mov    %ebp,%edi
  4023ea:	e8 51 e9 ff ff       	callq  400d40 <close@plt>
  4023ef:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023f4:	e9 10 06 00 00       	jmpq   402a09 <submitr+0x735>
  4023f9:	48 c7 44 24 30 00 00 	movq   $0x0,0x30(%rsp)
  402400:	00 00 
  402402:	48 c7 44 24 38 00 00 	movq   $0x0,0x38(%rsp)
  402409:	00 00 
  40240b:	66 c7 44 24 30 02 00 	movw   $0x2,0x30(%rsp)
  402412:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402416:	48 8b 40 18          	mov    0x18(%rax),%rax
  40241a:	48 8b 30             	mov    (%rax),%rsi
  40241d:	48 8d 7c 24 34       	lea    0x34(%rsp),%rdi
  402422:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402427:	e8 64 e9 ff ff       	callq  400d90 <__memmove_chk@plt>
  40242c:	0f b7 44 24 14       	movzwl 0x14(%rsp),%eax
  402431:	66 c1 c8 08          	ror    $0x8,%ax
  402435:	66 89 44 24 32       	mov    %ax,0x32(%rsp)
  40243a:	ba 10 00 00 00       	mov    $0x10,%edx
  40243f:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  402444:	89 ef                	mov    %ebp,%edi
  402446:	e8 35 ea ff ff       	callq  400e80 <connect@plt>
  40244b:	85 c0                	test   %eax,%eax
  40244d:	79 59                	jns    4024a8 <submitr+0x1d4>
  40244f:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402456:	3a 20 55 
  402459:	48 89 03             	mov    %rax,(%rbx)
  40245c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402463:	20 74 6f 
  402466:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40246a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402471:	65 63 74 
  402474:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402478:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  40247f:	68 65 20 
  402482:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402486:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  40248d:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  402493:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  402497:	89 ef                	mov    %ebp,%edi
  402499:	e8 a2 e8 ff ff       	callq  400d40 <close@plt>
  40249e:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4024a3:	e9 61 05 00 00       	jmpq   402a09 <submitr+0x735>
  4024a8:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4024af:	4c 89 ef             	mov    %r13,%rdi
  4024b2:	b8 00 00 00 00       	mov    $0x0,%eax
  4024b7:	48 89 d1             	mov    %rdx,%rcx
  4024ba:	f2 ae                	repnz scas %es:(%rdi),%al
  4024bc:	48 f7 d1             	not    %rcx
  4024bf:	48 89 ce             	mov    %rcx,%rsi
  4024c2:	4c 89 ff             	mov    %r15,%rdi
  4024c5:	48 89 d1             	mov    %rdx,%rcx
  4024c8:	f2 ae                	repnz scas %es:(%rdi),%al
  4024ca:	48 f7 d1             	not    %rcx
  4024cd:	49 89 c8             	mov    %rcx,%r8
  4024d0:	4c 89 f7             	mov    %r14,%rdi
  4024d3:	48 89 d1             	mov    %rdx,%rcx
  4024d6:	f2 ae                	repnz scas %es:(%rdi),%al
  4024d8:	49 29 c8             	sub    %rcx,%r8
  4024db:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  4024e0:	48 89 d1             	mov    %rdx,%rcx
  4024e3:	f2 ae                	repnz scas %es:(%rdi),%al
  4024e5:	49 29 c8             	sub    %rcx,%r8
  4024e8:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  4024ed:	49 8d 44 00 7b       	lea    0x7b(%r8,%rax,1),%rax
  4024f2:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4024f8:	76 72                	jbe    40256c <submitr+0x298>
  4024fa:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402501:	3a 20 52 
  402504:	48 89 03             	mov    %rax,(%rbx)
  402507:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40250e:	20 73 74 
  402511:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402515:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40251c:	74 6f 6f 
  40251f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402523:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40252a:	65 2e 20 
  40252d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402531:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  402538:	61 73 65 
  40253b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40253f:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  402546:	49 54 52 
  402549:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40254d:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  402554:	55 46 00 
  402557:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40255b:	89 ef                	mov    %ebp,%edi
  40255d:	e8 de e7 ff ff       	callq  400d40 <close@plt>
  402562:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402567:	e9 9d 04 00 00       	jmpq   402a09 <submitr+0x735>
  40256c:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402573:	00 
  402574:	b9 00 04 00 00       	mov    $0x400,%ecx
  402579:	b8 00 00 00 00       	mov    $0x0,%eax
  40257e:	48 89 f7             	mov    %rsi,%rdi
  402581:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  402584:	4c 89 ef             	mov    %r13,%rdi
  402587:	e8 3b fc ff ff       	callq  4021c7 <urlencode>
  40258c:	85 c0                	test   %eax,%eax
  40258e:	0f 89 8a 00 00 00    	jns    40261e <submitr+0x34a>
  402594:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40259b:	3a 20 52 
  40259e:	48 89 03             	mov    %rax,(%rbx)
  4025a1:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  4025a8:	20 73 74 
  4025ab:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4025af:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  4025b6:	63 6f 6e 
  4025b9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4025bd:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  4025c4:	20 61 6e 
  4025c7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025cb:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  4025d2:	67 61 6c 
  4025d5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025d9:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  4025e0:	6e 70 72 
  4025e3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025e7:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  4025ee:	6c 65 20 
  4025f1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025f5:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  4025fc:	63 74 65 
  4025ff:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402603:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402609:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40260d:	89 ef                	mov    %ebp,%edi
  40260f:	e8 2c e7 ff ff       	callq  400d40 <close@plt>
  402614:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402619:	e9 eb 03 00 00       	jmpq   402a09 <submitr+0x735>
  40261e:	4c 89 64 24 08       	mov    %r12,0x8(%rsp)
  402623:	48 8d 84 24 40 20 00 	lea    0x2040(%rsp),%rax
  40262a:	00 
  40262b:	48 89 04 24          	mov    %rax,(%rsp)
  40262f:	4d 89 f9             	mov    %r15,%r9
  402632:	4d 89 f0             	mov    %r14,%r8
  402635:	b9 f8 34 40 00       	mov    $0x4034f8,%ecx
  40263a:	ba 00 20 00 00       	mov    $0x2000,%edx
  40263f:	be 01 00 00 00       	mov    $0x1,%esi
  402644:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402649:	b8 00 00 00 00       	mov    $0x0,%eax
  40264e:	e8 4d e8 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402653:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  402658:	b8 00 00 00 00       	mov    $0x0,%eax
  40265d:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  402664:	f2 ae                	repnz scas %es:(%rdi),%al
  402666:	48 f7 d1             	not    %rcx
  402669:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  40266d:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402672:	89 ef                	mov    %ebp,%edi
  402674:	e8 e7 f9 ff ff       	callq  402060 <rio_writen>
  402679:	48 85 c0             	test   %rax,%rax
  40267c:	79 6e                	jns    4026ec <submitr+0x418>
  40267e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402685:	3a 20 43 
  402688:	48 89 03             	mov    %rax,(%rbx)
  40268b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402692:	20 75 6e 
  402695:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402699:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4026a0:	74 6f 20 
  4026a3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4026a7:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  4026ae:	20 74 6f 
  4026b1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4026b5:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  4026bc:	72 65 73 
  4026bf:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4026c3:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  4026ca:	65 72 76 
  4026cd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4026d1:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  4026d7:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  4026db:	89 ef                	mov    %ebp,%edi
  4026dd:	e8 5e e6 ff ff       	callq  400d40 <close@plt>
  4026e2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4026e7:	e9 1d 03 00 00       	jmpq   402a09 <submitr+0x735>
  4026ec:	89 ee                	mov    %ebp,%esi
  4026ee:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4026f5:	00 
  4026f6:	e8 25 f9 ff ff       	callq  402020 <rio_readinitb>
  4026fb:	ba 00 20 00 00       	mov    $0x2000,%edx
  402700:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402705:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40270c:	00 
  40270d:	e8 31 fa ff ff       	callq  402143 <rio_readlineb>
  402712:	48 85 c0             	test   %rax,%rax
  402715:	7f 7d                	jg     402794 <submitr+0x4c0>
  402717:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40271e:	3a 20 43 
  402721:	48 89 03             	mov    %rax,(%rbx)
  402724:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40272b:	20 75 6e 
  40272e:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402732:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402739:	74 6f 20 
  40273c:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402740:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  402747:	66 69 72 
  40274a:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40274e:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  402755:	61 64 65 
  402758:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40275c:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  402763:	6d 20 72 
  402766:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40276a:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  402771:	20 73 65 
  402774:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402778:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  40277f:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  402783:	89 ef                	mov    %ebp,%edi
  402785:	e8 b6 e5 ff ff       	callq  400d40 <close@plt>
  40278a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40278f:	e9 75 02 00 00       	jmpq   402a09 <submitr+0x735>
  402794:	4c 8d 84 24 40 60 00 	lea    0x6040(%rsp),%r8
  40279b:	00 
  40279c:	48 8d 4c 24 2c       	lea    0x2c(%rsp),%rcx
  4027a1:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  4027a8:	00 
  4027a9:	be 6f 35 40 00       	mov    $0x40356f,%esi
  4027ae:	48 8d 7c 24 40       	lea    0x40(%rsp),%rdi
  4027b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4027b8:	e8 43 e6 ff ff       	callq  400e00 <__isoc99_sscanf@plt>
  4027bd:	41 bc 0d 00 00 00    	mov    $0xd,%r12d
  4027c3:	41 bd 0a 00 00 00    	mov    $0xa,%r13d
  4027c9:	e9 95 00 00 00       	jmpq   402863 <submitr+0x58f>
  4027ce:	ba 00 20 00 00       	mov    $0x2000,%edx
  4027d3:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  4027d8:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  4027df:	00 
  4027e0:	e8 5e f9 ff ff       	callq  402143 <rio_readlineb>
  4027e5:	48 85 c0             	test   %rax,%rax
  4027e8:	7f 79                	jg     402863 <submitr+0x58f>
  4027ea:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4027f1:	3a 20 43 
  4027f4:	48 89 03             	mov    %rax,(%rbx)
  4027f7:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4027fe:	20 75 6e 
  402801:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402805:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40280c:	74 6f 20 
  40280f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402813:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40281a:	68 65 61 
  40281d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402821:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  402828:	66 72 6f 
  40282b:	48 89 43 20          	mov    %rax,0x20(%rbx)
  40282f:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  402836:	20 72 65 
  402839:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40283d:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  402844:	73 65 72 
  402847:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40284b:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  402852:	89 ef                	mov    %ebp,%edi
  402854:	e8 e7 e4 ff ff       	callq  400d40 <close@plt>
  402859:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40285e:	e9 a6 01 00 00       	jmpq   402a09 <submitr+0x735>
  402863:	0f b6 44 24 40       	movzbl 0x40(%rsp),%eax
  402868:	44 89 e6             	mov    %r12d,%esi
  40286b:	29 c6                	sub    %eax,%esi
  40286d:	89 f0                	mov    %esi,%eax
  40286f:	75 15                	jne    402886 <submitr+0x5b2>
  402871:	0f b6 44 24 41       	movzbl 0x41(%rsp),%eax
  402876:	44 89 ea             	mov    %r13d,%edx
  402879:	29 c2                	sub    %eax,%edx
  40287b:	89 d0                	mov    %edx,%eax
  40287d:	75 07                	jne    402886 <submitr+0x5b2>
  40287f:	0f b6 44 24 42       	movzbl 0x42(%rsp),%eax
  402884:	f7 d8                	neg    %eax
  402886:	85 c0                	test   %eax,%eax
  402888:	0f 85 40 ff ff ff    	jne    4027ce <submitr+0x4fa>
  40288e:	ba 00 20 00 00       	mov    $0x2000,%edx
  402893:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  402898:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  40289f:	00 
  4028a0:	e8 9e f8 ff ff       	callq  402143 <rio_readlineb>
  4028a5:	48 85 c0             	test   %rax,%rax
  4028a8:	0f 8f 83 00 00 00    	jg     402931 <submitr+0x65d>
  4028ae:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4028b5:	3a 20 43 
  4028b8:	48 89 03             	mov    %rax,(%rbx)
  4028bb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4028c2:	20 75 6e 
  4028c5:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4028c9:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4028d0:	74 6f 20 
  4028d3:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4028d7:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  4028de:	73 74 61 
  4028e1:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4028e5:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  4028ec:	65 73 73 
  4028ef:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4028f3:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  4028fa:	72 6f 6d 
  4028fd:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402901:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402908:	6c 74 20 
  40290b:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40290f:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402916:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  40291c:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  402920:	89 ef                	mov    %ebp,%edi
  402922:	e8 19 e4 ff ff       	callq  400d40 <close@plt>
  402927:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40292c:	e9 d8 00 00 00       	jmpq   402a09 <submitr+0x735>
  402931:	44 8b 44 24 2c       	mov    0x2c(%rsp),%r8d
  402936:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  40293d:	74 37                	je     402976 <submitr+0x6a2>
  40293f:	4c 8d 8c 24 40 60 00 	lea    0x6040(%rsp),%r9
  402946:	00 
  402947:	b9 38 35 40 00       	mov    $0x403538,%ecx
  40294c:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  402953:	be 01 00 00 00       	mov    $0x1,%esi
  402958:	48 89 df             	mov    %rbx,%rdi
  40295b:	b8 00 00 00 00       	mov    $0x0,%eax
  402960:	e8 3b e5 ff ff       	callq  400ea0 <__sprintf_chk@plt>
  402965:	89 ef                	mov    %ebp,%edi
  402967:	e8 d4 e3 ff ff       	callq  400d40 <close@plt>
  40296c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402971:	e9 93 00 00 00       	jmpq   402a09 <submitr+0x735>
  402976:	48 8d 74 24 40       	lea    0x40(%rsp),%rsi
  40297b:	48 89 df             	mov    %rbx,%rdi
  40297e:	e8 4d e3 ff ff       	callq  400cd0 <strcpy@plt>
  402983:	89 ef                	mov    %ebp,%edi
  402985:	e8 b6 e3 ff ff       	callq  400d40 <close@plt>
  40298a:	0f b6 03             	movzbl (%rbx),%eax
  40298d:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402992:	29 c2                	sub    %eax,%edx
  402994:	75 22                	jne    4029b8 <submitr+0x6e4>
  402996:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  40299a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  40299f:	29 c8                	sub    %ecx,%eax
  4029a1:	75 17                	jne    4029ba <submitr+0x6e6>
  4029a3:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  4029a7:	b8 0a 00 00 00       	mov    $0xa,%eax
  4029ac:	29 c8                	sub    %ecx,%eax
  4029ae:	75 0a                	jne    4029ba <submitr+0x6e6>
  4029b0:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  4029b4:	f7 d8                	neg    %eax
  4029b6:	eb 02                	jmp    4029ba <submitr+0x6e6>
  4029b8:	89 d0                	mov    %edx,%eax
  4029ba:	85 c0                	test   %eax,%eax
  4029bc:	74 38                	je     4029f6 <submitr+0x722>
  4029be:	bf 80 35 40 00       	mov    $0x403580,%edi
  4029c3:	b9 05 00 00 00       	mov    $0x5,%ecx
  4029c8:	48 89 de             	mov    %rbx,%rsi
  4029cb:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  4029cd:	0f 97 c1             	seta   %cl
  4029d0:	0f 92 c0             	setb   %al
  4029d3:	38 c1                	cmp    %al,%cl
  4029d5:	74 26                	je     4029fd <submitr+0x729>
  4029d7:	85 d2                	test   %edx,%edx
  4029d9:	75 10                	jne    4029eb <submitr+0x717>
  4029db:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  4029df:	b2 4b                	mov    $0x4b,%dl
  4029e1:	29 c2                	sub    %eax,%edx
  4029e3:	75 06                	jne    4029eb <submitr+0x717>
  4029e5:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  4029e9:	f7 da                	neg    %edx
  4029eb:	85 d2                	test   %edx,%edx
  4029ed:	75 15                	jne    402a04 <submitr+0x730>
  4029ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4029f4:	eb 13                	jmp    402a09 <submitr+0x735>
  4029f6:	b8 00 00 00 00       	mov    $0x0,%eax
  4029fb:	eb 0c                	jmp    402a09 <submitr+0x735>
  4029fd:	b8 00 00 00 00       	mov    $0x0,%eax
  402a02:	eb 05                	jmp    402a09 <submitr+0x735>
  402a04:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a09:	48 8b 9c 24 58 a0 00 	mov    0xa058(%rsp),%rbx
  402a10:	00 
  402a11:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a18:	00 00 
  402a1a:	74 05                	je     402a21 <submitr+0x74d>
  402a1c:	e8 df e2 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402a21:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  402a28:	5b                   	pop    %rbx
  402a29:	5d                   	pop    %rbp
  402a2a:	41 5c                	pop    %r12
  402a2c:	41 5d                	pop    %r13
  402a2e:	41 5e                	pop    %r14
  402a30:	41 5f                	pop    %r15
  402a32:	c3                   	retq   

0000000000402a33 <init_timeout>:
  402a33:	53                   	push   %rbx
  402a34:	89 fb                	mov    %edi,%ebx
  402a36:	85 ff                	test   %edi,%edi
  402a38:	74 1f                	je     402a59 <init_timeout+0x26>
  402a3a:	85 ff                	test   %edi,%edi
  402a3c:	79 05                	jns    402a43 <init_timeout+0x10>
  402a3e:	bb 00 00 00 00       	mov    $0x0,%ebx
  402a43:	be 32 20 40 00       	mov    $0x402032,%esi
  402a48:	bf 0e 00 00 00       	mov    $0xe,%edi
  402a4d:	e8 1e e3 ff ff       	callq  400d70 <signal@plt>
  402a52:	89 df                	mov    %ebx,%edi
  402a54:	e8 d7 e2 ff ff       	callq  400d30 <alarm@plt>
  402a59:	5b                   	pop    %rbx
  402a5a:	c3                   	retq   

0000000000402a5b <init_driver>:
  402a5b:	55                   	push   %rbp
  402a5c:	53                   	push   %rbx
  402a5d:	48 83 ec 28          	sub    $0x28,%rsp
  402a61:	48 89 fd             	mov    %rdi,%rbp
  402a64:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402a6b:	00 00 
  402a6d:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402a72:	31 c0                	xor    %eax,%eax
  402a74:	be 01 00 00 00       	mov    $0x1,%esi
  402a79:	bf 0d 00 00 00       	mov    $0xd,%edi
  402a7e:	e8 ed e2 ff ff       	callq  400d70 <signal@plt>
  402a83:	be 01 00 00 00       	mov    $0x1,%esi
  402a88:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a8d:	e8 de e2 ff ff       	callq  400d70 <signal@plt>
  402a92:	be 01 00 00 00       	mov    $0x1,%esi
  402a97:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402a9c:	e8 cf e2 ff ff       	callq  400d70 <signal@plt>
  402aa1:	ba 00 00 00 00       	mov    $0x0,%edx
  402aa6:	be 01 00 00 00       	mov    $0x1,%esi
  402aab:	bf 02 00 00 00       	mov    $0x2,%edi
  402ab0:	e8 fb e3 ff ff       	callq  400eb0 <socket@plt>
  402ab5:	89 c3                	mov    %eax,%ebx
  402ab7:	85 c0                	test   %eax,%eax
  402ab9:	79 4f                	jns    402b0a <init_driver+0xaf>
  402abb:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402ac2:	3a 20 43 
  402ac5:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402ac9:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402ad0:	20 75 6e 
  402ad3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ad7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402ade:	74 6f 20 
  402ae1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402ae5:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402aec:	65 20 73 
  402aef:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402af3:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402afa:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b00:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b05:	e9 28 01 00 00       	jmpq   402c32 <init_driver+0x1d7>
  402b0a:	bf bf 30 40 00       	mov    $0x4030bf,%edi
  402b0f:	e8 6c e2 ff ff       	callq  400d80 <gethostbyname@plt>
  402b14:	48 85 c0             	test   %rax,%rax
  402b17:	75 68                	jne    402b81 <init_driver+0x126>
  402b19:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b20:	3a 20 44 
  402b23:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b27:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402b2e:	20 75 6e 
  402b31:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b35:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b3c:	74 6f 20 
  402b3f:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b43:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402b4a:	76 65 20 
  402b4d:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b51:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402b58:	72 20 61 
  402b5b:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402b5f:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402b66:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402b6c:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402b70:	89 df                	mov    %ebx,%edi
  402b72:	e8 c9 e1 ff ff       	callq  400d40 <close@plt>
  402b77:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b7c:	e9 b1 00 00 00       	jmpq   402c32 <init_driver+0x1d7>
  402b81:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402b88:	00 
  402b89:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402b90:	00 00 
  402b92:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402b98:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402b9c:	48 8b 40 18          	mov    0x18(%rax),%rax
  402ba0:	48 8b 30             	mov    (%rax),%rsi
  402ba3:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402ba8:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402bad:	e8 de e1 ff ff       	callq  400d90 <__memmove_chk@plt>
  402bb2:	66 c7 44 24 02 4e f3 	movw   $0xf34e,0x2(%rsp)
  402bb9:	ba 10 00 00 00       	mov    $0x10,%edx
  402bbe:	48 89 e6             	mov    %rsp,%rsi
  402bc1:	89 df                	mov    %ebx,%edi
  402bc3:	e8 b8 e2 ff ff       	callq  400e80 <connect@plt>
  402bc8:	85 c0                	test   %eax,%eax
  402bca:	79 50                	jns    402c1c <init_driver+0x1c1>
  402bcc:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402bd3:	3a 20 55 
  402bd6:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402bda:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402be1:	20 74 6f 
  402be4:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402be8:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402bef:	65 63 74 
  402bf2:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bf6:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402bfd:	65 72 76 
  402c00:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c04:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c0a:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c0e:	89 df                	mov    %ebx,%edi
  402c10:	e8 2b e1 ff ff       	callq  400d40 <close@plt>
  402c15:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c1a:	eb 16                	jmp    402c32 <init_driver+0x1d7>
  402c1c:	89 df                	mov    %ebx,%edi
  402c1e:	e8 1d e1 ff ff       	callq  400d40 <close@plt>
  402c23:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c29:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c2d:	b8 00 00 00 00       	mov    $0x0,%eax
  402c32:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402c37:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402c3e:	00 00 
  402c40:	74 05                	je     402c47 <init_driver+0x1ec>
  402c42:	e8 b9 e0 ff ff       	callq  400d00 <__stack_chk_fail@plt>
  402c47:	48 83 c4 28          	add    $0x28,%rsp
  402c4b:	5b                   	pop    %rbx
  402c4c:	5d                   	pop    %rbp
  402c4d:	c3                   	retq   

0000000000402c4e <driver_post>:
  402c4e:	53                   	push   %rbx
  402c4f:	48 83 ec 10          	sub    $0x10,%rsp
  402c53:	4c 89 cb             	mov    %r9,%rbx
  402c56:	45 85 c0             	test   %r8d,%r8d
  402c59:	74 27                	je     402c82 <driver_post+0x34>
  402c5b:	48 89 ca             	mov    %rcx,%rdx
  402c5e:	be 85 35 40 00       	mov    $0x403585,%esi
  402c63:	bf 01 00 00 00       	mov    $0x1,%edi
  402c68:	b8 00 00 00 00       	mov    $0x0,%eax
  402c6d:	e8 ae e1 ff ff       	callq  400e20 <__printf_chk@plt>
  402c72:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402c77:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402c7b:	b8 00 00 00 00       	mov    $0x0,%eax
  402c80:	eb 39                	jmp    402cbb <driver_post+0x6d>
  402c82:	48 85 ff             	test   %rdi,%rdi
  402c85:	74 26                	je     402cad <driver_post+0x5f>
  402c87:	80 3f 00             	cmpb   $0x0,(%rdi)
  402c8a:	74 21                	je     402cad <driver_post+0x5f>
  402c8c:	4c 89 0c 24          	mov    %r9,(%rsp)
  402c90:	49 89 c9             	mov    %rcx,%r9
  402c93:	49 89 d0             	mov    %rdx,%r8
  402c96:	48 89 f9             	mov    %rdi,%rcx
  402c99:	48 89 f2             	mov    %rsi,%rdx
  402c9c:	be f3 4e 00 00       	mov    $0x4ef3,%esi
  402ca1:	bf bf 30 40 00       	mov    $0x4030bf,%edi
  402ca6:	e8 29 f6 ff ff       	callq  4022d4 <submitr>
  402cab:	eb 0e                	jmp    402cbb <driver_post+0x6d>
  402cad:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402cb2:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402cb6:	b8 00 00 00 00       	mov    $0x0,%eax
  402cbb:	48 83 c4 10          	add    $0x10,%rsp
  402cbf:	5b                   	pop    %rbx
  402cc0:	c3                   	retq   

0000000000402cc1 <check>:
  402cc1:	89 f8                	mov    %edi,%eax
  402cc3:	c1 e8 1c             	shr    $0x1c,%eax
  402cc6:	85 c0                	test   %eax,%eax
  402cc8:	74 1d                	je     402ce7 <check+0x26>
  402cca:	b9 00 00 00 00       	mov    $0x0,%ecx
  402ccf:	eb 0b                	jmp    402cdc <check+0x1b>
  402cd1:	89 f8                	mov    %edi,%eax
  402cd3:	d3 e8                	shr    %cl,%eax
  402cd5:	3c 0a                	cmp    $0xa,%al
  402cd7:	74 14                	je     402ced <check+0x2c>
  402cd9:	83 c1 08             	add    $0x8,%ecx
  402cdc:	83 f9 1f             	cmp    $0x1f,%ecx
  402cdf:	7e f0                	jle    402cd1 <check+0x10>
  402ce1:	b8 01 00 00 00       	mov    $0x1,%eax
  402ce6:	c3                   	retq   
  402ce7:	b8 00 00 00 00       	mov    $0x0,%eax
  402cec:	c3                   	retq   
  402ced:	b8 00 00 00 00       	mov    $0x0,%eax
  402cf2:	c3                   	retq   

0000000000402cf3 <gencookie>:
  402cf3:	53                   	push   %rbx
  402cf4:	83 c7 01             	add    $0x1,%edi
  402cf7:	e8 b4 df ff ff       	callq  400cb0 <srandom@plt>
  402cfc:	e8 df e0 ff ff       	callq  400de0 <random@plt>
  402d01:	89 c3                	mov    %eax,%ebx
  402d03:	89 c7                	mov    %eax,%edi
  402d05:	e8 b7 ff ff ff       	callq  402cc1 <check>
  402d0a:	85 c0                	test   %eax,%eax
  402d0c:	74 ee                	je     402cfc <gencookie+0x9>
  402d0e:	89 d8                	mov    %ebx,%eax
  402d10:	5b                   	pop    %rbx
  402d11:	c3                   	retq   
  402d12:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d19:	00 00 00 
  402d1c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d20 <__libc_csu_init>:
  402d20:	41 57                	push   %r15
  402d22:	41 89 ff             	mov    %edi,%r15d
  402d25:	41 56                	push   %r14
  402d27:	49 89 f6             	mov    %rsi,%r14
  402d2a:	41 55                	push   %r13
  402d2c:	49 89 d5             	mov    %rdx,%r13
  402d2f:	41 54                	push   %r12
  402d31:	4c 8d 25 d8 10 20 00 	lea    0x2010d8(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  402d38:	55                   	push   %rbp
  402d39:	48 8d 2d d8 10 20 00 	lea    0x2010d8(%rip),%rbp        # 603e18 <__init_array_end>
  402d40:	53                   	push   %rbx
  402d41:	4c 29 e5             	sub    %r12,%rbp
  402d44:	31 db                	xor    %ebx,%ebx
  402d46:	48 c1 fd 03          	sar    $0x3,%rbp
  402d4a:	48 83 ec 08          	sub    $0x8,%rsp
  402d4e:	e8 0d df ff ff       	callq  400c60 <_init>
  402d53:	48 85 ed             	test   %rbp,%rbp
  402d56:	74 1e                	je     402d76 <__libc_csu_init+0x56>
  402d58:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402d5f:	00 
  402d60:	4c 89 ea             	mov    %r13,%rdx
  402d63:	4c 89 f6             	mov    %r14,%rsi
  402d66:	44 89 ff             	mov    %r15d,%edi
  402d69:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402d6d:	48 83 c3 01          	add    $0x1,%rbx
  402d71:	48 39 eb             	cmp    %rbp,%rbx
  402d74:	75 ea                	jne    402d60 <__libc_csu_init+0x40>
  402d76:	48 83 c4 08          	add    $0x8,%rsp
  402d7a:	5b                   	pop    %rbx
  402d7b:	5d                   	pop    %rbp
  402d7c:	41 5c                	pop    %r12
  402d7e:	41 5d                	pop    %r13
  402d80:	41 5e                	pop    %r14
  402d82:	41 5f                	pop    %r15
  402d84:	c3                   	retq   
  402d85:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
  402d8c:	00 00 00 00 

0000000000402d90 <__libc_csu_fini>:
  402d90:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402d94 <_fini>:
  402d94:	48 83 ec 08          	sub    $0x8,%rsp
  402d98:	48 83 c4 08          	add    $0x8,%rsp
  402d9c:	c3                   	retq   
