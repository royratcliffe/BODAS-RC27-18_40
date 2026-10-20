(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48SCG'}
TYPE DFC_rbr_outA48SCG :
STRUCT
	DTC: UDINT := 16#148600;
	DFCid: UINT := 381;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
