(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_T15_Diag_ComOn_HwOff_Event'}
TYPE DFC_rba_T15_Diag_ComOn_HwOff_Event :
STRUCT
	DTC: UDINT := 16#094D00;
	DFCid: UINT := 880;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
