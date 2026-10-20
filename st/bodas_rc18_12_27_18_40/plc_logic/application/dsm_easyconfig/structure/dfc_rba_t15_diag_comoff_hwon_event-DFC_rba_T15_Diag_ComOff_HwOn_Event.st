(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_T15_Diag_ComOff_HwOn_Event'}
TYPE DFC_rba_T15_Diag_ComOff_HwOn_Event :
STRUCT
	DTC: UDINT := 16#094C00;
	DFCid: UINT := 879;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
