(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA05OT'}
TYPE DFC_rbr_outA05OT :
STRUCT
	DTC: UDINT := 16#141800;
	DFCid: UINT := 287;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
