(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CANSM_E_BUS_OFF_NETWORK_3'}
TYPE DFC_CANSM_E_BUS_OFF_NETWORK_3 :
STRUCT
	DTC: UDINT := 16#104F00;
	DFCid: UINT := 859;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
