(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK25OR'}
TYPE DFC_rbr_outK25OR :
STRUCT
	DTC: UDINT := 16#042C00;
	DFCid: UINT := 465;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
