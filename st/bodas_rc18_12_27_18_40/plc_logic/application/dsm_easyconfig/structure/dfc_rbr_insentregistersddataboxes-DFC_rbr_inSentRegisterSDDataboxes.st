(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentRegisterSDDataboxes'}
TYPE DFC_rbr_inSentRegisterSDDataboxes :
STRUCT
	DTC: UDINT := 16#039900;
	DFCid: UINT := 611;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
