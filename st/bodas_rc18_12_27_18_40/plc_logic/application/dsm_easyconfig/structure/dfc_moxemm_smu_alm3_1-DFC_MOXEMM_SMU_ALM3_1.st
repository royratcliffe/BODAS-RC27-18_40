(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM3_1'}
TYPE DFC_MOXEMM_SMU_ALM3_1 :
STRUCT
	DTC: UDINT := 16#108800;
	DFCid: UINT := 933;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
