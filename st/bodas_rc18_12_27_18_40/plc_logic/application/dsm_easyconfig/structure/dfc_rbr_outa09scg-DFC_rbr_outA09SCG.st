(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09SCG'}
TYPE DFC_rbr_outA09SCG :
STRUCT
	DTC: UDINT := 16#142F00;
	DFCid: UINT := 307;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
