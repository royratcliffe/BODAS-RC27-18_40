(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA11SCB'}
TYPE DFC_rbr_outA11SCB :
STRUCT
	DTC: UDINT := 16#143700;
	DFCid: UINT := 314;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
