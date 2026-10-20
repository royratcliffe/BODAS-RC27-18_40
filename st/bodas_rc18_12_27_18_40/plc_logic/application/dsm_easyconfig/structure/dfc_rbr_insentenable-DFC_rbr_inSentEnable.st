(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentEnable'}
TYPE DFC_rbr_inSentEnable :
STRUCT
	DTC: UDINT := 16#039000;
	DFCid: UINT := 602;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
