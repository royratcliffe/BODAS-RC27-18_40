(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA22OR'}
TYPE DFC_rbr_inA22OR :
STRUCT
	DTC: UDINT := 16#130A00;
	DFCid: UINT := 15;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
