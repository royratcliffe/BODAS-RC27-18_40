(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysGetVss'}
TYPE DFC_rbr_sysGetVss :
STRUCT
	DTC: UDINT := 16#010600;
	DFCid: UINT := 845;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
