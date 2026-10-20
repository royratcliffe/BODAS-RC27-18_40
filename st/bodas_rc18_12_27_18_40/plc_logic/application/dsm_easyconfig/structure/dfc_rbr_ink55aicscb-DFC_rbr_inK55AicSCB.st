(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK55AicSCB'}
TYPE DFC_rbr_inK55AicSCB :
STRUCT
	DTC: UDINT := 16#033100;
	DFCid: UINT := 180;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
