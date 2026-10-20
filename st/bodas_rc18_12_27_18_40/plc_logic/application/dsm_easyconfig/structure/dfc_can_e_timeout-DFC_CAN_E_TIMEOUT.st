(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CAN_E_TIMEOUT'}
TYPE DFC_CAN_E_TIMEOUT :
STRUCT
	DTC: UDINT := 16#094200;
	DFCid: UINT := 861;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
