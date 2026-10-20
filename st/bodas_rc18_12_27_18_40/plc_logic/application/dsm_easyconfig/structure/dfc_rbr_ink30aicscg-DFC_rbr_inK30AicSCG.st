(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30AicSCG'}
TYPE DFC_rbr_inK30AicSCG :
STRUCT
	DTC: UDINT := 16#03A600;
	DFCid: UINT := 94;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
