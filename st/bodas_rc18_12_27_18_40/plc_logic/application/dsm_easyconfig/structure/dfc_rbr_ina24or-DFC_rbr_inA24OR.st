(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA24OR'}
TYPE DFC_rbr_inA24OR :
STRUCT
	DTC: UDINT := 16#131000;
	DFCid: UINT := 21;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
