(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA36AicSCB'}
TYPE DFC_rbr_inA36AicSCB :
STRUCT
	DTC: UDINT := 16#132200;
	DFCid: UINT := 39;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
