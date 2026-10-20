(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17SCG'}
TYPE DFC_rbr_outA17SCG :
STRUCT
	DTC: UDINT := 16#144500;
	DFCid: UINT := 327;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
