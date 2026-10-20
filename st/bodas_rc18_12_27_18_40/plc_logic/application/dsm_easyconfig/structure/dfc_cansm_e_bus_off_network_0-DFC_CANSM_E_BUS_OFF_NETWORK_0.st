(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CANSM_E_BUS_OFF_NETWORK_0'}
TYPE DFC_CANSM_E_BUS_OFF_NETWORK_0 :
STRUCT
	DTC: UDINT := 16#104C00;
	DFCid: UINT := 856;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
