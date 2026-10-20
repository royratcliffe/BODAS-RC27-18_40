(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_22'}
TYPE DFC_MOXEMM_SMU_ALM0_22 :
STRUCT
	DTC: UDINT := 16#106D00;
	DFCid: UINT := 888;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
