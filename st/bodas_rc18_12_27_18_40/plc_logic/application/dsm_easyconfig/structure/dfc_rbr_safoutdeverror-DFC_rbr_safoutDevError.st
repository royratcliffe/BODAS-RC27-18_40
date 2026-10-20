(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutDevError'}
TYPE DFC_rbr_safoutDevError :
STRUCT
	DTC: UDINT := 16#201800;
	DFCid: UINT := 823;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
