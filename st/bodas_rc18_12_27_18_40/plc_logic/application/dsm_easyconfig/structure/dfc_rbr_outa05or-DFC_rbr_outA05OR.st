(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA05OR'}
TYPE DFC_rbr_outA05OR :
STRUCT
	DTC: UDINT := 16#141700;
	DFCid: UINT := 286;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
