(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA37OR'}
TYPE DFC_rbr_inA37OR :
STRUCT
	DTC: UDINT := 16#132A00;
	DFCid: UINT := 47;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
