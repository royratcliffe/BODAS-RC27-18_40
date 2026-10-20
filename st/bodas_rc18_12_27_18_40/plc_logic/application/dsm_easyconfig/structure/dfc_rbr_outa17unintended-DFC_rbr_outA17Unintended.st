(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17Unintended'}
TYPE DFC_rbr_outA17Unintended :
STRUCT
	DTC: UDINT := 16#14BB00;
	DFCid: UINT := 684;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
