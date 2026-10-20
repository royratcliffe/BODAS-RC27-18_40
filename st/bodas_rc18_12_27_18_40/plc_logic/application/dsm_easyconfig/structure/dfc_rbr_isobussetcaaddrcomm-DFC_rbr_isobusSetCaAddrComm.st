(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusSetCaAddrComm'}
TYPE DFC_rbr_isobusSetCaAddrComm :
STRUCT
	DTC: UDINT := 16#051A00;
	DFCid: UINT := 637;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
