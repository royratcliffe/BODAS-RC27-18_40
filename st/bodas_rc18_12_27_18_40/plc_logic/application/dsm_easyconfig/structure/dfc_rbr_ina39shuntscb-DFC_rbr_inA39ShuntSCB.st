(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA39ShuntSCB'}
TYPE DFC_rbr_inA39ShuntSCB :
STRUCT
	DTC: UDINT := 16#133900;
	DFCid: UINT := 62;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
