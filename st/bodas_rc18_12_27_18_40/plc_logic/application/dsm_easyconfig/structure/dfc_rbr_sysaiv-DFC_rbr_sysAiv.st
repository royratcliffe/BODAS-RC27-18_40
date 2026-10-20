(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysAiv'}
TYPE DFC_rbr_sysAiv :
STRUCT
	DTC: UDINT := 16#010100;
	DFCid: UINT := 842;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
