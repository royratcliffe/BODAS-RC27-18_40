(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA47OL'}
TYPE DFC_rbr_outA47OL :
STRUCT
	DTC: UDINT := 16#147C00;
	DFCid: UINT := 372;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
