(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sys_taskload'}
TYPE DFC_rbr_sys_taskload :
STRUCT
	DTC: UDINT := 16#010800;
	DFCid: UINT := 851;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
