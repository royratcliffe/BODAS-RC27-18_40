(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysDi'}
TYPE DFC_rbr_sysDi :
STRUCT
	DTC: UDINT := 16#010300;
	DFCid: UINT := 843;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
