(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoGetStatus'}
TYPE DFC_rbr_outPoGetStatus :
STRUCT
	DTC: UDINT := 16#049300;
	DFCid: UINT := 757;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
