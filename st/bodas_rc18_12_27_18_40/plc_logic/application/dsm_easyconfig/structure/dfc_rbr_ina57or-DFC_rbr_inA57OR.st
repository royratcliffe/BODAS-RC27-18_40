(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA57OR'}
TYPE DFC_rbr_inA57OR :
STRUCT
	DTC: UDINT := 16#134C00;
	DFCid: UINT := 81;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
