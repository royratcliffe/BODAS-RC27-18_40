(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM9_3'}
TYPE DFC_MOXEMM_SMU_ALM9_3 :
STRUCT
	DTC: UDINT := 16#10C000;
	DFCid: UINT := 991;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
