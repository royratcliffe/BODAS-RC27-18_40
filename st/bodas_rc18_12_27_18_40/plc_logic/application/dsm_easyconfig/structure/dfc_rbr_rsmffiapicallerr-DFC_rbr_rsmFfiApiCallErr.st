(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_rsmFfiApiCallErr'}
TYPE DFC_rbr_rsmFfiApiCallErr :
STRUCT
	DTC: UDINT := 16#010C00;
	DFCid: UINT := 766;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
