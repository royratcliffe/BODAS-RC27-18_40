(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoFVarPostBldSel'}
TYPE DFC_MoFVarPostBldSel :
STRUCT
	DTC: UDINT := 16#098900;
	DFCid: UINT := 993;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
