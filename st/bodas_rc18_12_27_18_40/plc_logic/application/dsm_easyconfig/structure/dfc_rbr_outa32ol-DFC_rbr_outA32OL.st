(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA32OL'}
TYPE DFC_rbr_outA32OL :
STRUCT
	DTC: UDINT := 16#145E00;
	DFCid: UINT := 347;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
