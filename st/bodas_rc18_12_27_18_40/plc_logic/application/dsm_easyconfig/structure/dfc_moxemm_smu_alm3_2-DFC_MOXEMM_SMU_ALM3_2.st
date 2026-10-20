(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_2'}
TYPE DFC_MOXEMM_SMU_ALM3_2 :
STRUCT
	DTC: UDINT := 16#108900;
	DFCid: UINT := 938;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
