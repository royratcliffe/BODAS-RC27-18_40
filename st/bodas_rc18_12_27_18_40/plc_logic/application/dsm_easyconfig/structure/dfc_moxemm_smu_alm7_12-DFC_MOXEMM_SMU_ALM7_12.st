(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM7_12'}
TYPE DFC_MOXEMM_SMU_ALM7_12 :
STRUCT
	DTC: UDINT := 16#10A400;
	DFCid: UINT := 961;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
