(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43SCG'}
TYPE DFC_rbr_inA43SCG :
STRUCT
	DTC: UDINT := 16#134700;
	DFCid: UINT := 76;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
