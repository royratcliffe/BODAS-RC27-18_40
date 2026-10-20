(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_16'}
TYPE DFC_MOXEMM_SMU_ALM7_16 :
STRUCT
	DTC: UDINT := 16#10A800;
	DFCid: UINT := 965;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
