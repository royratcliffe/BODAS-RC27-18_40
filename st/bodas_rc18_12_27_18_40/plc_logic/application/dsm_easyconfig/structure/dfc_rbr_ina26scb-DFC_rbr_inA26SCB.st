(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA26SCB'}
TYPE DFC_rbr_inA26SCB :
STRUCT
	DTC: UDINT := 16#131700;
	DFCid: UINT := 28;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
