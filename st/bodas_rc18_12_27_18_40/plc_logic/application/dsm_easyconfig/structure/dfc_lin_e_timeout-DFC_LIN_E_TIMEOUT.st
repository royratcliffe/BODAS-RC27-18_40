(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_LIN_E_TIMEOUT'}
TYPE DFC_LIN_E_TIMEOUT :
STRUCT
	DTC: UDINT := 16#094100;
	DFCid: UINT := 868;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
