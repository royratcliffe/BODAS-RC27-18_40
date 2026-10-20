(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK65AicSCG'}
TYPE DFC_rbr_inK65AicSCG :
STRUCT
	DTC: UDINT := 16#03D600;
	DFCid: UINT := 223;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
