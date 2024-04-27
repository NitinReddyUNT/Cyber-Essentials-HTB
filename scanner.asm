
scanner:     file format elf64-x86-64


Disassembly of section .gnu.version:

0000000000000686 <.gnu.version>:
 686:	00 00                	add    %al,(%rax)
 688:	02 00                	add    (%rax),%al
 68a:	02 00                	add    (%rax),%al
 68c:	01 00                	add    %eax,(%rax)
 68e:	02 00                	add    (%rax),%al
 690:	02 00                	add    (%rax),%al
 692:	02 00                	add    (%rax),%al
 694:	02 00                	add    (%rax),%al
 696:	02 00                	add    (%rax),%al
 698:	02 00                	add    (%rax),%al
 69a:	02 00                	add    (%rax),%al
 69c:	02 00                	add    (%rax),%al
 69e:	02 00                	add    (%rax),%al
 6a0:	01 00                	add    %eax,(%rax)
 6a2:	02 00                	add    (%rax),%al
 6a4:	02 00                	add    (%rax),%al
 6a6:	02 00                	add    (%rax),%al
 6a8:	03 00                	add    (%rax),%eax
 6aa:	02 00                	add    (%rax),%al
 6ac:	01 00                	add    %eax,(%rax)
 6ae:	02 00                	add    (%rax),%al
 6b0:	02 00                	add    (%rax),%al
 6b2:	02 00                	add    (%rax),%al
 6b4:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000006b8 <.gnu.version_r>:
 6b8:	01 00                	add    %eax,(%rax)
 6ba:	02 00                	add    (%rax),%al
 6bc:	a1 00 00 00 10 00 00 	movabs 0x10000000,%eax
 6c3:	00 00 
 6c5:	00 00                	add    %al,(%rax)
 6c7:	00 17                	add    %dl,(%rdi)
 6c9:	69 69 0d 00 00 03 00 	imul   $0x30000,0xd(%rcx),%ebp
 6d0:	ab                   	stos   %eax,%es:(%rdi)
 6d1:	00 00                	add    %al,(%rax)
 6d3:	00 10                	add    %dl,(%rax)
 6d5:	00 00                	add    %al,(%rax)
 6d7:	00 75 1a             	add    %dh,0x1a(%rbp)
 6da:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 6e0:	b5 00                	mov    $0x0,%ch
 6e2:	00 00                	add    %al,(%rax)
 6e4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynsym:

0000000000006000 <.dynsym>:
	...
    6018:	9c                   	pushf
    6019:	00 00                	add    %al,(%rax)
    601b:	00 12                	add    %dl,(%rdx)
	...
    602d:	00 00                	add    %al,(%rax)
    602f:	00 06                	add    %al,(%rsi)
    6031:	00 00                	add    %al,(%rax)
    6033:	00 12                	add    %dl,(%rdx)
	...
    6045:	00 00                	add    %al,(%rax)
    6047:	00 c1                	add    %al,%cl
    6049:	00 00                	add    %al,(%rax)
    604b:	00 20                	add    %ah,(%rax)
	...
    605d:	00 00                	add    %al,(%rax)
    605f:	00 1d 00 00 00 12    	add    %bl,0x12000000(%rip)        # 12006065 <_end+0x12001f95>
	...
    6075:	00 00                	add    %al,(%rax)
    6077:	00 66 00             	add    %ah,0x0(%rsi)
    607a:	00 00                	add    %al,(%rax)
    607c:	12 00                	adc    (%rax),%al
	...
    608e:	00 00                	add    %al,(%rax)
    6090:	22 00                	and    (%rax),%al
    6092:	00 00                	add    %al,(%rax)
    6094:	12 00                	adc    (%rax),%al
	...
    60a6:	00 00                	add    %al,(%rax)
    60a8:	2e 00 00             	cs add %al,(%rax)
    60ab:	00 12                	add    %dl,(%rdx)
	...
    60bd:	00 00                	add    %al,(%rax)
    60bf:	00 3b                	add    %bh,(%rbx)
    60c1:	00 00                	add    %al,(%rax)
    60c3:	00 12                	add    %dl,(%rdx)
	...
    60d5:	00 00                	add    %al,(%rax)
    60d7:	00 8a 00 00 00 12    	add    %cl,0x12000000(%rdx)
	...
    60ed:	00 00                	add    %al,(%rax)
    60ef:	00 4a 00             	add    %cl,0x0(%rdx)
    60f2:	00 00                	add    %al,(%rax)
    60f4:	12 00                	adc    (%rax),%al
	...
    6106:	00 00                	add    %al,(%rax)
    6108:	35 00 00 00 12       	xor    $0x12000000,%eax
	...
    611d:	00 00                	add    %al,(%rax)
    611f:	00 42 00             	add    %al,0x0(%rdx)
    6122:	00 00                	add    %al,(%rax)
    6124:	12 00                	adc    (%rax),%al
	...
    6136:	00 00                	add    %al,(%rax)
    6138:	dd 00                	fldl   (%rax)
    613a:	00 00                	add    %al,(%rax)
    613c:	20 00                	and    %al,(%rax)
	...
    614e:	00 00                	add    %al,(%rax)
    6150:	83 00 00             	addl   $0x0,(%rax)
    6153:	00 12                	add    %dl,(%rdx)
	...
    6165:	00 00                	add    %al,(%rax)
    6167:	00 58 00             	add    %bl,0x0(%rax)
    616a:	00 00                	add    %al,(%rax)
    616c:	12 00                	adc    (%rax),%al
	...
    617e:	00 00                	add    %al,(%rax)
    6180:	7b 00                	jnp    6182 <_end+0x20b2>
    6182:	00 00                	add    %al,(%rax)
    6184:	12 00                	adc    (%rax),%al
	...
    6196:	00 00                	add    %al,(%rax)
    6198:	0e                   	(bad)
    6199:	00 00                	add    %al,(%rax)
    619b:	00 12                	add    %dl,(%rdx)
	...
    61ad:	00 00                	add    %al,(%rax)
    61af:	00 01                	add    %al,(%rcx)
    61b1:	00 00                	add    %al,(%rax)
    61b3:	00 12                	add    %dl,(%rdx)
	...
    61c5:	00 00                	add    %al,(%rax)
    61c7:	00 ec                	add    %ch,%ah
    61c9:	00 00                	add    %al,(%rax)
    61cb:	00 20                	add    %ah,(%rax)
	...
    61dd:	00 00                	add    %al,(%rax)
    61df:	00 51 00             	add    %dl,0x0(%rcx)
    61e2:	00 00                	add    %al,(%rax)
    61e4:	11 00                	adc    %eax,(%rax)
    61e6:	13 00                	adc    (%rax),%eax
    61e8:	a0 40 00 00 00 00 00 	movabs 0x800000000000040,%al
    61ef:	00 08 
    61f1:	00 00                	add    %al,(%rax)
    61f3:	00 00                	add    %al,(%rax)
    61f5:	00 00                	add    %al,(%rax)
    61f7:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
    61fb:	00 22                	add    %ah,(%rdx)
	...
    620d:	00 00                	add    %al,(%rax)
    620f:	00 28                	add    %ch,(%rax)
    6211:	00 00                	add    %al,(%rax)
    6213:	00 11                	add    %dl,(%rcx)
    6215:	00 13                	add    %dl,(%rbx)
    6217:	00 b0 40 00 00 00    	add    %dh,0x40(%rax)
    621d:	00 00                	add    %al,(%rax)
    621f:	00 08                	add    %cl,(%rax)
    6221:	00 00                	add    %al,(%rax)
    6223:	00 00                	add    %al,(%rax)
    6225:	00 00                	add    %al,(%rax)
    6227:	00 5f 00             	add    %bl,0x0(%rdi)
    622a:	00 00                	add    %al,(%rax)
    622c:	11 00                	adc    %eax,(%rax)
    622e:	13 00                	adc    (%rax),%eax
    6230:	c0 40 00 00          	rolb   $0x0,0x0(%rax)
    6234:	00 00                	add    %al,(%rax)
    6236:	00 00                	add    %al,(%rax)
    6238:	08 00                	or     %al,(%rax)
    623a:	00 00                	add    %al,(%rax)
    623c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

