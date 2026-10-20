(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_bds_TimeUpDownDebFault'}
TYPE DFC_bds_TimeUpDownDebFault :
STRUCT
	DTC: UDINT := 16#800000;
	DFCid: UINT := 5;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
