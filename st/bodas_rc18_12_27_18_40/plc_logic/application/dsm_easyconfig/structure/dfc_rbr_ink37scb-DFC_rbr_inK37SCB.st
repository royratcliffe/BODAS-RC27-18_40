(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37SCB'}
TYPE DFC_rbr_inK37SCB :
STRUCT
	DTC: UDINT := 16#030A00;
	DFCid: UINT := 120;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
