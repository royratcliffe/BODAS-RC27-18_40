(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_COMM_E_NET_START_IND_CHANNEL_2'}
TYPE DFC_COMM_E_NET_START_IND_CHANNEL_2 :
STRUCT
	DTC: UDINT := 16#105200;
	DFCid: UINT := 864;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
