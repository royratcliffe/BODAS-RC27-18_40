(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA57SCB'}
TYPE DFC_rbr_inA57SCB :
STRUCT
	DTC: UDINT := 16#134D00;
	DFCid: UINT := 82;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
