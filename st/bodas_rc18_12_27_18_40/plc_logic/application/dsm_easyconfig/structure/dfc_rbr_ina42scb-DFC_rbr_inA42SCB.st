(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA42SCB'}
TYPE DFC_rbr_inA42SCB :
STRUCT
	DTC: UDINT := 16#134100;
	DFCid: UINT := 70;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
