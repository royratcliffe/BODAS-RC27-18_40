(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA44SCB'}
TYPE DFC_rbr_inA44SCB :
STRUCT
	DTC: UDINT := 16#134A00;
	DFCid: UINT := 79;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
