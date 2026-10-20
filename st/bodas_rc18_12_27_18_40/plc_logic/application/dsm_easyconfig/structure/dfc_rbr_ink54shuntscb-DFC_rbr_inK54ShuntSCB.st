(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK54ShuntSCB'}
TYPE DFC_rbr_inK54ShuntSCB :
STRUCT
	DTC: UDINT := 16#033000;
	DFCid: UINT := 179;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
