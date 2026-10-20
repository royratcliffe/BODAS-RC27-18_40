(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20Unintended'}
TYPE DFC_rbr_outA20Unintended :
STRUCT
	DTC: UDINT := 16#14BE00;
	DFCid: UINT := 690;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
