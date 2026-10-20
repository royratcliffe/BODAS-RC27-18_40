(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA28OR'}
TYPE DFC_rbr_inA28OR :
STRUCT
	DTC: UDINT := 16#131C00;
	DFCid: UINT := 33;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
