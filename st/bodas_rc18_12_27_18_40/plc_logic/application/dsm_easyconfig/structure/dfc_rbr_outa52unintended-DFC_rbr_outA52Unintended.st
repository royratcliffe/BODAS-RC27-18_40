(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA52Unintended'}
TYPE DFC_rbr_outA52Unintended :
STRUCT
	DTC: UDINT := 16#14C800;
	DFCid: UINT := 710;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
