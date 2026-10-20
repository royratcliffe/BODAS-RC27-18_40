(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAiv'}
TYPE DFC_rbr_inAiv :
STRUCT
	DTC: UDINT := 16#038500;
	DFCid: UINT := 584;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
