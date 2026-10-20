(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_MultiStackTrace_Threshold'}
TYPE DFC_rba_MultiStackTrace_Threshold :
STRUCT
	DTC: UDINT := 16#094900;
	DFCid: UINT := 869;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
