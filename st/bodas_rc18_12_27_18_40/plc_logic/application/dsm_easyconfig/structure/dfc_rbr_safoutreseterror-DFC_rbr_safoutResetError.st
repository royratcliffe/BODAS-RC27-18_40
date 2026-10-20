(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutResetError'}
TYPE DFC_rbr_safoutResetError :
STRUCT
	DTC: UDINT := 16#200400;
	DFCid: UINT := 826;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
