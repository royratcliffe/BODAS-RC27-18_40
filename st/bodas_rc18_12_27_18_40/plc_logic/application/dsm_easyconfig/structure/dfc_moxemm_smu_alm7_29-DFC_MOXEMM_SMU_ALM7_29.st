(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_29'}
TYPE DFC_MOXEMM_SMU_ALM7_29 :
STRUCT
	DTC: UDINT := 16#10AE00;
	DFCid: UINT := 972;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
