(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK14OL'}
TYPE DFC_rbr_outK14OL :
STRUCT
	DTC: UDINT := 16#041E00;
	DFCid: UINT := 445;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
