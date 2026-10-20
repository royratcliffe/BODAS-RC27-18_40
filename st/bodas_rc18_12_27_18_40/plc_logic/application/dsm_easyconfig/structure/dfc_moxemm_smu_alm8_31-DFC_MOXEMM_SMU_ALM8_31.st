(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM8_31'}
TYPE DFC_MOXEMM_SMU_ALM8_31 :
STRUCT
	DTC: UDINT := 16#10BD00;
	DFCid: UINT := 986;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
