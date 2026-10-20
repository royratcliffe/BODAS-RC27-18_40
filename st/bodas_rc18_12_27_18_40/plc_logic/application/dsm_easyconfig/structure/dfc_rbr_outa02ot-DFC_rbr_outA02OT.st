(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02OT'}
TYPE DFC_rbr_outA02OT :
STRUCT
	DTC: UDINT := 16#140800;
	DFCid: UINT := 274;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
