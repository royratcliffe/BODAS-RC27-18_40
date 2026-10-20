(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17OL'}
TYPE DFC_rbr_outA17OL :
STRUCT
	DTC: UDINT := 16#144100;
	DFCid: UINT := 323;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
