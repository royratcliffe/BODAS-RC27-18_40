(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK53SCG'}
TYPE DFC_rbr_inK53SCG :
STRUCT
	DTC: UDINT := 16#032A00;
	DFCid: UINT := 173;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
