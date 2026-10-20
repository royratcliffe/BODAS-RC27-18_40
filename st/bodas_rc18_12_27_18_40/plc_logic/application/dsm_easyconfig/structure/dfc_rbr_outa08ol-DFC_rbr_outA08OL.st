(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA08OL'}
TYPE DFC_rbr_outA08OL :
STRUCT
	DTC: UDINT := 16#142600;
	DFCid: UINT := 299;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
