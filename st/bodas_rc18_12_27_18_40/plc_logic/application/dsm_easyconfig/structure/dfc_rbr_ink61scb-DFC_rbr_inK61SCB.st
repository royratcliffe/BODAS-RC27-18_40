(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK61SCB'}
TYPE DFC_rbr_inK61SCB :
STRUCT
	DTC: UDINT := 16#034900;
	DFCid: UINT := 204;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
