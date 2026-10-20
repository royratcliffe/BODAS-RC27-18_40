(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outAovGetVoltage'}
TYPE DFC_rbr_outAovGetVoltage :
STRUCT
	DTC: UDINT := 16#048200;
	DFCid: UINT := 719;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
