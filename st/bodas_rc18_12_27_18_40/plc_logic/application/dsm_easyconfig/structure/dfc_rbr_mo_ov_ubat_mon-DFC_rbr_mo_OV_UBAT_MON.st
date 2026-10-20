(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_UBAT_MON'}
TYPE DFC_rbr_mo_OV_UBAT_MON :
STRUCT
	DTC: UDINT := 16#080900;
	DFCid: UINT := 248;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
