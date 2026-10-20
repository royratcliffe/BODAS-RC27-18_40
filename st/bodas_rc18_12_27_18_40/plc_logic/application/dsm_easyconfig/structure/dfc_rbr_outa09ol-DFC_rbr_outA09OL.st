(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA09OL'}
TYPE DFC_rbr_outA09OL :
STRUCT
	DTC: UDINT := 16#142B00;
	DFCid: UINT := 303;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
