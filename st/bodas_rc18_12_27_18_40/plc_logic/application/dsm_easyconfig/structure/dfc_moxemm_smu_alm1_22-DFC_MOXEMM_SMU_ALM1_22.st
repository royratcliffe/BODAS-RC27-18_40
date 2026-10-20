(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_22'}
TYPE DFC_MOXEMM_SMU_ALM1_22 :
STRUCT
	DTC: UDINT := 16#107A00;
	DFCid: UINT := 912;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
