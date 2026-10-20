(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_can_SetIpduGroup'}
TYPE DFC_rbr_can_SetIpduGroup :
STRUCT
	DTC: UDINT := 16#022B00;
	DFCid: UINT := 563;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
