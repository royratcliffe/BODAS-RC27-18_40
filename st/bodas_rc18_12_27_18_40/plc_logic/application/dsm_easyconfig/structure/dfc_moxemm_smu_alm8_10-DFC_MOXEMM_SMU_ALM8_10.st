(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_10'}
TYPE DFC_MOXEMM_SMU_ALM8_10 :
STRUCT
	DTC: UDINT := 16#10B600;
	DFCid: UINT := 977;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
