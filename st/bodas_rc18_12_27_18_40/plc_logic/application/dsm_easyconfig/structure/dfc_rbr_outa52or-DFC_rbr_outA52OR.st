(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA52OR'}
TYPE DFC_rbr_outA52OR :
STRUCT
	DTC: UDINT := 16#149700;
	DFCid: UINT := 396;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
