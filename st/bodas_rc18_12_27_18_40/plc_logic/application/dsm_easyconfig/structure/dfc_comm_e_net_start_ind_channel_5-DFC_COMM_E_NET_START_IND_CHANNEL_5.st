(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_COMM_E_NET_START_IND_CHANNEL_5'}
TYPE DFC_COMM_E_NET_START_IND_CHANNEL_5 :
STRUCT
	DTC: UDINT := 16#105500;
	DFCid: UINT := 867;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
