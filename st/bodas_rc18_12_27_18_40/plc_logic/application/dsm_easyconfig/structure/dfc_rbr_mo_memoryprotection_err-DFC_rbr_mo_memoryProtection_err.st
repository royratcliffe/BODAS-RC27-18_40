(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_memoryProtection_err'}
TYPE DFC_rbr_mo_memoryProtection_err :
STRUCT
	DTC: UDINT := 16#083300;
	DFCid: UINT := 666;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
