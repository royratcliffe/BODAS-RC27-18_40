(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safout'}
TYPE DFC_rbr_safout :
STRUCT
	DTC: UDINT := 16#200200;
	DFCid: UINT := 767;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
