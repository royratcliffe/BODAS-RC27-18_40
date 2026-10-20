(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_14'}
TYPE DFC_MOXEMM_SMU_ALM7_14 :
STRUCT
	DTC: UDINT := 16#10A600;
	DFCid: UINT := 963;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
