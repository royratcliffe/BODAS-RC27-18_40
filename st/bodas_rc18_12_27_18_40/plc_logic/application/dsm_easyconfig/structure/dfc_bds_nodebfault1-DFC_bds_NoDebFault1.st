(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_bds_NoDebFault1'}
TYPE DFC_bds_NoDebFault1 :
STRUCT
	DTC: UDINT := 16#800400;
	DFCid: UINT := 1007;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
