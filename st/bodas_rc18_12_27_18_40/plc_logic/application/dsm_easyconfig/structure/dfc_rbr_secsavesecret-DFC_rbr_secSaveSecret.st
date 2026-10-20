(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secSaveSecret'}
TYPE DFC_rbr_secSaveSecret :
STRUCT
	DTC: UDINT := 16#220100;
	DFCid: UINT := 839;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
