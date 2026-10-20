(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK41OR'}
TYPE DFC_rbr_inK41OR :
STRUCT
	DTC: UDINT := 16#031600;
	DFCid: UINT := 143;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
