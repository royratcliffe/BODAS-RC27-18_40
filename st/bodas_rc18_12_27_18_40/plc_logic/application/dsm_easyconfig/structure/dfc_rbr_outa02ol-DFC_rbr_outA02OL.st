(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02OL'}
TYPE DFC_rbr_outA02OL :
STRUCT
	DTC: UDINT := 16#140600;
	DFCid: UINT := 272;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
