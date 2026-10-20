(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM2_13'}
TYPE DFC_MOXEMM_SMU_ALM2_13 :
STRUCT
	DTC: UDINT := 16#108400;
	DFCid: UINT := 924;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
