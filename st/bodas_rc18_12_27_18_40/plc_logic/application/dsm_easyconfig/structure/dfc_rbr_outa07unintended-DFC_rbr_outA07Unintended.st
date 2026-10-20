(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA07Unintended'}
TYPE DFC_rbr_outA07Unintended :
STRUCT
	DTC: UDINT := 16#14B700;
	DFCid: UINT := 676;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
