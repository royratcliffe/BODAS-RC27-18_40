(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32SCB'}
TYPE DFC_rbr_outA32SCB :
STRUCT
	DTC: UDINT := 16#146100;
	DFCid: UINT := 350;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
