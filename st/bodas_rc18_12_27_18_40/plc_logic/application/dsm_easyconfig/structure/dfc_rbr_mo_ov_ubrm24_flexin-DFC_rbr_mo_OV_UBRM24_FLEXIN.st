(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_UBRM24_FLEXIN'}
TYPE DFC_rbr_mo_OV_UBRM24_FLEXIN :
STRUCT
	DTC: UDINT := 16#082300;
	DFCid: UINT := 249;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
