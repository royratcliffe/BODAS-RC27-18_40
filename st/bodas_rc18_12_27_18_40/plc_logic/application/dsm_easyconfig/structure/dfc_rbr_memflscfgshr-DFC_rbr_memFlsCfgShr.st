(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memFlsCfgShr'}
TYPE DFC_rbr_memFlsCfgShr :
STRUCT
	DTC: UDINT := 16#060900;
	DFCid: UINT := 649;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
