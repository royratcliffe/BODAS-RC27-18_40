(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA58OL'}
TYPE DFC_rbr_outA58OL :
STRUCT
	DTC: UDINT := 16#14AF00;
	DFCid: UINT := 418;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
