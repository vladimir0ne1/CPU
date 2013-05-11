lpm_counter3_inst : lpm_counter3 PORT MAP (
		clock	 => clock_sig,
		cnt_en	 => cnt_en_sig,
		sclr	 => sclr_sig,
		sset	 => sset_sig,
		q	 => q_sig
	);
