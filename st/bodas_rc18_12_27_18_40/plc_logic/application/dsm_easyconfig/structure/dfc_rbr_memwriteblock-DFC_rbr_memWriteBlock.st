(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_memWriteBlock'}
TYPE DFC_rbr_memWriteBlock :
STRUCT
	DTC: UDINT := 16#060100;
	DFCid: UINT := 658;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
