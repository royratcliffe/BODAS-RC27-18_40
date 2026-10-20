(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA26OR'}
TYPE DFC_rbr_inA26OR :
STRUCT
	DTC: UDINT := 16#131600;
	DFCid: UINT := 27;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
