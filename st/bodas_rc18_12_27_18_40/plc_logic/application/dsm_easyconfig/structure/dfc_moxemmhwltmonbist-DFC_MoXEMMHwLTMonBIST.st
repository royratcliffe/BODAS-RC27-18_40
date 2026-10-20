(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoXEMMHwLTMonBIST'}
TYPE DFC_MoXEMMHwLTMonBIST :
STRUCT
	DTC: UDINT := 16#10D300;
	DFCid: UINT := 996;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
