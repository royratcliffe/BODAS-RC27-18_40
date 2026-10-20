(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_7'}
TYPE DFC_MOXEMM_SMU_ALM6_7 :
STRUCT
	DTC: UDINT := 16#109700;
	DFCid: UINT := 958;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
