(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_9'}
TYPE DFC_MOXEMM_SMU_ALM11_9 :
STRUCT
	DTC: UDINT := 16#10CC00;
	DFCid: UINT := 904;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
