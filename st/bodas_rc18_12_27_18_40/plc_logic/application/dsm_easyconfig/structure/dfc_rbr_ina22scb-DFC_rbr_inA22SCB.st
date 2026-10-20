(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA22SCB'}
TYPE DFC_rbr_inA22SCB :
STRUCT
	DTC: UDINT := 16#130B00;
	DFCid: UINT := 16;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
