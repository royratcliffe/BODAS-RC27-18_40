(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_10'}
TYPE DFC_MOXEMM_SMU_ALM3_10 :
STRUCT
	DTC: UDINT := 16#108E00;
	DFCid: UINT := 934;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
