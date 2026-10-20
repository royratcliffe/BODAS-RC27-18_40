(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK30SCB'}
TYPE DFC_rbr_inK30SCB :
STRUCT
	DTC: UDINT := 16#03A800;
	DFCid: UINT := 96;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