00000000000006e8 <.rela.dyn>:
 6e8:	00 30                	add    %dh,(%rax)
 6ea:	00 00                	add    %al,(%rax)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	00 00                	add    %al,(%rax)
 6f0:	08 00                	or     %al,(%rax)
 6f2:	00 00                	add    %al,(%rax)
 6f4:	00 00                	add    %al,(%rax)
 6f6:	00 00                	add    %al,(%rax)
 6f8:	10 12                	adc    %dl,(%rdx)
 6fa:	00 00                	add    %al,(%rax)
 6fc:	00 00                	add    %al,(%rax)
 6fe:	00 00                	add    %al,(%rax)
 700:	08 30                	or     %dh,(%rax)
 702:	00 00                	add    %al,(%rax)
 704:	00 00                	add    %al,(%rax)
 706:	00 00                	add    %al,(%rax)
 708:	08 00                	or     %al,(%rax)
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	d0 11                	rclb   (%rcx)
 712:	00 00                	add    %al,(%rax)
 714:	00 00                	add    %al,(%rax)
 716:	00 00                	add    %al,(%rax)
 718:	20 30                	and    %dh,(%rax)
 71a:	00 00                	add    %al,(%rax)
 71c:	00 00                	add    %al,(%rax)
 71e:	00 00                	add    %al,(%rax)
 720:	08 00                	or     %al,(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	15 12 00 00 00       	adc    $0x12,%eax
 72d:	00 00                	add    %al,(%rax)
 72f:	00 38                	add    %bh,(%rax)
 731:	30 00                	xor    %al,(%rax)
 733:	00 00                	add    %al,(%rax)
 735:	00 00                	add    %al,(%rax)
 737:	00 08                	add    %cl,(%rax)
 739:	00 00                	add    %al,(%rax)
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 b7 12 00 00 00    	add    %dh,0x12(%rdi)
 745:	00 00                	add    %al,(%rax)
 747:	00 50 30             	add    %dl,0x30(%rax)
 74a:	00 00                	add    %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	08 00                	or     %al,(%rax)
 752:	00 00                	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	31 13                	xor    %edx,(%rbx)
 75a:	00 00                	add    %al,(%rax)
 75c:	00 00                	add    %al,(%rax)
 75e:	00 00                	add    %al,(%rax)
 760:	98                   	cwtl
 761:	40 00 00             	rex add %al,(%rax)
 764:	00 00                	add    %al,(%rax)
 766:	00 00                	add    %al,(%rax)
 768:	08 00                	or     %al,(%rax)
 76a:	00 00                	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	98                   	cwtl
 771:	40 00 00             	rex add %al,(%rax)
 774:	00 00                	add    %al,(%rax)
 776:	00 00                	add    %al,(%rax)
 778:	48 32 00             	rex.W xor (%rax),%al
 77b:	00 00                	add    %al,(%rax)
 77d:	00 00                	add    %al,(%rax)
 77f:	00 06                	add    %al,(%rsi)
 781:	00 00                	add    %al,(%rax)
 783:	00 03                	add    %al,(%rbx)
	...
 78d:	00 00                	add    %al,(%rax)
 78f:	00 50 32             	add    %dl,0x32(%rax)
 792:	00 00                	add    %al,(%rax)
 794:	00 00                	add    %al,(%rax)
 796:	00 00                	add    %al,(%rax)
 798:	06                   	(bad)
 799:	00 00                	add    %al,(%rax)
 79b:	00 09                	add    %cl,(%rcx)
	...
 7a5:	00 00                	add    %al,(%rax)
 7a7:	00 58 32             	add    %bl,0x32(%rax)
 7aa:	00 00                	add    %al,(%rax)
 7ac:	00 00                	add    %al,(%rax)
 7ae:	00 00                	add    %al,(%rax)
 7b0:	06                   	(bad)
 7b1:	00 00                	add    %al,(%rax)
 7b3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 7b9 <_init-0x847>
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 00                	add    %al,(%rax)
 7bd:	00 00                	add    %al,(%rax)
 7bf:	00 60 32             	add    %ah,0x32(%rax)
 7c2:	00 00                	add    %al,(%rax)
 7c4:	00 00                	add    %al,(%rax)
 7c6:	00 00                	add    %al,(%rax)
 7c8:	06                   	(bad)
 7c9:	00 00                	add    %al,(%rax)
 7cb:	00 13                	add    %dl,(%rbx)
	...
 7d5:	00 00                	add    %al,(%rax)
 7d7:	00 68 32             	add    %ch,0x32(%rax)
 7da:	00 00                	add    %al,(%rax)
 7dc:	00 00                	add    %al,(%rax)
 7de:	00 00                	add    %al,(%rax)
 7e0:	06                   	(bad)
 7e1:	00 00                	add    %al,(%rax)
 7e3:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 7e9 <_init-0x817>
 7e9:	00 00                	add    %al,(%rax)
 7eb:	00 00                	add    %al,(%rax)
 7ed:	00 00                	add    %al,(%rax)
 7ef:	00 a0 40 00 00 00    	add    %ah,0x40(%rax)
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 05 00 00 00 14    	add    %al,0x14000000(%rip)        # 140007fd <_end+0x13ffc72d>
	...
 805:	00 00                	add    %al,(%rax)
 807:	00 b0 40 00 00 00    	add    %dh,0x40(%rax)
 80d:	00 00                	add    %al,(%rax)
 80f:	00 05 00 00 00 16    	add    %al,0x16000000(%rip)        # 16000815 <_end+0x15ffc745>
	...
 81d:	00 00                	add    %al,(%rax)
 81f:	00 c0                	add    %al,%al
 821:	40 00 00             	rex add %al,(%rax)
 824:	00 00                	add    %al,(%rax)
 826:	00 00                	add    %al,(%rax)
 828:	05 00 00 00 17       	add    $0x17000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000838 <.rela.plt>:
 838:	18 40 00             	sbb    %al,0x0(%rax)
 83b:	00 00                	add    %al,(%rax)
 83d:	00 00                	add    %al,(%rax)
 83f:	00 07                	add    %al,(%rdi)
 841:	00 00                	add    %al,(%rax)
 843:	00 01                	add    %al,(%rcx)
	...
 84d:	00 00                	add    %al,(%rax)
 84f:	00 20                	add    %ah,(%rax)
 851:	40 00 00             	rex add %al,(%rax)
 854:	00 00                	add    %al,(%rax)
 856:	00 00                	add    %al,(%rax)
 858:	07                   	(bad)
 859:	00 00                	add    %al,(%rax)
 85b:	00 02                	add    %al,(%rdx)
	...
 865:	00 00                	add    %al,(%rax)
 867:	00 28                	add    %ch,(%rax)
 869:	40 00 00             	rex add %al,(%rax)
 86c:	00 00                	add    %al,(%rax)
 86e:	00 00                	add    %al,(%rax)
 870:	07                   	(bad)
 871:	00 00                	add    %al,(%rax)
 873:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 87e:	00 00                	add    %al,(%rax)
 880:	30 40 00             	xor    %al,0x0(%rax)
 883:	00 00                	add    %al,(%rax)
 885:	00 00                	add    %al,(%rax)
 887:	00 07                	add    %al,(%rdi)
 889:	00 00                	add    %al,(%rax)
 88b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 891 <_init-0x76f>
 891:	00 00                	add    %al,(%rax)
 893:	00 00                	add    %al,(%rax)
 895:	00 00                	add    %al,(%rax)
 897:	00 38                	add    %bh,(%rax)
 899:	40 00 00             	rex add %al,(%rax)
 89c:	00 00                	add    %al,(%rax)
 89e:	00 00                	add    %al,(%rax)
 8a0:	07                   	(bad)
 8a1:	00 00                	add    %al,(%rax)
 8a3:	00 06                	add    %al,(%rsi)
	...
 8ad:	00 00                	add    %al,(%rax)
 8af:	00 40 40             	add    %al,0x40(%rax)
 8b2:	00 00                	add    %al,(%rax)
 8b4:	00 00                	add    %al,(%rax)
 8b6:	00 00                	add    %al,(%rax)
 8b8:	07                   	(bad)
 8b9:	00 00                	add    %al,(%rax)
 8bb:	00 07                	add    %al,(%rdi)
	...
 8c5:	00 00                	add    %al,(%rax)
 8c7:	00 48 40             	add    %cl,0x40(%rax)
 8ca:	00 00                	add    %al,(%rax)
 8cc:	00 00                	add    %al,(%rax)
 8ce:	00 00                	add    %al,(%rax)
 8d0:	07                   	(bad)
 8d1:	00 00                	add    %al,(%rax)
 8d3:	00 08                	add    %cl,(%rax)
	...
 8dd:	00 00                	add    %al,(%rax)
 8df:	00 50 40             	add    %dl,0x40(%rax)
 8e2:	00 00                	add    %al,(%rax)
 8e4:	00 00                	add    %al,(%rax)
 8e6:	00 00                	add    %al,(%rax)
 8e8:	07                   	(bad)
 8e9:	00 00                	add    %al,(%rax)
 8eb:	00 0a                	add    %cl,(%rdx)
	...
 8f5:	00 00                	add    %al,(%rax)
 8f7:	00 58 40             	add    %bl,0x40(%rax)
 8fa:	00 00                	add    %al,(%rax)
 8fc:	00 00                	add    %al,(%rax)
 8fe:	00 00                	add    %al,(%rax)
 900:	07                   	(bad)
 901:	00 00                	add    %al,(%rax)
 903:	00 0b                	add    %cl,(%rbx)
	...
 90d:	00 00                	add    %al,(%rax)
 90f:	00 60 40             	add    %ah,0x40(%rax)
 912:	00 00                	add    %al,(%rax)
 914:	00 00                	add    %al,(%rax)
 916:	00 00                	add    %al,(%rax)
 918:	07                   	(bad)
 919:	00 00                	add    %al,(%rax)
 91b:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 926:	00 00                	add    %al,(%rax)
 928:	68 40 00 00 00       	push   $0x40
 92d:	00 00                	add    %al,(%rax)
 92f:	00 07                	add    %al,(%rdi)
 931:	00 00                	add    %al,(%rax)
 933:	00 0e                	add    %cl,(%rsi)
	...
 93d:	00 00                	add    %al,(%rax)
 93f:	00 70 40             	add    %dh,0x40(%rax)
 942:	00 00                	add    %al,(%rax)
 944:	00 00                	add    %al,(%rax)
 946:	00 00                	add    %al,(%rax)
 948:	07                   	(bad)
 949:	00 00                	add    %al,(%rax)
 94b:	00 0f                	add    %cl,(%rdi)
	...
 955:	00 00                	add    %al,(%rax)
 957:	00 78 40             	add    %bh,0x40(%rax)
 95a:	00 00                	add    %al,(%rax)
 95c:	00 00                	add    %al,(%rax)
 95e:	00 00                	add    %al,(%rax)
 960:	07                   	(bad)
 961:	00 00                	add    %al,(%rax)
 963:	00 10                	add    %dl,(%rax)
	...
 96d:	00 00                	add    %al,(%rax)
 96f:	00 80 40 00 00 00    	add    %al,0x40(%rax)
 975:	00 00                	add    %al,(%rax)
 977:	00 07                	add    %al,(%rdi)
 979:	00 00                	add    %al,(%rax)
 97b:	00 11                	add    %dl,(%rcx)
	...
 985:	00 00                	add    %al,(%rax)
 987:	00 88 40 00 00 00    	add    %cl,0x40(%rax)
 98d:	00 00                	add    %al,(%rax)
 98f:	00 07                	add    %al,(%rdi)
 991:	00 00                	add    %al,(%rax)
 993:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    $0x8,%rsp
    1004:	48 8b 05 4d 22 00 00 	mov    0x224d(%rip),%rax        # 3258 <__gmon_start__@Base>
    100b:	48 85 c0             	test   %rax,%rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   *%rax
    1012:	48 83 c4 08          	add    $0x8,%rsp
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 e2 2f 00 00    	push   0x2fe2(%rip)        # 4008 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 e4 2f 00 00    	jmp    *0x2fe4(%rip)        # 4010 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001030 <free@plt>:
    1030:	ff 25 e2 2f 00 00    	jmp    *0x2fe2(%rip)        # 4018 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   $0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <strncmp@plt>:
    1040:	ff 25 da 2f 00 00    	jmp    *0x2fda(%rip)        # 4020 <strncmp@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   $0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <puts@plt>:
    1050:	ff 25 d2 2f 00 00    	jmp    *0x2fd2(%rip)        # 4028 <puts@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   $0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <fread@plt>:
    1060:	ff 25 ca 2f 00 00    	jmp    *0x2fca(%rip)        # 4030 <fread@GLIBC_2.2.5>
    1066:	68 03 00 00 00       	push   $0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <clock@plt>:
    1070:	ff 25 c2 2f 00 00    	jmp    *0x2fc2(%rip)        # 4038 <clock@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   $0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <printf@plt>:
    1080:	ff 25 ba 2f 00 00    	jmp    *0x2fba(%rip)        # 4040 <printf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   $0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <memset@plt>:
    1090:	ff 25 b2 2f 00 00    	jmp    *0x2fb2(%rip)        # 4048 <memset@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   $0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <memcmp@plt>:
    10a0:	ff 25 aa 2f 00 00    	jmp    *0x2faa(%rip)        # 4050 <memcmp@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   $0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <fgets@plt>:
    10b0:	ff 25 a2 2f 00 00    	jmp    *0x2fa2(%rip)        # 4058 <fgets@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   $0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <getchar@plt>:
    10c0:	ff 25 9a 2f 00 00    	jmp    *0x2f9a(%rip)        # 4060 <getchar@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   $0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <memmem@plt>:
    10d0:	ff 25 92 2f 00 00    	jmp    *0x2f92(%rip)        # 4068 <memmem@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   $0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010e0 <malloc@plt>:
    10e0:	ff 25 8a 2f 00 00    	jmp    *0x2f8a(%rip)        # 4070 <malloc@GLIBC_2.2.5>
    10e6:	68 0b 00 00 00       	push   $0xb
    10eb:	e9 30 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010f0 <setvbuf@plt>:
    10f0:	ff 25 82 2f 00 00    	jmp    *0x2f82(%rip)        # 4078 <setvbuf@GLIBC_2.2.5>
    10f6:	68 0c 00 00 00       	push   $0xc
    10fb:	e9 20 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001100 <__isoc99_scanf@plt>:
    1100:	ff 25 7a 2f 00 00    	jmp    *0x2f7a(%rip)        # 4080 <__isoc99_scanf@GLIBC_2.7>
    1106:	68 0d 00 00 00       	push   $0xd
    110b:	e9 10 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001110 <exit@plt>:
    1110:	ff 25 72 2f 00 00    	jmp    *0x2f72(%rip)        # 4088 <exit@GLIBC_2.2.5>
    1116:	68 0e 00 00 00       	push   $0xe
    111b:	e9 00 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

0000000000001120 <__cxa_finalize@plt>:
    1120:	ff 25 42 21 00 00    	jmp    *0x2142(%rip)        # 3268 <__cxa_finalize@GLIBC_2.2.5>
    1126:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000001130 <_start>:
    1130:	31 ed                	xor    %ebp,%ebp
    1132:	49 89 d1             	mov    %rdx,%r9
    1135:	5e                   	pop    %rsi
    1136:	48 89 e2             	mov    %rsp,%rdx
    1139:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    113d:	50                   	push   %rax
    113e:	54                   	push   %rsp
    113f:	4c 8d 05 6a 08 00 00 	lea    0x86a(%rip),%r8        # 19b0 <__libc_csu_fini>
    1146:	48 8d 0d 03 08 00 00 	lea    0x803(%rip),%rcx        # 1950 <__libc_csu_init>
    114d:	48 8d 3d 76 06 00 00 	lea    0x676(%rip),%rdi        # 17ca <main>
    1154:	ff 15 f6 20 00 00    	call   *0x20f6(%rip)        # 3250 <__libc_start_main@GLIBC_2.2.5>
    115a:	f4                   	hlt
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <deregister_tm_clones>:
    1160:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 40a0 <stdout@GLIBC_2.2.5>
    1167:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 40a0 <stdout@GLIBC_2.2.5>
    116e:	48 39 f8             	cmp    %rdi,%rax
    1171:	74 15                	je     1188 <deregister_tm_clones+0x28>
    1173:	48 8b 05 ce 20 00 00 	mov    0x20ce(%rip),%rax        # 3248 <_ITM_deregisterTMCloneTable@Base>
    117a:	48 85 c0             	test   %rax,%rax
    117d:	74 09                	je     1188 <deregister_tm_clones+0x28>
    117f:	ff e0                	jmp    *%rax
    1181:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1188:	c3                   	ret
    1189:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001190 <register_tm_clones>:
    1190:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 40a0 <stdout@GLIBC_2.2.5>
    1197:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 40a0 <stdout@GLIBC_2.2.5>
    119e:	48 29 fe             	sub    %rdi,%rsi
    11a1:	48 89 f0             	mov    %rsi,%rax
    11a4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11a8:	48 c1 f8 03          	sar    $0x3,%rax
    11ac:	48 01 c6             	add    %rax,%rsi
    11af:	48 d1 fe             	sar    %rsi
    11b2:	74 14                	je     11c8 <register_tm_clones+0x38>
    11b4:	48 8b 05 a5 20 00 00 	mov    0x20a5(%rip),%rax        # 3260 <_ITM_registerTMCloneTable@Base>
    11bb:	48 85 c0             	test   %rax,%rax
    11be:	74 08                	je     11c8 <register_tm_clones+0x38>
    11c0:	ff e0                	jmp    *%rax
    11c2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11c8:	c3                   	ret
    11c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011d0 <__do_global_dtors_aux>:
    11d0:	80 3d f1 2e 00 00 00 	cmpb   $0x0,0x2ef1(%rip)        # 40c8 <completed.0>
    11d7:	75 2f                	jne    1208 <__do_global_dtors_aux+0x38>
    11d9:	55                   	push   %rbp
    11da:	48 83 3d 86 20 00 00 	cmpq   $0x0,0x2086(%rip)        # 3268 <__cxa_finalize@GLIBC_2.2.5>
    11e1:	00 
    11e2:	48 89 e5             	mov    %rsp,%rbp
    11e5:	74 0c                	je     11f3 <__do_global_dtors_aux+0x23>
    11e7:	48 8b 3d aa 2e 00 00 	mov    0x2eaa(%rip),%rdi        # 4098 <__dso_handle>
    11ee:	e8 2d ff ff ff       	call   1120 <__cxa_finalize@plt>
    11f3:	e8 68 ff ff ff       	call   1160 <deregister_tm_clones>
    11f8:	c6 05 c9 2e 00 00 01 	movb   $0x1,0x2ec9(%rip)        # 40c8 <completed.0>
    11ff:	5d                   	pop    %rbp
    1200:	c3                   	ret
    1201:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1208:	c3                   	ret
    1209:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001210 <frame_dummy>:
    1210:	e9 7b ff ff ff       	jmp    1190 <register_tm_clones>

0000000000001215 <scanner_naive1>:
    1215:	55                   	push   %rbp
    1216:	48 89 e5             	mov    %rsp,%rbp
    1219:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    121d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1221:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1225:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1229:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1230:	eb 75                	jmp    12a7 <scanner_naive1+0x92>
    1232:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1235:	48 63 d0             	movslq %eax,%rdx
    1238:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    123c:	48 01 d0             	add    %rdx,%rax
    123f:	0f b6 10             	movzbl (%rax),%edx
    1242:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1246:	0f b6 00             	movzbl (%rax),%eax
    1249:	38 c2                	cmp    %al,%dl
    124b:	75 56                	jne    12a3 <scanner_naive1+0x8e>
    124d:	c6 45 fb 01          	movb   $0x1,-0x5(%rbp)
    1251:	c7 45 f4 01 00 00 00 	movl   $0x1,-0xc(%rbp)
    1258:	eb 33                	jmp    128d <scanner_naive1+0x78>
    125a:	8b 55 fc             	mov    -0x4(%rbp),%edx
    125d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1260:	01 d0                	add    %edx,%eax
    1262:	48 63 d0             	movslq %eax,%rdx
    1265:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1269:	48 01 d0             	add    %rdx,%rax
    126c:	0f b6 10             	movzbl (%rax),%edx
    126f:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1272:	48 63 c8             	movslq %eax,%rcx
    1275:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1279:	48 01 c8             	add    %rcx,%rax
    127c:	0f b6 00             	movzbl (%rax),%eax
    127f:	38 c2                	cmp    %al,%dl
    1281:	74 06                	je     1289 <scanner_naive1+0x74>
    1283:	c6 45 fb 00          	movb   $0x0,-0x5(%rbp)
    1287:	eb 0f                	jmp    1298 <scanner_naive1+0x83>
    1289:	83 45 f4 01          	addl   $0x1,-0xc(%rbp)
    128d:	8b 45 f4             	mov    -0xc(%rbp),%eax
    1290:	48 98                	cltq
    1292:	48 39 45 d0          	cmp    %rax,-0x30(%rbp)
    1296:	77 c2                	ja     125a <scanner_naive1+0x45>
    1298:	80 7d fb 00          	cmpb   $0x0,-0x5(%rbp)
    129c:	74 05                	je     12a3 <scanner_naive1+0x8e>
    129e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12a1:	eb 12                	jmp    12b5 <scanner_naive1+0xa0>
    12a3:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    12a7:	81 7d fc ff 0f 00 00 	cmpl   $0xfff,-0x4(%rbp)
    12ae:	7e 82                	jle    1232 <scanner_naive1+0x1d>
    12b0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    12b5:	5d                   	pop    %rbp
    12b6:	c3                   	ret

00000000000012b7 <scanner_naive2>:
    12b7:	55                   	push   %rbp
    12b8:	48 89 e5             	mov    %rsp,%rbp
    12bb:	48 83 ec 30          	sub    $0x30,%rsp
    12bf:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    12c3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    12c7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    12cb:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    12cf:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    12d6:	eb 49                	jmp    1321 <scanner_naive2+0x6a>
    12d8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12db:	48 63 d0             	movslq %eax,%rdx
    12de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12e2:	48 01 d0             	add    %rdx,%rax
    12e5:	0f b6 10             	movzbl (%rax),%edx
    12e8:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    12ec:	0f b6 00             	movzbl (%rax),%eax
    12ef:	38 c2                	cmp    %al,%dl
    12f1:	75 2a                	jne    131d <scanner_naive2+0x66>
    12f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    12f6:	48 63 d0             	movslq %eax,%rdx
    12f9:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    12fd:	48 8d 0c 02          	lea    (%rdx,%rax,1),%rcx
    1301:	48 8b 55 d0          	mov    -0x30(%rbp),%rdx
    1305:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1309:	48 89 c6             	mov    %rax,%rsi
    130c:	48 89 cf             	mov    %rcx,%rdi
    130f:	e8 8c fd ff ff       	call   10a0 <memcmp@plt>
    1314:	85 c0                	test   %eax,%eax
    1316:	75 05                	jne    131d <scanner_naive2+0x66>
    1318:	8b 45 fc             	mov    -0x4(%rbp),%eax
    131b:	eb 12                	jmp    132f <scanner_naive2+0x78>
    131d:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    1321:	81 7d fc ff 0f 00 00 	cmpl   $0xfff,-0x4(%rbp)
    1328:	7e ae                	jle    12d8 <scanner_naive2+0x21>
    132a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    132f:	c9                   	leave
    1330:	c3                   	ret

0000000000001331 <scanner_memmem>:
    1331:	55                   	push   %rbp
    1332:	48 89 e5             	mov    %rsp,%rbp
    1335:	48 83 ec 30          	sub    $0x30,%rsp
    1339:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    133d:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1341:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    1345:	48 89 4d d0          	mov    %rcx,-0x30(%rbp)
    1349:	48 8b 4d d0          	mov    -0x30(%rbp),%rcx
    134d:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1351:	48 8b 75 e0          	mov    -0x20(%rbp),%rsi
    1355:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1359:	48 89 c7             	mov    %rax,%rdi
    135c:	e8 6f fd ff ff       	call   10d0 <memmem@plt>
    1361:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1365:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    136a:	75 07                	jne    1373 <scanner_memmem+0x42>
    136c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    1371:	eb 08                	jmp    137b <scanner_memmem+0x4a>
    1373:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1377:	48 2b 45 e8          	sub    -0x18(%rbp),%rax
    137b:	c9                   	leave
    137c:	c3                   	ret

000000000000137d <run_scanner>:
    137d:	55                   	push   %rbp
    137e:	48 89 e5             	mov    %rsp,%rbp
    1381:	48 83 ec 30          	sub    $0x30,%rsp
    1385:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1388:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    138c:	48 89 55 e8          	mov    %rdx,-0x18(%rbp)
    1390:	48 89 4d e0          	mov    %rcx,-0x20(%rbp)
    1394:	4c 89 45 d8          	mov    %r8,-0x28(%rbp)
    1398:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    139c:	78 08                	js     13a6 <run_scanner+0x29>
    139e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    13a1:	83 f8 02             	cmp    $0x2,%eax
    13a4:	76 16                	jbe    13bc <run_scanner+0x3f>
    13a6:	48 8d 3d 5b 0c 00 00 	lea    0xc5b(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    13ad:	e8 9e fc ff ff       	call   1050 <puts@plt>
    13b2:	bf 01 00 00 00       	mov    $0x1,%edi
    13b7:	e8 54 fd ff ff       	call   1110 <exit@plt>
    13bc:	48 83 7d f0 00       	cmpq   $0x0,-0x10(%rbp)
    13c1:	74 07                	je     13ca <run_scanner+0x4d>
    13c3:	48 83 7d e0 00       	cmpq   $0x0,-0x20(%rbp)
    13c8:	75 16                	jne    13e0 <run_scanner+0x63>
    13ca:	48 8d 3d 48 0c 00 00 	lea    0xc48(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    13d1:	e8 7a fc ff ff       	call   1050 <puts@plt>
    13d6:	bf 01 00 00 00       	mov    $0x1,%edi
    13db:	e8 30 fd ff ff       	call   1110 <exit@plt>
    13e0:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    13e4:	48 3b 45 e8          	cmp    -0x18(%rbp),%rax
    13e8:	76 16                	jbe    1400 <run_scanner+0x83>
    13ea:	48 8d 3d 3f 0c 00 00 	lea    0xc3f(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    13f1:	e8 5a fc ff ff       	call   1050 <puts@plt>
    13f6:	bf 01 00 00 00       	mov    $0x1,%edi
    13fb:	e8 10 fd ff ff       	call   1110 <exit@plt>
    1400:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1403:	48 63 d0             	movslq %eax,%rdx
    1406:	48 89 d0             	mov    %rdx,%rax
    1409:	48 01 c0             	add    %rax,%rax
    140c:	48 01 d0             	add    %rdx,%rax
    140f:	48 c1 e0 03          	shl    $0x3,%rax
    1413:	48 89 c2             	mov    %rax,%rdx
    1416:	48 8d 05 03 1c 00 00 	lea    0x1c03(%rip),%rax        # 3020 <scanners>
    141d:	4c 8b 04 02          	mov    (%rdx,%rax,1),%r8
    1421:	48 8b 4d d8          	mov    -0x28(%rbp),%rcx
    1425:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    1429:	48 8b 75 e8          	mov    -0x18(%rbp),%rsi
    142d:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1431:	48 89 c7             	mov    %rax,%rdi
    1434:	41 ff d0             	call   *%r8
    1437:	c9                   	leave
    1438:	c3                   	ret

0000000000001439 <print_scanner_output>:
    1439:	55                   	push   %rbp
    143a:	48 89 e5             	mov    %rsp,%rbp
    143d:	48 83 ec 10          	sub    $0x10,%rsp
    1441:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1444:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1448:	79 0e                	jns    1458 <print_scanner_output+0x1f>
    144a:	48 8d 3d 06 0c 00 00 	lea    0xc06(%rip),%rdi        # 2057 <_IO_stdin_used+0x57>
    1451:	e8 fa fb ff ff       	call   1050 <puts@plt>
    1456:	eb 16                	jmp    146e <print_scanner_output+0x35>
    1458:	8b 45 fc             	mov    -0x4(%rbp),%eax
    145b:	89 c6                	mov    %eax,%esi
    145d:	48 8d 3d fe 0b 00 00 	lea    0xbfe(%rip),%rdi        # 2062 <_IO_stdin_used+0x62>
    1464:	b8 00 00 00 00       	mov    $0x0,%eax
    1469:	e8 12 fc ff ff       	call   1080 <printf@plt>
    146e:	90                   	nop
    146f:	c9                   	leave
    1470:	c3                   	ret

0000000000001471 <get_scanner_index>:
    1471:	55                   	push   %rbp
    1472:	48 89 e5             	mov    %rsp,%rbp
    1475:	48 83 ec 20          	sub    $0x20,%rsp
    1479:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    147d:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    1484:	eb 42                	jmp    14c8 <get_scanner_index+0x57>
    1486:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1489:	48 63 d0             	movslq %eax,%rdx
    148c:	48 89 d0             	mov    %rdx,%rax
    148f:	48 01 c0             	add    %rax,%rax
    1492:	48 01 d0             	add    %rdx,%rax
    1495:	48 c1 e0 03          	shl    $0x3,%rax
    1499:	48 8d 15 80 1b 00 00 	lea    0x1b80(%rip),%rdx        # 3020 <scanners>
    14a0:	48 01 d0             	add    %rdx,%rax
    14a3:	48 8d 48 08          	lea    0x8(%rax),%rcx
    14a7:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    14ab:	ba 10 00 00 00       	mov    $0x10,%edx
    14b0:	48 89 c6             	mov    %rax,%rsi
    14b3:	48 89 cf             	mov    %rcx,%rdi
    14b6:	e8 85 fb ff ff       	call   1040 <strncmp@plt>
    14bb:	85 c0                	test   %eax,%eax
    14bd:	75 05                	jne    14c4 <get_scanner_index+0x53>
    14bf:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14c2:	eb 11                	jmp    14d5 <get_scanner_index+0x64>
    14c4:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    14c8:	8b 45 fc             	mov    -0x4(%rbp),%eax
    14cb:	83 f8 02             	cmp    $0x2,%eax
    14ce:	76 b6                	jbe    1486 <get_scanner_index+0x15>
    14d0:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
    14d5:	c9                   	leave
    14d6:	c3                   	ret

00000000000014d7 <read_parameters>:
    14d7:	55                   	push   %rbp
    14d8:	48 89 e5             	mov    %rsp,%rbp
    14db:	48 83 ec 30          	sub    $0x30,%rsp
    14df:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    14e3:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    14e7:	48 89 55 d8          	mov    %rdx,-0x28(%rbp)
    14eb:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    14ef:	ba 10 00 00 00       	mov    $0x10,%edx
    14f4:	be 00 00 00 00       	mov    $0x0,%esi
    14f9:	48 89 c7             	mov    %rax,%rdi
    14fc:	e8 8f fb ff ff       	call   1090 <memset@plt>
    1501:	48 8d 3d 69 0b 00 00 	lea    0xb69(%rip),%rdi        # 2071 <_IO_stdin_used+0x71>
    1508:	b8 00 00 00 00       	mov    $0x0,%eax
    150d:	e8 6e fb ff ff       	call   1080 <printf@plt>
    1512:	48 8b 55 d8          	mov    -0x28(%rbp),%rdx
    1516:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    151a:	48 89 c6             	mov    %rax,%rsi
    151d:	48 8d 3d 60 0b 00 00 	lea    0xb60(%rip),%rdi        # 2084 <_IO_stdin_used+0x84>
    1524:	b8 00 00 00 00       	mov    $0x0,%eax
    1529:	e8 d2 fb ff ff       	call   1100 <__isoc99_scanf@plt>
    152e:	83 f8 02             	cmp    $0x2,%eax
    1531:	74 16                	je     1549 <read_parameters+0x72>
    1533:	48 8d 3d 52 0b 00 00 	lea    0xb52(%rip),%rdi        # 208c <_IO_stdin_used+0x8c>
    153a:	e8 11 fb ff ff       	call   1050 <puts@plt>
    153f:	bf 01 00 00 00       	mov    $0x1,%edi
    1544:	e8 c7 fb ff ff       	call   1110 <exit@plt>
    1549:	e8 72 fb ff ff       	call   10c0 <getchar@plt>
    154e:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    1552:	48 89 c7             	mov    %rax,%rdi
    1555:	e8 17 ff ff ff       	call   1471 <get_scanner_index>
    155a:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    155e:	89 02                	mov    %eax,(%rdx)
    1560:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1564:	8b 00                	mov    (%rax),%eax
    1566:	3d 00 10 00 00       	cmp    $0x1000,%eax
    156b:	76 16                	jbe    1583 <read_parameters+0xac>
    156d:	48 8d 3d 2c 0b 00 00 	lea    0xb2c(%rip),%rdi        # 20a0 <_IO_stdin_used+0xa0>
    1574:	e8 d7 fa ff ff       	call   1050 <puts@plt>
    1579:	bf 01 00 00 00       	mov    $0x1,%edi
    157e:	e8 8d fb ff ff       	call   1110 <exit@plt>
    1583:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1587:	8b 00                	mov    (%rax),%eax
    1589:	89 c0                	mov    %eax,%eax
    158b:	48 89 c7             	mov    %rax,%rdi
    158e:	e8 4d fb ff ff       	call   10e0 <malloc@plt>
    1593:	48 89 c2             	mov    %rax,%rdx
    1596:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    159a:	48 89 10             	mov    %rdx,(%rax)
    159d:	48 8b 15 0c 2b 00 00 	mov    0x2b0c(%rip),%rdx        # 40b0 <stdin@GLIBC_2.2.5>
    15a4:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15a8:	8b 00                	mov    (%rax),%eax
    15aa:	89 c6                	mov    %eax,%esi
    15ac:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    15b0:	48 8b 00             	mov    (%rax),%rax
    15b3:	48 89 d1             	mov    %rdx,%rcx
    15b6:	ba 01 00 00 00       	mov    $0x1,%edx
    15bb:	48 89 c7             	mov    %rax,%rdi
    15be:	e8 9d fa ff ff       	call   1060 <fread@plt>
    15c3:	e8 f8 fa ff ff       	call   10c0 <getchar@plt>
    15c8:	90                   	nop
    15c9:	c9                   	leave
    15ca:	c3                   	ret

00000000000015cb <run_performance_test>:
    15cb:	55                   	push   %rbp
    15cc:	48 89 e5             	mov    %rsp,%rbp
    15cf:	48 83 ec 60          	sub    $0x60,%rsp
    15d3:	89 7d cc             	mov    %edi,-0x34(%rbp)
    15d6:	48 89 75 c0          	mov    %rsi,-0x40(%rbp)
    15da:	48 89 55 b8          	mov    %rdx,-0x48(%rbp)
    15de:	48 89 4d b0          	mov    %rcx,-0x50(%rbp)
    15e2:	4c 89 45 a8          	mov    %r8,-0x58(%rbp)
    15e6:	48 c7 45 d8 00 00 00 	movq   $0x0,-0x28(%rbp)
    15ed:	00 
    15ee:	48 8d 3d be 0a 00 00 	lea    0xabe(%rip),%rdi        # 20b3 <_IO_stdin_used+0xb3>
    15f5:	b8 00 00 00 00       	mov    $0x0,%eax
    15fa:	e8 81 fa ff ff       	call   1080 <printf@plt>
    15ff:	48 8d 45 d8          	lea    -0x28(%rbp),%rax
    1603:	48 89 c6             	mov    %rax,%rsi
    1606:	48 8d 3d c3 0a 00 00 	lea    0xac3(%rip),%rdi        # 20d0 <_IO_stdin_used+0xd0>
    160d:	b8 00 00 00 00       	mov    $0x0,%eax
    1612:	e8 e9 fa ff ff       	call   1100 <__isoc99_scanf@plt>
    1617:	e8 a4 fa ff ff       	call   10c0 <getchar@plt>
    161c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1620:	48 85 c0             	test   %rax,%rax
    1623:	75 16                	jne    163b <run_performance_test+0x70>
    1625:	48 8d 3d a8 0a 00 00 	lea    0xaa8(%rip),%rdi        # 20d4 <_IO_stdin_used+0xd4>
    162c:	e8 1f fa ff ff       	call   1050 <puts@plt>
    1631:	bf 01 00 00 00       	mov    $0x1,%edi
    1636:	e8 d5 fa ff ff       	call   1110 <exit@plt>
    163b:	e8 30 fa ff ff       	call   1070 <clock@plt>
    1640:	48 89 45 f0          	mov    %rax,-0x10(%rbp)
    1644:	48 c7 45 f8 00 00 00 	movq   $0x0,-0x8(%rbp)
    164b:	00 
    164c:	eb 22                	jmp    1670 <run_performance_test+0xa5>
    164e:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1652:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    1656:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    165a:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    165e:	8b 45 cc             	mov    -0x34(%rbp),%eax
    1661:	49 89 f8             	mov    %rdi,%r8
    1664:	89 c7                	mov    %eax,%edi
    1666:	e8 12 fd ff ff       	call   137d <run_scanner>
    166b:	48 83 45 f8 01       	addq   $0x1,-0x8(%rbp)
    1670:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1674:	48 39 45 f8          	cmp    %rax,-0x8(%rbp)
    1678:	72 d4                	jb     164e <run_performance_test+0x83>
    167a:	e8 f1 f9 ff ff       	call   1070 <clock@plt>
    167f:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1683:	48 8d 3d 68 0a 00 00 	lea    0xa68(%rip),%rdi        # 20f2 <_IO_stdin_used+0xf2>
    168a:	b8 00 00 00 00       	mov    $0x0,%eax
    168f:	e8 ec f9 ff ff       	call   1080 <printf@plt>
    1694:	48 8b 7d a8          	mov    -0x58(%rbp),%rdi
    1698:	48 8b 4d b0          	mov    -0x50(%rbp),%rcx
    169c:	48 8b 55 b8          	mov    -0x48(%rbp),%rdx
    16a0:	48 8b 75 c0          	mov    -0x40(%rbp),%rsi
    16a4:	8b 45 cc             	mov    -0x34(%rbp),%eax
    16a7:	49 89 f8             	mov    %rdi,%r8
    16aa:	89 c7                	mov    %eax,%edi
    16ac:	e8 cc fc ff ff       	call   137d <run_scanner>
    16b1:	89 c7                	mov    %eax,%edi
    16b3:	e8 81 fd ff ff       	call   1439 <print_scanner_output>
    16b8:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    16bc:	48 2b 45 f0          	sub    -0x10(%rbp),%rax
    16c0:	66 0f ef c0          	pxor   %xmm0,%xmm0
    16c4:	f2 48 0f 2a c0       	cvtsi2sd %rax,%xmm0
    16c9:	f2 0f 10 0d af 0a 00 	movsd  0xaaf(%rip),%xmm1        # 2180 <_IO_stdin_used+0x180>
    16d0:	00 
    16d1:	f2 0f 5e c1          	divsd  %xmm1,%xmm0
    16d5:	f2 0f 11 45 e0       	movsd  %xmm0,-0x20(%rbp)
    16da:	48 8b 45 e0          	mov    -0x20(%rbp),%rax
    16de:	66 48 0f 6e c0       	movq   %rax,%xmm0
    16e3:	48 8d 3d 11 0a 00 00 	lea    0xa11(%rip),%rdi        # 20fb <_IO_stdin_used+0xfb>
    16ea:	b8 01 00 00 00       	mov    $0x1,%eax
    16ef:	e8 8c f9 ff ff       	call   1080 <printf@plt>
    16f4:	90                   	nop
    16f5:	c9                   	leave
    16f6:	c3                   	ret

00000000000016f7 <menu>:
    16f7:	55                   	push   %rbp
    16f8:	48 89 e5             	mov    %rsp,%rbp
    16fb:	48 83 ec 10          	sub    $0x10,%rsp
    16ff:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%rbp)
    1706:	48 8d 3d ff 09 00 00 	lea    0x9ff(%rip),%rdi        # 210c <_IO_stdin_used+0x10c>
    170d:	e8 3e f9 ff ff       	call   1050 <puts@plt>
    1712:	48 8d 3d 04 0a 00 00 	lea    0xa04(%rip),%rdi        # 211d <_IO_stdin_used+0x11d>
    1719:	e8 32 f9 ff ff       	call   1050 <puts@plt>
    171e:	48 8d 3d 16 0a 00 00 	lea    0xa16(%rip),%rdi        # 213b <_IO_stdin_used+0x13b>
    1725:	e8 26 f9 ff ff       	call   1050 <puts@plt>
    172a:	48 8d 3d 19 0a 00 00 	lea    0xa19(%rip),%rdi        # 214a <_IO_stdin_used+0x14a>
    1731:	e8 1a f9 ff ff       	call   1050 <puts@plt>
    1736:	48 8d 3d 15 0a 00 00 	lea    0xa15(%rip),%rdi        # 2152 <_IO_stdin_used+0x152>
    173d:	b8 00 00 00 00       	mov    $0x0,%eax
    1742:	e8 39 f9 ff ff       	call   1080 <printf@plt>
    1747:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    174b:	48 89 c6             	mov    %rax,%rsi
    174e:	48 8d 3d 00 0a 00 00 	lea    0xa00(%rip),%rdi        # 2155 <_IO_stdin_used+0x155>
    1755:	b8 00 00 00 00       	mov    $0x0,%eax
    175a:	e8 a1 f9 ff ff       	call   1100 <__isoc99_scanf@plt>
    175f:	e8 5c f9 ff ff       	call   10c0 <getchar@plt>
    1764:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1767:	c9                   	leave
    1768:	c3                   	ret

0000000000001769 <setup>:
    1769:	55                   	push   %rbp
    176a:	48 89 e5             	mov    %rsp,%rbp
    176d:	48 8b 05 3c 29 00 00 	mov    0x293c(%rip),%rax        # 40b0 <stdin@GLIBC_2.2.5>
    1774:	b9 00 00 00 00       	mov    $0x0,%ecx
    1779:	ba 02 00 00 00       	mov    $0x2,%edx
    177e:	be 00 00 00 00       	mov    $0x0,%esi
    1783:	48 89 c7             	mov    %rax,%rdi
    1786:	e8 65 f9 ff ff       	call   10f0 <setvbuf@plt>
    178b:	48 8b 05 0e 29 00 00 	mov    0x290e(%rip),%rax        # 40a0 <stdout@GLIBC_2.2.5>
    1792:	b9 00 00 00 00       	mov    $0x0,%ecx
    1797:	ba 02 00 00 00       	mov    $0x2,%edx
    179c:	be 00 00 00 00       	mov    $0x0,%esi
    17a1:	48 89 c7             	mov    %rax,%rdi
    17a4:	e8 47 f9 ff ff       	call   10f0 <setvbuf@plt>
    17a9:	48 8b 05 10 29 00 00 	mov    0x2910(%rip),%rax        # 40c0 <stderr@GLIBC_2.2.5>
    17b0:	b9 00 00 00 00       	mov    $0x0,%ecx
    17b5:	ba 02 00 00 00       	mov    $0x2,%edx
    17ba:	be 00 00 00 00       	mov    $0x0,%esi
    17bf:	48 89 c7             	mov    %rax,%rdi
    17c2:	e8 29 f9 ff ff       	call   10f0 <setvbuf@plt>
    17c7:	90                   	nop
    17c8:	5d                   	pop    %rbp
    17c9:	c3                   	ret

00000000000017ca <main>:
    17ca:	55                   	push   %rbp
    17cb:	48 89 e5             	mov    %rsp,%rbp
    17ce:	48 81 ec 10 10 00 00 	sub    $0x1010,%rsp
    17d5:	b8 00 00 00 00       	mov    $0x0,%eax
    17da:	e8 8a ff ff ff       	call   1769 <setup>
    17df:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    17e6:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%rbp)
    17ed:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    17f4:	00 
    17f5:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    17fc:	ba 00 10 00 00       	mov    $0x1000,%edx
    1801:	be 00 00 00 00       	mov    $0x0,%esi
    1806:	48 89 c7             	mov    %rax,%rdi
    1809:	e8 82 f8 ff ff       	call   1090 <memset@plt>
    180e:	b8 00 00 00 00       	mov    $0x0,%eax
    1813:	e8 df fe ff ff       	call   16f7 <menu>
    1818:	83 f8 03             	cmp    $0x3,%eax
    181b:	0f 84 b2 00 00 00    	je     18d3 <main+0x109>
    1821:	83 f8 03             	cmp    $0x3,%eax
    1824:	0f 8f 02 01 00 00    	jg     192c <main+0x162>
    182a:	83 f8 02             	cmp    $0x2,%eax
    182d:	74 52                	je     1881 <main+0xb7>
    182f:	83 f8 02             	cmp    $0x2,%eax
    1832:	0f 8f f4 00 00 00    	jg     192c <main+0x162>
    1838:	85 c0                	test   %eax,%eax
    183a:	74 0a                	je     1846 <main+0x7c>
    183c:	83 f8 01             	cmp    $0x1,%eax
    183f:	74 0f                	je     1850 <main+0x86>
    1841:	e9 e6 00 00 00       	jmp    192c <main+0x162>
    1846:	bf 00 00 00 00       	mov    $0x0,%edi
    184b:	e8 c0 f8 ff ff       	call   1110 <exit@plt>
    1850:	48 8d 3d 01 09 00 00 	lea    0x901(%rip),%rdi        # 2158 <_IO_stdin_used+0x158>
    1857:	b8 00 00 00 00       	mov    $0x0,%eax
    185c:	e8 1f f8 ff ff       	call   1080 <printf@plt>
    1861:	48 8b 15 48 28 00 00 	mov    0x2848(%rip),%rdx        # 40b0 <stdin@GLIBC_2.2.5>
    1868:	48 8d 85 f0 ef ff ff 	lea    -0x1010(%rbp),%rax
    186f:	be 00 10 00 00       	mov    $0x1000,%esi
    1874:	48 89 c7             	mov    %rax,%rdi
    1877:	e8 34 f8 ff ff       	call   10b0 <fgets@plt>
    187c:	e9 c1 00 00 00       	jmp    1942 <main+0x178>
    1881:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    1885:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
    1889:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    188d:	48 89 ce             	mov    %rcx,%rsi
    1890:	48 89 c7             	mov    %rax,%rdi
    1893:	e8 3f fc ff ff       	call   14d7 <read_parameters>
    1898:	8b 45 f8             	mov    -0x8(%rbp),%eax
    189b:	89 c1                	mov    %eax,%ecx
    189d:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    18a1:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18a4:	48 8d b5 f0 ef ff ff 	lea    -0x1010(%rbp),%rsi
    18ab:	49 89 c8             	mov    %rcx,%r8
    18ae:	48 89 d1             	mov    %rdx,%rcx
    18b1:	ba 00 10 00 00       	mov    $0x1000,%edx
    18b6:	89 c7                	mov    %eax,%edi
    18b8:	e8 0e fd ff ff       	call   15cb <run_performance_test>
    18bd:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    18c1:	48 89 c7             	mov    %rax,%rdi
    18c4:	e8 67 f7 ff ff       	call   1030 <free@plt>
    18c9:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    18d0:	00 
    18d1:	eb 6f                	jmp    1942 <main+0x178>
    18d3:	48 8d 55 f8          	lea    -0x8(%rbp),%rdx
    18d7:	48 8d 4d f0          	lea    -0x10(%rbp),%rcx
    18db:	48 8d 45 fc          	lea    -0x4(%rbp),%rax
    18df:	48 89 ce             	mov    %rcx,%rsi
    18e2:	48 89 c7             	mov    %rax,%rdi
    18e5:	e8 ed fb ff ff       	call   14d7 <read_parameters>
    18ea:	8b 45 f8             	mov    -0x8(%rbp),%eax
    18ed:	89 c1                	mov    %eax,%ecx
    18ef:	48 8b 55 f0          	mov    -0x10(%rbp),%rdx
    18f3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    18f6:	48 8d b5 f0 ef ff ff 	lea    -0x1010(%rbp),%rsi
    18fd:	49 89 c8             	mov    %rcx,%r8
    1900:	48 89 d1             	mov    %rdx,%rcx
    1903:	ba 00 10 00 00       	mov    $0x1000,%edx
    1908:	89 c7                	mov    %eax,%edi
    190a:	e8 6e fa ff ff       	call   137d <run_scanner>
    190f:	89 c7                	mov    %eax,%edi
    1911:	e8 23 fb ff ff       	call   1439 <print_scanner_output>
    1916:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    191a:	48 89 c7             	mov    %rax,%rdi
    191d:	e8 0e f7 ff ff       	call   1030 <free@plt>
    1922:	48 c7 45 f0 00 00 00 	movq   $0x0,-0x10(%rbp)
    1929:	00 
    192a:	eb 16                	jmp    1942 <main+0x178>
    192c:	48 8d 3d 38 08 00 00 	lea    0x838(%rip),%rdi        # 216b <_IO_stdin_used+0x16b>
    1933:	e8 18 f7 ff ff       	call   1050 <puts@plt>
    1938:	bf 01 00 00 00       	mov    $0x1,%edi
    193d:	e8 ce f7 ff ff       	call   1110 <exit@plt>
    1942:	e9 c7 fe ff ff       	jmp    180e <main+0x44>
    1947:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    194e:	00 00 

0000000000001950 <__libc_csu_init>:
    1950:	41 57                	push   %r15
    1952:	4c 8d 3d a7 16 00 00 	lea    0x16a7(%rip),%r15        # 3000 <__frame_dummy_init_array_entry>
    1959:	41 56                	push   %r14
    195b:	49 89 d6             	mov    %rdx,%r14
    195e:	41 55                	push   %r13
    1960:	49 89 f5             	mov    %rsi,%r13
    1963:	41 54                	push   %r12
    1965:	41 89 fc             	mov    %edi,%r12d
    1968:	55                   	push   %rbp
    1969:	48 8d 2d 98 16 00 00 	lea    0x1698(%rip),%rbp        # 3008 <__do_global_dtors_aux_fini_array_entry>
    1970:	53                   	push   %rbx
    1971:	4c 29 fd             	sub    %r15,%rbp
    1974:	48 83 ec 08          	sub    $0x8,%rsp
    1978:	e8 83 f6 ff ff       	call   1000 <_init>
    197d:	48 c1 fd 03          	sar    $0x3,%rbp
    1981:	74 1b                	je     199e <__libc_csu_init+0x4e>
    1983:	31 db                	xor    %ebx,%ebx
    1985:	0f 1f 00             	nopl   (%rax)
    1988:	4c 89 f2             	mov    %r14,%rdx
    198b:	4c 89 ee             	mov    %r13,%rsi
    198e:	44 89 e7             	mov    %r12d,%edi
    1991:	41 ff 14 df          	call   *(%r15,%rbx,8)
    1995:	48 83 c3 01          	add    $0x1,%rbx
    1999:	48 39 dd             	cmp    %rbx,%rbp
    199c:	75 ea                	jne    1988 <__libc_csu_init+0x38>
    199e:	48 83 c4 08          	add    $0x8,%rsp
    19a2:	5b                   	pop    %rbx
    19a3:	5d                   	pop    %rbp
    19a4:	41 5c                	pop    %r12
    19a6:	41 5d                	pop    %r13
    19a8:	41 5e                	pop    %r14
    19aa:	41 5f                	pop    %r15
    19ac:	c3                   	ret
    19ad:	0f 1f 00             	nopl   (%rax)

00000000000019b0 <__libc_csu_fini>:
    19b0:	c3                   	ret

Disassembly of section .fini:

00000000000019b4 <_fini>:
    19b4:	48 83 ec 08          	sub    $0x8,%rsp
    19b8:	48 83 c4 08          	add    $0x8,%rsp
    19bc:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <_IO_stdin_used>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    200a:	76 61                	jbe    206d <_IO_stdin_used+0x6d>
    200c:	6c                   	insb   (%dx),%es:(%rdi)
    200d:	69 64 20 73 63 61 6e 	imul   $0x6e6e6163,0x73(%rax,%riz,1),%esp
    2014:	6e 
    2015:	65 72 21             	gs jb  2039 <_IO_stdin_used+0x39>
    2018:	00 49 6e             	add    %cl,0x6e(%rcx)
    201b:	76 61                	jbe    207e <_IO_stdin_used+0x7e>
    201d:	6c                   	insb   (%dx),%es:(%rdi)
    201e:	69 64 20 64 61 74 61 	imul   $0x20617461,0x64(%rax,%riz,1),%esp
    2025:	20 
    2026:	62 75 66 66 65       	(bad)
    202b:	72 73                	jb     20a0 <_IO_stdin_used+0xa0>
    202d:	21 00                	and    %eax,(%rax)
    202f:	00 53 65             	add    %dl,0x65(%rbx)
    2032:	61                   	(bad)
    2033:	72 63                	jb     2098 <_IO_stdin_used+0x98>
    2035:	68 20 64 61 74       	push   $0x74616420
    203a:	61                   	(bad)
    203b:	20 69 73             	and    %ch,0x73(%rcx)
    203e:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    2042:	67 65 72 20          	addr32 gs jb 2066 <_IO_stdin_used+0x66>
    2046:	74 68                	je     20b0 <_IO_stdin_used+0xb0>
    2048:	61                   	(bad)
    2049:	6e                   	outsb  %ds:(%rsi),(%dx)
    204a:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
    204e:	20 62 75             	and    %ah,0x75(%rdx)
    2051:	66 66 65 72 21       	data16 data16 gs jb 2077 <_IO_stdin_used+0x77>
    2056:	00 4e 6f             	add    %cl,0x6f(%rsi)
    2059:	74 20                	je     207b <_IO_stdin_used+0x7b>
    205b:	66 6f                	outsw  %ds:(%rsi),(%dx)
    205d:	75 6e                	jne    20cd <_IO_stdin_used+0xcd>
    205f:	64 21 00             	and    %eax,%fs:(%rax)
    2062:	46 6f                	rex.RX outsl %ds:(%rsi),(%dx)
    2064:	75 6e                	jne    20d4 <_IO_stdin_used+0xd4>
    2066:	64 20 61 74          	and    %ah,%fs:0x74(%rcx)
    206a:	20 69 3d             	and    %ch,0x3d(%rcx)
    206d:	25 64 0a 00 45       	and    $0x45000a64,%eax
    2072:	6e                   	outsb  %ds:(%rsi),(%dx)
    2073:	74 65                	je     20da <_IO_stdin_used+0xda>
    2075:	72 20                	jb     2097 <_IO_stdin_used+0x97>
    2077:	70 61                	jo     20da <_IO_stdin_used+0xda>
    2079:	72 61                	jb     20dc <_IO_stdin_used+0xdc>
    207b:	6d                   	insl   (%dx),%es:(%rdi)
    207c:	65 74 65             	gs je  20e4 <_IO_stdin_used+0xe4>
    207f:	72 73                	jb     20f4 <_IO_stdin_used+0xf4>
    2081:	3a 20                	cmp    (%rax),%ah
    2083:	00 25 31 36 73 20    	add    %ah,0x20733631(%rip)        # 207356ba <_end+0x207315ea>
    2089:	25 75 00 49 6e       	and    $0x6e490075,%eax
    208e:	76 61                	jbe    20f1 <_IO_stdin_used+0xf1>
    2090:	6c                   	insb   (%dx),%es:(%rdi)
    2091:	69 64 20 70 61 72 61 	imul   $0x6d617261,0x70(%rax,%riz,1),%esp
    2098:	6d 
    2099:	65 74 65             	gs je  2101 <_IO_stdin_used+0x101>
    209c:	72 73                	jb     2111 <_IO_stdin_used+0x111>
    209e:	21 00                	and    %eax,(%rax)
    20a0:	44 61                	rex.R (bad)
    20a2:	74 61                	je     2105 <_IO_stdin_used+0x105>
    20a4:	20 69 73             	and    %ch,0x73(%rcx)
    20a7:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
    20ab:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
    20af:	67 65 21 00          	and    %eax,%gs:(%eax)
    20b3:	45 6e                	rex.RB outsb %ds:(%rsi),(%dx)
    20b5:	74 65                	je     211c <_IO_stdin_used+0x11c>
    20b7:	72 20                	jb     20d9 <_IO_stdin_used+0xd9>
    20b9:	6e                   	outsb  %ds:(%rsi),(%dx)
    20ba:	75 6d                	jne    2129 <_IO_stdin_used+0x129>
    20bc:	62 65                	(bad)
    20be:	72 20                	jb     20e0 <_IO_stdin_used+0xe0>
    20c0:	6f                   	outsl  %ds:(%rsi),(%dx)
    20c1:	66 20 69 74          	data16 and %ch,0x74(%rcx)
    20c5:	65 72 61             	gs jb  2129 <_IO_stdin_used+0x129>
    20c8:	74 69                	je     2133 <_IO_stdin_used+0x133>
    20ca:	6f                   	outsl  %ds:(%rsi),(%dx)
    20cb:	6e                   	outsb  %ds:(%rsi),(%dx)
    20cc:	73 3a                	jae    2108 <_IO_stdin_used+0x108>
    20ce:	20 00                	and    %al,(%rax)
    20d0:	25 7a 75 00 49       	and    $0x4900757a,%eax
    20d5:	6e                   	outsb  %ds:(%rsi),(%dx)
    20d6:	76 61                	jbe    2139 <_IO_stdin_used+0x139>
    20d8:	6c                   	insb   (%dx),%es:(%rdi)
    20d9:	69 64 20 6e 75 6d 62 	imul   $0x65626d75,0x6e(%rax,%riz,1),%esp
    20e0:	65 
    20e1:	72 20                	jb     2103 <_IO_stdin_used+0x103>
    20e3:	6f                   	outsl  %ds:(%rsi),(%dx)
    20e4:	66 20 69 74          	data16 and %ch,0x74(%rcx)
    20e8:	65 72 61             	gs jb  214c <_IO_stdin_used+0x14c>
    20eb:	74 69                	je     2156 <_IO_stdin_used+0x156>
    20ed:	6f                   	outsl  %ds:(%rsi),(%dx)
    20ee:	6e                   	outsb  %ds:(%rsi),(%dx)
    20ef:	73 21                	jae    2112 <_IO_stdin_used+0x112>
    20f1:	00 4f 75             	add    %cl,0x75(%rdi)
    20f4:	74 70                	je     2166 <_IO_stdin_used+0x166>
    20f6:	75 74                	jne    216c <_IO_stdin_used+0x16c>
    20f8:	3a 20                	cmp    (%rax),%ah
    20fa:	00 54 6f 74          	add    %dl,0x74(%rdi,%rbp,2)
    20fe:	61                   	(bad)
    20ff:	6c                   	insb   (%dx),%es:(%rdi)
    2100:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
    2104:	65 3a 20             	cmp    %gs:(%rax),%ah
    2107:	25 6c 66 0a 00       	and    $0xa666c,%eax
    210c:	31 2e                	xor    %ebp,(%rsi)
    210e:	20 55 70             	and    %dl,0x70(%rbp)
    2111:	64 61                	fs (bad)
    2113:	74 65                	je     217a <_IO_stdin_used+0x17a>
    2115:	20 62 75             	and    %ah,0x75(%rdx)
    2118:	66 66 65 72 00       	data16 data16 gs jb 211d <_IO_stdin_used+0x11d>
    211d:	32 2e                	xor    (%rsi),%ch
    211f:	20 54 65 73          	and    %dl,0x73(%rbp,%riz,2)
    2123:	74 20                	je     2145 <_IO_stdin_used+0x145>
    2125:	73 63                	jae    218a <__GNU_EH_FRAME_HDR+0x2>
    2127:	61                   	(bad)
    2128:	6e                   	outsb  %ds:(%rsi),(%dx)
    2129:	6e                   	outsb  %ds:(%rsi),(%dx)
    212a:	65 72 27             	gs jb  2154 <_IO_stdin_used+0x154>
    212d:	73 20                	jae    214f <_IO_stdin_used+0x14f>
    212f:	70 65                	jo     2196 <__GNU_EH_FRAME_HDR+0xe>
    2131:	72 66                	jb     2199 <__GNU_EH_FRAME_HDR+0x11>
    2133:	6f                   	outsl  %ds:(%rsi),(%dx)
    2134:	72 6d                	jb     21a3 <__GNU_EH_FRAME_HDR+0x1b>
    2136:	61                   	(bad)
    2137:	6e                   	outsb  %ds:(%rsi),(%dx)
    2138:	63 65 00             	movsxd 0x0(%rbp),%esp
    213b:	33 2e                	xor    (%rsi),%ebp
    213d:	20 52 75             	and    %dl,0x75(%rdx)
    2140:	6e                   	outsb  %ds:(%rsi),(%dx)
    2141:	20 73 63             	and    %dh,0x63(%rbx)
    2144:	61                   	(bad)
    2145:	6e                   	outsb  %ds:(%rsi),(%dx)
    2146:	6e                   	outsb  %ds:(%rsi),(%dx)
    2147:	65 72 00             	gs jb  214a <_IO_stdin_used+0x14a>
    214a:	30 2e                	xor    %ch,(%rsi)
    214c:	20 45 78             	and    %al,0x78(%rbp)
    214f:	69 74 00 3e 20 00 25 	imul   $0x64250020,0x3e(%rax,%rax,1),%esi
    2156:	64 
    2157:	00 45 6e             	add    %al,0x6e(%rbp)
    215a:	74 65                	je     21c1 <__GNU_EH_FRAME_HDR+0x39>
    215c:	72 20                	jb     217e <_IO_stdin_used+0x17e>
    215e:	6e                   	outsb  %ds:(%rsi),(%dx)
    215f:	65 77 20             	gs ja  2182 <_IO_stdin_used+0x182>
    2162:	62 75 66 66 65       	(bad)
    2167:	72 3a                	jb     21a3 <__GNU_EH_FRAME_HDR+0x1b>
    2169:	20 00                	and    %al,(%rax)
    216b:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
    216d:	76 61                	jbe    21d0 <__GNU_EH_FRAME_HDR+0x48>
    216f:	6c                   	insb   (%dx),%es:(%rdi)
    2170:	69 64 20 6f 70 74 69 	imul   $0x6f697470,0x6f(%rax,%riz,1),%esp
    2177:	6f 
    2178:	6e                   	outsb  %ds:(%rsi),(%dx)
    2179:	21 00                	and    %eax,(%rax)
	...
    2183:	00                   	.byte 0
    2184:	80                   	.byte 0x80
    2185:	84 2e                	test   %ch,(%rsi)
    2187:	41                   	rex.B

Disassembly of section .eh_frame_hdr:

0000000000002188 <__GNU_EH_FRAME_HDR>:
    2188:	01 1b                	add    %ebx,(%rbx)
    218a:	03 3b                	add    (%rbx),%edi
    218c:	8c 00                	mov    %es,(%rax)
    218e:	00 00                	add    %al,(%rax)
    2190:	10 00                	adc    %al,(%rax)
    2192:	00 00                	add    %al,(%rax)
    2194:	98                   	cwtl
    2195:	ee                   	out    %al,(%dx)
    2196:	ff                   	(bad)
    2197:	ff                   	(bad)
    2198:	d8 00                	fadds  (%rax)
    219a:	00 00                	add    %al,(%rax)
    219c:	98                   	cwtl
    219d:	ef                   	out    %eax,(%dx)
    219e:	ff                   	(bad)
    219f:	ff 00                	incl   (%rax)
    21a1:	01 00                	add    %eax,(%rax)
    21a3:	00 a8 ef ff ff a8    	add    %ch,-0x57000011(%rax)
    21a9:	00 00                	add    %al,(%rax)
    21ab:	00 8d f0 ff ff 18    	add    %cl,0x18fffff0(%rbp)
    21b1:	01 00                	add    %eax,(%rax)
    21b3:	00 2f                	add    %ch,(%rdi)
    21b5:	f1                   	int1
    21b6:	ff                   	(bad)
    21b7:	ff                   	(bad)
    21b8:	38 01                	cmp    %al,(%rcx)
    21ba:	00 00                	add    %al,(%rax)
    21bc:	a9 f1 ff ff 58       	test   $0x58fffff1,%eax
    21c1:	01 00                	add    %eax,(%rax)
    21c3:	00 f5                	add    %dh,%ch
    21c5:	f1                   	int1
    21c6:	ff                   	(bad)
    21c7:	ff                   	(bad)
    21c8:	78 01                	js     21cb <__GNU_EH_FRAME_HDR+0x43>
    21ca:	00 00                	add    %al,(%rax)
    21cc:	b1 f2                	mov    $0xf2,%cl
    21ce:	ff                   	(bad)
    21cf:	ff 98 01 00 00 e9    	lcall  *-0x16ffffff(%rax)
    21d5:	f2 ff                	repnz (bad)
    21d7:	ff                   	(bad)
    21d8:	b8 01 00 00 4f       	mov    $0x4f000001,%eax
    21dd:	f3 ff                	repz (bad)
    21df:	ff                   	(bad)
    21e0:	d8 01                	fadds  (%rcx)
    21e2:	00 00                	add    %al,(%rax)
    21e4:	43 f4                	rex.XB hlt
    21e6:	ff                   	(bad)
    21e7:	ff                   	(bad)
    21e8:	f8                   	clc
    21e9:	01 00                	add    %eax,(%rax)
    21eb:	00 6f f5             	add    %ch,-0xb(%rdi)
    21ee:	ff                   	(bad)
    21ef:	ff 18                	lcall  *(%rax)
    21f1:	02 00                	add    (%rax),%al
    21f3:	00 e1                	add    %ah,%cl
    21f5:	f5                   	cmc
    21f6:	ff                   	(bad)
    21f7:	ff                   	(bad)
    21f8:	38 02                	cmp    %al,(%rdx)
    21fa:	00 00                	add    %al,(%rax)
    21fc:	42 f6 ff             	rex.X idiv %dil
    21ff:	ff 58 02             	lcall  *0x2(%rax)
    2202:	00 00                	add    %al,(%rax)
    2204:	c8 f7 ff ff          	enter  $0xfff7,$0xff
    2208:	78 02                	js     220c <__GNU_EH_FRAME_HDR+0x84>
    220a:	00 00                	add    %al,(%rax)
    220c:	28 f8                	sub    %bh,%al
    220e:	ff                   	(bad)
    220f:	ff c0                	inc    %eax
    2211:	02 00                	add    (%rax),%al
	...

Disassembly of section .eh_frame:

0000000000002218 <__FRAME_END__-0x244>:
    2218:	14 00                	adc    $0x0,%al
    221a:	00 00                	add    %al,(%rax)
    221c:	00 00                	add    %al,(%rax)
    221e:	00 00                	add    %al,(%rax)
    2220:	01 7a 52             	add    %edi,0x52(%rdx)
    2223:	00 01                	add    %al,(%rcx)
    2225:	78 10                	js     2237 <__GNU_EH_FRAME_HDR+0xaf>
    2227:	01 1b                	add    %ebx,(%rbx)
    2229:	0c 07                	or     $0x7,%al
    222b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
    2231:	00 00                	add    %al,(%rax)
    2233:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2236:	00 00                	add    %al,(%rax)
    2238:	f8                   	clc
    2239:	ee                   	out    %al,(%dx)
    223a:	ff                   	(bad)
    223b:	ff 2b                	ljmp   *(%rbx)
	...
    2245:	00 00                	add    %al,(%rax)
    2247:	00 14 00             	add    %dl,(%rax,%rax,1)
    224a:	00 00                	add    %al,(%rax)
    224c:	00 00                	add    %al,(%rax)
    224e:	00 00                	add    %al,(%rax)
    2250:	01 7a 52             	add    %edi,0x52(%rdx)
    2253:	00 01                	add    %al,(%rcx)
    2255:	78 10                	js     2267 <__GNU_EH_FRAME_HDR+0xdf>
    2257:	01 1b                	add    %ebx,(%rbx)
    2259:	0c 07                	or     $0x7,%al
    225b:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
    2261:	00 00                	add    %al,(%rax)
    2263:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2266:	00 00                	add    %al,(%rax)
    2268:	b8 ed ff ff 00       	mov    $0xffffed,%eax
    226d:	01 00                	add    %eax,(%rax)
    226f:	00 00                	add    %al,(%rax)
    2271:	0e                   	(bad)
    2272:	10 46 0e             	adc    %al,0xe(%rsi)
    2275:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2278:	0b 77 08             	or     0x8(%rdi),%esi
    227b:	80 00 3f             	addb   $0x3f,(%rax)
    227e:	1a 3b                	sbb    (%rbx),%bh
    2280:	2a 33                	sub    (%rbx),%dh
    2282:	24 22                	and    $0x22,%al
    2284:	00 00                	add    %al,(%rax)
    2286:	00 00                	add    %al,(%rax)
    2288:	14 00                	adc    $0x0,%al
    228a:	00 00                	add    %al,(%rax)
    228c:	44 00 00             	add    %r8b,(%rax)
    228f:	00 90 ee ff ff 08    	add    %dl,0x8ffffee(%rax)
	...
    229d:	00 00                	add    %al,(%rax)
    229f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22a2:	00 00                	add    %al,(%rax)
    22a4:	5c                   	pop    %rsp
    22a5:	00 00                	add    %al,(%rax)
    22a7:	00 6d ef             	add    %ch,-0x11(%rbp)
    22aa:	ff                   	(bad)
    22ab:	ff a2 00 00 00 00    	jmp    *0x0(%rdx)
    22b1:	41 0e                	rex.B (bad)
    22b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22b9:	02 9d 0c 07 08 00    	add    0x8070c(%rbp),%bl
    22bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22c2:	00 00                	add    %al,(%rax)
    22c4:	7c 00                	jl     22c6 <__GNU_EH_FRAME_HDR+0x13e>
    22c6:	00 00                	add    %al,(%rax)
    22c8:	ef                   	out    %eax,(%dx)
    22c9:	ef                   	out    %eax,(%dx)
    22ca:	ff                   	(bad)
    22cb:	ff                   	(bad)
    22cc:	7a 00                	jp     22ce <__GNU_EH_FRAME_HDR+0x146>
    22ce:	00 00                	add    %al,(%rax)
    22d0:	00 41 0e             	add    %al,0xe(%rcx)
    22d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22d9:	02 75 0c             	add    0xc(%rbp),%dh
    22dc:	07                   	(bad)
    22dd:	08 00                	or     %al,(%rax)
    22df:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22e2:	00 00                	add    %al,(%rax)
    22e4:	9c                   	pushf
    22e5:	00 00                	add    %al,(%rax)
    22e7:	00 49 f0             	add    %cl,-0x10(%rcx)
    22ea:	ff                   	(bad)
    22eb:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
    22ef:	00 00                	add    %al,(%rax)
    22f1:	41 0e                	rex.B (bad)
    22f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22f9:	02 47 0c             	add    0xc(%rdi),%al
    22fc:	07                   	(bad)
    22fd:	08 00                	or     %al,(%rax)
    22ff:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2302:	00 00                	add    %al,(%rax)
    2304:	bc 00 00 00 75       	mov    $0x75000000,%esp
    2309:	f0 ff                	lock (bad)
    230b:	ff                   	(bad)
    230c:	bc 00 00 00 00       	mov    $0x0,%esp
    2311:	41 0e                	rex.B (bad)
    2313:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2319:	02 b7 0c 07 08 00    	add    0x8070c(%rdi),%dh
    231f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2322:	00 00                	add    %al,(%rax)
    2324:	dc 00                	faddl  (%rax)
    2326:	00 00                	add    %al,(%rax)
    2328:	11 f1                	adc    %esi,%ecx
    232a:	ff                   	(bad)
    232b:	ff                   	(bad)
    232c:	38 00                	cmp    %al,(%rax)
    232e:	00 00                	add    %al,(%rax)
    2330:	00 41 0e             	add    %al,0xe(%rcx)
    2333:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2339:	73 0c                	jae    2347 <__GNU_EH_FRAME_HDR+0x1bf>
    233b:	07                   	(bad)
    233c:	08 00                	or     %al,(%rax)
    233e:	00 00                	add    %al,(%rax)
    2340:	1c 00                	sbb    $0x0,%al
    2342:	00 00                	add    %al,(%rax)
    2344:	fc                   	cld
    2345:	00 00                	add    %al,(%rax)
    2347:	00 29                	add    %ch,(%rcx)
    2349:	f1                   	int1
    234a:	ff                   	(bad)
    234b:	ff 66 00             	jmp    *0x0(%rsi)
    234e:	00 00                	add    %al,(%rax)
    2350:	00 41 0e             	add    %al,0xe(%rcx)
    2353:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2359:	02 61 0c             	add    0xc(%rcx),%ah
    235c:	07                   	(bad)
    235d:	08 00                	or     %al,(%rax)
    235f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2362:	00 00                	add    %al,(%rax)
    2364:	1c 01                	sbb    $0x1,%al
    2366:	00 00                	add    %al,(%rax)
    2368:	6f                   	outsl  %ds:(%rsi),(%dx)
    2369:	f1                   	int1
    236a:	ff                   	(bad)
    236b:	ff f4                	push   %rsp
    236d:	00 00                	add    %al,(%rax)
    236f:	00 00                	add    %al,(%rax)
    2371:	41 0e                	rex.B (bad)
    2373:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2379:	02 ef                	add    %bh,%ch
    237b:	0c 07                	or     $0x7,%al
    237d:	08 00                	or     %al,(%rax)
    237f:	00 1c 00             	add    %bl,(%rax,%rax,1)
    2382:	00 00                	add    %al,(%rax)
    2384:	3c 01                	cmp    $0x1,%al
    2386:	00 00                	add    %al,(%rax)
    2388:	43                   	rex.XB
    2389:	f2 ff                	repnz (bad)
    238b:	ff 2c 01             	ljmp   *(%rcx,%rax,1)
    238e:	00 00                	add    %al,(%rax)
    2390:	00 41 0e             	add    %al,0xe(%rcx)
    2393:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2399:	03 27                	add    (%rdi),%esp
    239b:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    239e:	08 00                	or     %al,(%rax)
    23a0:	1c 00                	sbb    $0x0,%al
    23a2:	00 00                	add    %al,(%rax)
    23a4:	5c                   	pop    %rsp
    23a5:	01 00                	add    %eax,(%rax)
    23a7:	00 4f f3             	add    %cl,-0xd(%rdi)
    23aa:	ff                   	(bad)
    23ab:	ff 72 00             	push   0x0(%rdx)
    23ae:	00 00                	add    %al,(%rax)
    23b0:	00 41 0e             	add    %al,0xe(%rcx)
    23b3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23b9:	02 6d 0c             	add    0xc(%rbp),%ch
    23bc:	07                   	(bad)
    23bd:	08 00                	or     %al,(%rax)
    23bf:	00 1c 00             	add    %bl,(%rax,%rax,1)
    23c2:	00 00                	add    %al,(%rax)
    23c4:	7c 01                	jl     23c7 <__GNU_EH_FRAME_HDR+0x23f>
    23c6:	00 00                	add    %al,(%rax)
    23c8:	a1 f3 ff ff 61 00 00 	movabs 0x61fffff3,%eax
    23cf:	00 00 
    23d1:	41 0e                	rex.B (bad)
    23d3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23d9:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    23dd:	08 00                	or     %al,(%rax)
    23df:	00 1c 00             	add    %bl,(%rax,%rax,1)
    23e2:	00 00                	add    %al,(%rax)
    23e4:	9c                   	pushf
    23e5:	01 00                	add    %eax,(%rax)
    23e7:	00 e2                	add    %ah,%dl
    23e9:	f3 ff                	repz (bad)
    23eb:	ff                   	(bad)
    23ec:	7d 01                	jge    23ef <__GNU_EH_FRAME_HDR+0x267>
    23ee:	00 00                	add    %al,(%rax)
    23f0:	00 41 0e             	add    %al,0xe(%rcx)
    23f3:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    23f9:	00 00                	add    %al,(%rax)
    23fb:	00 00                	add    %al,(%rax)
    23fd:	00 00                	add    %al,(%rax)
    23ff:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
    2403:	00 bc 01 00 00 48 f5 	add    %bh,-0xab80000(%rcx,%rax,1)
    240a:	ff                   	(bad)
    240b:	ff 5d 00             	lcall  *0x0(%rbp)
    240e:	00 00                	add    %al,(%rax)
    2410:	00 42 0e             	add    %al,0xe(%rdx)
    2413:	10 8f 02 49 0e 18    	adc    %cl,0x180e4902(%rdi)
    2419:	8e 03                	mov    (%rbx),%es
    241b:	45 0e                	rex.RB (bad)
    241d:	20 8d 04 45 0e 28    	and    %cl,0x280e4504(%rbp)
    2423:	8c 05 44 0e 30 86    	mov    %es,-0x79cff1bc(%rip)        # ffffffff8630326d <_end+0xffffffff862ff19d>
    2429:	06                   	(bad)
    242a:	48 0e                	rex.W (bad)
    242c:	38 83 07 47 0e 40    	cmp    %al,0x400e4707(%rbx)
    2432:	6a 0e                	push   $0xe
    2434:	38 41 0e             	cmp    %al,0xe(%rcx)
    2437:	30 41 0e             	xor    %al,0xe(%rcx)
    243a:	28 42 0e             	sub    %al,0xe(%rdx)
    243d:	20 42 0e             	and    %al,0xe(%rdx)
    2440:	18 42 0e             	sbb    %al,0xe(%rdx)
    2443:	10 42 0e             	adc    %al,0xe(%rdx)
    2446:	08 00                	or     %al,(%rax)
    2448:	10 00                	adc    %al,(%rax)
    244a:	00 00                	add    %al,(%rax)
    244c:	04 02                	add    $0x2,%al
    244e:	00 00                	add    %al,(%rax)
    2450:	60                   	(bad)
    2451:	f5                   	cmc
    2452:	ff                   	(bad)
    2453:	ff 01                	incl   (%rcx)
    2455:	00 00                	add    %al,(%rax)
    2457:	00 00                	add    %al,(%rax)
    2459:	00 00                	add    %al,(%rax)
	...

000000000000245c <__FRAME_END__>:
    245c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003000 <__frame_dummy_init_array_entry>:
    3000:	10 12                	adc    %dl,(%rdx)
    3002:	00 00                	add    %al,(%rax)
    3004:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003008 <__do_global_dtors_aux_fini_array_entry>:
    3008:	d0 11                	rclb   (%rcx)
    300a:	00 00                	add    %al,(%rax)
    300c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data.rel.ro:

0000000000003020 <scanners>:
    3020:	15 12 00 00 00       	adc    $0x12,%eax
    3025:	00 00                	add    %al,(%rax)
    3027:	00 6e 61             	add    %ch,0x61(%rsi)
    302a:	69 76 65 31 00 00 00 	imul   $0x31,0x65(%rsi),%esi
    3031:	00 00                	add    %al,(%rax)
    3033:	00 00                	add    %al,(%rax)
    3035:	00 00                	add    %al,(%rax)
    3037:	00 b7 12 00 00 00    	add    %dh,0x12(%rdi)
    303d:	00 00                	add    %al,(%rax)
    303f:	00 6e 61             	add    %ch,0x61(%rsi)
    3042:	69 76 65 32 00 00 00 	imul   $0x32,0x65(%rsi),%esi
    3049:	00 00                	add    %al,(%rax)
    304b:	00 00                	add    %al,(%rax)
    304d:	00 00                	add    %al,(%rax)
    304f:	00 31                	add    %dh,(%rcx)
    3051:	13 00                	adc    (%rax),%eax
    3053:	00 00                	add    %al,(%rax)
    3055:	00 00                	add    %al,(%rax)
    3057:	00 6d 65             	add    %ch,0x65(%rbp)
    305a:	6d                   	insl   (%dx),%es:(%rdi)
    305b:	6d                   	insl   (%dx),%es:(%rdi)
    305c:	65 6d                	gs insl (%dx),%es:(%rdi)
	...

Disassembly of section .got:

0000000000003248 <.got>:
	...

Disassembly of section .got.plt:

0000000000004000 <_GLOBAL_OFFSET_TABLE_>:
    4000:	68 30 00 00 00       	push   $0x30
	...
    4015:	00 00                	add    %al,(%rax)
    4017:	00 36                	add    %dh,(%rsi)
    4019:	10 00                	adc    %al,(%rax)
    401b:	00 00                	add    %al,(%rax)
    401d:	00 00                	add    %al,(%rax)
    401f:	00 46 10             	add    %al,0x10(%rsi)
    4022:	00 00                	add    %al,(%rax)
    4024:	00 00                	add    %al,(%rax)
    4026:	00 00                	add    %al,(%rax)
    4028:	56                   	push   %rsi
    4029:	10 00                	adc    %al,(%rax)
    402b:	00 00                	add    %al,(%rax)
    402d:	00 00                	add    %al,(%rax)
    402f:	00 66 10             	add    %ah,0x10(%rsi)
    4032:	00 00                	add    %al,(%rax)
    4034:	00 00                	add    %al,(%rax)
    4036:	00 00                	add    %al,(%rax)
    4038:	76 10                	jbe    404a <_GLOBAL_OFFSET_TABLE_+0x4a>
    403a:	00 00                	add    %al,(%rax)
    403c:	00 00                	add    %al,(%rax)
    403e:	00 00                	add    %al,(%rax)
    4040:	86 10                	xchg   %dl,(%rax)
    4042:	00 00                	add    %al,(%rax)
    4044:	00 00                	add    %al,(%rax)
    4046:	00 00                	add    %al,(%rax)
    4048:	96                   	xchg   %eax,%esi
    4049:	10 00                	adc    %al,(%rax)
    404b:	00 00                	add    %al,(%rax)
    404d:	00 00                	add    %al,(%rax)
    404f:	00 a6 10 00 00 00    	add    %ah,0x10(%rsi)
    4055:	00 00                	add    %al,(%rax)
    4057:	00 b6 10 00 00 00    	add    %dh,0x10(%rsi)
    405d:	00 00                	add    %al,(%rax)
    405f:	00 c6                	add    %al,%dh
    4061:	10 00                	adc    %al,(%rax)
    4063:	00 00                	add    %al,(%rax)
    4065:	00 00                	add    %al,(%rax)
    4067:	00 d6                	add    %dl,%dh
    4069:	10 00                	adc    %al,(%rax)
    406b:	00 00                	add    %al,(%rax)
    406d:	00 00                	add    %al,(%rax)
    406f:	00 e6                	add    %ah,%dh
    4071:	10 00                	adc    %al,(%rax)
    4073:	00 00                	add    %al,(%rax)
    4075:	00 00                	add    %al,(%rax)
    4077:	00 f6                	add    %dh,%dh
    4079:	10 00                	adc    %al,(%rax)
    407b:	00 00                	add    %al,(%rax)
    407d:	00 00                	add    %al,(%rax)
    407f:	00 06                	add    %al,(%rsi)
    4081:	11 00                	adc    %eax,(%rax)
    4083:	00 00                	add    %al,(%rax)
    4085:	00 00                	add    %al,(%rax)
    4087:	00 16                	add    %dl,(%rsi)
    4089:	11 00                	adc    %eax,(%rax)
    408b:	00 00                	add    %al,(%rax)
    408d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000004090 <__data_start>:
	...

0000000000004098 <__dso_handle>:
    4098:	98                   	cwtl
    4099:	40 00 00             	rex add %al,(%rax)
    409c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 44 65 62          	sub    %al,0x62(%rbp,%riz,2)
   9:	69 61 6e 20 31 30 2e 	imul   $0x2e303120,0x6e(%rcx),%esp
  10:	32 2e                	xor    (%rsi),%ch
  12:	31 2d 36 29 20 31    	xor    %ebp,0x31202936(%rip)        # 3120294e <_end+0x311fe87e>
  18:	30 2e                	xor    %ch,(%rsi)
  1a:	32 2e                	xor    (%rsi),%ch
  1c:	31 20                	xor    %esp,(%rax)
  1e:	32 30                	xor    (%rax),%dh
  20:	32 31                	xor    (%rcx),%dh
  22:	30 31                	xor    %dh,(%rcx)
  24:	31 30                	xor    %esi,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000006240 <.gnu.hash>:
    6240:	03 00                	add    (%rax),%eax
    6242:	00 00                	add    %al,(%rax)
    6244:	14 00                	adc    $0x0,%al
    6246:	00 00                	add    %al,(%rax)
    6248:	01 00                	add    %eax,(%rax)
    624a:	00 00                	add    %al,(%rax)
    624c:	06                   	(bad)
    624d:	00 00                	add    %al,(%rax)
    624f:	00 00                	add    %al,(%rax)
    6251:	01 a1 00 80 01 10    	add    %esp,0x10018000(%rcx)
    6257:	02 14 00             	add    (%rax,%rax,1),%dl
    625a:	00 00                	add    %al,(%rax)
    625c:	16                   	(bad)
    625d:	00 00                	add    %al,(%rax)
    625f:	00 00                	add    %al,(%rax)
    6261:	00 00                	add    %al,(%rax)
    6263:	00 28                	add    %ch,(%rax)
    6265:	1d 8c 1c d1 65       	sbb    $0x65d11c8c,%eax
    626a:	ce                   	(bad)
    626b:	6d                   	insl   (%dx),%es:(%rdi)
    626c:	66 55                	push   %bp
    626e:	61                   	(bad)
    626f:	10 39                	adc    %bh,(%rcx)
    6271:	f2                   	repnz
    6272:	8b                   	.byte 0x8b
    6273:	1c                   	.byte 0x1c

Disassembly of section .interp:

0000000000006278 <.interp>:
    6278:	2e 2f                	cs (bad)
    627a:	6c                   	insb   (%dx),%es:(%rdi)
    627b:	64 2d 32 2e 33 31    	fs sub $0x31332e32,%eax
    6281:	2e 73 6f             	jae,pn 62f3 <_end+0x2223>
	...

Disassembly of section .note.ABI-tag:

0000000000006288 <.note.ABI-tag>:
    6288:	04 00                	add    $0x0,%al
    628a:	00 00                	add    %al,(%rax)
    628c:	10 00                	adc    %al,(%rax)
    628e:	00 00                	add    %al,(%rax)
    6290:	01 00                	add    %eax,(%rax)
    6292:	00 00                	add    %al,(%rax)
    6294:	47                   	rex.RXB
    6295:	4e 55                	rex.WRX push %rbp
    6297:	00 00                	add    %al,(%rax)
    6299:	00 00                	add    %al,(%rax)
    629b:	00 03                	add    %al,(%rbx)
    629d:	00 00                	add    %al,(%rax)
    629f:	00 02                	add    %al,(%rdx)
    62a1:	00 00                	add    %al,(%rax)
    62a3:	00 00                	add    %al,(%rax)
    62a5:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

00000000000062a8 <.note.gnu.build-id>:
    62a8:	04 00                	add    $0x0,%al
    62aa:	00 00                	add    %al,(%rax)
    62ac:	14 00                	adc    $0x0,%al
    62ae:	00 00                	add    %al,(%rax)
    62b0:	03 00                	add    (%rax),%eax
    62b2:	00 00                	add    %al,(%rax)
    62b4:	47                   	rex.RXB
    62b5:	4e 55                	rex.WRX push %rbp
    62b7:	00 7a 36             	add    %bh,0x36(%rdx)
    62ba:	62                   	(bad)
    62bb:	3a 09                	cmp    (%rcx),%cl
    62bd:	01 df                	add    %ebx,%edi
    62bf:	09 6b bb             	or     %ebp,-0x45(%rbx)
    62c2:	95                   	xchg   %eax,%ebp
    62c3:	f8                   	clc
    62c4:	f6 04 14 b1          	testb  $0xb1,(%rsp,%rdx,1)
    62c8:	f4                   	hlt
    62c9:	1b 3a                	sbb    (%rdx),%edi
	...

Disassembly of section .dynamic:

0000000000007000 <_DYNAMIC+0x3f98>:
    7000:	1d 00 00 00 00       	sbb    $0x0,%eax
    7005:	00 00                	add    %al,(%rax)
    7007:	00 06                	add    %al,(%rsi)
    7009:	01 00                	add    %eax,(%rax)
    700b:	00 00                	add    %al,(%rax)
    700d:	00 00                	add    %al,(%rax)
    700f:	00 01                	add    %al,(%rcx)
    7011:	00 00                	add    %al,(%rax)
    7013:	00 00                	add    %al,(%rax)
    7015:	00 00                	add    %al,(%rax)
    7017:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
    701d:	00 00                	add    %al,(%rax)
    701f:	00 0c 00             	add    %cl,(%rax,%rax,1)
    7022:	00 00                	add    %al,(%rax)
    7024:	00 00                	add    %al,(%rax)
    7026:	00 00                	add    %al,(%rax)
    7028:	00 10                	add    %dl,(%rax)
    702a:	00 00                	add    %al,(%rax)
    702c:	00 00                	add    %al,(%rax)
    702e:	00 00                	add    %al,(%rax)
    7030:	0d 00 00 00 00       	or     $0x0,%eax
    7035:	00 00                	add    %al,(%rax)
    7037:	00 b4 19 00 00 00 00 	add    %dh,0x0(%rcx,%rbx,1)
    703e:	00 00                	add    %al,(%rax)
    7040:	19 00                	sbb    %eax,(%rax)
    7042:	00 00                	add    %al,(%rax)
    7044:	00 00                	add    %al,(%rax)
    7046:	00 00                	add    %al,(%rax)
    7048:	00 30                	add    %dh,(%rax)
    704a:	00 00                	add    %al,(%rax)
    704c:	00 00                	add    %al,(%rax)
    704e:	00 00                	add    %al,(%rax)
    7050:	1b 00                	sbb    (%rax),%eax
    7052:	00 00                	add    %al,(%rax)
    7054:	00 00                	add    %al,(%rax)
    7056:	00 00                	add    %al,(%rax)
    7058:	08 00                	or     %al,(%rax)
    705a:	00 00                	add    %al,(%rax)
    705c:	00 00                	add    %al,(%rax)
    705e:	00 00                	add    %al,(%rax)
    7060:	1a 00                	sbb    (%rax),%al
    7062:	00 00                	add    %al,(%rax)
    7064:	00 00                	add    %al,(%rax)
    7066:	00 00                	add    %al,(%rax)
    7068:	08 30                	or     %dh,(%rax)
    706a:	00 00                	add    %al,(%rax)
    706c:	00 00                	add    %al,(%rax)
    706e:	00 00                	add    %al,(%rax)
    7070:	1c 00                	sbb    $0x0,%al
    7072:	00 00                	add    %al,(%rax)
    7074:	00 00                	add    %al,(%rax)
    7076:	00 00                	add    %al,(%rax)
    7078:	08 00                	or     %al,(%rax)
    707a:	00 00                	add    %al,(%rax)
    707c:	00 00                	add    %al,(%rax)
    707e:	00 00                	add    %al,(%rax)
    7080:	f5                   	cmc
    7081:	fe                   	(bad)
    7082:	ff 6f 00             	ljmp   *0x0(%rdi)
    7085:	00 00                	add    %al,(%rax)
    7087:	00 40 62             	add    %al,0x62(%rax)
    708a:	00 00                	add    %al,(%rax)
    708c:	00 00                	add    %al,(%rax)
    708e:	00 00                	add    %al,(%rax)
    7090:	05 00 00 00 00       	add    $0x0,%eax
    7095:	00 00                	add    %al,(%rax)
    7097:	00 f0                	add    %dh,%al
    7099:	71 00                	jno    709b <_end+0x2fcb>
    709b:	00 00                	add    %al,(%rax)
    709d:	00 00                	add    %al,(%rax)
    709f:	00 06                	add    %al,(%rsi)
	...
    70a9:	60                   	(bad)
    70aa:	00 00                	add    %al,(%rax)
    70ac:	00 00                	add    %al,(%rax)
    70ae:	00 00                	add    %al,(%rax)
    70b0:	0a 00                	or     (%rax),%al
    70b2:	00 00                	add    %al,(%rax)
    70b4:	00 00                	add    %al,(%rax)
    70b6:	00 00                	add    %al,(%rax)
    70b8:	09 01                	or     %eax,(%rcx)
    70ba:	00 00                	add    %al,(%rax)
    70bc:	00 00                	add    %al,(%rax)
    70be:	00 00                	add    %al,(%rax)
    70c0:	0b 00                	or     (%rax),%eax
    70c2:	00 00                	add    %al,(%rax)
    70c4:	00 00                	add    %al,(%rax)
    70c6:	00 00                	add    %al,(%rax)
    70c8:	18 00                	sbb    %al,(%rax)
    70ca:	00 00                	add    %al,(%rax)
    70cc:	00 00                	add    %al,(%rax)
    70ce:	00 00                	add    %al,(%rax)
    70d0:	15 00 00 00 00       	adc    $0x0,%eax
	...
    70dd:	00 00                	add    %al,(%rax)
    70df:	00 03                	add    %al,(%rbx)
	...
    70e9:	40 00 00             	rex add %al,(%rax)
    70ec:	00 00                	add    %al,(%rax)
    70ee:	00 00                	add    %al,(%rax)
    70f0:	02 00                	add    (%rax),%al
    70f2:	00 00                	add    %al,(%rax)
    70f4:	00 00                	add    %al,(%rax)
    70f6:	00 00                	add    %al,(%rax)
    70f8:	68 01 00 00 00       	push   $0x1
    70fd:	00 00                	add    %al,(%rax)
    70ff:	00 14 00             	add    %dl,(%rax,%rax,1)
    7102:	00 00                	add    %al,(%rax)
    7104:	00 00                	add    %al,(%rax)
    7106:	00 00                	add    %al,(%rax)
    7108:	07                   	(bad)
    7109:	00 00                	add    %al,(%rax)
    710b:	00 00                	add    %al,(%rax)
    710d:	00 00                	add    %al,(%rax)
    710f:	00 17                	add    %dl,(%rdi)
    7111:	00 00                	add    %al,(%rax)
    7113:	00 00                	add    %al,(%rax)
    7115:	00 00                	add    %al,(%rax)
    7117:	00 38                	add    %bh,(%rax)
    7119:	08 00                	or     %al,(%rax)
    711b:	00 00                	add    %al,(%rax)
    711d:	00 00                	add    %al,(%rax)
    711f:	00 07                	add    %al,(%rdi)
    7121:	00 00                	add    %al,(%rax)
    7123:	00 00                	add    %al,(%rax)
    7125:	00 00                	add    %al,(%rax)
    7127:	00 e8                	add    %ch,%al
    7129:	06                   	(bad)
    712a:	00 00                	add    %al,(%rax)
    712c:	00 00                	add    %al,(%rax)
    712e:	00 00                	add    %al,(%rax)
    7130:	08 00                	or     %al,(%rax)
    7132:	00 00                	add    %al,(%rax)
    7134:	00 00                	add    %al,(%rax)
    7136:	00 00                	add    %al,(%rax)
    7138:	50                   	push   %rax
    7139:	01 00                	add    %eax,(%rax)
    713b:	00 00                	add    %al,(%rax)
    713d:	00 00                	add    %al,(%rax)
    713f:	00 09                	add    %cl,(%rcx)
    7141:	00 00                	add    %al,(%rax)
    7143:	00 00                	add    %al,(%rax)
    7145:	00 00                	add    %al,(%rax)
    7147:	00 18                	add    %bl,(%rax)
    7149:	00 00                	add    %al,(%rax)
    714b:	00 00                	add    %al,(%rax)
    714d:	00 00                	add    %al,(%rax)
    714f:	00 fb                	add    %bh,%bl
    7151:	ff                   	(bad)
    7152:	ff 6f 00             	ljmp   *0x0(%rdi)
    7155:	00 00                	add    %al,(%rax)
    7157:	00 00                	add    %al,(%rax)
    7159:	00 00                	add    %al,(%rax)
    715b:	08 00                	or     %al,(%rax)
    715d:	00 00                	add    %al,(%rax)
    715f:	00 fe                	add    %bh,%dh
    7161:	ff                   	(bad)
    7162:	ff 6f 00             	ljmp   *0x0(%rdi)
    7165:	00 00                	add    %al,(%rax)
    7167:	00 b8 06 00 00 00    	add    %bh,0x6(%rax)
    716d:	00 00                	add    %al,(%rax)
    716f:	00 ff                	add    %bh,%bh
    7171:	ff                   	(bad)
    7172:	ff 6f 00             	ljmp   *0x0(%rdi)
    7175:	00 00                	add    %al,(%rax)
    7177:	00 01                	add    %al,(%rcx)
    7179:	00 00                	add    %al,(%rax)
    717b:	00 00                	add    %al,(%rax)
    717d:	00 00                	add    %al,(%rax)
    717f:	00 f0                	add    %dh,%al
    7181:	ff                   	(bad)
    7182:	ff 6f 00             	ljmp   *0x0(%rdi)
    7185:	00 00                	add    %al,(%rax)
    7187:	00 86 06 00 00 00    	add    %al,0x6(%rsi)
    718d:	00 00                	add    %al,(%rax)
    718f:	00 f9                	add    %bh,%cl
    7191:	ff                   	(bad)
    7192:	ff 6f 00             	ljmp   *0x0(%rdi)
    7195:	00 00                	add    %al,(%rax)
    7197:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .dynstr:

00000000000071f0 <.dynstr>:
    71f0:	00 65 78             	add    %ah,0x78(%rbp)
    71f3:	69 74 00 73 74 72 6e 	imul   $0x636e7274,0x73(%rax,%rax,1),%esi
    71fa:	63 
    71fb:	6d                   	insl   (%dx),%es:(%rdi)
    71fc:	70 00                	jo     71fe <_end+0x312e>
    71fe:	5f                   	pop    %rdi
    71ff:	5f                   	pop    %rdi
    7200:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
    7207:	73 63                	jae    726c <_end+0x319c>
    7209:	61                   	(bad)
    720a:	6e                   	outsb  %ds:(%rsi),(%dx)
    720b:	66 00 70 75          	data16 add %dh,0x75(%rax)
    720f:	74 73                	je     7284 <_end+0x31b4>
    7211:	00 63 6c             	add    %ah,0x6c(%rbx)
    7214:	6f                   	outsl  %ds:(%rsi),(%dx)
    7215:	63 6b 00             	movsxd 0x0(%rbx),%ebp
    7218:	73 74                	jae    728e <_end+0x31be>
    721a:	64 69 6e 00 70 72 69 	imul   $0x6e697270,%fs:0x0(%rsi),%ebp
    7221:	6e 
    7222:	74 66                	je     728a <_end+0x31ba>
    7224:	00 66 67             	add    %ah,0x67(%rsi)
    7227:	65 74 73             	gs je  729d <_end+0x31cd>
    722a:	00 6d 65             	add    %ch,0x65(%rbp)
    722d:	6d                   	insl   (%dx),%es:(%rdi)
    722e:	73 65                	jae    7295 <_end+0x31c5>
    7230:	74 00                	je     7232 <_end+0x3162>
    7232:	67 65 74 63          	addr32 gs je 7299 <_end+0x31c9>
    7236:	68 61 72 00 6d       	push   $0x6d007261
    723b:	65 6d                	gs insl (%dx),%es:(%rdi)
    723d:	63 6d 70             	movsxd 0x70(%rbp),%ebp
    7240:	00 73 74             	add    %dh,0x74(%rbx)
    7243:	64 6f                	outsl  %fs:(%rsi),(%dx)
    7245:	75 74                	jne    72bb <_end+0x31eb>
    7247:	00 6d 61             	add    %ch,0x61(%rbp)
    724a:	6c                   	insb   (%dx),%es:(%rdi)
    724b:	6c                   	insb   (%dx),%es:(%rdi)
    724c:	6f                   	outsl  %ds:(%rsi),(%dx)
    724d:	63 00                	movsxd (%rax),%eax
    724f:	73 74                	jae    72c5 <_end+0x31f5>
    7251:	64 65 72 72          	fs gs jb 72c7 <_end+0x31f7>
    7255:	00 66 72             	add    %ah,0x72(%rsi)
    7258:	65 61                	gs (bad)
    725a:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
    725e:	63 78 61             	movsxd 0x61(%rax),%edi
    7261:	5f                   	pop    %rdi
    7262:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
    7268:	7a 65                	jp     72cf <_end+0x31ff>
    726a:	00 73 65             	add    %dh,0x65(%rbx)
    726d:	74 76                	je     72e5 <_end+0x3215>
    726f:	62 75 66 00 6d       	(bad)
    7274:	65 6d                	gs insl (%dx),%es:(%rdi)
    7276:	6d                   	insl   (%dx),%es:(%rdi)
    7277:	65 6d                	gs insl (%dx),%es:(%rdi)
    7279:	00 5f 5f             	add    %bl,0x5f(%rdi)
    727c:	6c                   	insb   (%dx),%es:(%rdi)
    727d:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
    7284:	72 74                	jb     72fa <_end+0x322a>
    7286:	5f                   	pop    %rdi
    7287:	6d                   	insl   (%dx),%es:(%rdi)
    7288:	61                   	(bad)
    7289:	69 6e 00 66 72 65 65 	imul   $0x65657266,0x0(%rsi),%ebp
    7290:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
    7294:	63 2e                	movsxd (%rsi),%ebp
    7296:	73 6f                	jae    7307 <_end+0x3237>
    7298:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
    729d:	49                   	rex.WB
    729e:	42                   	rex.X
    729f:	43 5f                	rex.XB pop %r15
    72a1:	32 2e                	xor    (%rsi),%ch
    72a3:	37                   	(bad)
    72a4:	00 47 4c             	add    %al,0x4c(%rdi)
    72a7:	49                   	rex.WB
    72a8:	42                   	rex.X
    72a9:	43 5f                	rex.XB pop %r15
    72ab:	32 2e                	xor    (%rsi),%ch
    72ad:	32 2e                	xor    (%rsi),%ch
    72af:	35 00 5f 49 54       	xor    $0x54495f00,%eax
    72b4:	4d 5f                	rex.WRB pop %r15
    72b6:	64 65 72 65          	fs gs jb 731f <_end+0x324f>
    72ba:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
    72c1:	4d 
    72c2:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    72c4:	6f                   	outsl  %ds:(%rsi),(%dx)
    72c5:	6e                   	outsb  %ds:(%rsi),(%dx)
    72c6:	65 54                	gs push %rsp
    72c8:	61                   	(bad)
    72c9:	62                   	(bad)
    72ca:	6c                   	insb   (%dx),%es:(%rdi)
    72cb:	65 00 5f 5f          	add    %bl,%gs:0x5f(%rdi)
    72cf:	67 6d                	insl   (%dx),%es:(%edi)
    72d1:	6f                   	outsl  %ds:(%rsi),(%dx)
    72d2:	6e                   	outsb  %ds:(%rsi),(%dx)
    72d3:	5f                   	pop    %rdi
    72d4:	73 74                	jae    734a <_end+0x327a>
    72d6:	61                   	(bad)
    72d7:	72 74                	jb     734d <_end+0x327d>
    72d9:	5f                   	pop    %rdi
    72da:	5f                   	pop    %rdi
    72db:	00 5f 49             	add    %bl,0x49(%rdi)
    72de:	54                   	push   %rsp
    72df:	4d 5f                	rex.WRB pop %r15
    72e1:	72 65                	jb     7348 <_end+0x3278>
    72e3:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
    72ea:	4d 
    72eb:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
    72ed:	6f                   	outsl  %ds:(%rsi),(%dx)
    72ee:	6e                   	outsb  %ds:(%rsi),(%dx)
    72ef:	65 54                	gs push %rsp
    72f1:	61                   	(bad)
    72f2:	62                   	(bad)
    72f3:	6c                   	insb   (%dx),%es:(%rdi)
    72f4:	65 00 2e             	add    %ch,%gs:(%rsi)
    72f7:	2f                   	(bad)
	...
