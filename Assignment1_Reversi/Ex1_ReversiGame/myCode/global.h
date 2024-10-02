/*
 * global.h
 *
 *  Created on: 18.10.2019
 *      Author: Fromm
 */

#ifndef GLOBAL_H_
#define GLOBAL_H_

typedef unsigned int uint32_t;
typedef unsigned short uint16_t;
typedef unsigned char uint8_t;

typedef signed int sint32_t;
typedef signed short sint16_t;
typedef signed char sint8_t;

enum RC_t{
	RC_SUCCESS,
	RC_ERROR,
	RC_WRONGPARAM,
	RC_BUFFEROVERFLOW,
	RC_BUFFERUNDERFLOW,
	RC_PERIPHERALOCCUPIED,
	RC_NODATA
};



#endif /* GLOBAL_H_ */
