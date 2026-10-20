(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK31OR'}
TYPE DFC_rbr_inK31OR :
STRUCT
	DTC: UDINT := 16#03AB00;
	DFCid: UINT := 99;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
