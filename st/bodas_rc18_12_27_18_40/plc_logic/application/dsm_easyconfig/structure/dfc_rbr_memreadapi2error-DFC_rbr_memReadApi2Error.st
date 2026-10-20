(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memReadApi2Error'}
TYPE DFC_rbr_memReadApi2Error :
STRUCT
	DTC: UDINT := 16#060600;
	DFCid: UINT := 653;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
