(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA37SCG'}
TYPE DFC_rbr_inA37SCG :
STRUCT
	DTC: UDINT := 16#132C00;
	DFCid: UINT := 49;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
