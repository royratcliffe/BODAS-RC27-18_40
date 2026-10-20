(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA22SCG'}
TYPE DFC_rbr_inA22SCG :
STRUCT
	DTC: UDINT := 16#130C00;
	DFCid: UINT := 17;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
