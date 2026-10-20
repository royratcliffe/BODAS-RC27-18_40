(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_4'}
TYPE DFC_MOXEMM_SMU_ALM8_4 :
STRUCT
	DTC: UDINT := 16#10B500;
	DFCid: UINT := 987;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
