(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inFiGetStatus'}
TYPE DFC_rbr_inFiGetStatus :
STRUCT
	DTC: UDINT := 16#038F00;
	DFCid: UINT := 590;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
