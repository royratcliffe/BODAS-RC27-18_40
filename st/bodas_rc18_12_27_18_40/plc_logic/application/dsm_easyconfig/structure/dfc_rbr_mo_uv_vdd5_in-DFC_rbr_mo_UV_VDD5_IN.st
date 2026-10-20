(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VDD5_IN'}
TYPE DFC_rbr_mo_UV_VDD5_IN :
STRUCT
	DTC: UDINT := 16#082700;
	DFCid: UINT := 264;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
