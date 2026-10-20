(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM21_16'}
TYPE DFC_MOXEMM_SMU_ALM21_16 :
STRUCT
	DTC: UDINT := 16#10CF00;
	DFCid: UINT := 919;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
