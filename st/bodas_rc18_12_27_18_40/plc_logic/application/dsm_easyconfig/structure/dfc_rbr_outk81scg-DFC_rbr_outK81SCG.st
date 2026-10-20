(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK81SCG'}
TYPE DFC_rbr_outK81SCG :
STRUCT
	DTC: UDINT := 16#044A00;
	DFCid: UINT := 492;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
