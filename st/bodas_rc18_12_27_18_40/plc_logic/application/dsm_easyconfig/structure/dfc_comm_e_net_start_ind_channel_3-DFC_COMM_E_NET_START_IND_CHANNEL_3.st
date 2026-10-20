(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_COMM_E_NET_START_IND_CHANNEL_3'}
TYPE DFC_COMM_E_NET_START_IND_CHANNEL_3 :
STRUCT
	DTC: UDINT := 16#105300;
	DFCid: UINT := 865;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
