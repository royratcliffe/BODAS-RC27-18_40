(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_MemDiagExtd_MemReadSngErr'}
TYPE DFC_rba_MemDiagExtd_MemReadSngErr :
STRUCT
	DTC: UDINT := 16#103E00;
	DFCid: UINT := 874;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
