(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memMarkBlock'}
TYPE DFC_rbr_memMarkBlock :
STRUCT
	DTC: UDINT := 16#060400;
	DFCid: UINT := 651;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
