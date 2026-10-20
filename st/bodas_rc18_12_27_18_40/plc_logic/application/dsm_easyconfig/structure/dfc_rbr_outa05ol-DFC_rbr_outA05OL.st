(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA05OL'}
TYPE DFC_rbr_outA05OL :
STRUCT
	DTC: UDINT := 16#141600;
	DFCid: UINT := 285;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
