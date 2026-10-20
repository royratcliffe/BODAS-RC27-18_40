(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK64OR'}
TYPE DFC_rbr_inK64OR :
STRUCT
	DTC: UDINT := 16#035200;
	DFCid: UINT := 218;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
