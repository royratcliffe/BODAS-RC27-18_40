(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_1'}
TYPE DFC_MOXEMM_SMU_ALM8_1 :
STRUCT
	DTC: UDINT := 16#10B200;
	DFCid: UINT := 976;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
