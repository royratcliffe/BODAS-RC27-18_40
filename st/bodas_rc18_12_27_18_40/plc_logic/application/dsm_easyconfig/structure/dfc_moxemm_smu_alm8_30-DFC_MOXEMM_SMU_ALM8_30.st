(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_30'}
TYPE DFC_MOXEMM_SMU_ALM8_30 :
STRUCT
	DTC: UDINT := 16#10BC00;
	DFCid: UINT := 985;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
