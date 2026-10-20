(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK37SCG'}
TYPE DFC_rbr_inK37SCG :
STRUCT
	DTC: UDINT := 16#030B00;
	DFCid: UINT := 121;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
