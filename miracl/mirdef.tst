/*
 *   MIRACL compiler/hardware definitions - mirdef.h
 *   Copyright (c) 1988-2006 Shamus Software Ltd.
 */

#define MR_LITTLE_ENDIAN
#define MIRACL 64
#define mr_utype __int64
#define mr_unsign64 unsigned __int64
#define MR_IBITS 32
#define MR_LBITS 32
#define mr_unsign32 unsigned int
#define MR_NO_STANDARD_IO
#define MR_ALWAYS_BINARY
#define MAXBASE ((mr_small)1<<(MIRACL-1))
#define MR_BITSINCHAR 8
