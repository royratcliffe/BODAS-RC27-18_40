(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK63OR'}
TYPE DFC_rbr_inK63OR :
STRUCT
	DTC: UDINT := 16#034F00;
	DFCid: UINT := 212;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
