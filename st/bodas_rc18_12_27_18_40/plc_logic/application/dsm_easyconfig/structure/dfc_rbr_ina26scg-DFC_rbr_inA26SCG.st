(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA26SCG'}
TYPE DFC_rbr_inA26SCG :
STRUCT
	DTC: UDINT := 16#131800;
	DFCid: UINT := 29;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
