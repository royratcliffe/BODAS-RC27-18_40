(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VSS4'}
TYPE DFC_rbr_mo_UV_VSS4 :
STRUCT
	DTC: UDINT := 16#080800;
	DFCid: UINT := 267;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
