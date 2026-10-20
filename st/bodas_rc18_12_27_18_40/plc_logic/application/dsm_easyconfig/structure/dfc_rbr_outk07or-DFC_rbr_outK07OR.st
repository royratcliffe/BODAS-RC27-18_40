(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07OR'}
TYPE DFC_rbr_outK07OR :
STRUCT
	DTC: UDINT := 16#040300;
	DFCid: UINT := 423;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
