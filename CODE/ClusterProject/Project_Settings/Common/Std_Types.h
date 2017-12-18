/*============================================================================*/
/*                        OBJECT SPECIFICATION                                */
/*============================================================================*/
/*!
 * $Source: Std_Types.h $
 * $Revision: 1 $
 * $Author: Carlos Martinez $
 * $Date: 22/11/2017 $
 */
/*============================================================================*/
/* DESCRIPTION : Continental types naming convenction                         */
/*
 *
 */
/*============================================================================*/
/* COPYRIGHT (C) CONTINENTAL AUTOMOTIVE 2014                                  */
/* AUTOMOTIVE GROUP, Interior Division, Body and Security                     */
/* ALL RIGHTS RESERVED                                                        */
/*                                                                            */
/* The reproduction, transmission, or use of this document or its content is  */
/* not permitted without express written authority. Offenders will be liable  */
/* for damages.                                                               */
/* All rights, including rights created by patent grant or registration of a  */
/* utility model or design, are reserved.                                     */
/*                                                                            */
/*============================================================================*/
/*============================================================================*/
/*                    REUSE HISTORY - taken over from                         */
/*============================================================================*/
/*        AUTHOR       |       VERSION      |           DESCRIPTION           */
/*----------------------------------------------------------------------------*/
/*   Carlos Martinez   |         1.1        | Creation of the code            */
/*============================================================================*/
/*                               OBJECT HISTORY                               */
/*============================================================================*/
/*
 * $Log: SchM_Cfg.h  $
  ============================================================================*/
#ifndef COMMON_STD_TYPES_H_
#define COMMON_STD_TYPES_H_

/* Includes */
/*============================================================================*/
#include "stdint.h"

/* Constants and types */
/*============================================================================*/
typedef void  ( * tCallbackFunction )( void  );

#ifndef NULL
	#define    NULL    ( ( void * ) 0 )
#endif

typedef volatile unsigned char T_UBYTE;
typedef volatile unsigned short T_UWORD;
typedef volatile unsigned int T_ULONG;

typedef volatile signed char T_SBYTE;
typedef volatile signed short T_SWORD;
typedef volatile signed int T_SLONG;

typedef unsigned char uint8_t;
typedef unsigned short uint16_t;

typedef signed char sint8_t;
typedef signed short sint16_t;
typedef signed int sint32_t;

/* Exported Variables */
/*============================================================================*/


/* Exported functions prototypes */
/*============================================================================*/


#endif /* COMMON_STD_TYPES_H_ */
