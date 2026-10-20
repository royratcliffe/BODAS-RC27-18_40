(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK82OL'}
TYPE DFC_rbr_outK82OL :
STRUCT
	DTC: UDINT := 16#044B00;
	DFCid: UINT := 493;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
