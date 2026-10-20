(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secFlashingFailure'}
TYPE DFC_rbr_secFlashingFailure :
STRUCT
	DTC: UDINT := 16#220900;
	DFCid: UINT := 832;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
