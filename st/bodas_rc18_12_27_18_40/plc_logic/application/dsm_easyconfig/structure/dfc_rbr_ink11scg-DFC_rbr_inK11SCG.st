(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK11SCG'}
TYPE DFC_rbr_inK11SCG :
STRUCT
	DTC: UDINT := 16#03A400;
	DFCid: UINT := 92;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
