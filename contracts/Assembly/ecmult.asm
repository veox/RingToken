PUSH 0x4
CALLDATALOAD
PUSH 0x4 
MSTORE
PUSH 0x24
CALLDATALOAD
PUSH 0x24
MSTORE
PUSH 0x44
CALLDATALOAD
PUSH 0x44
MSTORE
PUSH 0x64
CALLDATALOAD
PUSH 0x64
MSTORE
PUSH 0x84
CALLDATALOAD
PUSH 0x104
MSTORE
PUSH 0xA4
CALLDATALOAD
PUSH 0x124
MSTORE
PUSH 0xC4
CALLDATALOAD
PUSH 0x144
MSTORE
PUSH 0xE4
CALLDATALOAD
PUSH 0x164
MSTORE
PUSH 0x104
CALLDATALOAD
PUSH 0x184
MSTORE
PUSH 0x124
CALLDATALOAD
PUSH 0x1A4
MSTORE
PUSH 0x8000000000000000000000000000000000000000000000000000000000000000
PUSH 0x1C4
MSTORE
PUSH 0x0
PUSH 0x84
MSTORE
PUSH 0x0
PUSH 0xA4
MSTORE
PUSH 0x0
PUSH 0xC4
MSTORE
PUSH 0x1
PUSH 0xE4
MSTORE
JUMPDEST :loop
PUSH 0x80
PUSH 0x84
PUSH 0x84
PUSH 0x80
PUSH 0x0
PUSH 0xdd7df66595abe308a6fc8c1fbddfcbcf57ba4efc ecdouble
PUSH 0x32
GAS
SUB
CALLCODE
POP
PUSH 0x1C4
MLOAD
PUSH 0x184
MLOAD
DIV
PUSH 0x1
AND
ISZERO
PC
PUSH 0x2B
ADD 
JUMPI
PUSH 0x80
PUSH 0x84
PUSH 0x104
PUSH 0x0
PUSH 0x0
PUSH 0x13405c1b157c7f0b2ac38235bc6119e0191ca3ac ecadd
PUSH 0x32
GAS
SUB
CALLCODE
POP
JUMPDEST :ENDIF
PUSH 0x1C4
MLOAD
PUSH 0x1A4
MLOAD
DIV
PUSH 0x1
AND
ISZERO
PC
PUSH 0x2B
ADD 
JUMPI
PUSH 0x80
PUSH 0x84
PUSH 0x104
PUSH 0x80
PUSH 0x0
PUSH 0x13405c1b157c7f0b2ac38235bc6119e0191ca3ac ecadd
PUSH 0x32
GAS
SUB
CALLCODE
POP
JUMPDEST :ENDIF2
PUSH 0x2
PUSH 0x1C4
MLOAD
DIV
DUP1
PUSH 0x1C4
MSTORE
PUSH :loop
JUMPI
PUSH 0x80
PUSH 0x84
RETURN








