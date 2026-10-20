(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canSendDataboxParam'}
TYPE DFC_rbr_canSendDataboxParam :
STRUCT
	DTC: UDINT := 16#022300;
	DFCid: UINT := 556;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
