(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canIpduGroupControl'}
TYPE DFC_rbr_canIpduGroupControl :
STRUCT
	DTC: UDINT := 16#022D00;
	DFCid: UINT := 530;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
