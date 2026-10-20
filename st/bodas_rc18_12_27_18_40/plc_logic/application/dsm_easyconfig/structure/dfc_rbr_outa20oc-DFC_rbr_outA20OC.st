(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA20OC'}
TYPE DFC_rbr_outA20OC :
STRUCT
	DTC: UDINT := 16#145100;
	DFCid: UINT := 689;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
