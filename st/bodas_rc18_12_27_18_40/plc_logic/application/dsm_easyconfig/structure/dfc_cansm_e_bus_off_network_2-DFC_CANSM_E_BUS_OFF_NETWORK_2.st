(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CANSM_E_BUS_OFF_NETWORK_2'}
TYPE DFC_CANSM_E_BUS_OFF_NETWORK_2 :
STRUCT
	DTC: UDINT := 16#104E00;
	DFCid: UINT := 858;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
