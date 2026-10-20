(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK32OR'}
TYPE DFC_rbr_inK32OR :
STRUCT
	DTC: UDINT := 16#03AE00;
	DFCid: UINT := 102;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
