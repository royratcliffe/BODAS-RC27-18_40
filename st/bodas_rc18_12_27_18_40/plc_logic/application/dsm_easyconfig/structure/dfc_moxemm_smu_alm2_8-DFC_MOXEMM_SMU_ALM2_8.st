(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_8'}
TYPE DFC_MOXEMM_SMU_ALM2_8 :
STRUCT
	DTC: UDINT := 16#108100;
	DFCid: UINT := 932;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
