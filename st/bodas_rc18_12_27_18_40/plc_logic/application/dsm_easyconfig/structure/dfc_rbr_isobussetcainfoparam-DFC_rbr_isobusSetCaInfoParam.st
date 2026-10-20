(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaInfoParam'}
TYPE DFC_rbr_isobusSetCaInfoParam :
STRUCT
	DTC: UDINT := 16#051D00;
	DFCid: UINT := 640;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
