(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_can_ClearIpduGroup'}
TYPE DFC_rbr_can_ClearIpduGroup :
STRUCT
	DTC: UDINT := 16#022C00;
	DFCid: UINT := 560;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
