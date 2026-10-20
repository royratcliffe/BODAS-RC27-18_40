(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02SCG'}
TYPE DFC_rbr_outA02SCG :
STRUCT
	DTC: UDINT := 16#140A00;
	DFCid: UINT := 276;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
