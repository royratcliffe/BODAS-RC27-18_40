(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK65AicSCB'}
TYPE DFC_rbr_inK65AicSCB :
STRUCT
	DTC: UDINT := 16#03D500;
	DFCid: UINT := 222;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
