(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK65SCB'}
TYPE DFC_rbr_inK65SCB :
STRUCT
	DTC: UDINT := 16#035600;
	DFCid: UINT := 225;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
