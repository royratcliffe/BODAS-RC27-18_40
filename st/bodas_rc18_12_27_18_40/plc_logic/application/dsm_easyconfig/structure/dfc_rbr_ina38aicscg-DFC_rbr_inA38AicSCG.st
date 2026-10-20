(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38AicSCG'}
TYPE DFC_rbr_inA38AicSCG :
STRUCT
	DTC: UDINT := 16#132F00;
	DFCid: UINT := 52;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
