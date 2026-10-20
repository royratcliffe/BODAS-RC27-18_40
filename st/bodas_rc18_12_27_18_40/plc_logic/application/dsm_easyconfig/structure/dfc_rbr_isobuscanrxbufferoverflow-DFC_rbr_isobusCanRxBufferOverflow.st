(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusCanRxBufferOverflow'}
TYPE DFC_rbr_isobusCanRxBufferOverflow :
STRUCT
	DTC: UDINT := 16#050100;
	DFCid: UINT := 612;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
