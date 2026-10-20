(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inRiGetStatus'}
TYPE DFC_rbr_inRiGetStatus :
STRUCT
	DTC: UDINT := 16#038E00;
	DFCid: UINT := 598;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
