(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA52SCB'}
TYPE DFC_rbr_outA52SCB :
STRUCT
	DTC: UDINT := 16#149900;
	DFCid: UINT := 398;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
