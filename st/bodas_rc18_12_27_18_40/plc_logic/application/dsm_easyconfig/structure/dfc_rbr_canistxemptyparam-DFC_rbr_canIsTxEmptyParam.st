(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canIsTxEmptyParam'}
TYPE DFC_rbr_canIsTxEmptyParam :
STRUCT
	DTC: UDINT := 16#020E00;
	DFCid: UINT := 533;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
