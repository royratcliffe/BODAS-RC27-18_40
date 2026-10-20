(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_bds_EventInRowDebFault'}
TYPE DFC_bds_EventInRowDebFault :
STRUCT
	DTC: UDINT := 16#800200;
	DFCid: UINT := 2;
	debounceMethod: USINT := EVENT_IN_ROW;
END_STRUCT
END_TYPE
