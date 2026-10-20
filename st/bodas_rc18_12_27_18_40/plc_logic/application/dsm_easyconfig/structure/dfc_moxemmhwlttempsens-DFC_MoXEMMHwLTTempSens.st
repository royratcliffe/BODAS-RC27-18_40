(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoXEMMHwLTTempSens'}
TYPE DFC_MoXEMMHwLTTempSens :
STRUCT
	DTC: UDINT := 16#10D600;
	DFCid: UINT := 999;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
