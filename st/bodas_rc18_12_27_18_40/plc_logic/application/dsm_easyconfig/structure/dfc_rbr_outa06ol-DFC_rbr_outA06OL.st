(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA06OL'}
TYPE DFC_rbr_outA06OL :
STRUCT
	DTC: UDINT := 16#141B00;
	DFCid: UINT := 290;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
