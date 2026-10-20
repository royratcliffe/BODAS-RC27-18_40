(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48SCB'}
TYPE DFC_rbr_outA48SCB :
STRUCT
	DTC: UDINT := 16#148500;
	DFCid: UINT := 380;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
