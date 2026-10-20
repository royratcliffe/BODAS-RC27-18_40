(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA51OL'}
TYPE DFC_rbr_outA51OL :
STRUCT
	DTC: UDINT := 16#149000;
	DFCid: UINT := 390;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
