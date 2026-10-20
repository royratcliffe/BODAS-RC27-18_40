(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaNameParam'}
TYPE DFC_rbr_isobusSetCaNameParam :
STRUCT
	DTC: UDINT := 16#051E00;
	DFCid: UINT := 641;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
