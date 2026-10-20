(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK54OR'}
TYPE DFC_rbr_inK54OR :
STRUCT
	DTC: UDINT := 16#032D00;
	DFCid: UINT := 176;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
