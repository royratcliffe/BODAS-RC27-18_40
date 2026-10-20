(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusGetCaAddrParam'}
TYPE DFC_rbr_isobusGetCaAddrParam :
STRUCT
	DTC: UDINT := 16#050200;
	DFCid: UINT := 613;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
