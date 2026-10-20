(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoCSOPICO'}
TYPE DFC_MoCSOPICO :
STRUCT
	DTC: UDINT := 16#106000;
	DFCid: UINT := 992;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
