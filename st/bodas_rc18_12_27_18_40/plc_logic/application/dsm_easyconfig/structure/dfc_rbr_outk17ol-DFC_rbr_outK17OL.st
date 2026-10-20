(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK17OL'}
TYPE DFC_rbr_outK17OL :
STRUCT
	DTC: UDINT := 16#046700;
	DFCid: UINT := 460;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
