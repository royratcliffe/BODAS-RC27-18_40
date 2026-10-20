(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_14'}
TYPE DFC_MOXEMM_SMU_ALM0_14 :
STRUCT
	DTC: UDINT := 16#106C00;
	DFCid: UINT := 886;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
