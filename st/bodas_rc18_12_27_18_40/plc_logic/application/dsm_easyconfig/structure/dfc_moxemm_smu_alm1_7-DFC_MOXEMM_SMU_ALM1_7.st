(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM1_7'}
TYPE DFC_MOXEMM_SMU_ALM1_7 :
STRUCT
	DTC: UDINT := 16#107400;
	DFCid: UINT := 916;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
