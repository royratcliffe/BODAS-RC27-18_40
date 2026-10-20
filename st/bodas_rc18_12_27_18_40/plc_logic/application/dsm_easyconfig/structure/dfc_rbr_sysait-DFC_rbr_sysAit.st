(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysAit'}
TYPE DFC_rbr_sysAit :
STRUCT
	DTC: UDINT := 16#010400;
	DFCid: UINT := 841;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
