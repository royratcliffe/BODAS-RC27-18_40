(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA50SCB'}
TYPE DFC_rbr_outA50SCB :
STRUCT
	DTC: UDINT := 16#148D00;
	DFCid: UINT := 388;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
