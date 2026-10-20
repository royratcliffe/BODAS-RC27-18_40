(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inDi'}
TYPE DFC_rbr_inDi :
STRUCT
	DTC: UDINT := 16#038700;
	DFCid: UINT := 587;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
