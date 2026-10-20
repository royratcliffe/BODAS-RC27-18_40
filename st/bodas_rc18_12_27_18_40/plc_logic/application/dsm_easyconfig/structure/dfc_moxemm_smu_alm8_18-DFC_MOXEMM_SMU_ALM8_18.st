(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_18'}
TYPE DFC_MOXEMM_SMU_ALM8_18 :
STRUCT
	DTC: UDINT := 16#10BB00;
	DFCid: UINT := 982;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
