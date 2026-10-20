(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAi'}
TYPE DFC_rbr_inAi :
STRUCT
	DTC: UDINT := 16#038000;
	DFCid: UINT := 578;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
