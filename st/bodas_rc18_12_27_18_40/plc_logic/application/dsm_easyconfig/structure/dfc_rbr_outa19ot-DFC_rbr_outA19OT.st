(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA19OT'}
TYPE DFC_rbr_outA19OT :
STRUCT
	DTC: UDINT := 16#144E00;
	DFCid: UINT := 334;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
