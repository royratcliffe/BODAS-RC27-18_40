(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64AicSCB'}
TYPE DFC_rbr_inK64AicSCB :
STRUCT
	DTC: UDINT := 16#03D200;
	DFCid: UINT := 216;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
