(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03SCG'}
TYPE DFC_rbr_outA03SCG :
STRUCT
	DTC: UDINT := 16#140F00;
	DFCid: UINT := 280;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
