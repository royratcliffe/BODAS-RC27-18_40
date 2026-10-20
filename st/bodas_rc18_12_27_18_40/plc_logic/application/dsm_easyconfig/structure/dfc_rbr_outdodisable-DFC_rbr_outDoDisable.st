(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDoDisable'}
TYPE DFC_rbr_outDoDisable :
STRUCT
	DTC: UDINT := 16#049700;
	DFCid: UINT := 723;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
