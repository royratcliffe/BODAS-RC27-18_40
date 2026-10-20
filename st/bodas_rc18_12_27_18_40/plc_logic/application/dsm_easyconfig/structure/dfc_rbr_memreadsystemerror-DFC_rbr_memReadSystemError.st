(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memReadSystemError'}
TYPE DFC_rbr_memReadSystemError :
STRUCT
	DTC: UDINT := 16#060800;
	DFCid: UINT := 657;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
