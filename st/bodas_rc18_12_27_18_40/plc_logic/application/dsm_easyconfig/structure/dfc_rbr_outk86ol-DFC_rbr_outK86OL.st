(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK86OL'}
TYPE DFC_rbr_outK86OL :
STRUCT
	DTC: UDINT := 16#045B00;
	DFCid: UINT := 509;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
