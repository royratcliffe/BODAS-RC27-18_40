(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM0_13'}
TYPE DFC_MOXEMM_SMU_ALM0_13 :
STRUCT
	DTC: UDINT := 16#106B00;
	DFCid: UINT := 885;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
