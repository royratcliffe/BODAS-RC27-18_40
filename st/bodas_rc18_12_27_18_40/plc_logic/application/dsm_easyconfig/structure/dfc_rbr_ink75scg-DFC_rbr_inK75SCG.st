(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK75SCG'}
TYPE DFC_rbr_inK75SCG :
STRUCT
	DTC: UDINT := 16#035D00;
	DFCid: UINT := 233;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
