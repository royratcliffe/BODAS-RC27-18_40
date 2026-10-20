(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA29OR'}
TYPE DFC_rbr_inA29OR :
STRUCT
	DTC: UDINT := 16#131F00;
	DFCid: UINT := 36;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
