(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoSysCtrlReIni'}
TYPE DFC_MoSysCtrlReIni :
STRUCT
	DTC: UDINT := 16#106100;
	DFCid: UINT := 994;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
