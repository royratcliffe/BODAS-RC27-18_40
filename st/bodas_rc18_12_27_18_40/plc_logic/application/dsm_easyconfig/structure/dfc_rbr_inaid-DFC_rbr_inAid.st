(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inAid'}
TYPE DFC_rbr_inAid :
STRUCT
	DTC: UDINT := 16#038300;
	DFCid: UINT := 582;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
