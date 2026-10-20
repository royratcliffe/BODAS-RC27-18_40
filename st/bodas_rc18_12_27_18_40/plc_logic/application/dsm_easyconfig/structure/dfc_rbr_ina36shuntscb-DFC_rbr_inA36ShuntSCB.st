(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA36ShuntSCB'}
TYPE DFC_rbr_inA36ShuntSCB :
STRUCT
	DTC: UDINT := 16#132700;
	DFCid: UINT := 44;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
