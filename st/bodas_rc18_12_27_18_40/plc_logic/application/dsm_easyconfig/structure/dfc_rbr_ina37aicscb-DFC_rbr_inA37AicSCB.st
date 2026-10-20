(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA37AicSCB'}
TYPE DFC_rbr_inA37AicSCB :
STRUCT
	DTC: UDINT := 16#132800;
	DFCid: UINT := 45;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
