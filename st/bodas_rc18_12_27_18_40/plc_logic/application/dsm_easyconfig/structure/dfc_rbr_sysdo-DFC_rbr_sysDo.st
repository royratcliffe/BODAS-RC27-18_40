(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysDo'}
TYPE DFC_rbr_sysDo :
STRUCT
	DTC: UDINT := 16#010200;
	DFCid: UINT := 844;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
