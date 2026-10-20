(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_0'}
TYPE DFC_MOXEMM_SMU_ALM11_0 :
STRUCT
	DTC: UDINT := 16#10C500;
	DFCid: UINT := 897;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
