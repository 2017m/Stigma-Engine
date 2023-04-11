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
	local v8 = _G[v7("\183\254\12\209\55\202\166\227", "\195\145\98\164\90\168")];
	local v9 = _G[v7("\181\160\103\33\168\179", "\198\212\21\72")][v7("\232\166\19\223", "\138\223\103\186")];
	local v10 = _G[v7("\188\253\12\127\238\214", "\207\137\126\22\128\177\210\126")][v7("\226\210\16\215", "\129\186\113\165\71\143")];
	local v11 = _G[v7("\45\225\64\130\90\134", "\94\149\50\235\52\225\170")][v7("\61\58\42", "\78\79\72\21")];
	local v12 = _G[v7("\27\145\209\199\219\112", "\104\229\163\174\181\23\173")][v7("\19\181\195\34", "\116\198\182\64\26\94")];
	local v13 = _G[v7("\159\233\89\173\181\54", "\236\157\43\196\219\81")][v7("\179\254\186", "\193\155\202\23\146")];
	local v14 = _G[v7("\190\19\228\81\0", "\202\114\134\61\101")][v7("\83\6\228\48\193\68", "\48\105\138\83\160")];
	local v15 = _G[v7("\57\226\201\201\247", "\77\131\171\165\146\197")][v7("\12\199\59\32\62\17", "\101\169\72\69\76")];
	local v16 = _G[v7("\128\25\187\27", "\237\120\207\115\67\159\167\146")][v7("\169\252\216\231\211", "\197\152\189\159\163\190")];
	local v17 = _G[v7("\246\10\248\255\116\35\54", "\145\111\140\153\17\77\64\227")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\2\81\172\137\68\174\28\38\16\86\180\129", "\113\52\216\228\33\218\125\82")];
	local v19 = _G[v7("\8\248\112\92\134", "\120\155\17\48\234\67\135")];
	local v20 = _G[v7("\85\219\19\43\89\215", "\38\190\127\78\58\163\17\171")];
	local v21 = _G[v7("\45\223\14\216\223\51", "\88\177\126\185\188")] or _G[v7("\151\191\195\11\27", "\227\222\161\103\126\165\192\237")][v7("\220\140\41\32\40\194", "\169\226\89\65\75")];
	local v22 = _G[v7("\77\19\0\190\83\91\25\28", "\57\124\110\203\62")];
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
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (v30 == 4) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 2) then
							if (v31 == 5) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v40 = v37;
										v41 = nil;
										v46 = 1;
									end
									if (v46 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (4 == v31) then
								local v47 = 0;
								while true do
									if (v47 == 1) then
										function v39(v54)
											local v55 = 0;
											local v56;
											local v57;
											local v58;
											while true do
												if (v55 == 1) then
													v58 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v56 == (2 - 0)) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v56 = 3;
																			break;
																		end
																		if (v121 == 0) then
																			v58 = {};
																			for v143 = (615 - 263) - (55 + 296), #v57 do
																				v58[v143] = v10(v9(v11(v57, v143, v143)));
																			end
																			v121 = 1;
																		end
																	end
																end
																if (1 == v56) then
																	local v122 = 0;
																	while true do
																		if (1 == v122) then
																			v56 = 2;
																			break;
																		end
																		if (v122 == 0) then
																			v57 = v11(v28, v32, (v32 + v54) - (1 + 0));
																			v32 = v32 + v54;
																			v122 = 1;
																		end
																	end
																end
																v111 = 1;
															end
															if (v111 == 1) then
																if (v56 == (3 + 0)) then
																	return v14(v58);
																end
																if (v56 == 0) then
																	local v123 = 0;
																	while true do
																		if (v123 == 0) then
																			v57 = nil;
																			if not v54 then
																				local v165 = 0;
																				local v166;
																				while true do
																					if (v165 == 0) then
																						v166 = 0;
																						while true do
																							if (v166 == 0) then
																								v54 = v37();
																								if (v54 == ((740 - (358 + 382)) - 0)) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v123 = 1;
																		end
																		if (1 == v123) then
																			v56 = 1;
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
												if (v55 == 0) then
													v56 = 0;
													v57 = nil;
													v55 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v47 == 0) then
										function v38()
											local v59 = 0;
											local v60;
											local v61;
											local v62;
											local v63;
											local v64;
											local v65;
											local v66;
											while true do
												if (v59 == 3) then
													v66 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v60 == 2) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			v65 = v34(v62, 1781 - ((964 - 367) + 1163), 26 + (577 - ((48 - 24) + 548)));
																			v66 = ((v34(v62, 32) == (((1774 - (560 + 1213)) - 0) - ((0 - 0) - (0 - 0)))) and -1) or ((1 - (0 + 0)) + 0 + 0);
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			v60 = 3;
																			break;
																		end
																	end
																end
																if (v60 == (3 - 2)) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v63 = 1 - (0 + 0 + 0);
																			v64 = (v34(v62, 1, (1190 - (52 + 1135)) + 1 + 16) * ((639 - (39 + (635 - (15 + 22)))) ^ ((34 + 1084) - (14 + 4 + (2431 - (1280 + 83)))))) + v61;
																			v125 = 1;
																		end
																		if (v125 == 1) then
																			v60 = 2;
																			break;
																		end
																	end
																end
																v112 = 1;
															end
															if (v112 == 1) then
																if (3 == v60) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			if (v65 == (0 + 0 + 0)) then
																				if (v64 == 0) then
																					return v66 * (0 - (0 + 0));
																				else
																					local v168 = 0;
																					local v169;
																					while true do
																						if (v168 == 0) then
																							v169 = 0;
																							while true do
																								if ((0 + 0) == v169) then
																									v65 = (2405 - 1448) - (139 + 282 + 535);
																									v63 = 0 - 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v65 == 2047) then
																				return ((v64 == ((0 + 0) - 0)) and (v66 * ((1 + 0 + 0) / (0 + 0)))) or (v66 * NaN);
																			end
																			return v16(v66, v65 - ((1088 + 485) - (522 + (166 - (77 + 27 + 26 + 8))))) * (v63 + (v64 / ((1 + 1) ^ (576 - (276 + 234 + 11 + 3)))));
																		end
																	end
																end
																if (v60 == 0) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v61 = v37();
																			v62 = v37();
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v60 = 4 - 3;
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
												if (v59 == 1) then
													v62 = nil;
													v63 = nil;
													v59 = 2;
												end
												if (v59 == 2) then
													v64 = nil;
													v65 = nil;
													v59 = 3;
												end
												if (v59 == 0) then
													v60 = 0;
													v61 = nil;
													v59 = 1;
												end
											end
										end
										v39 = nil;
										v47 = 1;
									end
								end
							end
							v45 = 3;
						end
						if (3 == v45) then
							if (v31 == 1) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v48 == 0) then
										v34 = nil;
										function v34(v67, v68, v69)
											if v69 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (v100 == 1) then
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v102 = (v67 / ((2 + 0) ^ (v68 - ((1291 - (612 + 177 + 501)) + (1949 - (1937 + 12)) + 0)))) % ((1788 - (56 + 1730)) ^ (((v69 - (((1186 - 301) - (19 + 23 + (1247 - (153 + 252)))) + 0)) - (v68 - (1458 - ((1227 - (268 + (728 - (536 + 15)))) + 81 + (1651 - 1057))))) + 1 + 0));
																		return v102 - (v102 % 1);
																	end
																end
															end
														end
														break;
													end
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 0) then
														v104 = 95 - (14 + 81);
														v105 = nil;
														v103 = 1;
													end
													if (v103 == 1) then
														while true do
															if (v104 == (0 - 0)) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v105 = ((1419 - (788 + 630)) + 1) ^ (v68 - (1 + 0));
																		return (((v67 % (v105 + v105)) >= v105) and (1840 - (309 + (2184 - (455 + 199))))) or 0;
																	end
																end
															end
														end
														break;
													end
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
									if (v49 == 1) then
										v28 = v12(v11(v28, 4 + 1 + 0), v7("\13\71", "\35\105\173\44\69\194\118\226"), function(v70)
											if (v9(v70, 2 + 0) == ((1553 - (527 + 979)) + 32)) then
												local v106 = 0;
												local v107;
												while true do
													if (0 == v106) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v70, 1 + 0, (144 + 706) - (50 + (2435 - (1181 + 455)))));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (v108 == 1) then
														while true do
															if (v109 == 0) then
																v110 = v10(v8(v70, 16));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (v136 == 0) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			while true do
																				local v167 = 0;
																				while true do
																					if (v167 == 0) then
																						if (v137 == 1) then
																							return v138;
																						end
																						if (0 == v137) then
																							local v170 = 0;
																							while true do
																								if (v170 == 0) then
																									v138 = v13(v110, v33);
																									v33 = nil;
																									v170 = 1;
																								end
																								if (v170 == 1) then
																									v137 = 1;
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
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
									if (v49 == 0) then
										v32 = 1 + 0;
										v33 = nil;
										v49 = 1;
									end
								end
							end
							break;
						end
						if (1 == v45) then
							if (v31 == 3) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										v37 = nil;
										function v37()
											local v71 = 0;
											local v72;
											local v73;
											local v74;
											local v75;
											local v76;
											while true do
												if (v71 == 1) then
													v74 = nil;
													v75 = nil;
													v71 = 2;
												end
												if (v71 == 2) then
													v76 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if ((31 - (25 + 5)) == v72) then
																	return (v76 * 16777216) + (v75 * 65536) + (v74 * ((2317 - (221 + 1030)) - ((1020 - 523) + (1803 - (761 + 729))))) + v73;
																end
																if (v72 == 0) then
																	local v128 = 0;
																	while true do
																		if (1 == v128) then
																			v72 = 155 - (109 + 45);
																			break;
																		end
																		if (v128 == 0) then
																			v73, v74, v75, v76 = v9(v28, v32, v32 + 3);
																			v32 = v32 + 2 + ((2751 - (557 + 857)) - (1193 + 142));
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
												if (v71 == 0) then
													v72 = 0 + 0;
													v73 = nil;
													v71 = 1;
												end
											end
										end
										v50 = 1;
									end
									if (v50 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							if (2 == v31) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										function v35()
											local v77 = 0;
											local v78;
											local v79;
											while true do
												if (v77 == 0) then
													v78 = 0 + 0;
													v79 = nil;
													v77 = 1;
												end
												if (v77 == 1) then
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v78 == (1649 - (1578 + 70))) then
																	return v79;
																end
																if (v78 == 0) then
																	local v129 = 0;
																	while true do
																		if (1 == v129) then
																			v78 = 1;
																			break;
																		end
																		if (v129 == 0) then
																			v79 = v9(v28, v32, v32);
																			v32 = v32 + (1152 - (504 + 405 + 242));
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
										v36 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v36()
											local v80 = 0;
											local v81;
											local v82;
											local v83;
											while true do
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
												if (v80 == 1) then
													v83 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if ((0 + 0) == v81) then
																	local v130 = 0;
																	while true do
																		if (v130 == 1) then
																			v81 = 834 - (125 + 708);
																			break;
																		end
																		if (v130 == 0) then
																			v82, v83 = v9(v28, v32, v32 + 2);
																			v32 = v32 + (5 - 3);
																			v130 = 1;
																		end
																	end
																end
																if (v81 == (1 - 0)) then
																	return (v83 * (662 - (392 + 14))) + v82;
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										v31 = 3;
										break;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 0) then
							if (7 == v31) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v43(v84, v85, v86)
											local v87 = 0;
											local v88;
											local v89;
											local v90;
											local v91;
											while true do
												if (v87 == 1) then
													v90 = nil;
													v91 = nil;
													v87 = 2;
												end
												if (v87 == 0) then
													v88 = 0;
													v89 = nil;
													v87 = 1;
												end
												if (v87 == 2) then
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (0 == v88) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v88 = 1;
																			break;
																		end
																		if (v131 == 0) then
																			v89 = v84[1];
																			v90 = v84[1 + 1 + 0 + 0];
																			v131 = 1;
																		end
																	end
																end
																if (1 == v88) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v91 = v84[(2 + 3) - (1 + 1)];
																			return function(...)
																				local v145 = 0;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				local v150;
																				local v151;
																				while true do
																					if (v145 == 1) then
																						v148 = nil;
																						v149 = nil;
																						v145 = 2;
																					end
																					if (v145 == 3) then
																						while true do
																							if (v146 == 3) then
																								_G['A'], _G['B'] = v41(v19(v151));
																								if not _G['A'][(1168 - (71 + 395)) - (344 + (658 - (86 + 215)))] then
																									local v176 = 0;
																									local v177;
																									local v178;
																									while true do
																										if (v176 == 0) then
																											v177 = 0;
																											v178 = nil;
																											v176 = 1;
																										end
																										if (1 == v176) then
																											while true do
																												if (v177 == 0) then
																													v178 = v84[6 - 2][v147] or "?";
																													error(v7("\210\132\66\196\166\245\199\85\223\164\238\149\16\204\162\161\188", "\129\231\48\173\214") .. v178 .. v7("\27\221", "\70\231\189\55\155\27\91") .. _G['A'][(11 - 8) - (1 + 0)]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 1 + 1, _G['B']);
																								end
																								break;
																							end
																							if (v146 == 1) then
																								local v171 = 0;
																								while true do
																									if (v171 == 0) then
																										v149 = {...};
																										v150 = v20("#", ...) - 1;
																										v171 = 1;
																									end
																									if (v171 == 1) then
																										v146 = 2;
																										break;
																									end
																								end
																							end
																							if (0 == v146) then
																								local v172 = 0;
																								while true do
																									if (v172 == 1) then
																										v146 = 1;
																										break;
																									end
																									if (0 == v172) then
																										v147 = (5 - 3) - 1;
																										v148 = -1;
																										v172 = 1;
																									end
																								end
																							end
																							if (v146 == 2) then
																								local v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v151 = nil;
																										function v151()
																											local v184 = 0;
																											local v185;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											while true do
																												if (0 == v184) then
																													v185 = v89;
																													v186 = v90;
																													v187 = v91;
																													v184 = 1;
																												end
																												if (v184 == 2) then
																													v191 = {};
																													for v195 = 0, v150 do
																														if (v195 >= v187) then
																															v189[v195 - v187] = v149[v195 + 1];
																														else
																															v191[v195] = v149[v195 + 1 + 0];
																														end
																													end
																													v192 = (v150 - v187) + (386 - (30 + 355));
																													v184 = 3;
																												end
																												if (v184 == 1) then
																													v188 = v41;
																													v189 = {};
																													v190 = {};
																													v184 = 2;
																												end
																												if (v184 == 3) then
																													v193 = nil;
																													v194 = nil;
																													while true do
																														local v196 = 0;
																														local v197;
																														while true do
																															if (0 == v196) then
																																v197 = 0;
																																while true do
																																	if (v197 == 1) then
																																		if (v194 <= (89 - 70)) then
																																			if (v194 <= (7 + (7 - 5))) then
																																				if (v194 <= 4) then
																																					if (v194 <= (877 - (56 + 22 + 798))) then
																																						if (v194 > (0 - 0)) then
																																							local v223 = 0;
																																							local v224;
																																							local v225;
																																							while true do
																																								if (v223 == 1) then
																																									while true do
																																										if (0 == v224) then
																																											v225 = v193[2];
																																											v191[v225](v21(v191, v225 + 1, v193[338 - ((1298 - (809 + 372)) + (1174 - (28 + 928)))]));
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																								if (v223 == 0) then
																																									v224 = 0;
																																									v225 = nil;
																																									v223 = 1;
																																								end
																																							end
																																						else
																																							local v226 = 0;
																																							local v227;
																																							local v228;
																																							local v229;
																																							local v230;
																																							local v231;
																																							while true do
																																								if (v226 == 2) then
																																									v231 = nil;
																																									while true do
																																										if (v227 == 2) then
																																											for v337 = v228, v148 do
																																												local v338 = 0;
																																												local v339;
																																												while true do
																																													if (v338 == 0) then
																																														v339 = 0;
																																														while true do
																																															if (0 == v339) then
																																																v231 = v231 + (2 - 1);
																																																v191[v337] = v229[v231];
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																												end
																																											end
																																											break;
																																										end
																																										if (v227 == 1) then
																																											local v321 = 0;
																																											while true do
																																												if (1 == v321) then
																																													v227 = 2;
																																													break;
																																												end
																																												if (v321 == 0) then
																																													v148 = (v230 + v228) - ((1470 - (462 + 1007)) + 0);
																																													v231 = 0;
																																													v321 = 1;
																																												end
																																											end
																																										end
																																										if (0 == v227) then
																																											local v322 = 0;
																																											while true do
																																												if (1 == v322) then
																																													v227 = 1;
																																													break;
																																												end
																																												if (v322 == 0) then
																																													v228 = v193[2 + 0];
																																													v229, v230 = v188(v191[v228](v21(v191, v228 + ((2884 - (200 + 1095)) - (969 + 619)), v148)));
																																													v322 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v226 == 1) then
																																									v229 = nil;
																																									v230 = nil;
																																									v226 = 2;
																																								end
																																								if (v226 == 0) then
																																									v227 = 0;
																																									v228 = nil;
																																									v226 = 1;
																																								end
																																							end
																																						end
																																					elseif (v194 <= (2 + 0)) then
																																						v191[v193[700 - (148 + 550)]] = #v191[v193[2 + 1]];
																																					elseif (v194 == 3) then
																																						do
																																							return;
																																						end
																																					else
																																						local v275 = 0;
																																						local v276;
																																						local v277;
																																						while true do
																																							if (v275 == 1) then
																																								while true do
																																									if (v276 == 0) then
																																										v277 = v193[1 + 1 + 0];
																																										do
																																											return v21(v191, v277, v277 + v193[3]);
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (v275 == 0) then
																																								v276 = 0;
																																								v277 = nil;
																																								v275 = 1;
																																							end
																																						end
																																					end
																																				elseif (v194 <= 6) then
																																					if (v194 > (4 + 0 + 1 + 0)) then
																																						v191[v193[2 + (873 - (813 + 60))]] = v191[v193[1700 - (745 + (1409 - 457))]] + v193[(1070 - (83 + 976)) - (20 - 13)];
																																					else
																																						do
																																							return v191[v193[2]];
																																						end
																																					end
																																				elseif (v194 <= (11 - 4)) then
																																					local v234 = 0;
																																					local v235;
																																					local v236;
																																					while true do
																																						if (v234 == 1) then
																																							while true do
																																								if (v235 == 1) then
																																									for v340 = v236, v148 do
																																										local v341 = 0;
																																										local v342;
																																										local v343;
																																										while true do
																																											if (v341 == 0) then
																																												v342 = 0;
																																												v343 = nil;
																																												v341 = 1;
																																											end
																																											if (v341 == 1) then
																																												while true do
																																													if (v342 == 0) then
																																														v343 = v189[v340 - v236];
																																														v191[v340] = v343;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (0 == v235) then
																																									local v323 = 0;
																																									while true do
																																										if (v323 == 0) then
																																											v236 = v193[2];
																																											v148 = (v236 + v192) - 1;
																																											v323 = 1;
																																										end
																																										if (1 == v323) then
																																											v235 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v234 == 0) then
																																							v235 = 0;
																																							v236 = nil;
																																							v234 = 1;
																																						end
																																					end
																																				elseif (v194 == (923 - (558 + 193 + 164))) then
																																					v191[v193[(328 + 14) - (177 + 163)]] = {};
																																				else
																																					local v279 = 0;
																																					local v280;
																																					local v281;
																																					while true do
																																						if (v279 == 1) then
																																							while true do
																																								if (0 == v280) then
																																									v281 = v193[2];
																																									v191[v281](v21(v191, v281 + 1, v148));
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v279 == 0) then
																																							v280 = 0;
																																							v281 = nil;
																																							v279 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (4 + 4 + 6)) then
																																				if (v194 <= (350 - (290 + 49))) then
																																					if (v194 > 10) then
																																						local v237 = 0;
																																						local v238;
																																						local v239;
																																						local v240;
																																						local v241;
																																						while true do
																																							if (v237 == 1) then
																																								v240 = nil;
																																								v241 = nil;
																																								v237 = 2;
																																							end
																																							if (v237 == 0) then
																																								v238 = 0;
																																								v239 = nil;
																																								v237 = 1;
																																							end
																																							if (2 == v237) then
																																								while true do
																																									if (2 == v238) then
																																										for v344 = 1 + 0, v193[1913 - (112 + 1797)] do
																																											local v345 = 0;
																																											local v346;
																																											local v347;
																																											while true do
																																												if (v345 == 0) then
																																													v346 = 0;
																																													v347 = nil;
																																													v345 = 1;
																																												end
																																												if (v345 == 1) then
																																													while true do
																																														if (v346 == 1) then
																																															if (v347[1 + 0] == (144 - 115)) then
																																																v241[v344 - (1 + 0)] = {v191,v347[3 + 0]};
																																															else
																																																v241[v344 - 1] = {v85,v347[1 + 2]};
																																															end
																																															v190[#v190 + ((1536 - (128 + 523)) - (244 + 640))] = v241;
																																															break;
																																														end
																																														if (v346 == 0) then
																																															local v402 = 0;
																																															while true do
																																																if (1 == v402) then
																																																	v346 = 1;
																																																	break;
																																																end
																																																if (v402 == 0) then
																																																	v147 = v147 + 1;
																																																	v347 = v185[v147];
																																																	v402 = 1;
																																																end
																																															end
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										v191[v193[2]] = v43(v239, v240, v86);
																																										break;
																																									end
																																									if (0 == v238) then
																																										local v325 = 0;
																																										while true do
																																											if (v325 == 1) then
																																												v238 = 1;
																																												break;
																																											end
																																											if (v325 == 0) then
																																												v239 = v186[v193[31 - (14 + 14)]];
																																												v240 = nil;
																																												v325 = 1;
																																											end
																																										end
																																									end
																																									if (1 == v238) then
																																										local v326 = 0;
																																										while true do
																																											if (v326 == 0) then
																																												v241 = {};
																																												v240 = v18({}, {[v7("\131\109\132\187\184\87\149", "\220\50\237\213")]=function(v373, v374)
																																													local v375 = 0;
																																													local v376;
																																													local v377;
																																													while true do
																																														if (v375 == 1) then
																																															while true do
																																																if (v376 == 0) then
																																																	local v410 = 0;
																																																	while true do
																																																		if (0 == v410) then
																																																			v377 = v241[v374];
																																																			return v377[(379 + 780) - (437 + 485 + 199 + 37)][v377[(1 + 2) - 1]];
																																																		end
																																																	end
																																																end
																																															end
																																															break;
																																														end
																																														if (v375 == 0) then
																																															v376 = 0;
																																															v377 = nil;
																																															v375 = 1;
																																														end
																																													end
																																												end,[v7("\185\241\121\161\17\15\211\160\131\214", "\230\174\23\196\102\102\189\196")]=function(v378, v379, v380)
																																													local v381 = 0;
																																													local v382;
																																													local v383;
																																													while true do
																																														if (v381 == 0) then
																																															v382 = 0;
																																															v383 = nil;
																																															v381 = 1;
																																														end
																																														if (v381 == 1) then
																																															while true do
																																																if (v382 == 0) then
																																																	v383 = v241[v379];
																																																	v383[1][v383[5 - 3]] = v380;
																																																	break;
																																																end
																																															end
																																															break;
																																														end
																																													end
																																												end});
																																												v326 = 1;
																																											end
																																											if (1 == v326) then
																																												v238 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v242 = 0;
																																						local v243;
																																						local v244;
																																						local v245;
																																						local v246;
																																						while true do
																																							if (v242 == 0) then
																																								v243 = 0;
																																								v244 = nil;
																																								v242 = 1;
																																							end
																																							if (v242 == 1) then
																																								v245 = nil;
																																								v246 = nil;
																																								v242 = 2;
																																							end
																																							if (v242 == 2) then
																																								while true do
																																									if (v243 == 0) then
																																										local v327 = 0;
																																										while true do
																																											if (v327 == 1) then
																																												v243 = 1;
																																												break;
																																											end
																																											if (v327 == 0) then
																																												v244 = v193[3 - (1 - 0)];
																																												v245 = v191[v244];
																																												v327 = 1;
																																											end
																																										end
																																									end
																																									if (v243 == 1) then
																																										v246 = v191[v244 + 2];
																																										if (v246 > 0) then
																																											if (v245 > v191[v244 + 1]) then
																																												v147 = v193[3];
																																											else
																																												v191[v244 + ((3233 - 1588) - (1206 + (1437 - 1001)))] = v245;
																																											end
																																										elseif (v245 < v191[v244 + 1 + 0]) then
																																											v147 = v193[5 - 2];
																																										else
																																											v191[v244 + (1240 - (850 + 389)) + 2] = v245;
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v194 <= (6 + 6)) then
																																					local v247 = 0;
																																					local v248;
																																					local v249;
																																					while true do
																																						if (v247 == 1) then
																																							while true do
																																								if (v248 == 0) then
																																									v249 = v193[2];
																																									v191[v249](v191[v249 + (2 - 1)]);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v247 == 0) then
																																							v248 = 0;
																																							v249 = nil;
																																							v247 = 1;
																																						end
																																					end
																																				elseif (v194 > (23 - (4 + 6))) then
																																					local v282 = 0;
																																					local v283;
																																					local v284;
																																					local v285;
																																					local v286;
																																					local v287;
																																					while true do
																																						if (v282 == 2) then
																																							v287 = nil;
																																							while true do
																																								if (v283 == 1) then
																																									local v350 = 0;
																																									while true do
																																										if (v350 == 0) then
																																											v148 = (v286 + v284) - 1;
																																											v287 = 0;
																																											v350 = 1;
																																										end
																																										if (v350 == 1) then
																																											v283 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v283 == 0) then
																																									local v351 = 0;
																																									while true do
																																										if (1 == v351) then
																																											v283 = 1;
																																											break;
																																										end
																																										if (v351 == 0) then
																																											v284 = v193[2];
																																											v285, v286 = v188(v191[v284](v191[v284 + 1]));
																																											v351 = 1;
																																										end
																																									end
																																								end
																																								if (v283 == 2) then
																																									for v365 = v284, v148 do
																																										local v366 = 0;
																																										local v367;
																																										while true do
																																											if (0 == v366) then
																																												v367 = 0;
																																												while true do
																																													if (v367 == 0) then
																																														v287 = v287 + (2 - 1);
																																														v191[v365] = v285[v287];
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
																																						if (v282 == 1) then
																																							v285 = nil;
																																							v286 = nil;
																																							v282 = 2;
																																						end
																																						if (v282 == 0) then
																																							v283 = 0;
																																							v284 = nil;
																																							v282 = 1;
																																						end
																																					end
																																				elseif (v191[v193[(22 - 17) - 3]] == v193[4]) then
																																					v147 = v147 + ((80 - 39) - (25 + 10 + 5));
																																				else
																																					v147 = v193[(1 + 3) - (1 + 0)];
																																				end
																																			elseif (v194 <= 16) then
																																				if (v194 > (238 - (197 + 26))) then
																																					local v250 = 0;
																																					local v251;
																																					local v252;
																																					local v253;
																																					while true do
																																						if (v250 == 1) then
																																							v253 = nil;
																																							while true do
																																								if (v251 == 0) then
																																									local v330 = 0;
																																									while true do
																																										if (v330 == 0) then
																																											v252 = v193[2 + 0];
																																											v253 = v191[v193[3]];
																																											v330 = 1;
																																										end
																																										if (v330 == 1) then
																																											v251 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v251 == 1) then
																																									v191[v252 + 1 + 0 + 0 + 0] = v253;
																																									v191[v252] = v253[v193[18 - 14]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v250 == 0) then
																																							v251 = 0;
																																							v252 = nil;
																																							v250 = 1;
																																						end
																																					end
																																				else
																																					v191[v193[2 + 0]] = v193[3];
																																				end
																																			elseif (v194 <= (14 + 3)) then
																																				local v256 = 0;
																																				local v257;
																																				local v258;
																																				while true do
																																					if (v256 == 0) then
																																						v257 = 0;
																																						v258 = nil;
																																						v256 = 1;
																																					end
																																					if (v256 == 1) then
																																						while true do
																																							if (0 == v257) then
																																								v258 = v193[2 - 0];
																																								v191[v258] = v191[v258](v21(v191, v258 + (1774 - (1273 + 500)), v193[9 - 6]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			elseif (v194 == ((1672 - (124 + 1484)) - (218 - 172))) then
																																				local v288 = 0;
																																				local v289;
																																				local v290;
																																				local v291;
																																				local v292;
																																				local v293;
																																				while true do
																																					if (v288 == 2) then
																																						v293 = nil;
																																						while true do
																																							if (v289 == 1) then
																																								local v352 = 0;
																																								while true do
																																									if (v352 == 1) then
																																										v289 = 2;
																																										break;
																																									end
																																									if (v352 == 0) then
																																										v148 = (v292 + v290) - 1;
																																										v293 = 0 - 0;
																																										v352 = 1;
																																									end
																																								end
																																							end
																																							if (v289 == 2) then
																																								for v370 = v290, v148 do
																																									local v371 = 0;
																																									local v372;
																																									while true do
																																										if (v371 == 0) then
																																											v372 = 0;
																																											while true do
																																												if (0 == v372) then
																																													v293 = v293 + (511 - (17 + 493));
																																													v191[v370] = v291[v293];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v289 == 0) then
																																								local v353 = 0;
																																								while true do
																																									if (0 == v353) then
																																										v290 = v193[1 + 1];
																																										v291, v292 = v188(v191[v290](v21(v191, v290 + (1 - 0), v193[3])));
																																										v353 = 1;
																																									end
																																									if (v353 == 1) then
																																										v289 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v288 == 0) then
																																						v289 = 0;
																																						v290 = nil;
																																						v288 = 1;
																																					end
																																					if (v288 == 1) then
																																						v291 = nil;
																																						v292 = nil;
																																						v288 = 2;
																																					end
																																				end
																																			else
																																				local v294 = 0;
																																				local v295;
																																				local v296;
																																				local v297;
																																				local v298;
																																				while true do
																																					if (v294 == 1) then
																																						v297 = nil;
																																						v298 = nil;
																																						v294 = 2;
																																					end
																																					if (v294 == 0) then
																																						v295 = 0;
																																						v296 = nil;
																																						v294 = 1;
																																					end
																																					if (2 == v294) then
																																						while true do
																																							if (v295 == 2) then
																																								if (v297 > (0 + 0 + (0 - 0))) then
																																									if (v298 <= v191[v296 + (1746 - (150 + 1595))]) then
																																										local v393 = 0;
																																										local v394;
																																										while true do
																																											if (v393 == 0) then
																																												v394 = 0;
																																												while true do
																																													if (v394 == 0) then
																																														v147 = v193[(683 - (655 + 25)) - (30 - (7 + 23))];
																																														v191[v296 + 1 + 1 + 1 + 0] = v298;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								elseif (v298 >= v191[v296 + 1]) then
																																									local v395 = 0;
																																									local v396;
																																									while true do
																																										if (v395 == 0) then
																																											v396 = 0;
																																											while true do
																																												if (v396 == 0) then
																																													v147 = v193[3 + 0];
																																													v191[v296 + (7 - 4)] = v298;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v295 == 0) then
																																								local v354 = 0;
																																								while true do
																																									if (v354 == 0) then
																																										v296 = v193[2];
																																										v297 = v191[v296 + 2];
																																										v354 = 1;
																																									end
																																									if (v354 == 1) then
																																										v295 = 1;
																																										break;
																																									end
																																								end
																																							end
																																							if (v295 == 1) then
																																								local v355 = 0;
																																								while true do
																																									if (v355 == 0) then
																																										v298 = v191[v296] + v297;
																																										v191[v296] = v298;
																																										v355 = 1;
																																									end
																																									if (1 == v355) then
																																										v295 = 2;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v194 <= (20 + 5 + 4)) then
																																			if (v194 <= (78 - 54)) then
																																				if (v194 <= ((3104 - 1291) - (1784 + (27 - 19)))) then
																																					if (v194 == 20) then
																																						v191[v193[560 - (306 + 252)]]();
																																					else
																																						for v271 = v193[3 - (1 + 0)], v193[3] do
																																							v191[v271] = nil;
																																						end
																																					end
																																				elseif (v194 <= (1505 - (224 + 1259))) then
																																					v191[v193[2]] = v191[v193[3]] % v191[v193[4]];
																																				elseif (v194 > 23) then
																																					v191[v193[2]] = v85[v193[1 + 0 + 2]];
																																				elseif not v191[v193[5 - 3]] then
																																					v147 = v147 + 1;
																																				else
																																					v147 = v193[(2 + 6) - (1552 - (1406 + 141))];
																																				end
																																			elseif (v194 <= (15 + 11)) then
																																				if (v194 == 25) then
																																					v191[v193[2 + (1955 - (1567 + 388))]] = v86[v193[3]];
																																				else
																																					v191[v193[188 - (171 + (1163 - (932 + 216)))]] = v191[v193[3]] % v193[4];
																																				end
																																			elseif (v194 <= 27) then
																																				v191[v193[1 + 1]] = v191[v193[(5 - 2) + 0 + 0]] + v191[v193[5 - 1]];
																																			elseif (v194 == (26 + 0 + (7 - 5))) then
																																				v147 = v193[5 - 2];
																																			else
																																				v191[v193[2]] = v191[v193[3]];
																																			end
																																		elseif (v194 <= 34) then
																																			if (v194 <= 31) then
																																				if (v194 == (30 + 0)) then
																																					v191[v193[4 - 2]] = v191[v193[5 - 2]][v191[v193[252 - (162 + 86)]]];
																																				else
																																					v191[v193[1 + (2 - 1)]] = v191[v193[3 - 0]] - v193[2 + 2];
																																				end
																																			elseif (v194 <= (10 + 22)) then
																																				if (v191[v193[1 + 1]] == v191[v193[4]]) then
																																					v147 = v147 + (385 - (257 + 127));
																																				else
																																					v147 = v193[2 + 1];
																																				end
																																			elseif (v194 == 33) then
																																				if v191[v193[(4 - 2) - (1714 - (1188 + 526))]] then
																																					v147 = v147 + 1;
																																				else
																																					v147 = v193[7 - 4];
																																				end
																																			else
																																				v191[v193[2]] = v191[v193[(3 + 11) - (20 - 9)]][v193[(347 + 856) - (1004 + 72 + 123)]];
																																			end
																																		elseif (v194 <= 37) then
																																			if (v194 <= (16 + 7 + 12)) then
																																				local v267 = 0;
																																				local v268;
																																				local v269;
																																				while true do
																																					if (v267 == 0) then
																																						v268 = 0;
																																						v269 = nil;
																																						v267 = 1;
																																					end
																																					if (v267 == 1) then
																																						while true do
																																							if (v268 == 0) then
																																								v269 = v193[2];
																																								do
																																									return v191[v269](v21(v191, v269 + (1 - 0), v148));
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			elseif (v194 == 36) then
																																				local v307 = 0;
																																				local v308;
																																				local v309;
																																				while true do
																																					if (v307 == 1) then
																																						while true do
																																							if (0 == v308) then
																																								v309 = v193[1789 - (745 + 1042)];
																																								do
																																									return v191[v309](v21(v191, v309 + 1, v193[3]));
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v307 == 0) then
																																						v308 = 0;
																																						v309 = nil;
																																						v307 = 1;
																																					end
																																				end
																																			else
																																				local v310 = 0;
																																				local v311;
																																				local v312;
																																				while true do
																																					if (v310 == 0) then
																																						v311 = 0;
																																						v312 = nil;
																																						v310 = 1;
																																					end
																																					if (v310 == 1) then
																																						while true do
																																							if (0 == v311) then
																																								v312 = v193[2 - 0];
																																								do
																																									return v21(v191, v312, v148);
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v194 <= 38) then
																																			v191[v193[1 + 1]] = v43(v186[v193[3]], nil, v86);
																																		elseif (v194 > (88 - 49)) then
																																			local v313 = 0;
																																			local v314;
																																			local v315;
																																			while true do
																																				if (v313 == 0) then
																																					v314 = 0;
																																					v315 = nil;
																																					v313 = 1;
																																				end
																																				if (v313 == 1) then
																																					while true do
																																						if (v314 == 0) then
																																							v315 = v193[1672 - (1464 + 206)];
																																							v191[v315] = v191[v315](v21(v191, v315 + (3 - (4 - 2)), v148));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v191[v193[2]] = v193[8 - 5] + v191[v193[(4 + 0) - (127 - (112 + 15))]];
																																		end
																																		v147 = v147 + 1;
																																		break;
																																	end
																																	if (v197 == 0) then
																																		local v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				v193 = v185[v147];
																																				v194 = v193[1];
																																				v214 = 1;
																																			end
																																			if (1 == v214) then
																																				v197 = 1;
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
																											end
																										end
																										v173 = 1;
																									end
																									if (v173 == 1) then
																										v146 = 3;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v145 == 2) then
																						v150 = nil;
																						v151 = nil;
																						v145 = 3;
																					end
																					if (v145 == 0) then
																						v146 = 0;
																						v147 = nil;
																						v145 = 1;
																					end
																				end
																			end;
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
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 6) then
								local v53 = 0;
								while true do
									if (0 == v53) then
										v42 = nil;
										function v42()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 3) then
													v99 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 1) then
																if (v93 == 0) then
																	local v133 = 0;
																	while true do
																		if (v133 == 2) then
																			v93 = 1;
																			break;
																		end
																		if (v133 == 0) then
																			v94 = {};
																			v95 = {};
																			v133 = 1;
																		end
																		if (v133 == 1) then
																			v96 = {};
																			v97 = {v94,v95,nil,v96};
																			v133 = 2;
																		end
																	end
																end
																break;
															end
															if (0 == v117) then
																if (v93 == 2) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			for v152 = 1, v37() do
																				local v153 = 0;
																				local v154;
																				local v155;
																				while true do
																					if (0 == v153) then
																						v154 = 0;
																						v155 = nil;
																						v153 = 1;
																					end
																					if (v153 == 1) then
																						while true do
																							if (v154 == 0) then
																								v155 = v35();
																								if (v34(v155, 1482 - (569 + 912), 1) == (1105 - (337 + 768))) then
																									local v179 = 0;
																									local v180;
																									local v181;
																									local v182;
																									local v183;
																									while true do
																										if (v179 == 1) then
																											v182 = nil;
																											v183 = nil;
																											v179 = 2;
																										end
																										if (v179 == 0) then
																											v180 = 0;
																											v181 = nil;
																											v179 = 1;
																										end
																										if (v179 == 2) then
																											while true do
																												if (v180 == 0) then
																													local v198 = 0;
																													while true do
																														if (v198 == 0) then
																															v181 = v34(v155, 2 + (1238 - (121 + 1117)), 1650 - (453 + 1194));
																															v182 = v34(v155, 1 + 3, 447 - ((1031 - (38 + 722)) + 116 + 54));
																															v198 = 1;
																														end
																														if (v198 == 1) then
																															v180 = 1;
																															break;
																														end
																													end
																												end
																												if (v180 == 1) then
																													local v199 = 0;
																													while true do
																														if (v199 == 1) then
																															v180 = 2;
																															break;
																														end
																														if (v199 == 0) then
																															v183 = {v36(),v36(),nil,nil};
																															if (v181 == (0 - 0)) then
																																local v208 = 0;
																																local v209;
																																while true do
																																	if (v208 == 0) then
																																		v209 = 0;
																																		while true do
																																			if (v209 == 0) then
																																				v183[(3 - 1) + (1605 - (731 + 873))] = v36();
																																				v183[(1796 - (49 + 1743)) + 0] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v181 == 1) then
																																v183[894 - (562 + 329)] = v37();
																															elseif (v181 == 2) then
																																v183[752 - (697 + 1 + 51)] = v37() - (2 ^ ((1574 - (254 + 1246)) - 58));
																															elseif (v181 == 3) then
																																local v221 = 0;
																																local v222;
																																while true do
																																	if (0 == v221) then
																																		v222 = 0;
																																		while true do
																																			if (v222 == 0) then
																																				v183[3] = v37() - ((5 - (3 + 0)) ^ (6 + (38 - 28)));
																																				v183[920 - (705 + 211)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v199 = 1;
																														end
																													end
																												end
																												if (v180 == 2) then
																													local v200 = 0;
																													while true do
																														if (v200 == 0) then
																															if (v34(v182, 1 + 0, 555 - (27 + 527)) == (1 + 0)) then
																																v183[2 - (0 + 0)] = v99[v183[2 + 0]];
																															end
																															if (v34(v182, 2, 2 - 0) == ((11 - 7) - 3)) then
																																v183[3] = v99[v183[3]];
																															end
																															v200 = 1;
																														end
																														if (v200 == 1) then
																															v180 = 3;
																															break;
																														end
																													end
																												end
																												if (v180 == 3) then
																													if (v34(v182, 3 - 0, 3) == (1050 - ((1453 - (55 + 717)) + 368))) then
																														v183[4] = v99[v183[4]];
																													end
																													v94[v152] = v183;
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
																			for v156 = 1, v37() do
																				v95[v156 - 1] = v42();
																			end
																			v134 = 1;
																		end
																		if (v134 == 1) then
																			for v158 = 432 - (329 + (540 - (258 + 180))), v37() do
																				v96[v158] = v37();
																			end
																			return v97;
																		end
																	end
																end
																if (v93 == 1) then
																	local v135 = 0;
																	while true do
																		if (v135 == 2) then
																			v93 = 2;
																			break;
																		end
																		if (v135 == 0) then
																			v98 = v37();
																			v99 = {};
																			v135 = 1;
																		end
																		if (v135 == 1) then
																			for v160 = 1, v98 do
																				local v161 = 0;
																				local v162;
																				local v163;
																				local v164;
																				while true do
																					if (v161 == 1) then
																						v164 = nil;
																						while true do
																							if (v162 == 0) then
																								local v174 = 0;
																								while true do
																									if (v174 == 0) then
																										v163 = v35();
																										v164 = nil;
																										v174 = 1;
																									end
																									if (v174 == 1) then
																										v162 = 1;
																										break;
																									end
																								end
																							end
																							if (v162 == 1) then
																								if (v163 == (1 + 0)) then
																									v164 = v35() ~= ((0 + 0) - (455 - (46 + 409)));
																								elseif (v163 == ((867 + 271) - (370 + 562 + (2047 - (18 + 1825))))) then
																									v164 = v38();
																								elseif (v163 == (6 - 3)) then
																									v164 = v39();
																								end
																								v99[v160] = v164;
																								break;
																							end
																						end
																						break;
																					end
																					if (v161 == 0) then
																						v162 = 0;
																						v163 = nil;
																						v161 = 1;
																					end
																				end
																			end
																			v97[3] = v35();
																			v135 = 2;
																		end
																	end
																end
																v117 = 1;
															end
														end
													end
													break;
												end
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
												if (v92 == 2) then
													v97 = nil;
													v98 = nil;
													v92 = 3;
												end
											end
										end
										v53 = 1;
									end
									if (v53 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							v45 = 1;
						end
					end
				end
				break;
			end
			if (0 == v30) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
			end
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
		end
	end
	v23("LOL!0A3O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274002C3O0012193O00013O0020225O0002001219000100013O002022000100010003001219000200013O002022000200020004001219000300053O0006170003000A0001000100041C3O000A0001001219000300063O002022000400030007001219000500083O002022000500050009001219000600083O00202200060006000A00060B00073O000100062O001D3O00064O001D8O001D3O00044O001D3O00014O001D3O00024O001D3O00053O00060B00080001000100012O001D3O00073O000226000900023O000226000A00033O000226000B00043O000226000C00053O000226000D00063O00060B000E0007000100012O001D3O00073O00060B000F0008000100012O001D3O00073O00060B00100009000100012O001D3O00073O00060B0011000A000100012O001D3O00073O00060B0012000B000100012O001D3O00073O00060B0013000C000100012O001D3O00073O0002260014000D3O0002260015000E4O00033O00013O000F3O00023O00026O00F03F026O00704002284O000800025O00120F000300014O000200045O00120F000500013O00040A0003002300012O001800076O001D000800024O0018000900014O0018000A00024O0018000B00034O0018000C00044O001D000D6O001D000E00063O002006000F000600012O0012000C000F4O0028000B3O00022O0018000C00034O0018000D00044O001D000E00013O00201F000F000600012O0002001000014O0016000F000F0010001027000F0001000F00201F0010000600012O0002001100014O00160010001000110010270010000100100020060010001000012O0012000D00106O000C6O0028000A3O000200201A000A000A00022O000E0009000A4O000900073O00010004130003000500012O0018000300054O001D000400024O0024000300044O002500036O00033O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00093O00028O00026O00F03F03023O00696F03043O006F70656E03013O007203043O007265616403043O00672CE6C903063O002O4D8AA5102E03053O00636C6F736501273O00120F000100014O0015000200043O00260D000100200001000200041C3O002000012O0015000400043O00260D000200150001000100041C3O00150001001219000500033O0020220005000500042O001D00065O00120F000700054O00110005000700022O001D000300053O0020100005000300062O001800075O00120F000800073O00120F000900084O0012000700094O002800053O00022O001D000400053O00120F000200023O00260D000200050001000200041C3O0005000100120F000500013O00260D000500180001000100041C3O001800010020100006000300092O000C0006000200012O0005000400023O00041C3O0018000100041C3O0005000100041C3O0026000100260D000100020001000100041C3O0002000100120F000200014O0015000300033O00120F000100023O00041C3O000200012O00033O00017O00273O00103O00113O00153O00153O00163O00183O00183O00193O00193O00193O00193O00193O00193O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001B3O001D3O001D3O001E3O00203O00203O00213O00213O00223O00233O00253O00273O00293O00293O002A3O002B3O002C3O002D3O002F7O0002034O001B00023O00012O0005000200024O00033O00017O00033O00313O00313O00327O0001054O001D00026O000700036O002300026O002500026O00033O00017O00053O00343O00343O00343O00343O00353O00023O0003053O007461626C6503063O00756E7061636B02084O001D00025O001219000300013O0020220003000300022O001D000400014O000E000300044O002300026O002500026O00033O00017O00083O00373O00373O00373O00373O00373O00373O00373O00383O00043O0003053O00646562756703073O00736574682O6F6B03013O006C026O00244001073O001219000100013O0020220001000100022O001D00025O00120F000300033O00120F000400044O00010001000400012O00033O00017O00073O003A3O003A3O003A3O003A3O003A3O003A3O003B3O00013O0003053O00646562756700043O0012193O00013O0020225O00012O00143O000100012O00033O00017O00043O003D3O003D3O003D3O003E3O00083O00028O00026O00F03F03063O000D05927379B703073O005D64E01617C35E03043O0058E437CD03083O0016855AA89D61823303063O00638BBCE275DC03073O0033EACE871BA8A102303O00120F000200014O0015000300033O00120F000400013O00260D000400030001000100041C3O0003000100260D000200090001000200041C3O000900012O0015000500054O0005000500023O00260D000200020001000100041C3O000200012O001800055O00120F000600033O00120F000700044O00110005000700022O001E00033O00050006210003002B00013O00041C3O002B000100120F000500014O0015000600063O00260D000500140001000100041C3O0014000100120F000600013O00260D000600170001000100041C3O001700012O001800075O00120F000800053O00120F000900064O00110007000900022O001E000700030007000620000700210001000100041C3O002100012O0005000300024O001800075O00120F000800073O00120F000900084O00110007000900022O001E00030003000700041C3O0010000100041C3O0017000100041C3O0010000100041C3O0014000100041C3O0010000100120F000200023O00041C3O0002000100041C3O0003000100041C3O000200012O00033O00017O00303O00403O00413O00433O00453O00453O00463O00463O00473O00473O00493O00493O004A3O004A3O004A3O004A3O004A3O004B3O004B3O004C3O004D3O004F3O004F3O00503O00523O00523O00533O00533O00533O00533O00533O00533O00533O00543O00563O00563O00563O00563O00563O00573O00583O005A3O005B3O005C3O005E3O00603O00613O00623O00643O00023O0003063O008F5ABC55B14F03043O00DF3BCE3001074O001800015O00120F000200013O00120F000300024O00110001000300022O001E00013O00012O0005000100024O00033O00017O00073O00663O00663O00663O00663O00663O00663O00673O00023O0003133O007FC1C9E67C5FDAC2EC3948C187FB7C4ED8C2FA03053O003CAEA7881900064O00187O00120F000100013O00120F000200024O00243O00024O00258O00033O00017O00063O00693O00693O00693O00693O00693O006A3O00023O0003133O00A9701755C45528CE8E3F0D54815530C28F710D03083O00EA1F793BA1365CAB00064O00187O00120F000100013O00120F000200024O00243O00024O00258O00033O00017O00063O006C3O006C3O006C3O006C3O006C3O006D3O00023O0003123O0096E50A3FDC70ECF1B1AA103E9970F4FBA0EE03083O00D58A6451B913989400064O00187O00120F000100013O00120F000200024O00243O00024O00258O00033O00017O00063O006F3O006F3O006F3O006F3O006F3O00703O00023O0003113O00E5524BD251C5494CD35A865E49D347C35903053O00A63D25BC3400064O00187O00120F000100013O00120F000200024O00243O00024O00258O00033O00017O00063O00723O00723O00723O00723O00723O00733O00023O0003023O006F7303043O006578697400043O0012193O00013O0020225O00022O00143O000100012O00033O00017O00043O00753O00753O00753O00767O0001024O00053O00024O00033O00017O00023O00783O00793O002C3O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O002F3O002F3O00323O00353O00383O003B3O003E3O00643O00643O00673O00673O006A3O006A3O006D3O006D3O00703O00703O00733O00733O00763O00793O00793O00", v17(), ...);
end
