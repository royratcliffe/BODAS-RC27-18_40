(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK62SCB'}
TYPE DFC_rbr_inK62SCB :
STRUCT
	DTC: UDINT := 16#034D00;
	DFCid: UINT := 208;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
