(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_1'}
TYPE DFC_MOXEMM_SMU_ALM11_1 :
STRUCT
	DTC: UDINT := 16#10C600;
	DFCid: UINT := 898;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
