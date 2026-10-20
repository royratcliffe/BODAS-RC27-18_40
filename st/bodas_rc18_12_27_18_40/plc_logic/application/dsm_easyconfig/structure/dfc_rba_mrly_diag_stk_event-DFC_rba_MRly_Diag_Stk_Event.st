(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_MRly_Diag_Stk_Event'}
TYPE DFC_rba_MRly_Diag_Stk_Event :
STRUCT
	DTC: UDINT := 16#094600;
	DFCid: UINT := 873;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
