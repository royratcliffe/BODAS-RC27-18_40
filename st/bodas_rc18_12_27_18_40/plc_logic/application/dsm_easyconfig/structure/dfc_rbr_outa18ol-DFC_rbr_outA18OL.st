(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA18OL'}
TYPE DFC_rbr_outA18OL :
STRUCT
	DTC: UDINT := 16#144700;
	DFCid: UINT := 328;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
