(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSftyCanTxErr'}
TYPE DFC_rbr_isobusSftyCanTxErr :
STRUCT
	DTC: UDINT := 16#051F00;
	DFCid: UINT := 642;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
