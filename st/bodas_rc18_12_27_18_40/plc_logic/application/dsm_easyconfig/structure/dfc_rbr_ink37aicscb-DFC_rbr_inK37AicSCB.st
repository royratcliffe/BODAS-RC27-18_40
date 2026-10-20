(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37AicSCB'}
TYPE DFC_rbr_inK37AicSCB :
STRUCT
	DTC: UDINT := 16#030700;
	DFCid: UINT := 117;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
