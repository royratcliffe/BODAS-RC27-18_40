(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA31OT'}
TYPE DFC_rbr_outA31OT :
STRUCT
	DTC: UDINT := 16#145A00;
	DFCid: UINT := 344;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
