(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canStartParam'}
TYPE DFC_rbr_canStartParam :
STRUCT
	DTC: UDINT := 16#022700;
	DFCid: UINT := 558;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
