(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CANSM_E_BUS_OFF_NETWORK_1'}
TYPE DFC_CANSM_E_BUS_OFF_NETWORK_1 :
STRUCT
	DTC: UDINT := 16#104D00;
	DFCid: UINT := 857;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
