(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSendRequestPGNParam'}
TYPE DFC_rbr_isobusSendRequestPGNParam :
STRUCT
	DTC: UDINT := 16#051800;
	DFCid: UINT := 635;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
