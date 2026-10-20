(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_COMM_E_NET_START_IND_CHANNEL_0'}
TYPE DFC_COMM_E_NET_START_IND_CHANNEL_0 :
STRUCT
	DTC: UDINT := 16#105000;
	DFCid: UINT := 862;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
