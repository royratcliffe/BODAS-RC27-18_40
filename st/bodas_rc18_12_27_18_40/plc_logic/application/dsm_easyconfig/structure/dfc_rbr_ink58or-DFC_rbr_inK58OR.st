(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK58OR'}
TYPE DFC_rbr_inK58OR :
STRUCT
	DTC: UDINT := 16#033D00;
	DFCid: UINT := 192;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
