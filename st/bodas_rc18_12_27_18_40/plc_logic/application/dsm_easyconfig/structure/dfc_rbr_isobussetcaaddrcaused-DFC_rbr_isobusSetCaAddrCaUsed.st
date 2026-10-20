(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaAddrCaUsed'}
TYPE DFC_rbr_isobusSetCaAddrCaUsed :
STRUCT
	DTC: UDINT := 16#051900;
	DFCid: UINT := 636;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
