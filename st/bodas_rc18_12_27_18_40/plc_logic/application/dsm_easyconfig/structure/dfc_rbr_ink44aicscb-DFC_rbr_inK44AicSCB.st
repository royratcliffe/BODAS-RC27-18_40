(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK44AicSCB'}
TYPE DFC_rbr_inK44AicSCB :
STRUCT
	DTC: UDINT := 16#03C900;
	DFCid: UINT := 156;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
