(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VDD5'}
TYPE DFC_rbr_mo_UV_VDD5 :
STRUCT
	DTC: UDINT := 16#082500;
	DFCid: UINT := 263;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
