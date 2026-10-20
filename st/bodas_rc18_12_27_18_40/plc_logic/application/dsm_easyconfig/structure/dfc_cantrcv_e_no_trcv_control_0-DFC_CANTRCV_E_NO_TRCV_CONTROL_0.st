(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_CANTRCV_E_NO_TRCV_CONTROL_0'}
TYPE DFC_CANTRCV_E_NO_TRCV_CONTROL_0 :
STRUCT
	DTC: UDINT := 16#094000;
	DFCid: UINT := 860;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
