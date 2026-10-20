(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_SyC_IrrSwOffTrigEngRun_Event'}
TYPE DFC_rba_SyC_IrrSwOffTrigEngRun_Event :
STRUCT
	DTC: UDINT := 16#094A00;
	DFCid: UINT := 877;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
