(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_23'}
TYPE DFC_MOXEMM_SMU_ALM1_23 :
STRUCT
	DTC: UDINT := 16#107B00;
	DFCid: UINT := 913;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
