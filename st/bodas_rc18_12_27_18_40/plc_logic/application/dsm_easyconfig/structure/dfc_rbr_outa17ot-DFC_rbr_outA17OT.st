(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17OT'}
TYPE DFC_rbr_outA17OT :
STRUCT
	DTC: UDINT := 16#144300;
	DFCid: UINT := 325;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
