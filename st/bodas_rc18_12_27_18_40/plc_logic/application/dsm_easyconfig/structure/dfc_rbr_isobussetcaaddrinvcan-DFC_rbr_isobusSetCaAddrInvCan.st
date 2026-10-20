(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaAddrInvCan'}
TYPE DFC_rbr_isobusSetCaAddrInvCan :
STRUCT
	DTC: UDINT := 16#051B00;
	DFCid: UINT := 638;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
