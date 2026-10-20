(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memReadBlock'}
TYPE DFC_rbr_memReadBlock :
STRUCT
	DTC: UDINT := 16#060200;
	DFCid: UINT := 654;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
