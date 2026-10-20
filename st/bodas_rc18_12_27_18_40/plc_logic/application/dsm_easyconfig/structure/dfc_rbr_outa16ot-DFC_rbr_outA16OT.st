(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA16OT'}
TYPE DFC_rbr_outA16OT :
STRUCT
	DTC: UDINT := 16#143D00;
	DFCid: UINT := 320;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
