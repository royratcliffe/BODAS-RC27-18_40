(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inRiGetTemp'}
TYPE DFC_rbr_inRiGetTemp :
STRUCT
	DTC: UDINT := 16#039D00;
	DFCid: UINT := 599;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
