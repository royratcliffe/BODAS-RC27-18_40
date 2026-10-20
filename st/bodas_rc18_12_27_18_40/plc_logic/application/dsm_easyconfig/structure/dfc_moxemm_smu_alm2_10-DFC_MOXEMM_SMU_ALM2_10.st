(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_10'}
TYPE DFC_MOXEMM_SMU_ALM2_10 :
STRUCT
	DTC: UDINT := 16#108200;
	DFCid: UINT := 922;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
