(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSendDataboxParam'}
TYPE DFC_rbr_isobusSendDataboxParam :
STRUCT
	DTC: UDINT := 16#051700;
	DFCid: UINT := 634;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
