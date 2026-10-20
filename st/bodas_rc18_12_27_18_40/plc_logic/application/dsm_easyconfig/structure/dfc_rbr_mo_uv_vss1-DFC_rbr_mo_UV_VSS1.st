(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VSS1'}
TYPE DFC_rbr_mo_UV_VSS1 :
STRUCT
	DTC: UDINT := 16#080200;
	DFCid: UINT := 854;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
