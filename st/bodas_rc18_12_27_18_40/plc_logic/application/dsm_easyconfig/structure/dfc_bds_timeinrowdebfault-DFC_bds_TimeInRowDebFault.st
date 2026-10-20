(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_bds_TimeInRowDebFault'}
TYPE DFC_bds_TimeInRowDebFault :
STRUCT
	DTC: UDINT := 16#800300;
	DFCid: UINT := 1;
	debounceMethod: USINT := TIME_IN_ROW;
END_STRUCT
END_TYPE
