// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2016.3
// Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "xhls_accel.h"

extern XHls_accel_Config XHls_accel_ConfigTable[];

XHls_accel_Config *XHls_accel_LookupConfig(u16 DeviceId) {
	XHls_accel_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XHLS_ACCEL_NUM_INSTANCES; Index++) {
		if (XHls_accel_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XHls_accel_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XHls_accel_Initialize(XHls_accel *InstancePtr, u16 DeviceId) {
	XHls_accel_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XHls_accel_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XHls_accel_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

