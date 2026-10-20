(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memReadApi1Error'}
TYPE DFC_rbr_memReadApi1Error :
STRUCT
	DTC: UDINT := 16#060500;
	DFCid: UINT := 652;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
