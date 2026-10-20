(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK40SCB'}
TYPE DFC_rbr_inK40SCB :
STRUCT
	DTC: UDINT := 16#031400;
	DFCid: UINT := 138;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
