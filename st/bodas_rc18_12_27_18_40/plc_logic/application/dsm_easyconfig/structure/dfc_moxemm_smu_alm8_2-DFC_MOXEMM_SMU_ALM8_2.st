(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_2'}
TYPE DFC_MOXEMM_SMU_ALM8_2 :
STRUCT
	DTC: UDINT := 16#10B300;
	DFCid: UINT := 983;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
