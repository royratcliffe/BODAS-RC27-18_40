(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VSS2'}
TYPE DFC_rbr_mo_UV_VSS2 :
STRUCT
	DTC: UDINT := 16#080400;
	DFCid: UINT := 855;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
