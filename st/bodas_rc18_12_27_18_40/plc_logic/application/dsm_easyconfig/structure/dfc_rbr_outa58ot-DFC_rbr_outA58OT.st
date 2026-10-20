(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA58OT'}
TYPE DFC_rbr_outA58OT :
STRUCT
	DTC: UDINT := 16#14B000;
	DFCid: UINT := 419;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
