(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA49SCG'}
TYPE DFC_rbr_outA49SCG :
STRUCT
	DTC: UDINT := 16#148A00;
	DFCid: UINT := 385;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
