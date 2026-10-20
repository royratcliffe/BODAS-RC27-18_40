(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA36OR'}
TYPE DFC_rbr_inA36OR :
STRUCT
	DTC: UDINT := 16#132400;
	DFCid: UINT := 41;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
