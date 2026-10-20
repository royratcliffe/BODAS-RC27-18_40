(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_UBRM24_MON'}
TYPE DFC_rbr_mo_OV_UBRM24_MON :
STRUCT
	DTC: UDINT := 16#080A00;
	DFCid: UINT := 251;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
