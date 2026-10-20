(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA37SCB'}
TYPE DFC_rbr_inA37SCB :
STRUCT
	DTC: UDINT := 16#132B00;
	DFCid: UINT := 48;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
