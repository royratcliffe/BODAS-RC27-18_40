(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38ShuntSCB'}
TYPE DFC_rbr_inA38ShuntSCB :
STRUCT
	DTC: UDINT := 16#133300;
	DFCid: UINT := 56;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
