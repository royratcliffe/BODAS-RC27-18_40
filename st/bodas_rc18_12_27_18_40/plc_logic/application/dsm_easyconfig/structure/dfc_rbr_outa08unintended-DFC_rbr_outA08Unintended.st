(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA08Unintended'}
TYPE DFC_rbr_outA08Unintended :
STRUCT
	DTC: UDINT := 16#14B800;
	DFCid: UINT := 678;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
