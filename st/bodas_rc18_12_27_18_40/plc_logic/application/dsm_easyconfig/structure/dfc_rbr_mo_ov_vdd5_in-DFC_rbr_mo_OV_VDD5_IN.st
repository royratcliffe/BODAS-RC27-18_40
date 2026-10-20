(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VDD5_IN'}
TYPE DFC_rbr_mo_OV_VDD5_IN :
STRUCT
	DTC: UDINT := 16#082600;
	DFCid: UINT := 253;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
