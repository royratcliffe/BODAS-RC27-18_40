(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43SCB'}
TYPE DFC_rbr_inA43SCB :
STRUCT
	DTC: UDINT := 16#134600;
	DFCid: UINT := 75;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
