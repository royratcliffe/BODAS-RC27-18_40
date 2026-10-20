(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK62SCG'}
TYPE DFC_rbr_inK62SCG :
STRUCT
	DTC: UDINT := 16#034E00;
	DFCid: UINT := 209;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
