(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_12'}
TYPE DFC_MOXEMM_SMU_ALM8_12 :
STRUCT
	DTC: UDINT := 16#10B800;
	DFCid: UINT := 979;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
