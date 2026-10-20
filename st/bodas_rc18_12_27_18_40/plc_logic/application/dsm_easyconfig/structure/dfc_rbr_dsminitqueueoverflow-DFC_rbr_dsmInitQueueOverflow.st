(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmInitQueueOverflow'}
TYPE DFC_rbr_dsmInitQueueOverflow :
STRUCT
	DTC: UDINT := 16#071400;
	DFCid: UINT := 571;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
