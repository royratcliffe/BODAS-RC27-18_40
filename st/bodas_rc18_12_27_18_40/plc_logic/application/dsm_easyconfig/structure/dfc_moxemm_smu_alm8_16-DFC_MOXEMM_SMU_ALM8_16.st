(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_16'}
TYPE DFC_MOXEMM_SMU_ALM8_16 :
STRUCT
	DTC: UDINT := 16#10BA00;
	DFCid: UINT := 981;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
