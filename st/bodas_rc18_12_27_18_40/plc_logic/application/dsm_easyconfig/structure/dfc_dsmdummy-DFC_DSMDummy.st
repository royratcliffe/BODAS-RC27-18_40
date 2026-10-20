(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_DSMDummy'}
TYPE DFC_DSMDummy :
STRUCT
	DTC: UDINT := 16#100F00;
	DFCid: UINT := 518;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
