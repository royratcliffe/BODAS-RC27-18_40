(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmDTCJ1939'}
TYPE DFC_rbr_dsmDTCJ1939 :
STRUCT
	DTC: UDINT := 16#071000;
	DFCid: UINT := 564;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
