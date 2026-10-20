(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_5'}
TYPE DFC_MOXEMM_SMU_ALM3_5 :
STRUCT
	DTC: UDINT := 16#108B00;
	DFCid: UINT := 942;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
