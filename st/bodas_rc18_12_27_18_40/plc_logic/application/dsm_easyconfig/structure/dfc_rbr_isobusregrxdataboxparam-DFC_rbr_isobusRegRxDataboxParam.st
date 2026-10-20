(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegRxDataboxParam'}
TYPE DFC_rbr_isobusRegRxDataboxParam :
STRUCT
	DTC: UDINT := 16#051200;
	DFCid: UINT := 625;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
