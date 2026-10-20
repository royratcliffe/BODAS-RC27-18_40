(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA37ShuntSCB'}
TYPE DFC_rbr_inA37ShuntSCB :
STRUCT
	DTC: UDINT := 16#132D00;
	DFCid: UINT := 50;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
