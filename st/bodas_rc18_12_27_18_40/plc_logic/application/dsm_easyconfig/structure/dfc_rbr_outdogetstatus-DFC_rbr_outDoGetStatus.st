(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDoGetStatus'}
TYPE DFC_rbr_outDoGetStatus :
STRUCT
	DTC: UDINT := 16#048F00;
	DFCid: UINT := 725;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
