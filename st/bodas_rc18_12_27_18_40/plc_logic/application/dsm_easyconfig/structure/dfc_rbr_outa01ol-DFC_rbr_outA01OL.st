(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA01OL'}
TYPE DFC_rbr_outA01OL :
STRUCT
	DTC: UDINT := 16#140100;
	DFCid: UINT := 268;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
