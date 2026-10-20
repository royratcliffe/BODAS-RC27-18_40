(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAicGetStatus'}
TYPE DFC_rbr_inAicGetStatus :
STRUCT
	DTC: UDINT := 16#038D00;
	DFCid: UINT := 581;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
