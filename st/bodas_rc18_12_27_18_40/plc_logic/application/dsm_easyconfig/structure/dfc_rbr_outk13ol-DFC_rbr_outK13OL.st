(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK13OL'}
TYPE DFC_rbr_outK13OL :
STRUCT
	DTC: UDINT := 16#041900;
	DFCid: UINT := 441;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
