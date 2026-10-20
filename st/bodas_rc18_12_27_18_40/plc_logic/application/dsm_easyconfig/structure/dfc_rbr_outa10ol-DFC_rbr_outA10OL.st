(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10OL'}
TYPE DFC_rbr_outA10OL :
STRUCT
	DTC: UDINT := 16#143100;
	DFCid: UINT := 308;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
