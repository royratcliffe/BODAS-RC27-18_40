(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sys_coreload'}
TYPE DFC_rbr_sys_coreload :
STRUCT
	DTC: UDINT := 16#010900;
	DFCid: UINT := 850;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
