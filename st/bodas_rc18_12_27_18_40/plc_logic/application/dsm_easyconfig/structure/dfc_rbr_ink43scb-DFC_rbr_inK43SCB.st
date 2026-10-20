(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK43SCB'}
TYPE DFC_rbr_inK43SCB :
STRUCT
	DTC: UDINT := 16#031D00;
	DFCid: UINT := 154;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
