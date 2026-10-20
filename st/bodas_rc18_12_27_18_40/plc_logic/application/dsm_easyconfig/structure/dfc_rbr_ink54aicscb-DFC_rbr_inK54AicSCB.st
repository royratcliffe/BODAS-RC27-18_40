(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK54AicSCB'}
TYPE DFC_rbr_inK54AicSCB :
STRUCT
	DTC: UDINT := 16#032B00;
	DFCid: UINT := 174;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
