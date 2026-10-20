(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA04Unintended'}
TYPE DFC_rbr_outA04Unintended :
STRUCT
	DTC: UDINT := 16#14B500;
	DFCid: UINT := 672;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
