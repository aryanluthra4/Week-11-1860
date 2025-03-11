@R0
D=M        // D = R0
@R1
D=D&M      // D = R0 AND R1 (A AND B)
@temp
M=D        // Store A AND B in temp

@R0
D=M
@R1
D=D|M      // D = R0 OR R1 (A OR B)

@temp
D=D-M      // D = (A OR B) - (A AND B) == XOR result

@R2
M=D        // Store the result in R2
