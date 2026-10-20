(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM21_3'}
TYPE DFC_MOXEMM_SMU_ALM21_3 :
STRUCT
	DTC: UDINT := 16#10CE00;
	DFCid: UINT := 920;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
