(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_31'}
TYPE DFC_MOXEMM_SMU_ALM7_31 :
STRUCT
	DTC: UDINT := 16#10B000;
	DFCid: UINT := 974;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
