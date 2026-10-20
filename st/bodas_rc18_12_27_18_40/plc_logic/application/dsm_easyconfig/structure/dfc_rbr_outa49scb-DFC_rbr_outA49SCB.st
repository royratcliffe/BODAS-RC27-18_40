(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA49SCB'}
TYPE DFC_rbr_outA49SCB :
STRUCT
	DTC: UDINT := 16#148900;
	DFCid: UINT := 384;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
