(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VDD5'}
TYPE DFC_rbr_mo_OV_VDD5 :
STRUCT
	DTC: UDINT := 16#082400;
	DFCid: UINT := 252;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
