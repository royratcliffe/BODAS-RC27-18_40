(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA05Unintended'}
TYPE DFC_rbr_outA05Unintended :
STRUCT
	DTC: UDINT := 16#14B600;
	DFCid: UINT := 674;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
