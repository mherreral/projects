// for (i=0; i<n; i++) {
//      arr[i] = -1// }
// Suppose that arr=100 and n=10
	@100
	D=A
	@arr
	M=D	//arr=100
	
	@10
	D=A
	@n
	M=D	//n=10
	
	@i
	M=0	// i=0

(LOOP)
	@i
	D=M
	@n
	D=D-M
	@END
	D;JEQ	//if i==n goto END
	
	@arr
	D=M
	@i
	A=D+M
	M=-1	// RAM[arr+i]=-1
	
	@i
	M=M+1	//i++
	
	@LOOP
	0;JMP

(END)
	@END
	0;JMP
