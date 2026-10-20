(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK62OR'}
TYPE DFC_rbr_outK62OR :
STRUCT
	DTC: UDINT := 16#043A00;
	DFCid: UINT := 477;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
