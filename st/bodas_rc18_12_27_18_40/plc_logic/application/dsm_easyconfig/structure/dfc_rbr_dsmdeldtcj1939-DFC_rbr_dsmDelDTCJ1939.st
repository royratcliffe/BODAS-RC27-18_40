(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_dsmDelDTCJ1939'}
TYPE DFC_rbr_dsmDelDTCJ1939 :
STRUCT
	DTC: UDINT := 16#070400;
	DFCid: UINT := 565;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
