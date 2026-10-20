(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secInvalidPassword'}
TYPE DFC_rbr_secInvalidPassword :
STRUCT
	DTC: UDINT := 16#220800;
	DFCid: UINT := 836;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
