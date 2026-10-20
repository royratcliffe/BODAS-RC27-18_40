(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safout_cfgDiag'}
TYPE DFC_rbr_safout_cfgDiag :
STRUCT
	DTC: UDINT := 16#200700;
	DFCid: UINT := 828;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
