(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_25'}
TYPE DFC_MOXEMM_SMU_ALM6_25 :
STRUCT
	DTC: UDINT := 16#10A100;
	DFCid: UINT := 955;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
