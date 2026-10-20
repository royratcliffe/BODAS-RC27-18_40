(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41SCB'}
TYPE DFC_rbr_inK41SCB :
STRUCT
	DTC: UDINT := 16#031700;
	DFCid: UINT := 144;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
