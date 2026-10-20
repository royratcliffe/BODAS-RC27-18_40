(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA10OC'}
TYPE DFC_rbr_outA10OC :
STRUCT
	DTC: UDINT := 16#143000;
	DFCid: UINT := 681;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
