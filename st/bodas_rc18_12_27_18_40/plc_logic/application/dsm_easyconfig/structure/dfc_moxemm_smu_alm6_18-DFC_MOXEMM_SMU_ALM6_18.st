(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MOXEMM_SMU_ALM6_18'}
TYPE DFC_MOXEMM_SMU_ALM6_18 :
STRUCT
	DTC: UDINT := 16#109E00;
	DFCid: UINT := 951;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
