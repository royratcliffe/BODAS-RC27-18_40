(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA50SCG'}
TYPE DFC_rbr_outA50SCG :
STRUCT
	DTC: UDINT := 16#148E00;
	DFCid: UINT := 389;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
