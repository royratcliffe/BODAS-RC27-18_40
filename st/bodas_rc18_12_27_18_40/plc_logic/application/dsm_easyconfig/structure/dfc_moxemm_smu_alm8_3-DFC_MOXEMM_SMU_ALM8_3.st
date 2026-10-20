(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_3'}
TYPE DFC_MOXEMM_SMU_ALM8_3 :
STRUCT
	DTC: UDINT := 16#10B400;
	DFCid: UINT := 984;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
