(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_bds_EventUpDownDebFault'}
TYPE DFC_bds_EventUpDownDebFault :
STRUCT
	DTC: UDINT := 16#800100;
	DFCid: UINT := 517;
	debounceMethod: USINT := EVENT_UP_DOWN;
END_STRUCT
END_TYPE
