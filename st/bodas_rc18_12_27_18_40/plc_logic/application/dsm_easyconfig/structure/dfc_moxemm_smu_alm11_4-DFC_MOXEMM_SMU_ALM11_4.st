(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM11_4'}
TYPE DFC_MOXEMM_SMU_ALM11_4 :
STRUCT
	DTC: UDINT := 16#10C900;
	DFCid: UINT := 901;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
