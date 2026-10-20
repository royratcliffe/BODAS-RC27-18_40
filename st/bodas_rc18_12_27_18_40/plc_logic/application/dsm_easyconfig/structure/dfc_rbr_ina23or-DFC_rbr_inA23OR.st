(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA23OR'}
TYPE DFC_rbr_inA23OR :
STRUCT
	DTC: UDINT := 16#130D00;
	DFCid: UINT := 18;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
