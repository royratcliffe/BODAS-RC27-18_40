(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_DvUBAT_FWs'}
TYPE DFC_rbr_mo_DvUBAT_FWs :
STRUCT
	DTC: UDINT := 16#080D00;
	DFCid: UINT := 243;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
