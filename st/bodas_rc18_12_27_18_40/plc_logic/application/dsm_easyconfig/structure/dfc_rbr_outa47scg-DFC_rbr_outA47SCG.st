(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA47SCG'}
TYPE DFC_rbr_outA47SCG :
STRUCT
	DTC: UDINT := 16#148000;
	DFCid: UINT := 376;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
