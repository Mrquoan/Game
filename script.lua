do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 1) then
				return v5(v27);
			end
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
		end
	end
	local v8 = _G[v7("\14\226\182\165\161\191\15\228", "\122\141\216\208\204\221\106\150")];
	local v9 = _G[v7("\206\4\226\113\191\23", "\189\112\144\24\209\112\69\228")][v7("\78\29\156\20", "\44\100\232\113\161\230\180\127")];
	local v10 = _G[v7("\192\162\110\198\238\212", "\179\214\28\175\128")][v7("\6\87\71\246", "\101\63\38\132\33\184\175\204")];
	local v11 = _G[v7("\2\80\164\226\32\3", "\113\36\214\139\78\100\39\172")][v7("\207\32\49", "\188\85\83\205\24")];
	local v12 = _G[v7("\147\88\47\239\203\202", "\224\44\93\134\165\173\193\30")][v7("\245\210\215\56", "\146\161\162\90\174\210\54\106")];
	local v13 = _G[v7("\93\100\255\73\86\39", "\46\16\141\32\56\64")][v7("\238\95\196", "\156\58\180\224")];
	local v14 = _G[v7("\220\228\84\86\205", "\168\133\54\58")][v7("\128\4\87\85\74\233", "\227\107\57\54\43\157")];
	local v15 = _G[v7("\146\134\248\195\131", "\230\231\154\175")][v7("\130\31\230\188\206\218", "\235\113\149\217\188\174\24")];
	local v16 = _G[v7("\162\128\88\235", "\207\225\44\131\25")][v7("\113\79\214\160\92", "\29\43\179\216\44\123")];
	local v17 = _G[v7("\75\184\205\38\73\179\207", "\44\221\185\64")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\96\4\243\69\90\103\0\243\73\93\127\4", "\19\97\135\40\63")];
	local v19 = _G[v7("\33\173\93\63\55", "\81\206\60\83\91\79")];
	local v20 = _G[v7("\183\75\167\213\113\59", "\196\46\203\176\18\79\163\45")];
	local v21 = _G[v7("\250\182\50\127\29\47", "\143\216\66\30\126\68\155")] or _G[v7("\245\171\202\1\206", "\129\202\168\109\171\165\195\183")][v7("\243\44\72\54\219\213", "\134\66\56\87\184\190\116")];
	local v22 = _G[v7("\33\51\63\28\182\27\238\51", "\85\92\81\105\219\121\139\65")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (2 == v30) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (v31 == 3) then
								local v46 = 0;
								while true do
									if (v46 == 1) then
										function v39(v52)
											local v53 = 0;
											local v54;
											local v55;
											local v56;
											while true do
												if (v53 == 1) then
													v56 = nil;
													while true do
														local v109 = 0;
														while true do
															if (1 == v109) then
																if (v54 == 2) then
																	local v119 = 0;
																	while true do
																		if (v119 == 1) then
																			v54 = 3 - 0;
																			break;
																		end
																		if (0 == v119) then
																			v56 = {};
																			for v141 = 1, #v55 do
																				v56[v141] = v10(v9(v11(v55, v141, v141)));
																			end
																			v119 = 1;
																		end
																	end
																end
																if (v54 == (244 - (187 + 54))) then
																	return v14(v56);
																end
																break;
															end
															if (v109 == 0) then
																if (v54 == 1) then
																	local v120 = 0;
																	while true do
																		if (v120 == 0) then
																			v55 = v11(v28, v32, (v32 + v52) - 1);
																			v32 = v32 + v52;
																			v120 = 1;
																		end
																		if (v120 == 1) then
																			v54 = 2;
																			break;
																		end
																	end
																end
																if (v54 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v54 = 1825 - (1195 + 629);
																			break;
																		end
																		if (v121 == 0) then
																			v55 = nil;
																			if not v52 then
																				local v169 = 0;
																				local v170;
																				while true do
																					if (v169 == 0) then
																						v170 = 0;
																						while true do
																							if (v170 == 0) then
																								v52 = v37();
																								if (v52 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v121 = 1;
																		end
																	end
																end
																v109 = 1;
															end
														end
													end
													break;
												end
												if (v53 == 0) then
													v54 = 0;
													v55 = nil;
													v53 = 1;
												end
											end
										end
										v40 = v37;
										v46 = 2;
									end
									if (v46 == 2) then
										v31 = 4;
										break;
									end
									if (v46 == 0) then
										function v38()
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											local v61;
											local v62;
											local v63;
											local v64;
											while true do
												if (v57 == 0) then
													v58 = 0 + 0;
													v59 = nil;
													v57 = 1;
												end
												if (v57 == 1) then
													v60 = nil;
													v61 = nil;
													v57 = 2;
												end
												if (v57 == 2) then
													v62 = nil;
													v63 = nil;
													v57 = 3;
												end
												if (v57 == 3) then
													v64 = nil;
													while true do
														local v110 = 0;
														while true do
															if (0 == v110) then
																if (v58 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 1) then
																			v58 = 2;
																			break;
																		end
																		if (v122 == 0) then
																			v61 = 1;
																			v62 = (v34(v60, 397 - (115 + 281), 20) * (((1444 - 823) - (555 + 53 + 11)) ^ 32)) + v59;
																			v122 = 1;
																		end
																	end
																end
																if (v58 == 2) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v63 = v34(v60, 21, 74 - 43);
																			v64 = ((v34(v60, 117 - 85) == (932 - (857 + 74))) and -(868 - (550 + 317))) or 1;
																			v123 = 1;
																		end
																		if (v123 == 1) then
																			v58 = 3 - 0;
																			break;
																		end
																	end
																end
																v110 = 1;
															end
															if (v110 == 1) then
																if (v58 == 3) then
																	local v124 = 0;
																	while true do
																		if (0 == v124) then
																			if (v63 == (568 - ((515 - 148) + 201))) then
																				if (v62 == (0 - 0)) then
																					return v64 * (285 - (134 + 151));
																				else
																					local v172 = 0;
																					local v173;
																					while true do
																						if (v172 == 0) then
																							v173 = 0;
																							while true do
																								if (v173 == 0) then
																									v63 = 1;
																									v61 = 1665 - (970 + 695);
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v63 == (3905 - 1858)) then
																				return ((v62 == 0) and (v64 * ((1991 - (582 + 1408)) / 0))) or (v64 * NaN);
																			end
																			return v16(v64, v63 - (3547 - 2524)) * (v61 + (v62 / (2 ^ (65 - 13))));
																		end
																	end
																end
																if (v58 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v59 = v37();
																			v60 = v37();
																			v125 = 1;
																		end
																		if (1 == v125) then
																			v58 = 3 - 2;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v39 = nil;
										v46 = 1;
									end
								end
							end
							if (v31 == 1) then
								local v47 = 0;
								while true do
									if (v47 == 2) then
										v31 = 2;
										break;
									end
									if (v47 == 1) then
										function v35()
											local v65 = 0;
											local v66;
											local v67;
											while true do
												if (v65 == 0) then
													v66 = 0 + 0;
													v67 = nil;
													v65 = 1;
												end
												if (v65 == 1) then
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v66 == 0) then
																	local v126 = 0;
																	while true do
																		if (1 == v126) then
																			v66 = 1;
																			break;
																		end
																		if (v126 == 0) then
																			v67 = v9(v28, v32, v32);
																			v32 = v32 + 1;
																			v126 = 1;
																		end
																	end
																end
																if (v66 == (1 - 0)) then
																	return v67;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v36 = nil;
										v47 = 2;
									end
									if (v47 == 0) then
										function v34(v68, v69, v70)
											if v70 then
												local v98 = 0;
												local v99;
												local v100;
												while true do
													if (v98 == 1) then
														while true do
															if (v99 == (780 - (162 + 618))) then
																local v116 = 0;
																while true do
																	if (v116 == 0) then
																		v100 = (v68 / ((2 + 0) ^ (v69 - (1 + 0)))) % (2 ^ (((v70 - (1 - 0)) - (v69 - 1)) + (1 - 0)));
																		return v100 - (v100 % (1 + 0));
																	end
																end
															end
														end
														break;
													end
													if (v98 == 0) then
														v99 = 0;
														v100 = nil;
														v98 = 1;
													end
												end
											else
												local v101 = 0;
												local v102;
												local v103;
												while true do
													if (v101 == 0) then
														v102 = 0;
														v103 = nil;
														v101 = 1;
													end
													if (v101 == 1) then
														while true do
															if (v102 == 0) then
																local v117 = 0;
																while true do
																	if (v117 == 0) then
																		v103 = (1638 - (1373 + 263)) ^ (v69 - (1001 - (451 + 549)));
																		return (((v68 % (v103 + v103)) >= v103) and 1) or 0;
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v35 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 2;
						end
						if (2 == v45) then
							if (v31 == 5) then
								local v48 = 0;
								while true do
									if (1 == v48) then
										return v43(v42(), {}, v29)(...);
									end
									if (v48 == 0) then
										v43 = nil;
										function v43(v71, v72, v73)
											local v74 = 0;
											local v75;
											local v76;
											local v77;
											local v78;
											while true do
												if (v74 == 1) then
													v77 = nil;
													v78 = nil;
													v74 = 2;
												end
												if (v74 == 2) then
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v75 == 1) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v78 = v71[3];
																			return function(...)
																				local v143 = 0;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				local v151;
																				local v152;
																				local v153;
																				local v154;
																				local v155;
																				local v156;
																				local v157;
																				while true do
																					if (v143 == 3) then
																						v155 = (v152 - v146) + 1;
																						v156 = nil;
																						v157 = nil;
																						while true do
																							local v174 = 0;
																							local v175;
																							while true do
																								if (v174 == 0) then
																									v175 = 0;
																									while true do
																										if (v175 == 1) then
																											if (v157 <= 2) then
																												if (v157 <= 0) then
																													do
																														return;
																													end
																												elseif (v157 == 1) then
																													v154[v156[2]] = v73[v156[3]];
																												else
																													v154[v156[2]] = v73[v156[3]];
																												end
																											elseif (v157 <= 3) then
																												v154[v156[2]]();
																											elseif (v157 > 4) then
																												do
																													return;
																												end
																											else
																												v154[v156[2]]();
																											end
																											v148 = v148 + 1 + 0;
																											break;
																										end
																										if (v175 == 0) then
																											local v189 = 0;
																											while true do
																												if (v189 == 0) then
																													v156 = v144[v148];
																													v157 = v156[1 + 0];
																													v189 = 1;
																												end
																												if (v189 == 1) then
																													v175 = 1;
																													break;
																												end
																											end
																										end
																									end
																									break;
																								end
																							end
																						end
																						break;
																					end
																					if (0 == v143) then
																						v144 = v76;
																						v145 = v77;
																						v146 = v78;
																						v147 = v41;
																						v143 = 1;
																					end
																					if (v143 == 1) then
																						v148 = 1;
																						v149 = -(4 - 3);
																						v150 = {};
																						v151 = {...};
																						v143 = 2;
																					end
																					if (v143 == 2) then
																						v152 = v20("#", ...) - 1;
																						v153 = {};
																						v154 = {};
																						for v176 = 0, v152 do
																							if (v176 >= v146) then
																								v150[v176 - v146] = v151[v176 + 1];
																							else
																								v154[v176] = v151[v176 + (118 - (32 + 85))];
																							end
																						end
																						v143 = 3;
																					end
																				end
																			end;
																		end
																	end
																end
																if (v75 == 0) then
																	local v128 = 0;
																	while true do
																		if (v128 == 1) then
																			v75 = 1;
																			break;
																		end
																		if (v128 == 0) then
																			v76 = v71[1];
																			v77 = v71[2];
																			v128 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v74) then
													v75 = 0;
													v76 = nil;
													v74 = 1;
												end
											end
										end
										v48 = 1;
									end
								end
							end
							if (v31 == 0) then
								local v49 = 0;
								while true do
									if (v49 == 2) then
										v31 = 1;
										break;
									end
									if (v49 == 0) then
										v32 = 2 - 1;
										v33 = nil;
										v49 = 1;
									end
									if (v49 == 1) then
										v28 = v12(v11(v28, 5), v7("\145\179", "\191\157\211\48\37\28"), function(v79)
											if (v9(v79, 2) == 79) then
												local v104 = 0;
												local v105;
												while true do
													if (v104 == 0) then
														v105 = 0;
														while true do
															if (v105 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v79, 2 - 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v106 = 0;
												local v107;
												local v108;
												while true do
													if (0 == v106) then
														v107 = 0;
														v108 = nil;
														v106 = 1;
													end
													if (v106 == 1) then
														while true do
															if (v107 == 0) then
																v108 = v10(v8(v79, 16));
																if v33 then
																	local v134 = 0;
																	local v135;
																	local v136;
																	while true do
																		if (0 == v134) then
																			v135 = 0;
																			v136 = nil;
																			v134 = 1;
																		end
																		if (1 == v134) then
																			while true do
																				local v171 = 0;
																				while true do
																					if (v171 == 0) then
																						if (v135 == 1) then
																							return v136;
																						end
																						if (v135 == 0) then
																							local v181 = 0;
																							while true do
																								if (1 == v181) then
																									v135 = 1;
																									break;
																								end
																								if (v181 == 0) then
																									v136 = v13(v108, v33);
																									v33 = nil;
																									v181 = 1;
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																	end
																else
																	return v108;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v34 = nil;
										v49 = 2;
									end
								end
							end
							break;
						end
						if (v45 == 0) then
							if (v31 == 2) then
								local v50 = 0;
								while true do
									if (v50 == 2) then
										v31 = 3;
										break;
									end
									if (v50 == 0) then
										function v36()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											while true do
												if (v80 == 0) then
													v81 = 935 - (39 + 896);
													v82 = nil;
													v80 = 1;
												end
												if (v80 == 1) then
													v83 = nil;
													while true do
														local v113 = 0;
														while true do
															if (0 == v113) then
																if (1 == v81) then
																	return (v83 * 256) + v82;
																end
																if (v81 == 0) then
																	local v129 = 0;
																	while true do
																		if (v129 == 1) then
																			v81 = 1;
																			break;
																		end
																		if (0 == v129) then
																			v82, v83 = v9(v28, v32, v32 + 2);
																			v32 = v32 + (3 - 1);
																			v129 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v37 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v37()
											local v84 = 0;
											local v85;
											local v86;
											local v87;
											local v88;
											local v89;
											while true do
												if (v84 == 1) then
													v87 = nil;
													v88 = nil;
													v84 = 2;
												end
												if (v84 == 0) then
													v85 = 0 - 0;
													v86 = nil;
													v84 = 1;
												end
												if (v84 == 2) then
													v89 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if ((0 - 0) == v85) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v86, v87, v88, v89 = v9(v28, v32, v32 + 3);
																			v32 = v32 + (7 - (2 + 1));
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v85 = 1;
																			break;
																		end
																	end
																end
																if (v85 == 1) then
																	return (v89 * 16777216) + (v88 * (168813 - 103277)) + (v87 * 256) + v86;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v38 = nil;
										v50 = 2;
									end
								end
							end
							if (v31 == 4) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v41 = nil;
										function v41(...)
											return {...}, v20("#", ...);
										end
										v51 = 1;
									end
									if (v51 == 2) then
										v31 = 5;
										break;
									end
									if (v51 == 1) then
										v42 = nil;
										function v42()
											local v90 = 0;
											local v91;
											local v92;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											while true do
												if (v90 == 2) then
													v95 = nil;
													v96 = nil;
													v90 = 3;
												end
												if (v90 == 1) then
													v93 = nil;
													v94 = nil;
													v90 = 2;
												end
												if (0 == v90) then
													v91 = 0;
													v92 = nil;
													v90 = 1;
												end
												if (v90 == 3) then
													v97 = nil;
													while true do
														local v115 = 0;
														while true do
															if (1 == v115) then
																if (v91 == 0) then
																	local v131 = 0;
																	while true do
																		if (v131 == 2) then
																			v91 = 1;
																			break;
																		end
																		if (v131 == 0) then
																			v92 = {};
																			v93 = {};
																			v131 = 1;
																		end
																		if (v131 == 1) then
																			v94 = {};
																			v95 = {v92,v93,nil,v94};
																			v131 = 2;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if (v91 == 1) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v96 = v37();
																			v97 = {};
																			v132 = 1;
																		end
																		if (2 == v132) then
																			v91 = 2;
																			break;
																		end
																		if (1 == v132) then
																			for v158 = 1, v96 do
																				local v159 = 0;
																				local v160;
																				local v161;
																				local v162;
																				while true do
																					if (v159 == 0) then
																						v160 = 0;
																						v161 = nil;
																						v159 = 1;
																					end
																					if (v159 == 1) then
																						v162 = nil;
																						while true do
																							if (v160 == 1) then
																								if (v161 == 1) then
																									v162 = v35() ~= 0;
																								elseif (v161 == (1 + 1)) then
																									v162 = v38();
																								elseif (v161 == 3) then
																									v162 = v39();
																								end
																								v97[v158] = v162;
																								break;
																							end
																							if (v160 == 0) then
																								local v183 = 0;
																								while true do
																									if (v183 == 1) then
																										v160 = 1;
																										break;
																									end
																									if (v183 == 0) then
																										v161 = v35();
																										v162 = nil;
																										v183 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v95[3] = v35();
																			v132 = 2;
																		end
																	end
																end
																if (v91 == 2) then
																	local v133 = 0;
																	while true do
																		if (0 == v133) then
																			for v163 = 1, v37() do
																				local v164 = 0;
																				local v165;
																				local v166;
																				while true do
																					if (0 == v164) then
																						v165 = 0;
																						v166 = nil;
																						v164 = 1;
																					end
																					if (v164 == 1) then
																						while true do
																							if (v165 == 0) then
																								v166 = v35();
																								if (v34(v166, 1, 1 + 0) == (877 - (282 + 595))) then
																									local v184 = 0;
																									local v185;
																									local v186;
																									local v187;
																									local v188;
																									while true do
																										if (v184 == 0) then
																											v185 = 0;
																											v186 = nil;
																											v184 = 1;
																										end
																										if (v184 == 1) then
																											v187 = nil;
																											v188 = nil;
																											v184 = 2;
																										end
																										if (v184 == 2) then
																											while true do
																												if (v185 == 0) then
																													local v192 = 0;
																													while true do
																														if (v192 == 1) then
																															v185 = 1;
																															break;
																														end
																														if (v192 == 0) then
																															v186 = v34(v166, 2, 3);
																															v187 = v34(v166, 4, 6);
																															v192 = 1;
																														end
																													end
																												end
																												if (v185 == 1) then
																													local v193 = 0;
																													while true do
																														if (v193 == 1) then
																															v185 = 2;
																															break;
																														end
																														if (v193 == 0) then
																															v188 = {v36(),v36(),nil,nil};
																															if (v186 == 0) then
																																local v202 = 0;
																																local v203;
																																while true do
																																	if (v202 == 0) then
																																		v203 = 0;
																																		while true do
																																			if (v203 == 0) then
																																				v188[3] = v36();
																																				v188[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v186 == 1) then
																																v188[3] = v37();
																															elseif (v186 == 2) then
																																v188[3] = v37() - (2 ^ 16);
																															elseif (v186 == 3) then
																																local v212 = 0;
																																local v213;
																																while true do
																																	if (v212 == 0) then
																																		v213 = 0;
																																		while true do
																																			if (v213 == 0) then
																																				v188[3] = v37() - ((1639 - (1523 + 114)) ^ (15 + 1));
																																				v188[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v193 = 1;
																														end
																													end
																												end
																												if (v185 == 2) then
																													local v194 = 0;
																													while true do
																														if (v194 == 0) then
																															if (v34(v187, 1, 1 - 0) == (1066 - (68 + 997))) then
																																v188[1272 - (226 + 1044)] = v97[v188[2]];
																															end
																															if (v34(v187, 2, 2) == 1) then
																																v188[3] = v97[v188[3]];
																															end
																															v194 = 1;
																														end
																														if (1 == v194) then
																															v185 = 3;
																															break;
																														end
																													end
																												end
																												if (v185 == 3) then
																													if (v34(v187, 3, 3) == 1) then
																														v188[4] = v97[v188[4]];
																													end
																													v92[v163] = v188;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			for v167 = 1, v37() do
																				v93[v167 - 1] = v42();
																			end
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			return v95;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v51 = 2;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
		end
	end
	v23(v7("\22\240\51\181\76\107\140\48\164\76\106\140\79\160\79\21\143\79\163\72\108\138\72\167\75\110\143\79\164\79\105\240\79\164\77\104\143\78\167\51\106\143\79\165\72\21\143\79\164\72\105\240\79\164\76\107\143\79\164\77\104\240\79\164\76\111\140\48\164\76\106\142\72\219\76\106", "\90\191\127\148\124"), v17(), ...);
end;local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v8,v9)local v10={};for v27=1, #v8 do v6(v10,v0(v4(v1(v2(v8,v27,v27 + 1 )),v1(v2(v9,1 + ((v27-1)% #v9) ,1 + ((v27-1)% #v9) + 1 )))%256 ));end return v5(v10);end do local v11=tonumber;local v12=string.byte;local v13=string.char;local v14=string.sub;local v15=string.gsub;local v16=string.rep;local v17=table.concat;local v18=table.insert;local v19=math.ldexp;local v20=getfenv or function()return _ENV;end ;local v21=setmetatable;local v22=pcall;local v23=select;local v24=unpack or table.unpack ;local v25=tonumber;local function v26(v28,v29,...)local v30=1470 -(1341 + 129) ;local v31;local v32;local v33;local v34;local v35;local v36;local v37;local v38;local v39;local v40;local v41;local v42;local v43;local v44;while true do if (v30==(3 -2)) then v34=nil;v35=nil;v36=nil;v30=7 -5 ;end if ((1199 -(1026 + 173))==v30) then v31=0;v32=nil;v33=nil;v30=1 -0 ;end if (v30==(67 -(30 + 35))) then v37=nil;v38=nil;v39=nil;v30=3 + 0 ;end if (v30==(1260 -(1043 + 214))) then v40=nil;v41=nil;v42=nil;v30=4;end if (v30==(15 -11)) then v43=nil;v44=nil;while true do if ((1215 -(323 + 889))==v31) then v44=nil;while true do local v47=0;while true do if (v47==(5 -3)) then if (v32==(584 -(361 + 219))) then function v39()local v54=(320 -(53 + 267)) -(0 + 0) ;local v55;local v56;local v57;local v58;local v59;local v60;while true do local v70=413 -(15 + 398) ;while true do if (v70==(982 -(18 + 964))) then if (v54==((3 -2) + 0 + 0)) then local v92=0;while true do if ((0 + 0)==v92) then local v115=850 -(20 + 830) ;while true do if (v115==(1 + 0)) then v92=127 -(116 + 10) ;break;end if (v115==(0 + 0)) then v57=1025 -((1444 -(542 + 196)) + ((1948 -1039) -(173 + 418))) ;v58=(v35(v56,1,(646 + 625) -(260 + 461 + (1396 -866)) ) * ((4 -2)^(1303 -(945 + (1877 -(1126 + 425)))))) + v55 ;v115=406 -(118 + 287) ;end end end if ((3 -2)==v92) then v54=1123 -(118 + 1003) ;break;end end end if (v54==(1902 -(106 + (5249 -3455)))) then local v93=377 -(142 + 235) ;while true do if (v93==(4 -3)) then v54=1 + 2 ;break;end if (v93==(977 -(553 + 424))) then v59=v35(v56,(97 -45) -(28 + 3) ,28 + 3 + 0 );v60=((v35(v56,(427 + 305) -(116 + 155 + 245 + 184) )==(1 + 0)) and  -(1501 -((3052 -1644) + (255 -163)))) or 1 ;v93=2 -1 ;end end end v70=1 + 0 ;end if (v70==1) then if (v54==(1089 -(461 + (3020 -2395)))) then local v94=753 -(239 + 514) ;while true do if (v94==(0 + 0)) then if (v59==((2617 -(797 + 532)) -(722 + 271 + 100 + 195))) then if (v58==((0 -0) + (1202 -(373 + 829)))) then return v60 * ((1902 -(476 + 255)) -((1548 -(369 + 761)) + 436 + 317)) ;else local v154=0 -0 ;local v155;while true do if (v154==0) then v155=(0 -0) + (238 -(64 + 174)) ;while true do if (v155==(0 + 0 + (0 -0))) then v59=(337 -(144 + 192)) + 0 ;v57=(216 -(42 + 174)) + 0 + 0 ;break;end end break;end end end elseif (v59==(1696 + 351)) then return ((v58==(0 + 0 + (1504 -(363 + 1141)))) and (v60 * (((2110 -(1183 + 397)) -(406 + (374 -251)))/((448 + 1321) -(1749 + 15 + 5))))) or (v60 * NaN) ;end return v19(v60,v59-(182 + 61 + (2755 -(1913 + 62))) ) * (v57 + (v58/((1324 -(787 + 462 + ((569 -354) -(2075 -(565 + 1368)))))^((71 -52) + (1694 -(1477 + 184)))))) ;end end end if (v54==(((4224 -1124) -1955) -(435 + 31 + ((1649 -(564 + 292)) -((6 -2) + 110))))) then local v95=0 -0 ;local v96;while true do if (v95==(304 -(244 + 60))) then v96=0 + 0 ;while true do if (v96==(476 -(41 + 435))) then v55=v38();v56=v38();v96=1;end if (v96==1) then v54=(1003 -(938 + 63)) -(1 + 0) ;break;end end break;end end end break;end end end end v40=nil;function v40(v61)local v62;if  not v61 then local v74=1125 -(936 + 189) ;while true do if (v74==(0 + 0)) then v61=v38();if (v61==(584 -(57 + 527))) then return "";end break;end end end v62=v14(v28,v33,(v33 + v61) -1 );v33=v33 + v61 ;local v63={};for v71=1428 -((1654 -(1565 + 48)) + 1386) , #v62 do v63[v71]=v13(v12(v14(v62,v71,v71)));end return v17(v63);end v32=4 + 1 ;end if (v32==2) then function v36()local v64=0;local v65;local v66;while true do if (v64==(1139 -(782 + 356))) then while true do local v86=267 -(176 + 91) ;while true do if (v86==(0 -0)) then if (v65==1) then return v66;end if (v65==((0 -0) + (1092 -(975 + 117)))) then local v116=0;while true do if (v116==(1876 -(157 + 1718))) then v65=(2 + 0) -(3 -2) ;break;end if (v116==(0 -0)) then local v148=1018 -(697 + 321) ;while true do if (v148==(2 -1)) then v116=1 -0 ;break;end if (v148==(0 -0)) then v66=v12(v28,v33,v33);v33=v33 + ((1 + 0) -0) ;v148=1;end end end end end break;end end end break;end if (v64==(0 -0)) then v65=(275 -172) -((1244 -(322 + 905)) + ((863 -(602 + 9)) -((1311 -(449 + 740)) + 44))) ;v66=nil;v64=873 -(826 + 46) ;end end end v37=nil;function v37()local v67=0;local v68;local v69;while true do local v73=0;while true do if (v73==(947 -(245 + 702))) then if (v67==1) then return (v69 * ((2682 -1833) -593)) + v68 ;end if (v67==(0 + 0)) then local v97=1898 -(260 + 1638) ;while true do if (v97==(440 -(382 + 58))) then v68,v69=v12(v28,v33,v33 + (2 -(0 -0)) );v33=v33 + 2 ;v97=1 + 0 ;end if (v97==1) then v67=1 -0 ;break;end end end break;end end end end v32=8 -5 ;end v47=3;end if ((1208 -(902 + 303))==v47) then if (v32==(0 -0)) then local v48=0 -0 ;while true do if (v48==(1 + 0)) then v28=v15(v14(v28,1695 -(1121 + 569) ),v7("\80\159","\126\177\163\187\69\134\219\167"),function(v77)if (v12(v77,216 -(22 + 192) )==79) then local v87=683 -(483 + 200) ;local v88;while true do if (v87==0) then v88=1463 -(1404 + 59) ;while true do if (v88==(0 -0)) then v34=v11(v14(v77,1,1 -0 ));return "";end end break;end end else local v89=765 -(468 + 297) ;local v90;while true do if (v89==(562 -(334 + 228))) then v90=v13(v11(v77,53 -37 ));if v34 then local v128=v16(v90,v34);v34=nil;return v128;else return v90;end break;end end end end);v32=2 -1 ;break;end if (v48==0) then v33=1 -0 ;v34=nil;v48=1;end end end if (v32==(2 + 5)) then local v49=236 -(141 + 95) ;while true do if (v49==0) then function v44(v78,v79,v80)local v81=0 + 0 ;local v82;local v83;local v84;local v85;while true do if (v81==(0 -0)) then v82=0 -0 ;v83=nil;v81=1;end if (v81==(1 + 0)) then v84=nil;v85=nil;v81=2;end if (v81==(5 -3)) then while true do if ((0 + 0)==v82) then v83=v78[1 + 0 ];v84=v78[2];v82=1;end if ((1 -0)==v82) then v85=v78[2 + 1 ];return function(...)local v129=v83;local v130=v84;local v131=v85;local v132=v42;local v133=164 -(92 + 71) ;local v134= -(1 + 0);local v135={};local v136={...};local v137=v23("#",...) -(766 -(574 + 191)) ;local v138={};local v139={};for v143=0,v137 do if (v143>=v131) then v135[v143-v131 ]=v136[v143 + 1 ];else v139[v143]=v136[v143 + 1 + 0 ];end end local v140=(v137-v131) + 1 ;local v141;local v142;while true do local v144=0 -0 ;local v145;local v146;while true do if (v144==(0 + 0)) then v145=849 -(254 + 595) ;v146=nil;v144=127 -(55 + 71) ;end if (v144==(1 -0)) then while true do if (v145==0) then v146=1790 -(573 + 1217) ;while true do if (v146==0) then local v168=0 -0 ;while true do if (v168==(0 + 0)) then v141=v129[v133];v142=v141[1];v168=1 -0 ;end if (v168==(940 -(714 + 225))) then v146=1;break;end end end if (v146==(2 -1)) then if (v142<=11) then if (v142<=(6 -1)) then if (v142<=(1 + 1)) then if (v142<=(0 -0)) then v139[v141[808 -(118 + 688) ]]=v139[v141[51 -(25 + 23) ]][v141[1 + 3 ]];elseif (v142>(1887 -(927 + 959))) then if (v141[6 -4 ]==v139[v141[4]]) then v133=v133 + (733 -(16 + 716)) ;else v133=v141[5 -2 ];end else local v197=97 -(11 + 86) ;local v198;local v199;local v200;local v201;while true do if (v197==(4 -2)) then while true do if (v198==1) then v201=v139[v199] + v200 ;v139[v199]=v201;v198=287 -(175 + 110) ;end if (v198==(4 -2)) then if (v200>0) then if (v201<=v139[v199 + 1 ]) then v133=v141[14 -11 ];v139[v199 + (1799 -(503 + 1293)) ]=v201;end elseif (v201>=v139[v199 + 1 ]) then local v266=0 -0 ;while true do if (v266==(0 + 0)) then v133=v141[1064 -(810 + 251) ];v139[v199 + 3 + 0 ]=v201;break;end end end break;end if (v198==(0 + 0)) then v199=v141[2];v200=v139[v199 + 2 + 0 ];v198=534 -(43 + 490) ;end end break;end if (v197==(733 -(711 + 22))) then v198=0;v199=nil;v197=3 -2 ;end if (v197==1) then v200=nil;v201=nil;v197=2;end end end elseif (v142<=(862 -(240 + 619))) then local v186=v141[1 + 1 ];local v187=v139[v186];local v188=v139[v186 + 2 ];if (v188>(0 -0)) then if (v187>v139[v186 + 1 + 0 ]) then v133=v141[1747 -(1344 + 400) ];else v139[v186 + (408 -(255 + 150)) ]=v187;end elseif (v187<v139[v186 + 1 + 0 ]) then v133=v141[2 + 1 ];else v139[v186 + (12 -9) ]=v187;end elseif (v142>4) then do return;end else v139[v141[2]]=v141[9 -6 ];end elseif (v142<=8) then if (v142<=(1745 -(404 + 1335))) then if (v139[v141[408 -(183 + 223) ]]==v141[4]) then v133=v133 + (1 -0) ;else v133=v141[2 + 1 ];end elseif (v142==7) then local v205=0 + 0 ;local v206;while true do if (v205==0) then v206=v141[339 -(10 + 327) ];v139[v206](v139[v206 + 1 + 0 ]);break;end end elseif (v139[v141[340 -(118 + 220) ]]==v141[2 + 2 ]) then v133=v133 + (450 -(108 + 341)) ;else v133=v141[2 + 1 ];end elseif (v142<=(37 -28)) then local v189=v141[1495 -(711 + 782) ];v139[v189](v139[v189 + (1 -0) ]);elseif (v142==10) then if (v141[471 -(270 + 199) ]==v139[v141[2 + 2 ]]) then v133=v133 + (1820 -(580 + 1239)) ;else v133=v141[8 -5 ];end else v139[v141[2 + 0 ]]=v80[v141[1 + 2 ]];end elseif (v142<=(8 + 9)) then if (v142<=14) then if (v142<=(31 -19)) then local v190=0;local v191;local v192;local v193;while true do if (v190==(1 + 0)) then v193=v139[v191 + (1169 -(645 + 522)) ];if (v193>(1790 -(1010 + 780))) then if (v192>v139[v191 + 1 + 0 ]) then v133=v141[3];else v139[v191 + (14 -11) ]=v192;end elseif (v192<v139[v191 + (2 -1) ]) then v133=v141[3];else v139[v191 + 3 ]=v192;end break;end if (v190==(1836 -(1045 + 791))) then v191=v141[4 -2 ];v192=v139[v191];v190=1 -0 ;end end elseif (v142==(518 -(351 + 154))) then for v227=v141[1576 -(1281 + 293) ],v141[269 -(28 + 238) ] do v139[v227]=nil;end else v80[v141[6 -3 ]]=v139[v141[2]];end elseif (v142<=(1574 -(1381 + 178))) then v133=v141[3 + 0 ];elseif (v142>16) then v139[v141[2 + 0 ]]=v80[v141[3]];else v80[v141[3]]=v139[v141[1 + 1 ]];end elseif (v142<=20) then if (v142<=(61 -43)) then for v195=v141[2],v141[3] do v139[v195]=nil;end elseif (v142==(10 + 9)) then v133=v141[473 -(381 + 89) ];else v139[v141[2 + 0 ]]=v141[3 + 0 ];end elseif (v142<=(35 -14)) then do return;end elseif (v142==(1178 -(1074 + 82))) then local v218=v141[2];local v219=v139[v218 + (3 -1) ];local v220=v139[v218] + v219 ;v139[v218]=v220;if (v219>(1784 -(214 + 1570))) then if (v220<=v139[v218 + (1456 -(990 + 465)) ]) then local v238=0;local v239;while true do if (v238==(0 + 0)) then v239=0 + 0 ;while true do if (v239==(0 + 0)) then v133=v141[11 -8 ];v139[v218 + (1729 -(1668 + 58)) ]=v220;break;end end break;end end end elseif (v220>=v139[v218 + 1 ]) then local v240=626 -(512 + 114) ;local v241;while true do if (v240==0) then v241=0;while true do if (v241==(0 -0)) then v133=v141[5 -2 ];v139[v218 + (10 -7) ]=v220;break;end end break;end end end else v139[v141[1 + 1 ]]=v139[v141[1 + 2 ]][v141[4 + 0 ]];end v133=v133 + (3 -2) ;break;end end break;end end break;end end end end;end end break;end end end return v44(v43(),{},v29)(...);end end end break;end if (v47==(1995 -(109 + 1885))) then if (v32==3) then local v50=1469 -(1269 + 200) ;local v51;while true do if (v50==(0 -0)) then v51=0;while true do if (v51==(816 -(98 + 717))) then v39=nil;v32=830 -(802 + 24) ;break;end if (v51==0) then local v91=0;while true do if ((0 -0)==v91) then v38=nil;function v38()local v120,v121,v122,v123=v12(v28,v33,v33 + ((8 -1) -4) );v33=v33 + 1 + 3 ;return (v123 * ((31011792 -(52 + 15 + 19 + 94)) -(3070457 + 11163939))) + (v122 * ((334700 -214388) -(182664 -127888))) + (v121 * ((217 + 389) -(36 + 51 + 217 + 46))) + v120 ;end v91=1 + 0 ;end if (v91==1) then v51=1 + 0 ;break;end end end end break;end end end if (v32==(1439 -(797 + 636))) then local v52=0 -0 ;while true do if (v52==0) then local v75=1619 -(1427 + 192) ;while true do if (v75==(1 + 0)) then v52=2 -1 ;break;end if (v75==0) then v43=nil;function v43()local v98=0 + 0 + 0 + 0 ;local v99;local v100;local v101;local v102;local v103;local v104;local v105;local v106;while true do if (v98==(0 -(326 -(192 + 134)))) then local v124=1276 -(316 + 960) ;while true do if (v124==0) then v99=(0 + 0) -(0 + 0) ;v100=nil;v124=1 + 0 ;end if (v124==(3 -2)) then v98=(552 -(83 + 468)) -0 ;break;end end end if (v98==((1807 -(1202 + 604)) + 1)) then local v125=0;while true do if (v125==0) then v103=nil;v104=nil;v125=4 -3 ;end if (v125==1) then v98=(4 -1) -0 ;break;end end end if (v98==((8 -5) + 0)) then v105=nil;v106=nil;v98=329 -(45 + 280) ;end if (v98~=(1 + 0)) then else local v126=0;local v127;while true do if (v126==(0 + 0)) then v127=0;while true do if (v127==(0 + 0)) then local v164=0 + 0 ;while true do if (v164==(0 + 0)) then v101=nil;v102=nil;v164=1;end if (v164==1) then v127=1 -0 ;break;end end end if (v127==(1912 -(340 + 1571))) then v98=1 + 1 ;break;end end break;end end end if (v98~=(1776 -(1733 + 39))) then else while true do if (v99==(1475 -((3651 -2322) + 145))) then local v149=1034 -(125 + 909) ;local v150;while true do if (v149==(1948 -(1096 + 852))) then v150=(436 + 535) -((199 -59) + 831) ;while true do if (v150==(0 + 0)) then v102=nil;v103=nil;v150=(2363 -(409 + 103)) -((1645 -(46 + 190)) + (536 -(51 + 44))) ;end if ((1 + 0)==v150) then v99=1319 -(1114 + 203) ;break;end end break;end end end if (v99==(718 -((741 -(228 + 498)) + 153 + 550))) then local v151=0 + 0 ;while true do if (v151==0) then v100=(663 -(174 + 489)) + 0 ;v101=nil;v151=2 -1 ;end if (v151==1) then v99=1906 -(830 + 1075) ;break;end end end if (v99==3) then v106=nil;while true do local v160=524 -(303 + 221) ;local v161;local v162;while true do if (v160==(1269 -(231 + 1038))) then local v165=0 + 0 ;while true do if (v165==(1163 -(171 + 991))) then v160=4 -3 ;break;end if (v165==(0 -0)) then local v167=0 -0 ;while true do if (v167==0) then v161=0;v162=nil;v167=1 + 0 ;end if (v167==(3 -2)) then v165=2 -1 ;break;end end end end end if (1==v160) then while true do if (v161==(0 -0)) then v162=0 -0 ;while true do if (v162==(1249 -(111 + 1137))) then if (v100==((598 -(91 + 67)) -((779 -517) + 176))) then local v171=0 + 0 ;local v172;local v173;while true do if (v171==(523 -(423 + 100))) then v172=0 + 0 ;v173=nil;v171=2 -1 ;end if (v171==(1 + 0)) then while true do if (v172==0) then v173=(2492 -(326 + 445)) -((1505 -1160) + 1376) ;while true do if (v173~=(688 -(198 + 490))) then else local v237=0 -0 ;while true do if (v237==(2 -1)) then v173=712 -(530 + 181) ;break;end if (v237==0) then for v255=4 -(884 -(614 + 267)) ,v105 do local v256=32 -(19 + 13) ;local v257;local v258;local v259;local v260;local v261;while true do if (v256==(2 -0)) then v261=nil;while true do if (v257==(0 -0)) then local v275=0 -0 ;while true do if (v275==0) then v258=(0 + 0) -0 ;v259=nil;v275=1 -0 ;end if (v275==1) then v257=1 -0 ;break;end end end if (v257==(1814 -(1293 + 519))) then while true do if (v258==(0 -0)) then local v286=0 -0 ;while true do if (v286==1) then v258=(1 -0) -(0 -0) ;break;end if (v286==(0 -0)) then v259=(639 + 567) -(142 + 554 + 510) ;v260=nil;v286=1;end end end if (v258~=(1263 -(1091 + (397 -226)))) then else v261=nil;while true do if (v259~=(1 + 0 + 0 + 0)) then else if (v260==(1 + 0)) then v261=v36()~=((1096 -(709 + 387)) -(1858 -(673 + 1185))) ;elseif (v260==((17 -11) -(12 -8))) then v261=v39();elseif (v260==3) then v261=v40();end v106[v255]=v261;break;end if (v259==(0 -0)) then local v288=0 + 0 ;local v289;local v290;while true do if (1==v288) then while true do if (v289~=(374 -(123 + 188 + 63))) then else v290=0;while true do if (v290==(0 -0)) then local v300=0 + 0 ;local v301;local v302;local v303;while true do if (v300==(1 -0)) then v303=nil;while true do if (v301==1) then while true do if (v302==((1369 -671) -((2088 -(446 + 1434)) + 490))) then v303=0 + (1283 -(1040 + 243)) ;while true do if (v303~=((0 -0) + (1847 -(559 + 1288)))) then else local v313=1931 -(609 + 1322) ;while true do if (1==v313) then v303=1;break;end if (v313==((1290 -(13 + 441)) -(660 + 176))) then v260=v36();v261=nil;v313=1 + 0 ;end end end if ((3 -2)~=v303) then else v290=(531 -328) -((69 -55) + 8 + 180) ;break;end end break;end end break;end if (v301==(0 -0)) then local v311=0 + 0 ;while true do if (v311==(0 + 0)) then v302=0 -(0 -0) ;v303=nil;v311=1 + 0 ;end if (1==v311) then v301=1;break;end end end end break;end if (v300==(0 -0)) then v301=0;v302=nil;v300=1 + 0 ;end end end if (v290==(1 + 0)) then v259=1 + 0 ;break;end end break;end end break;end if (v288==(0 + 0)) then v289=0 + 0 ;v290=nil;v288=434 -(153 + 280) ;end end end end break;end end break;end if (v257==1) then local v276=0;while true do if (v276==0) then v260=nil;v261=nil;v276=2 -1 ;end if (v276==(1 + 0)) then v257=1 + 1 ;break;end end end end break;end if ((1 + 0)==v256) then v259=nil;v260=nil;v256=2 + 0 ;end if (0==v256) then local v271=0 + 0 ;while true do if (v271==(0 -0)) then v257=0;v258=nil;v271=1 + 0 ;end if (v271==1) then v256=668 -(89 + 578) ;break;end end end end end v104[3 + 0 ]=v36();v237=1;end end end if (v173==((1404 -728) -((1583 -(572 + 477)) + 20 + 121))) then for v242=1 + 0 + 0 + 0 ,v38() do local v243=0;local v244;local v245;local v246;while true do if (v243==(86 -(84 + 2))) then local v262=0 -0 ;while true do if (v262==(0 + 0)) then v244=0 + (842 -(497 + 345)) ;v245=nil;v262=1 + 0 ;end if (v262==(1 + 0)) then v243=(1334 -(605 + 728)) + 0 ;break;end end end if (v243~=(1 -(0 + 0))) then else v246=nil;while true do if (v244~=((1 -0) -(0 + 0))) then else while true do if (v245==(0 -0)) then v246=v36();if (v35(v246,1 + 0 ,2 -(2 -1) )==(0 + 0)) then local v279=489 -(457 + 32) ;local v280;local v281;local v282;local v283;local v284;local v285;while true do if (v279==(0 + 0)) then v280=1402 -(832 + 570) ;v281=nil;v279=1 + 0 ;end if (v279==(1 + 1)) then v284=nil;v285=nil;v279=10 -7 ;end if (v279==(1 + 0)) then v282=nil;v283=nil;v279=798 -(588 + 208) ;end if (3==v279) then while true do if (v280==(0 -0)) then v281=1800 -(884 + 916) ;v282=nil;v280=1;end if (v280==2) then v285=nil;while true do if (v281~=((1 -0) + 0)) then else local v292=0 + 0 ;local v293;while true do if (v292==0) then v293=0;while true do if ((653 -(232 + 421))==v293) then v284=nil;v285=nil;v293=1890 -(1569 + 320) ;end if (1==v293) then v281=1 + 1 ;break;end end break;end end end if ((0 + 0)==v281) then local v294=0;local v295;while true do if (v294==(0 -0)) then v295=0;while true do if (1==v295) then v281=606 -(316 + 289) ;break;end if (v295==0) then v282=0 + 0 ;v283=nil;v295=2 -1 ;end end break;end end end if (v281==2) then while true do if (v282==(1 + 1)) then if (v35(v284,(1850 -(666 + 787)) -(115 + (706 -(360 + 65))) ,1)~=(2 -(1 + 0))) then else v285[2]=v106[v285[256 -(79 + 175) ]];end if (v35(v284,(2 -0) + 0 + 0 ,5 -3 )==(1 -0)) then v285[902 -(503 + 396) ]=v106[v285[3]];end v282=184 -(92 + 89) ;end if (1==v282) then local v296=0;local v297;while true do if (((0 -0) -0)~=v296) then else v297=0;while true do if (v297~=((0 + 0) -(0 + 0))) then else local v310=0 -0 ;while true do if (v310==0) then local v312=0 + 0 ;while true do if (v312==1) then v310=(2 -1) + 0 ;break;end if (v312==(0 + 0)) then v285={v37(),v37(),nil,nil};if (v283==((0 + 0) -0)) then local v314=285 -((203 -69) + (1395 -(485 + 759))) ;local v315;local v316;while true do if (v314==(0 -0)) then v315=0;v316=nil;v314=1190 -(442 + 747) ;end if (v314~=((2801 -(832 + 303)) -(970 + 695))) then else while true do if (v315~=((946 -(88 + 858)) -(0 + 0))) then else v316=(1647 + 343) -(24 + 558 + (2197 -(766 + 23))) ;while true do if (v316~=((0 -0) -(0 -0))) then else v285[3]=v37();v285[10 -6 ]=v37();break;end end break;end end break;end end elseif (v283==1) then v285[3]=v38();elseif (v283==((6 -4) -(1073 -(1036 + 37)))) then v285[(8 + 3) -(15 -7) ]=v38() -((1826 -(1195 + 495 + 134))^(1496 -(641 + 839))) ;elseif (v283~=(916 -(910 + 3))) then else local v319=0 -0 ;local v320;local v321;while true do if (v319==1) then while true do if (v320~=(0 -(1684 -(1466 + 218)))) then else v321=0;while true do if (v321==0) then v285[244 -(187 + 54) ]=v38() -((782 -(162 + 618))^(8 + 8)) ;v285[1152 -(556 + 592) ]=v37();break;end end break;end end break;end if (v319==0) then local v324=0;while true do if (v324==1) then v319=1;break;end if (0==v324) then v320=0 + 0 ;v321=nil;v324=1;end end end end end v312=809 -(329 + 479) ;end end end if (v310==((855 -(174 + 680)) + (0 -0))) then v297=(1 -0) -(0 + 0) ;break;end end end if ((740 -(396 + 343))==v297) then v282=1 + 1 ;break;end end break;end end end if ((0 -0)==v282) then local v298=1477 -(29 + 1448) ;while true do if (v298==0) then v283=v35(v246,2,(1390 -(135 + 1254)) + 2 );v284=v35(v246,14 -10 ,(7666 -6024) -(1373 + 263) );v298=1 + 0 ;end if ((1528 -(389 + 1138))==v298) then v282=1;break;end end end if (v282~=((1577 -(102 + 472)) -(426 + 25 + 305 + 244))) then else if (v35(v284,3,3 + 0 )==(1 + 0)) then v285[4]=v106[v285[(1550 -(320 + 1225)) -(1 -0) ]];end v101[v242]=v285;break;end end break;end end break;end if ((1 + 0)==v280) then local v291=0;while true do if (0==v291) then v283=nil;v284=nil;v291=1465 -(157 + 1307) ;end if (v291==(1860 -(821 + 1038))) then v280=4 -2 ;break;end end end end break;end end end break;end end break;end if (v244==((0 + 0) -(0 -0))) then local v272=0 + 0 ;while true do if (v272==(0 -0)) then v245=1026 -(834 + 192) ;v246=nil;v272=1;end if (v272==(1 + 0)) then v244=1385 -(192 + 554 + 14 + 624) ;break;end end end end break;end end end v100=3;break;end end break;end end break;end end end if (v100==((2 -0) + 1)) then local v174=304 -(300 + 4) ;local v175;local v176;local v177;local v178;while true do if (v174==0) then v175=0;v176=nil;v174=1;end if (v174==(1 + 1)) then while true do if (v175==1) then v178=nil;while true do if ((0 -0)==v176) then v177=0;v178=nil;v176=363 -(112 + 250) ;end if (v176==(1 + 0)) then while true do if (v177==((0 -0) -(0 + 0))) then v178=0 + 0 ;while true do if (v178==(0 + 0)) then local v263=(170 + 171) -(218 + 123) ;while true do if (v263==(0 + 0)) then for v277=(2996 -(1001 + 413)) -((3423 -1888) + (928 -(244 + 638))) ,v38() do v102[v277-((694 -(627 + 66)) + 0) ]=v43();end return v104;end end end end break;end end break;end end break;end if (v175==0) then v176=0;v177=nil;v175=1;end end break;end if (v174==(2 -1)) then v177=nil;v178=nil;v174=604 -(512 + 90) ;end end end break;end if (v162==0) then if (v100~=((1907 -(1665 + 241)) + (717 -(373 + 344)))) then else local v179=0 + 0 ;while true do if (v179==(561 -(81 + 225 + (669 -415)))) then v106={};v100=2;break;end if (v179==0) then local v181=0 -0 ;local v182;while true do if (v181==0) then v182=(1099 -(35 + 1064)) + 0 ;while true do if (v182==((1 + 0) -(0 -0))) then v179=(6 + 1462) -((2135 -(298 + 938)) + (1827 -(233 + 1026))) ;break;end if ((1666 -(636 + 1030))==v182) then v104={v101,v102,nil,v103};v105=v38();v182=(825 -(55 + 166)) -(52 + 216 + 34 + 301) ;end end break;end end end end end if (v100~=((1107 -817) -((357 -(36 + 261)) + (402 -172)))) then else local v180=1368 -(34 + 1334) ;while true do if (v180==(0 + 0)) then local v183=0 + 0 ;while true do if (v183==(1284 -(1035 + 248))) then v180=1;break;end if (0==v183) then v101={};v102={};v183=1;end end end if (v180~=(573 -((447 -(20 + 1)) + 146))) then else v103={};v100=1 + 0 ;break;end end end v162=1 + (319 -(134 + 185)) ;end end break;end end break;end end end break;end if (v99==2) then local v152=1133 -(549 + 584) ;local v153;while true do if (v152==(685 -(314 + 371))) then v153=(4998 -3542) -((1250 -(478 + 490)) + 622 + 552) ;while true do if (v153==(1173 -(786 + 386))) then v99=3;break;end if (v153==((2626 -1815) -((1948 -(1055 + 324)) + (1582 -(1093 + 247))))) then local v166=0;while true do if (v166==0) then v104=nil;v105=nil;v166=1;end if (v166==1) then v153=1;break;end end end end break;end end end end break;end end end v75=1;end end end if ((1 + 0)==v52) then v44=nil;v32=1 + 6 ;break;end end end v47=7 -5 ;end if (v47==0) then if (v32==(16 -11)) then v41=v38;v42=nil;function v42(...)return {...},v23("#",...);end v32=15 -9 ;end if (v32==(1 + 0)) then local v53=0 -0 ;while true do if (v53==(3 -2)) then v36=nil;v32=2;break;end if (v53==0) then local v76=0 + 0 ;while true do if (v76==1) then v53=2 -1 ;break;end if (0==v76) then v35=nil;function v35(v107,v108,v109)if v109 then local v110=(1270 -(226 + (1732 -(364 + 324)))) -0 ;local v111;while true do if (v110==((0 -0) -(0 -0))) then v111=(v107/(((2 + 3) -(12 -9))^(v108-((1 -0) -0))))%(((11 -7) -2)^(((v109-((1888 -(1249 + 19)) -(501 + 54 + 64))) -(v108-((3627 -2695) -(857 + (1160 -(686 + 400)))))) + (569 -(288 + 79 + 201)))) ;return v111-(v111%((1295 -(73 + 156)) -(1 + 67 + (1808 -(721 + 90))))) ;end end else local v112=0 + 0 ;local v113;local v114;while true do if (v112==(0 -0)) then local v147=0;while true do if (v147==(470 -(224 + 246))) then v113=(1501 -574) -(((609 -278) -(6 + 26 + 3 + 82)) + 524 + 189) ;v114=nil;v147=1;end if (v147==1) then v112=1;break;end end end if (v112==(1 -0)) then while true do if (v113==(0 + (0 -0))) then local v163=513 -(203 + 310) ;while true do if (v163==(1993 -(1238 + 755))) then v114=(1 + 0 + 1)^(v108-((2412 -(709 + 825)) -((510 -233) + 5 + 132 + 463))) ;return (((v107%(v114 + v114))>=v114) and ((2595 -((1298 -406) + (929 -(196 + 668)))) -((6013 -4490) + (235 -121)))) or ((833 -(171 + 662)) + 0) ;end end end end break;end end end end v76=1;end end end end end v47=1;end end end break;end if (v31==2) then v40=nil;v41=nil;v42=nil;v43=nil;v31=96 -(4 + 89) ;end if (v31==(3 -2)) then v36=nil;v37=nil;v38=nil;v39=nil;v31=2;end if (v31==0) then local v45=0 + 0 ;local v46;while true do if (v45==(0 -0)) then v46=0;while true do if (v46==(1 + 0)) then v34=nil;v35=nil;v46=2;end if ((1486 -(35 + 1451))==v46) then v32=1453 -(28 + 1425) ;v33=nil;v46=1994 -(941 + 1052) ;end if (v46==2) then v31=1 + 0 ;break;end end break;end end end end break;end end end v26("LOL!073O00028O002O033O004C54430378212O0050726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A50726F746563746564206279204C54430A026O00F03F025O0018A54003023O002O67030C3O00726566696E654E756D626572002F3O0012143O00013O0026063O0001000100010004133O00010001001214000100033O001210000100023O001214000100043O001214000200053O001214000300043O0004030001002C0001001214000500014O000D000600063O0026060005000B000100010004133O000B0001001214000600013O00260600060015000100040004133O0015000100120B000700063O00202O00070007000700120B000800024O00090007000200010004133O002B00010026060006000E000100010004133O000E0001001214000700013O000E0200010023000100070004133O0023000100120B000800063O00202O00080008000700120B000900024O000900080002000100120B000800063O00202O00080008000700120B000900024O0009000800020001001214000700043O00260600070018000100040004133O00180001001214000600043O0004133O000E00010004133O001800010004133O000E00010004133O002B00010004133O000B00010004010001000900010004133O002E00010004133O000100012O00053O00017O00",v20(),...);end