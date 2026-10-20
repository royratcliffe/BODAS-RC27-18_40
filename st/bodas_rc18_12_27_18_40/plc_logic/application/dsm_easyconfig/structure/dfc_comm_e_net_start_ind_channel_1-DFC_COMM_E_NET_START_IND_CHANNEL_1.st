(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_COMM_E_NET_START_IND_CHANNEL_1'}
TYPE DFC_COMM_E_NET_START_IND_CHANNEL_1 :
STRUCT
	DTC: UDINT := 16#105100;
	DFCid: UINT := 863;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
