(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK10OR'}
TYPE DFC_rbr_inK10OR :
STRUCT
	DTC: UDINT := 16#030100;
	DFCid: UINT := 87;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
