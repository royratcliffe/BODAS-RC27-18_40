(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VSS4'}
TYPE DFC_rbr_mo_OV_VSS4 :
STRUCT
	DTC: UDINT := 16#080700;
	DFCid: UINT := 256;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
