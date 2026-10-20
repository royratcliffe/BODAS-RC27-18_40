(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK65ShuntSCB'}
TYPE DFC_rbr_inK65ShuntSCB :
STRUCT
	DTC: UDINT := 16#03D700;
	DFCid: UINT := 227;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
