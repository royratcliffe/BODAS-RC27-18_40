(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_MemDiag_MemReadErr'}
TYPE DFC_rba_MemDiag_MemReadErr :
STRUCT
	DTC: UDINT := 16#094700;
	DFCid: UINT := 875;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
