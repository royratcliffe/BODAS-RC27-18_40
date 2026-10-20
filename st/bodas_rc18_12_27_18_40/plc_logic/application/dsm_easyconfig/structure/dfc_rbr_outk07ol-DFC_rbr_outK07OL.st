(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07OL'}
TYPE DFC_rbr_outK07OL :
STRUCT
	DTC: UDINT := 16#040200;
	DFCid: UINT := 422;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
