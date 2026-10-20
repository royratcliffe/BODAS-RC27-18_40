(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rba_MemDiag_MemWrErr'}
TYPE DFC_rba_MemDiag_MemWrErr :
STRUCT
	DTC: UDINT := 16#094800;
	DFCid: UINT := 876;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
