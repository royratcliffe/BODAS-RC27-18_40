(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK43SCG'}
TYPE DFC_rbr_inK43SCG :
STRUCT
	DTC: UDINT := 16#031E00;
	DFCid: UINT := 155;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
