(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43ShuntSCB'}
TYPE DFC_rbr_inA43ShuntSCB :
STRUCT
	DTC: UDINT := 16#134800;
	DFCid: UINT := 77;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
