(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAivGetStatus'}
TYPE DFC_rbr_inAivGetStatus :
STRUCT
	DTC: UDINT := 16#038C00;
	DFCid: UINT := 586;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
