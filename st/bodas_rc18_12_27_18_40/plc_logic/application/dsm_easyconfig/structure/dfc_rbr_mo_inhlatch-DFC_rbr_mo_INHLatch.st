(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_INHLatch'}
TYPE DFC_rbr_mo_INHLatch :
STRUCT
	DTC: UDINT := 16#082200;
	DFCid: UINT := 664;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
