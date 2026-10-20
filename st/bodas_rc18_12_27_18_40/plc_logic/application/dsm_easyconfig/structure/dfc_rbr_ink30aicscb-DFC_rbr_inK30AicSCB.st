(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30AicSCB'}
TYPE DFC_rbr_inK30AicSCB :
STRUCT
	DTC: UDINT := 16#03A500;
	DFCid: UINT := 93;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
