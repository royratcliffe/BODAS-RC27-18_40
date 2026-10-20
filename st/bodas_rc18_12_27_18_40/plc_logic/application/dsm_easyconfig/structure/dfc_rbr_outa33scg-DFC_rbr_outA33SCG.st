(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA33SCG'}
TYPE DFC_rbr_outA33SCG :
STRUCT
	DTC: UDINT := 16#146800;
	DFCid: UINT := 356;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
