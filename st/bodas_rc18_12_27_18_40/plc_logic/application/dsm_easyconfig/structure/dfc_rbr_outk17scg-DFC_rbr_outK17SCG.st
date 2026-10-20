(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK17SCG'}
TYPE DFC_rbr_outK17SCG :
STRUCT
	DTC: UDINT := 16#046B00;
	DFCid: UINT := 464;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
