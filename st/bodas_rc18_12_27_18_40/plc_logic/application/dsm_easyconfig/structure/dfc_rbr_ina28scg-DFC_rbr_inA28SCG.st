(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA28SCG'}
TYPE DFC_rbr_inA28SCG :
STRUCT
	DTC: UDINT := 16#131E00;
	DFCid: UINT := 35;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
