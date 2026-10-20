(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK74SCG'}
TYPE DFC_rbr_inK74SCG :
STRUCT
	DTC: UDINT := 16#035A00;
	DFCid: UINT := 230;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
