(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03OT'}
TYPE DFC_rbr_outA03OT :
STRUCT
	DTC: UDINT := 16#140D00;
	DFCid: UINT := 278;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
