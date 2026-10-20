(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK16OR'}
TYPE DFC_rbr_outK16OR :
STRUCT
	DTC: UDINT := 16#046500;
	DFCid: UINT := 456;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
