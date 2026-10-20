(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_5'}
TYPE DFC_MOXEMM_SMU_ALM11_5 :
STRUCT
	DTC: UDINT := 16#10CA00;
	DFCid: UINT := 902;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
