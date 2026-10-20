(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_T15_Diag_ComInVld_Event'}
TYPE DFC_rba_T15_Diag_ComInVld_Event :
STRUCT
	DTC: UDINT := 16#094B00;
	DFCid: UINT := 878;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
