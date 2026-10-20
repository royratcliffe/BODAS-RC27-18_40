(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK80OL'}
TYPE DFC_rbr_outK80OL :
STRUCT
	DTC: UDINT := 16#044300;
	DFCid: UINT := 485;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
