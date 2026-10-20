(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_UBRM24_LOADS'}
TYPE DFC_rbr_mo_OV_UBRM24_LOADS :
STRUCT
	DTC: UDINT := 16#080C00;
	DFCid: UINT := 250;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
