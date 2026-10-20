(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_8'}
TYPE DFC_MOXEMM_SMU_ALM0_8 :
STRUCT
	DTC: UDINT := 16#106800;
	DFCid: UINT := 893;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
