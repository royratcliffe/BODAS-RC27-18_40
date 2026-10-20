(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusGetStatusParam'}
TYPE DFC_rbr_isobusGetStatusParam :
STRUCT
	DTC: UDINT := 16#050500;
	DFCid: UINT := 616;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
