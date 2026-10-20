(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA44SCG'}
TYPE DFC_rbr_inA44SCG :
STRUCT
	DTC: UDINT := 16#134B00;
	DFCid: UINT := 80;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
