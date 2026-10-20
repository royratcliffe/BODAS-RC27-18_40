(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA11OT'}
TYPE DFC_rbr_outA11OT :
STRUCT
	DTC: UDINT := 16#143600;
	DFCid: UINT := 313;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
