﻿$FILE_SHARE = psenum $Module FILE_SHARE UInt32 @{
    NONE   = 0x00000000
    READ   = 0x00000001
    WRITE  = 0x00000002
    DELETE = 0x00000004
} -Bitfield