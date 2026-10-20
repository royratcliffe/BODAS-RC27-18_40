(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03OC'}
TYPE DFC_rbr_outA03OC :
STRUCT
	DTC: UDINT := 16#140B00;
	DFCid: UINT := 669;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
