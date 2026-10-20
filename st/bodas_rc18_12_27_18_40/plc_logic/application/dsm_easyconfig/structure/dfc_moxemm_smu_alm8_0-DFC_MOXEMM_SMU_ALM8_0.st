(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_0'}
TYPE DFC_MOXEMM_SMU_ALM8_0 :
STRUCT
	DTC: UDINT := 16#10B100;
	DFCid: UINT := 975;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
