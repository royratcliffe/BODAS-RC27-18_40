(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20OL'}
TYPE DFC_rbr_outA20OL :
STRUCT
	DTC: UDINT := 16#145200;
	DFCid: UINT := 337;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
