(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_5'}
TYPE DFC_MOXEMM_SMU_ALM6_5 :
STRUCT
	DTC: UDINT := 16#109600;
	DFCid: UINT := 957;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
