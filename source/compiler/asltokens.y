NoEcho('
/******************************************************************************
 *
 * Module Name: asltokens.y - Bison/Yacc token types
 *
 *****************************************************************************/

/******************************************************************************
 *
 * 1. Copyright Notice
 *
 * Some or all of this work - Copyright (c) 1999 - 2014, Intel Corp.
 * All rights reserved.
 *
 * 2. License
 *
 * 2.1. This is your license from Intel Corp. under its intellectual property
 * rights. You may have additional license terms from the party that provided
 * you this software, covering your right to use that party's intellectual
 * property rights.
 *
 * 2.2. Intel grants, free of charge, to any person ("Licensee") obtaining a
 * copy of the source code appearing in this file ("Covered Code") an
 * irrevocable, perpetual, worldwide license under Intel's copyrights in the
 * base code distributed originally by Intel ("Original Intel Code") to copy,
 * make derivatives, distribute, use and display any portion of the Covered
 * Code in any form, with the right to sublicense such rights; and
 *
 * 2.3. Intel grants Licensee a non-exclusive and non-transferable patent
 * license (with the right to sublicense), under only those claims of Intel
 * patents that are infringed by the Original Intel Code, to make, use, sell,
 * offer to sell, and import the Covered Code and derivative works thereof
 * solely to the minimum extent necessary to exercise the above copyright
 * license, and in no event shall the patent license extend to any additions
 * to or modifications of the Original Intel Code. No other license or right
 * is granted directly or by implication, estoppel or otherwise;
 *
 * The above copyright and patent license is granted only if the following
 * conditions are met:
 *
 * 3. Conditions
 *
 * 3.1. Redistribution of Source with Rights to Further Distribute Source.
 * Redistribution of source code of any substantial portion of the Covered
 * Code or modification with rights to further distribute source must include
 * the above Copyright Notice, the above License, this list of Conditions,
 * and the following Disclaimer and Export Compliance provision. In addition,
 * Licensee must cause all Covered Code to which Licensee contributes to
 * contain a file documenting the changes Licensee made to create that Covered
 * Code and the date of any change. Licensee must include in that file the
 * documentation of any changes made by any predecessor Licensee. Licensee
 * must include a prominent statement that the modification is derived,
 * directly or indirectly, from Original Intel Code.
 *
 * 3.2. Redistribution of Source with no Rights to Further Distribute Source.
 * Redistribution of source code of any substantial portion of the Covered
 * Code or modification without rights to further distribute source must
 * include the following Disclaimer and Export Compliance provision in the
 * documentation and/or other materials provided with distribution. In
 * addition, Licensee may not authorize further sublicense of source of any
 * portion of the Covered Code, and must include terms to the effect that the
 * license from Licensee to its licensee is limited to the intellectual
 * property embodied in the software Licensee provides to its licensee, and
 * not to intellectual property embodied in modifications its licensee may
 * make.
 *
 * 3.3. Redistribution of Executable. Redistribution in executable form of any
 * substantial portion of the Covered Code or modification must reproduce the
 * above Copyright Notice, and the following Disclaimer and Export Compliance
 * provision in the documentation and/or other materials provided with the
 * distribution.
 *
 * 3.4. Intel retains all right, title, and interest in and to the Original
 * Intel Code.
 *
 * 3.5. Neither the name Intel nor any other trademark owned or controlled by
 * Intel shall be used in advertising or otherwise to promote the sale, use or
 * other dealings in products derived from or relating to the Covered Code
 * without prior written authorization from Intel.
 *
 * 4. Disclaimer and Export Compliance
 *
 * 4.1. INTEL MAKES NO WARRANTY OF ANY KIND REGARDING ANY SOFTWARE PROVIDED
 * HERE. ANY SOFTWARE ORIGINATING FROM INTEL OR DERIVED FROM INTEL SOFTWARE
 * IS PROVIDED "AS IS," AND INTEL WILL NOT PROVIDE ANY SUPPORT, ASSISTANCE,
 * INSTALLATION, TRAINING OR OTHER SERVICES. INTEL WILL NOT PROVIDE ANY
 * UPDATES, ENHANCEMENTS OR EXTENSIONS. INTEL SPECIFICALLY DISCLAIMS ANY
 * IMPLIED WARRANTIES OF MERCHANTABILITY, NONINFRINGEMENT AND FITNESS FOR A
 * PARTICULAR PURPOSE.
 *
 * 4.2. IN NO EVENT SHALL INTEL HAVE ANY LIABILITY TO LICENSEE, ITS LICENSEES
 * OR ANY OTHER THIRD PARTY, FOR ANY LOST PROFITS, LOST DATA, LOSS OF USE OR
 * COSTS OF PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES, OR FOR ANY INDIRECT,
 * SPECIAL OR CONSEQUENTIAL DAMAGES ARISING OUT OF THIS AGREEMENT, UNDER ANY
 * CAUSE OF ACTION OR THEORY OF LIABILITY, AND IRRESPECTIVE OF WHETHER INTEL
 * HAS ADVANCE NOTICE OF THE POSSIBILITY OF SUCH DAMAGES. THESE LIMITATIONS
 * SHALL APPLY NOTWITHSTANDING THE FAILURE OF THE ESSENTIAL PURPOSE OF ANY
 * LIMITED REMEDY.
 *
 * 4.3. Licensee shall not export, either directly or indirectly, any of this
 * software or system incorporating such software without first obtaining any
 * required license or other approval from the U. S. Department of Commerce or
 * any other agency or department of the United States Government. In the
 * event Licensee exports any such software from the United States or
 * re-exports any such software from a foreign destination, Licensee shall
 * ensure that the distribution and export/re-export of the software is in
 * compliance with all laws, regulations, orders, or other restrictions of the
 * U.S. Export Administration Regulations. Licensee agrees that neither it nor
 * any of its subsidiaries will export/re-export any technical data, process,
 * software, or service, directly or indirectly, to any country for which the
 * United States government or any agency thereof requires an export license,
 * other governmental approval, or letter of assurance, without first obtaining
 * such license, approval or letter.
 *
 *****************************************************************************/

')

/******************************************************************************
 *
 * Token types: These are returned by the lexer
 *
 * NOTE: This list MUST match the AslKeywordMapping table found
 *       in aslmap.c EXACTLY!  Double check any changes!
 *
 *****************************************************************************/

%token <i> PARSEOP_ACCESSAS
%token <i> PARSEOP_ACCESSATTRIB_BLOCK
%token <i> PARSEOP_ACCESSATTRIB_BLOCK_CALL
%token <i> PARSEOP_ACCESSATTRIB_BYTE
%token <i> PARSEOP_ACCESSATTRIB_MULTIBYTE
%token <i> PARSEOP_ACCESSATTRIB_QUICK
%token <i> PARSEOP_ACCESSATTRIB_RAW_BYTES
%token <i> PARSEOP_ACCESSATTRIB_RAW_PROCESS
%token <i> PARSEOP_ACCESSATTRIB_SND_RCV
%token <i> PARSEOP_ACCESSATTRIB_WORD
%token <i> PARSEOP_ACCESSATTRIB_WORD_CALL
%token <i> PARSEOP_ACCESSTYPE_ANY
%token <i> PARSEOP_ACCESSTYPE_BUF
%token <i> PARSEOP_ACCESSTYPE_BYTE
%token <i> PARSEOP_ACCESSTYPE_DWORD
%token <i> PARSEOP_ACCESSTYPE_QWORD
%token <i> PARSEOP_ACCESSTYPE_WORD
%token <i> PARSEOP_ACQUIRE
%token <i> PARSEOP_ADD
%token <i> PARSEOP_ADDRESSINGMODE_7BIT
%token <i> PARSEOP_ADDRESSINGMODE_10BIT
%token <i> PARSEOP_ADDRESSTYPE_ACPI
%token <i> PARSEOP_ADDRESSTYPE_MEMORY
%token <i> PARSEOP_ADDRESSTYPE_NVS
%token <i> PARSEOP_ADDRESSTYPE_RESERVED
%token <i> PARSEOP_ALIAS
%token <i> PARSEOP_AND
%token <i> PARSEOP_ARG0
%token <i> PARSEOP_ARG1
%token <i> PARSEOP_ARG2
%token <i> PARSEOP_ARG3
%token <i> PARSEOP_ARG4
%token <i> PARSEOP_ARG5
%token <i> PARSEOP_ARG6
%token <i> PARSEOP_BANKFIELD
%token <i> PARSEOP_BITSPERBYTE_EIGHT
%token <i> PARSEOP_BITSPERBYTE_FIVE
%token <i> PARSEOP_BITSPERBYTE_NINE
%token <i> PARSEOP_BITSPERBYTE_SEVEN
%token <i> PARSEOP_BITSPERBYTE_SIX
%token <i> PARSEOP_BREAK
%token <i> PARSEOP_BREAKPOINT
%token <i> PARSEOP_BUFFER
%token <i> PARSEOP_BUSMASTERTYPE_MASTER
%token <i> PARSEOP_BUSMASTERTYPE_NOTMASTER
%token <i> PARSEOP_BYTECONST
%token <i> PARSEOP_CASE
%token <i> PARSEOP_CLOCKPHASE_FIRST
%token <i> PARSEOP_CLOCKPHASE_SECOND
%token <i> PARSEOP_CLOCKPOLARITY_HIGH
%token <i> PARSEOP_CLOCKPOLARITY_LOW
%token <i> PARSEOP_CONCATENATE
%token <i> PARSEOP_CONCATENATERESTEMPLATE
%token <i> PARSEOP_CONDREFOF
%token <i> PARSEOP_CONNECTION
%token <i> PARSEOP_CONTINUE
%token <i> PARSEOP_COPYOBJECT
%token <i> PARSEOP_CREATEBITFIELD
%token <i> PARSEOP_CREATEBYTEFIELD
%token <i> PARSEOP_CREATEDWORDFIELD
%token <i> PARSEOP_CREATEFIELD
%token <i> PARSEOP_CREATEQWORDFIELD
%token <i> PARSEOP_CREATEWORDFIELD
%token <i> PARSEOP_DATABUFFER
%token <i> PARSEOP_DATATABLEREGION
%token <i> PARSEOP_DEBUG
%token <i> PARSEOP_DECODETYPE_POS
%token <i> PARSEOP_DECODETYPE_SUB
%token <i> PARSEOP_DECREMENT
%token <i> PARSEOP_DEFAULT
%token <i> PARSEOP_DEFAULT_ARG
%token <i> PARSEOP_DEFINITIONBLOCK
%token <i> PARSEOP_DEREFOF
%token <i> PARSEOP_DEVICE
%token <i> PARSEOP_DEVICEPOLARITY_HIGH
%token <i> PARSEOP_DEVICEPOLARITY_LOW
%token <i> PARSEOP_DIVIDE
%token <i> PARSEOP_DMA
%token <i> PARSEOP_DMATYPE_A
%token <i> PARSEOP_DMATYPE_COMPATIBILITY
%token <i> PARSEOP_DMATYPE_B
%token <i> PARSEOP_DMATYPE_F
%token <i> PARSEOP_DWORDCONST
%token <i> PARSEOP_DWORDIO
%token <i> PARSEOP_DWORDMEMORY
%token <i> PARSEOP_DWORDSPACE
%token <i> PARSEOP_EISAID
%token <i> PARSEOP_ELSE
%token <i> PARSEOP_ELSEIF
%token <i> PARSEOP_ENDDEPENDENTFN
%token <i> PARSEOP_ENDIAN_BIG
%token <i> PARSEOP_ENDIAN_LITTLE
%token <i> PARSEOP_ENDTAG
%token <i> PARSEOP_ERRORNODE
%token <i> PARSEOP_EVENT
%token <i> PARSEOP_EXTENDEDIO
%token <i> PARSEOP_EXTENDEDMEMORY
%token <i> PARSEOP_EXTENDEDSPACE
%token <i> PARSEOP_EXTERNAL
%token <i> PARSEOP_FATAL
%token <i> PARSEOP_FIELD
%token <i> PARSEOP_FINDSETLEFTBIT
%token <i> PARSEOP_FINDSETRIGHTBIT
%token <i> PARSEOP_FIXEDDMA
%token <i> PARSEOP_FIXEDIO
%token <i> PARSEOP_FLOWCONTROL_HW
%token <i> PARSEOP_FLOWCONTROL_NONE
%token <i> PARSEOP_FLOWCONTROL_SW
%token <i> PARSEOP_FROMBCD
%token <i> PARSEOP_FUNCTION
%token <i> PARSEOP_GPIO_INT
%token <i> PARSEOP_GPIO_IO
%token <i> PARSEOP_I2C_SERIALBUS
%token <i> PARSEOP_IF
%token <i> PARSEOP_INCLUDE
%token <i> PARSEOP_INCLUDE_END
%token <i> PARSEOP_INCREMENT
%token <i> PARSEOP_INDEX
%token <i> PARSEOP_INDEXFIELD
%token <i> PARSEOP_INTEGER
%token <i> PARSEOP_INTERRUPT
%token <i> PARSEOP_INTLEVEL_ACTIVEBOTH
%token <i> PARSEOP_INTLEVEL_ACTIVEHIGH
%token <i> PARSEOP_INTLEVEL_ACTIVELOW
%token <i> PARSEOP_INTTYPE_EDGE
%token <i> PARSEOP_INTTYPE_LEVEL
%token <i> PARSEOP_IO
%token <i> PARSEOP_IODECODETYPE_10
%token <i> PARSEOP_IODECODETYPE_16
%token <i> PARSEOP_IORESTRICT_IN
%token <i> PARSEOP_IORESTRICT_NONE
%token <i> PARSEOP_IORESTRICT_OUT
%token <i> PARSEOP_IORESTRICT_PRESERVE
%token <i> PARSEOP_IRQ
%token <i> PARSEOP_IRQNOFLAGS
%token <i> PARSEOP_LAND
%token <i> PARSEOP_LEQUAL
%token <i> PARSEOP_LGREATER
%token <i> PARSEOP_LGREATEREQUAL
%token <i> PARSEOP_LLESS
%token <i> PARSEOP_LLESSEQUAL
%token <i> PARSEOP_LNOT
%token <i> PARSEOP_LNOTEQUAL
%token <i> PARSEOP_LOAD
%token <i> PARSEOP_LOADTABLE
%token <i> PARSEOP_LOCAL0
%token <i> PARSEOP_LOCAL1
%token <i> PARSEOP_LOCAL2
%token <i> PARSEOP_LOCAL3
%token <i> PARSEOP_LOCAL4
%token <i> PARSEOP_LOCAL5
%token <i> PARSEOP_LOCAL6
%token <i> PARSEOP_LOCAL7
%token <i> PARSEOP_LOCKRULE_LOCK
%token <i> PARSEOP_LOCKRULE_NOLOCK
%token <i> PARSEOP_LOR
%token <i> PARSEOP_MATCH
%token <i> PARSEOP_MATCHTYPE_MEQ
%token <i> PARSEOP_MATCHTYPE_MGE
%token <i> PARSEOP_MATCHTYPE_MGT
%token <i> PARSEOP_MATCHTYPE_MLE
%token <i> PARSEOP_MATCHTYPE_MLT
%token <i> PARSEOP_MATCHTYPE_MTR
%token <i> PARSEOP_MAXTYPE_FIXED
%token <i> PARSEOP_MAXTYPE_NOTFIXED
%token <i> PARSEOP_MEMORY24
%token <i> PARSEOP_MEMORY32
%token <i> PARSEOP_MEMORY32FIXED
%token <i> PARSEOP_MEMTYPE_CACHEABLE
%token <i> PARSEOP_MEMTYPE_NONCACHEABLE
%token <i> PARSEOP_MEMTYPE_PREFETCHABLE
%token <i> PARSEOP_MEMTYPE_WRITECOMBINING
%token <i> PARSEOP_METHOD
%token <i> PARSEOP_METHODCALL
%token <i> PARSEOP_MID
%token <i> PARSEOP_MINTYPE_FIXED
%token <i> PARSEOP_MINTYPE_NOTFIXED
%token <i> PARSEOP_MOD
%token <i> PARSEOP_MULTIPLY
%token <i> PARSEOP_MUTEX
%token <i> PARSEOP_NAME
%token <s> PARSEOP_NAMESEG
%token <s> PARSEOP_NAMESTRING
%token <i> PARSEOP_NAND
%token <i> PARSEOP_NOOP
%token <i> PARSEOP_NOR
%token <i> PARSEOP_NOT
%token <i> PARSEOP_NOTIFY
%token <i> PARSEOP_OBJECTTYPE
%token <i> PARSEOP_OBJECTTYPE_BFF
%token <i> PARSEOP_OBJECTTYPE_BUF
%token <i> PARSEOP_OBJECTTYPE_DDB
%token <i> PARSEOP_OBJECTTYPE_DEV
%token <i> PARSEOP_OBJECTTYPE_EVT
%token <i> PARSEOP_OBJECTTYPE_FLD
%token <i> PARSEOP_OBJECTTYPE_INT
%token <i> PARSEOP_OBJECTTYPE_MTH
%token <i> PARSEOP_OBJECTTYPE_MTX
%token <i> PARSEOP_OBJECTTYPE_OPR
%token <i> PARSEOP_OBJECTTYPE_PKG
%token <i> PARSEOP_OBJECTTYPE_POW
%token <i> PARSEOP_OBJECTTYPE_PRO
%token <i> PARSEOP_OBJECTTYPE_STR
%token <i> PARSEOP_OBJECTTYPE_THZ
%token <i> PARSEOP_OBJECTTYPE_UNK
%token <i> PARSEOP_OFFSET
%token <i> PARSEOP_ONE
%token <i> PARSEOP_ONES
%token <i> PARSEOP_OPERATIONREGION
%token <i> PARSEOP_OR
%token <i> PARSEOP_PACKAGE
%token <i> PARSEOP_PACKAGE_LENGTH
%token <i> PARSEOP_PARITYTYPE_EVEN
%token <i> PARSEOP_PARITYTYPE_MARK
%token <i> PARSEOP_PARITYTYPE_NONE
%token <i> PARSEOP_PARITYTYPE_ODD
%token <i> PARSEOP_PARITYTYPE_SPACE
%token <i> PARSEOP_PIN_NOPULL
%token <i> PARSEOP_PIN_PULLDEFAULT
%token <i> PARSEOP_PIN_PULLDOWN
%token <i> PARSEOP_PIN_PULLUP
%token <i> PARSEOP_POWERRESOURCE
%token <i> PARSEOP_PROCESSOR
%token <i> PARSEOP_QWORDCONST
%token <i> PARSEOP_QWORDIO
%token <i> PARSEOP_QWORDMEMORY
%token <i> PARSEOP_QWORDSPACE
%token <i> PARSEOP_RANGETYPE_ENTIRE
%token <i> PARSEOP_RANGETYPE_ISAONLY
%token <i> PARSEOP_RANGETYPE_NONISAONLY
%token <i> PARSEOP_RAW_DATA
%token <i> PARSEOP_READWRITETYPE_BOTH
%token <i> PARSEOP_READWRITETYPE_READONLY
%token <i> PARSEOP_REFOF
%token <i> PARSEOP_REGIONSPACE_CMOS
%token <i> PARSEOP_REGIONSPACE_EC
%token <i> PARSEOP_REGIONSPACE_FFIXEDHW
%token <i> PARSEOP_REGIONSPACE_GPIO
%token <i> PARSEOP_REGIONSPACE_GSBUS
%token <i> PARSEOP_REGIONSPACE_IO
%token <i> PARSEOP_REGIONSPACE_IPMI
%token <i> PARSEOP_REGIONSPACE_MEM
%token <i> PARSEOP_REGIONSPACE_PCC
%token <i> PARSEOP_REGIONSPACE_PCI
%token <i> PARSEOP_REGIONSPACE_PCIBAR
%token <i> PARSEOP_REGIONSPACE_SMBUS
%token <i> PARSEOP_REGISTER
%token <i> PARSEOP_RELEASE
%token <i> PARSEOP_RESERVED_BYTES
%token <i> PARSEOP_RESET
%token <i> PARSEOP_RESOURCETEMPLATE
%token <i> PARSEOP_RESOURCETYPE_CONSUMER
%token <i> PARSEOP_RESOURCETYPE_PRODUCER
%token <i> PARSEOP_RETURN
%token <i> PARSEOP_REVISION
%token <i> PARSEOP_SCOPE
%token <i> PARSEOP_SERIALIZERULE_NOTSERIAL
%token <i> PARSEOP_SERIALIZERULE_SERIAL
%token <i> PARSEOP_SHARETYPE_EXCLUSIVE
%token <i> PARSEOP_SHARETYPE_EXCLUSIVEWAKE
%token <i> PARSEOP_SHARETYPE_SHARED
%token <i> PARSEOP_SHARETYPE_SHAREDWAKE
%token <i> PARSEOP_SHIFTLEFT
%token <i> PARSEOP_SHIFTRIGHT
%token <i> PARSEOP_SIGNAL
%token <i> PARSEOP_SIZEOF
%token <i> PARSEOP_SLAVEMODE_CONTROLLERINIT
%token <i> PARSEOP_SLAVEMODE_DEVICEINIT
%token <i> PARSEOP_SLEEP
%token <i> PARSEOP_SPI_SERIALBUS
%token <i> PARSEOP_STALL
%token <i> PARSEOP_STARTDEPENDENTFN
%token <i> PARSEOP_STARTDEPENDENTFN_NOPRI
%token <i> PARSEOP_STOPBITS_ONE
%token <i> PARSEOP_STOPBITS_ONEPLUSHALF
%token <i> PARSEOP_STOPBITS_TWO
%token <i> PARSEOP_STOPBITS_ZERO
%token <i> PARSEOP_STORE
%token <s> PARSEOP_STRING_LITERAL
%token <i> PARSEOP_SUBTRACT
%token <i> PARSEOP_SWITCH
%token <i> PARSEOP_THERMALZONE
%token <i> PARSEOP_TIMER
%token <i> PARSEOP_TOBCD
%token <i> PARSEOP_TOBUFFER
%token <i> PARSEOP_TODECIMALSTRING
%token <i> PARSEOP_TOHEXSTRING
%token <i> PARSEOP_TOINTEGER
%token <i> PARSEOP_TOSTRING
%token <i> PARSEOP_TOUUID
%token <i> PARSEOP_TRANSLATIONTYPE_DENSE
%token <i> PARSEOP_TRANSLATIONTYPE_SPARSE
%token <i> PARSEOP_TYPE_STATIC
%token <i> PARSEOP_TYPE_TRANSLATION
%token <i> PARSEOP_UART_SERIALBUS
%token <i> PARSEOP_UNICODE
%token <i> PARSEOP_UNLOAD
%token <i> PARSEOP_UPDATERULE_ONES
%token <i> PARSEOP_UPDATERULE_PRESERVE
%token <i> PARSEOP_UPDATERULE_ZEROS
%token <i> PARSEOP_VAR_PACKAGE
%token <i> PARSEOP_VENDORLONG
%token <i> PARSEOP_VENDORSHORT
%token <i> PARSEOP_WAIT
%token <i> PARSEOP_WHILE
%token <i> PARSEOP_WIREMODE_FOUR
%token <i> PARSEOP_WIREMODE_THREE
%token <i> PARSEOP_WORDBUSNUMBER
%token <i> PARSEOP_WORDCONST
%token <i> PARSEOP_WORDIO
%token <i> PARSEOP_WORDSPACE
%token <i> PARSEOP_XFERSIZE_8
%token <i> PARSEOP_XFERSIZE_16
%token <i> PARSEOP_XFERSIZE_32
%token <i> PARSEOP_XFERSIZE_64
%token <i> PARSEOP_XFERSIZE_128
%token <i> PARSEOP_XFERSIZE_256
%token <i> PARSEOP_XFERTYPE_8
%token <i> PARSEOP_XFERTYPE_8_16
%token <i> PARSEOP_XFERTYPE_16
%token <i> PARSEOP_XOR
%token <i> PARSEOP_ZERO

/* ToPld macro */

%token <i> PARSEOP_TOPLD
%token <i> PARSEOP_PLD_REVISION
%token <i> PARSEOP_PLD_IGNORECOLOR
%token <i> PARSEOP_PLD_RED
%token <i> PARSEOP_PLD_GREEN
%token <i> PARSEOP_PLD_BLUE
%token <i> PARSEOP_PLD_WIDTH
%token <i> PARSEOP_PLD_HEIGHT
%token <i> PARSEOP_PLD_USERVISIBLE
%token <i> PARSEOP_PLD_DOCK
%token <i> PARSEOP_PLD_LID
%token <i> PARSEOP_PLD_PANEL
%token <i> PARSEOP_PLD_VERTICALPOSITION
%token <i> PARSEOP_PLD_HORIZONTALPOSITION
%token <i> PARSEOP_PLD_SHAPE
%token <i> PARSEOP_PLD_GROUPORIENTATION
%token <i> PARSEOP_PLD_GROUPTOKEN
%token <i> PARSEOP_PLD_GROUPPOSITION
%token <i> PARSEOP_PLD_BAY
%token <i> PARSEOP_PLD_EJECTABLE
%token <i> PARSEOP_PLD_EJECTREQUIRED
%token <i> PARSEOP_PLD_CABINETNUMBER
%token <i> PARSEOP_PLD_CARDCAGENUMBER
%token <i> PARSEOP_PLD_REFERENCE
%token <i> PARSEOP_PLD_ROTATION
%token <i> PARSEOP_PLD_ORDER
%token <i> PARSEOP_PLD_RESERVED
%token <i> PARSEOP_PLD_VERTICALOFFSET
%token <i> PARSEOP_PLD_HORIZONTALOFFSET

/*
 * Special functions. These should probably stay at the end of this
 * table.
 */
%token <i> PARSEOP___DATE__
%token <i> PARSEOP___FILE__
%token <i> PARSEOP___LINE__
%token <i> PARSEOP___PATH__