(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_5'}
TYPE DFC_MOXEMM_SMU_ALM0_5 :
STRUCT
	DTC: UDINT := 16#106600;
	DFCid: UINT := 891;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
