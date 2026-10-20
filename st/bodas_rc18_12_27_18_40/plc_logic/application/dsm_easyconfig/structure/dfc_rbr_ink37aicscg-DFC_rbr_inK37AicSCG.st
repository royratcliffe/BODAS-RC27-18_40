(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37AicSCG'}
TYPE DFC_rbr_inK37AicSCG :
STRUCT
	DTC: UDINT := 16#030800;
	DFCid: UINT := 118;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
