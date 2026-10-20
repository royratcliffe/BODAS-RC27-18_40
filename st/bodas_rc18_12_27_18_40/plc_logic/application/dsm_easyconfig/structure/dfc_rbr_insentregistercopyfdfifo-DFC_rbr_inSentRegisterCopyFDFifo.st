(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentRegisterCopyFDFifo'}
TYPE DFC_rbr_inSentRegisterCopyFDFifo :
STRUCT
	DTC: UDINT := 16#039700;
	DFCid: UINT := 609;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
