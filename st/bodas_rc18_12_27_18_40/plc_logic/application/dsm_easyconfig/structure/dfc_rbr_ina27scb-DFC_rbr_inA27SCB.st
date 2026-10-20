(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA27SCB'}
TYPE DFC_rbr_inA27SCB :
STRUCT
	DTC: UDINT := 16#131A00;
	DFCid: UINT := 31;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
