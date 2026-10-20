(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaAddrParam'}
TYPE DFC_rbr_isobusSetCaAddrParam :
STRUCT
	DTC: UDINT := 16#051C00;
	DFCid: UINT := 639;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
