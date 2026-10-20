(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10SCG'}
TYPE DFC_rbr_outA10SCG :
STRUCT
	DTC: UDINT := 16#143400;
	DFCid: UINT := 311;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
