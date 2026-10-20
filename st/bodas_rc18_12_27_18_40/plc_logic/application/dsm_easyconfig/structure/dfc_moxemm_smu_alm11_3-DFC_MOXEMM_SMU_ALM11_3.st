(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_3'}
TYPE DFC_MOXEMM_SMU_ALM11_3 :
STRUCT
	DTC: UDINT := 16#10C800;
	DFCid: UINT := 900;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
