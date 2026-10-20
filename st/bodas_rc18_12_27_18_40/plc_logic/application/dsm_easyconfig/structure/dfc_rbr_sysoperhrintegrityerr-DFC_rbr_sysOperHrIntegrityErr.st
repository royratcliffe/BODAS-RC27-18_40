(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysOperHrIntegrityErr'}
TYPE DFC_rbr_sysOperHrIntegrityErr :
STRUCT
	DTC: UDINT := 16#010A00;
	DFCid: UINT := 847;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
