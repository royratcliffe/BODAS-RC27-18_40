(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_8'}
TYPE DFC_MOXEMM_SMU_ALM6_8 :
STRUCT
	DTC: UDINT := 16#109800;
	DFCid: UINT := 959;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
