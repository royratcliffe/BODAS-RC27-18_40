(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoDisable'}
TYPE DFC_rbr_outPoDisable :
STRUCT
	DTC: UDINT := 16#049800;
	DFCid: UINT := 755;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
