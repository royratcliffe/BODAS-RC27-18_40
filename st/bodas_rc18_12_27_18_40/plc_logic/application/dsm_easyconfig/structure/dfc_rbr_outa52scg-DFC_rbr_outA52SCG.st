(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA52SCG'}
TYPE DFC_rbr_outA52SCG :
STRUCT
	DTC: UDINT := 16#149A00;
	DFCid: UINT := 399;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
