(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA35OL'}
TYPE DFC_rbr_outA35OL :
STRUCT
	DTC: UDINT := 16#147000;
	DFCid: UINT := 362;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
