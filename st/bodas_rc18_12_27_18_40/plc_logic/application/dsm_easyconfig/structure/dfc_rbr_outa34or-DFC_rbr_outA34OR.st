(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA34OR'}
TYPE DFC_rbr_outA34OR :
STRUCT
	DTC: UDINT := 16#146B00;
	DFCid: UINT := 358;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
