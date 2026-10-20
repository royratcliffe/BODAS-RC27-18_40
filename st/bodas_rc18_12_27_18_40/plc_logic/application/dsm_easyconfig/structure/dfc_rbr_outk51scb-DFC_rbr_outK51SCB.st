(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK51SCB'}
TYPE DFC_rbr_outK51SCB :
STRUCT
	DTC: UDINT := 16#043800;
	DFCid: UINT := 475;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
