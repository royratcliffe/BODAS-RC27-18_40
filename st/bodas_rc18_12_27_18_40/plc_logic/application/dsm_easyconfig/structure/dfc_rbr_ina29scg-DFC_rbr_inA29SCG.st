(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA29SCG'}
TYPE DFC_rbr_inA29SCG :
STRUCT
	DTC: UDINT := 16#132100;
	DFCid: UINT := 38;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
