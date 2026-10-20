(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK25SCG'}
TYPE DFC_rbr_outK25SCG :
STRUCT
	DTC: UDINT := 16#042E00;
	DFCid: UINT := 467;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
