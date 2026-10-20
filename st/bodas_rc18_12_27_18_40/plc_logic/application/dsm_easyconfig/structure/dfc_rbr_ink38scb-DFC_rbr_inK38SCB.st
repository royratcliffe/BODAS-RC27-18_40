(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK38SCB'}
TYPE DFC_rbr_inK38SCB :
STRUCT
	DTC: UDINT := 16#030E00;
	DFCid: UINT := 126;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
