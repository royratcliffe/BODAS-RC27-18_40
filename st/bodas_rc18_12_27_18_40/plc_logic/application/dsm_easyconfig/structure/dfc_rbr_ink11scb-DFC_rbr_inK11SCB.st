(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK11SCB'}
TYPE DFC_rbr_inK11SCB :
STRUCT
	DTC: UDINT := 16#03A300;
	DFCid: UINT := 91;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
