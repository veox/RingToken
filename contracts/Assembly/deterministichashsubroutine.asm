PUSH 0x4
CALLDATALOAD
PUSH 0x0
MSTORE
PUSH 0x24
CALLDATALOAD
PUSH 0x20
MSTORE
PUSH 0x40
PUSH 0x0
SHA3
DUP1
PUSH 0x24
MSTORE
DUP1
DUP1
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
MULMOD
PUSH 0x7
PUSH32 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFC2F
SWAP2
ADDMOD
PUSH 0x4
MSTORE
PUSH 0x20
PUSH 0x44
PUSH 0x24
PUSH 0x0
PUSH 0x0
PUSH 0xfa639019ef157974991cd234b89bfe0b0da41f15 fieldsqrt
PUSH 0x32
GAS
SUB
CALLCODE
PUSH 0x40
PUSH 0x24
RETURN