(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_4'}
TYPE DFC_MOXEMM_SMU_ALM3_4 :
STRUCT
	DTC: UDINT := 16#108A00;
	DFCid: UINT := 941;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
