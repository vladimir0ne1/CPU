lpm_counter4_inst : lpm_counter4 PORT MAP (
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		sclr	 => sclr_sig,
		sset	 => sset_sig,
		q	 => q_sig
	);
