(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inSentRegisterFDFifo'}
TYPE DFC_rbr_inSentRegisterFDFifo :
STRUCT
	DTC: UDINT := 16#039600;
	DFCid: UINT := 610;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
