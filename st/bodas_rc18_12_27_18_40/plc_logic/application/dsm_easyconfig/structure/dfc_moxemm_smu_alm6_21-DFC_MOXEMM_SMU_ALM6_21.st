(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_21'}
TYPE DFC_MOXEMM_SMU_ALM6_21 :
STRUCT
	DTC: UDINT := 16#10A000;
	DFCid: UINT := 954;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
