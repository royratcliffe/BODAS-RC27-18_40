(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_SWReset'}
TYPE DFC_SWReset :
STRUCT
	DTC: UDINT := 16#105600;
	DFCid: UINT := 1004;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
