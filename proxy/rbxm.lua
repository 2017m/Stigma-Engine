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
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
			if (v26 == 1) then
				return v5(v27);
			end
		end
	end
	local v8 = _G[v7("\202\51\94\210\87\196\219\46", "\190\92\48\167\58\166")];
	local v9 = _G[v7("\187\44\209\123\81\1", "\200\88\163\18\63\102")][v7("\213\212\202\242", "\183\173\190\151\205\41\42")];
	local v10 = _G[v7("\225\94\37\37\217\87", "\146\42\87\76\183\48\37\116")][v7("\198\66\61\70", "\165\42\92\52")];
	local v11 = _G[v7("\167\223\76\4\10\179", "\212\171\62\109\100")][v7("\212\103\137", "\167\18\235\229\31\57\111\84")];
	local v12 = _G[v7("\59\60\42\129\134\47", "\72\72\88\232\232")][v7("\126\41\38\38", "\25\90\83\68\76\169\154")];
	local v13 = _G[v7("\219\91\19\224\44\17", "\168\47\97\137\66\118\137")][v7("\77\223\31", "\63\186\111\170\114\167")];
	local v14 = _G[v7("\25\138\186\122\8", "\109\235\216\22")][v7("\128\197\94\32\130\222", "\227\170\48\67")];
	local v15 = _G[v7("\86\47\128\204\85", "\34\78\226\160\48\151\180\97")][v7("\72\5\105\81\83\31", "\33\107\26\52")];
	local v16 = _G[v7("\137\216\71\239", "\228\185\51\135\129")][v7("\139\228\37\238\234", "\231\128\64\150\154\137\100")];
	local v17 = _G[v7("\73\46\161\60\225\64\61", "\46\75\213\90\132")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\212\63\171\74\186\144\35\2\198\56\179\66", "\167\90\223\39\223\228\66\118")];
	local v19 = _G[v7("\86\244\48\212\137", "\38\151\81\184\229\184\213\60")];
	local v20 = _G[v7("\249\25\255\19\233\8", "\138\124\147\118")];
	local v21 = _G[v7("\175\228\195\126\185\225", "\218\138\179\31")] or _G[v7("\109\48\21\230\195", "\25\81\119\138\166")][v7("\56\14\108\123\64\38", "\77\96\28\26\35")];
	local v22 = _G[v7("\76\176\116\213\85\189\127\210", "\56\223\26\160")];
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
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v30 = 1;
			end
			if (v30 == 2) then
				v37 = nil;
				v38 = nil;
				v39 = nil;
				v30 = 3;
			end
			if (v30 == 1) then
				v34 = nil;
				v35 = nil;
				v36 = nil;
				v30 = 2;
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
									if (1 == v46) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							if (v31 == 7) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										function v43(v54, v55, v56)
											local v57 = 0;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (v57 == 2) then
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (v58 == 0) then
																	local v121 = 0;
																	while true do
																		if (v121 == 1) then
																			v58 = 1;
																			break;
																		end
																		if (v121 == 0) then
																			v59 = v54[1];
																			v60 = v54[2 + (0 - 0)];
																			v121 = 1;
																		end
																	end
																end
																if (v58 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v61 = v54[539 - (298 + 238)];
																			return function(...)
																				local v143 = 0;
																				local v144;
																				local v145;
																				local v146;
																				local v147;
																				local v148;
																				local v149;
																				while true do
																					if (v143 == 1) then
																						v146 = nil;
																						v147 = nil;
																						v143 = 2;
																					end
																					if (v143 == 2) then
																						v148 = nil;
																						v149 = nil;
																						v143 = 3;
																					end
																					if (v143 == 3) then
																						while true do
																							if (v144 == 3) then
																								_G['A'], _G['B'] = v41(v19(v149));
																								if not _G['A'][1874 - (1756 + 117)] then
																									local v176 = 0;
																									local v177;
																									local v178;
																									while true do
																										if (0 == v176) then
																											v177 = 0;
																											v178 = nil;
																											v176 = 1;
																										end
																										if (v176 == 1) then
																											while true do
																												if (v177 == 0) then
																													v178 = v54[4][v145] or "?";
																													error(v7("\73\75\53\64\195\110\8\34\91\193\117\90\103\72\199\58\115", "\26\40\71\41\179") .. v178 .. v7("\209\74", "\140\112\101\140\130\226\63") .. _G['A'][2]);
																													break;
																												end
																											end
																											break;
																										end
																									end
																								else
																									return v21(_G['A'], 1352 - (1157 + 193), _G['B']);
																								end
																								break;
																							end
																							if (v144 == 2) then
																								local v170 = 0;
																								while true do
																									if (v170 == 0) then
																										v149 = nil;
																										function v149()
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
																												if (v184 == 2) then
																													v191 = {};
																													for v195 = 1606 - (943 + 663), v148 do
																														if (v195 >= v187) then
																															v189[v195 - v187] = v147[v195 + 1];
																														else
																															v191[v195] = v147[v195 + (484 - (110 + 305 + 68))];
																														end
																													end
																													v192 = (v148 - v187) + 1;
																													v184 = 3;
																												end
																												if (v184 == 0) then
																													v185 = v59;
																													v186 = v60;
																													v187 = v61;
																													v184 = 1;
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
																																		if (v194 <= ((163 - 94) - 54)) then
																																			if (v194 <= (29 - (199 - (71 + 106)))) then
																																				if (v194 <= ((8 + 3) - (30 - 22))) then
																																					if (v194 <= ((1754 - (972 + 781)) + 0 + 0)) then
																																						if (v194 == 0) then
																																							local v223 = 0;
																																							local v224;
																																							local v225;
																																							local v226;
																																							local v227;
																																							while true do
																																								if (v223 == 2) then
																																									while true do
																																										if (v224 == 1) then
																																											v227 = v191[v225 + 2];
																																											if (v227 > 0) then
																																												if (v226 > v191[v225 + (1679 - (1019 + 659))]) then
																																													v145 = v193[3 + 0];
																																												else
																																													v191[v225 + 2 + 1] = v226;
																																												end
																																											elseif (v226 < v191[v225 + ((1 + 0) - 0)]) then
																																												v145 = v193[1 + 2];
																																											else
																																												v191[v225 + (108 - (2 + 51 + 49 + 3))] = v226;
																																											end
																																											break;
																																										end
																																										if (v224 == 0) then
																																											local v312 = 0;
																																											while true do
																																												if (v312 == 1) then
																																													v224 = 1;
																																													break;
																																												end
																																												if (v312 == 0) then
																																													v225 = v193[2 + 0];
																																													v226 = v191[v225];
																																													v312 = 1;
																																												end
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v223 == 0) then
																																									v224 = 0;
																																									v225 = nil;
																																									v223 = 1;
																																								end
																																								if (1 == v223) then
																																									v226 = nil;
																																									v227 = nil;
																																									v223 = 2;
																																								end
																																							end
																																						else
																																							v191[v193[1 + (3 - 2)]] = v56[v193[944 - (689 + 252)]];
																																						end
																																					elseif (v194 > (8 - 6)) then
																																						local v230 = 0;
																																						local v231;
																																						local v232;
																																						while true do
																																							if (v230 == 0) then
																																								v231 = 0;
																																								v232 = nil;
																																								v230 = 1;
																																							end
																																							if (v230 == 1) then
																																								while true do
																																									if (0 == v231) then
																																										v232 = v193[2];
																																										v191[v232](v191[v232 + (255 - (5 + 249))]);
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v233 = 0;
																																						local v234;
																																						local v235;
																																						local v236;
																																						local v237;
																																						local v238;
																																						while true do
																																							if (v233 == 0) then
																																								v234 = 0;
																																								v235 = nil;
																																								v233 = 1;
																																							end
																																							if (v233 == 2) then
																																								v238 = nil;
																																								while true do
																																									if (0 == v234) then
																																										local v314 = 0;
																																										while true do
																																											if (v314 == 1) then
																																												v234 = 1;
																																												break;
																																											end
																																											if (v314 == 0) then
																																												v235 = v193[2];
																																												v236, v237 = v188(v191[v235](v21(v191, v235 + 1 + (0 - 0), v193[3])));
																																												v314 = 1;
																																											end
																																										end
																																									end
																																									if (v234 == 1) then
																																										local v315 = 0;
																																										while true do
																																											if (v315 == 1) then
																																												v234 = 2;
																																												break;
																																											end
																																											if (v315 == 0) then
																																												v146 = (v237 + v235) - 1;
																																												v238 = (1371 - (900 + 471)) + (0 - 0);
																																												v315 = 1;
																																											end
																																										end
																																									end
																																									if (v234 == 2) then
																																										for v340 = v235, v146 do
																																											local v341 = 0;
																																											local v342;
																																											while true do
																																												if (0 == v341) then
																																													v342 = 0;
																																													while true do
																																														if (v342 == 0) then
																																															v238 = v238 + ((1743 - (1551 + 189)) - (1 + 1));
																																															v191[v340] = v236[v238];
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
																																							if (1 == v233) then
																																								v236 = nil;
																																								v237 = nil;
																																								v233 = 2;
																																							end
																																						end
																																					end
																																				elseif (v194 <= 5) then
																																					if (v194 == 4) then
																																						local v239 = 0;
																																						local v240;
																																						local v241;
																																						local v242;
																																						local v243;
																																						while true do
																																							if (v239 == 0) then
																																								v240 = 0;
																																								v241 = nil;
																																								v239 = 1;
																																							end
																																							if (v239 == 1) then
																																								v242 = nil;
																																								v243 = nil;
																																								v239 = 2;
																																							end
																																							if (v239 == 2) then
																																								while true do
																																									if (v240 == 1) then
																																										v243 = 0 - (0 - 0);
																																										for v343 = v241, v193[(29 - 20) - 5] do
																																											local v344 = 0;
																																											local v345;
																																											while true do
																																												if (v344 == 0) then
																																													v345 = 0;
																																													while true do
																																														if (0 == v345) then
																																															v243 = v243 + 1;
																																															v191[v343] = v242[v243];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v240 == 0) then
																																										local v316 = 0;
																																										while true do
																																											if (v316 == 1) then
																																												v240 = 1;
																																												break;
																																											end
																																											if (v316 == 0) then
																																												v241 = v193[(3633 - (100 + 1691)) - ((3756 - 1965) + 2 + 47)];
																																												v242 = {v191[v241](v191[v241 + 1])};
																																												v316 = 1;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					elseif v191[v193[2]] then
																																						v145 = v145 + (2 - 1) + 0;
																																					else
																																						v145 = v193[3];
																																					end
																																				elseif (v194 == (7 - 1)) then
																																					v191[v193[1 + 0 + 1]] = v193[10 - 7] + v191[v193[4]];
																																				else
																																					local v245 = 0;
																																					local v246;
																																					local v247;
																																					local v248;
																																					local v249;
																																					local v250;
																																					while true do
																																						if (0 == v245) then
																																							v246 = 0;
																																							v247 = nil;
																																							v245 = 1;
																																						end
																																						if (v245 == 1) then
																																							v248 = nil;
																																							v249 = nil;
																																							v245 = 2;
																																						end
																																						if (v245 == 2) then
																																							v250 = nil;
																																							while true do
																																								if (v246 == 2) then
																																									for v346 = v247, v146 do
																																										local v347 = 0;
																																										local v348;
																																										while true do
																																											if (v347 == 0) then
																																												v348 = 0;
																																												while true do
																																													if (v348 == 0) then
																																														v250 = v250 + 1;
																																														v191[v346] = v248[v250];
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v246 == 0) then
																																									local v317 = 0;
																																									while true do
																																										if (v317 == 0) then
																																											v247 = v193[1 + 1];
																																											v248, v249 = v188(v191[v247](v21(v191, v247 + 1 + 0, v146)));
																																											v317 = 1;
																																										end
																																										if (v317 == 1) then
																																											v246 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v246 == 1) then
																																									local v318 = 0;
																																									while true do
																																										if (v318 == 1) then
																																											v246 = 2;
																																											break;
																																										end
																																										if (v318 == 0) then
																																											v146 = (v249 + v247) - ((1 - 0) - 0);
																																											v250 = 0;
																																											v318 = 1;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v194 <= ((110 - 59) - 40)) then
																																				if (v194 <= (9 + 0)) then
																																					if (v194 == (797 - (145 + 644))) then
																																						v191[v193[2]] = v191[v193[3]] - v193[4];
																																					else
																																						v191[v193[2]] = v193[2 + 1];
																																					end
																																				elseif (v194 == 10) then
																																					v191[v193[2 + 0]] = v191[v193[3]] % v191[v193[4]];
																																				else
																																					v191[v193[2]] = v191[v193[(1780 - (198 + 330)) - ((1122 - (222 + 550)) + 899)]] % v193[163 - (134 + 25)];
																																				end
																																			elseif (v194 <= 13) then
																																				if (v194 == (3 + 3 + 6 + 0)) then
																																					local v256 = 0;
																																					local v257;
																																					local v258;
																																					local v259;
																																					local v260;
																																					local v261;
																																					while true do
																																						if (v256 == 0) then
																																							v257 = 0;
																																							v258 = nil;
																																							v256 = 1;
																																						end
																																						if (v256 == 1) then
																																							v259 = nil;
																																							v260 = nil;
																																							v256 = 2;
																																						end
																																						if (v256 == 2) then
																																							v261 = nil;
																																							while true do
																																								if (v257 == 0) then
																																									local v319 = 0;
																																									while true do
																																										if (v319 == 0) then
																																											v258 = v193[2];
																																											v259, v260 = v188(v191[v258](v191[v258 + 1 + 0]));
																																											v319 = 1;
																																										end
																																										if (1 == v319) then
																																											v257 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (1 == v257) then
																																									local v320 = 0;
																																									while true do
																																										if (v320 == 1) then
																																											v257 = 2;
																																											break;
																																										end
																																										if (v320 == 0) then
																																											v146 = (v260 + v258) - (2 - 1);
																																											v261 = (753 - 374) - ((776 - 558) + 161);
																																											v320 = 1;
																																										end
																																									end
																																								end
																																								if (2 == v257) then
																																									for v349 = v258, v146 do
																																										local v350 = 0;
																																										local v351;
																																										while true do
																																											if (0 == v350) then
																																												v351 = 0;
																																												while true do
																																													if (v351 == 0) then
																																														v261 = v261 + ((3577 - 2051) - ((1526 - 641) + (2281 - 1641)));
																																														v191[v349] = v259[v261];
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
																																				else
																																					v191[v193[(2 + 1) - (828 - (4 + 823))]] = v191[v193[7 - 4]][v193[4]];
																																				end
																																			elseif (v194 > (2 + (37 - 25))) then
																																				local v264 = 0;
																																				local v265;
																																				local v266;
																																				while true do
																																					if (0 == v264) then
																																						v265 = 0;
																																						v266 = nil;
																																						v264 = 1;
																																					end
																																					if (1 == v264) then
																																						while true do
																																							if (v265 == 0) then
																																								v266 = v193[2];
																																								do
																																									return v191[v266](v21(v191, v266 + 1, v193[(23 - 13) - 7]));
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				v191[v193[1 + 0 + 1 + 0]] = #v191[v193[1 + 2]];
																																			end
																																		elseif (v194 <= (177 - ((1542 - (613 + 910)) + (391 - 256)))) then
																																			if (v194 <= (44 - 25)) then
																																				if (v194 <= (1712 - (936 + 759))) then
																																					if (v194 > 16) then
																																						local v268 = 0;
																																						local v269;
																																						local v270;
																																						while true do
																																							if (v268 == 1) then
																																								while true do
																																									if (0 == v269) then
																																										v270 = v193[2];
																																										v191[v270] = v191[v270](v21(v191, v270 + (1660 - (1161 + 498)), v193[3]));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																							if (0 == v268) then
																																								v269 = 0;
																																								v270 = nil;
																																								v268 = 1;
																																							end
																																						end
																																					else
																																						do
																																							return;
																																						end
																																					end
																																				elseif (v194 > ((1091 - 683) - (73 + 70 + 247))) then
																																					local v271 = 0;
																																					local v272;
																																					local v273;
																																					local v274;
																																					local v275;
																																					while true do
																																						if (v271 == 1) then
																																							v274 = nil;
																																							v275 = nil;
																																							v271 = 2;
																																						end
																																						if (2 == v271) then
																																							while true do
																																								if (1 == v272) then
																																									local v324 = 0;
																																									while true do
																																										if (v324 == 0) then
																																											v275 = v191[v273] + v274;
																																											v191[v273] = v275;
																																											v324 = 1;
																																										end
																																										if (v324 == 1) then
																																											v272 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v272 == 2) then
																																									if (v274 > (0 + 0 + 0)) then
																																										if (v275 <= v191[v273 + (1 - 0)]) then
																																											local v372 = 0;
																																											local v373;
																																											while true do
																																												if (v372 == 0) then
																																													v373 = 0;
																																													while true do
																																														if (v373 == 0) then
																																															v145 = v193[8 - 5];
																																															v191[v273 + 3 + 0] = v275;
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																									elseif (v275 >= v191[v273 + ((2440 - (605 + 147)) - (260 + 907 + 347 + 173))]) then
																																										local v374 = 0;
																																										local v375;
																																										while true do
																																											if (v374 == 0) then
																																												v375 = 0;
																																												while true do
																																													if (v375 == 0) then
																																														v145 = v193[(1346 - (605 + 94)) - (454 + 190)];
																																														v191[v273 + (11 - 8)] = v275;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																									break;
																																								end
																																								if (v272 == 0) then
																																									local v325 = 0;
																																									while true do
																																										if (0 == v325) then
																																											v273 = v193[8 - 6];
																																											v274 = v191[v273 + 2];
																																											v325 = 1;
																																										end
																																										if (1 == v325) then
																																											v272 = 1;
																																											break;
																																										end
																																									end
																																								end
																																							end
																																							break;
																																						end
																																						if (v271 == 0) then
																																							v272 = 0;
																																							v273 = nil;
																																							v271 = 1;
																																						end
																																					end
																																				else
																																					local v276 = 0;
																																					local v277;
																																					local v278;
																																					local v279;
																																					while true do
																																						if (v276 == 1) then
																																							v279 = nil;
																																							while true do
																																								if (v277 == 0) then
																																									local v326 = 0;
																																									while true do
																																										if (0 == v326) then
																																											v278 = v193[2];
																																											v279 = v191[v193[3]];
																																											v326 = 1;
																																										end
																																										if (v326 == 1) then
																																											v277 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v277 == 1) then
																																									v191[v278 + (53 - (28 + 24))] = v279;
																																									v191[v278] = v279[v193[(500 - (89 + 402)) - 5]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v276 == 0) then
																																							v277 = 0;
																																							v278 = nil;
																																							v276 = 1;
																																						end
																																					end
																																				end
																																			elseif (v194 <= (1151 - (51 + 1079))) then
																																				if (v194 > (74 - 54)) then
																																					local v280 = 0;
																																					local v281;
																																					local v282;
																																					while true do
																																						if (v280 == 1) then
																																							while true do
																																								if (v281 == 0) then
																																									v282 = v193[2 - 0];
																																									do
																																										return v21(v191, v282, v146);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v280 == 0) then
																																							v281 = 0;
																																							v282 = nil;
																																							v280 = 1;
																																						end
																																					end
																																				else
																																					v191[v193[2]] = v55[v193[3]];
																																				end
																																			elseif (v194 == (22 + 0)) then
																																				local v285 = 0;
																																				local v286;
																																				local v287;
																																				while true do
																																					if (0 == v285) then
																																						v286 = 0;
																																						v287 = nil;
																																						v285 = 1;
																																					end
																																					if (v285 == 1) then
																																						while true do
																																							if (v286 == 0) then
																																								v287 = v193[1018 - (21 + 995)];
																																								v191[v287] = v191[v287](v191[v287 + ((1 + 0) - 0)]);
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			else
																																				local v288 = 0;
																																				local v289;
																																				local v290;
																																				while true do
																																					if (v288 == 1) then
																																						while true do
																																							if (v289 == 0) then
																																								v290 = v193[2];
																																								v191[v290](v21(v191, v290 + 1, v146));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v288 == 0) then
																																						v289 = 0;
																																						v290 = nil;
																																						v288 = 1;
																																					end
																																				end
																																			end
																																		elseif (v194 <= 27) then
																																			if (v194 <= (82 - 57)) then
																																				if (v194 == (71 - 47)) then
																																					v191[v193[2 + 0]] = v191[v193[400 - (121 + 276)]] + v193[30 - (6 + 18 + 2)];
																																				else
																																					v191[v193[2]] = v191[v193[(1 + 3) - 1]];
																																				end
																																			elseif (v194 == (4 + 22)) then
																																				v145 = v193[1674 - (164 + 1319 + 188)];
																																			else
																																				local v295 = 0;
																																				local v296;
																																				local v297;
																																				while true do
																																					if (0 == v295) then
																																						v296 = 0;
																																						v297 = nil;
																																						v295 = 1;
																																					end
																																					if (v295 == 1) then
																																						while true do
																																							if (v296 == 0) then
																																								v297 = v193[1 + 1];
																																								v191[v297] = v191[v297](v21(v191, v297 + 1, v146));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																		elseif (v194 <= 29) then
																																			if (v194 == ((5017 - 3786) - (963 + 238 + 2))) then
																																				local v298 = 0;
																																				local v299;
																																				local v300;
																																				while true do
																																					if (v298 == 1) then
																																						while true do
																																							if (v299 == 0) then
																																								v300 = v193[2];
																																								v191[v300](v21(v191, v300 + 1, v193[3]));
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v298 == 0) then
																																						v299 = 0;
																																						v300 = nil;
																																						v298 = 1;
																																					end
																																				end
																																			elseif not v191[v193[3 - 1]] then
																																				v145 = v145 + (2 - 1);
																																			else
																																				v145 = v193[3];
																																			end
																																		elseif (v194 > (9 + 21)) then
																																			v191[v193[2 + 0 + (667 - (198 + 469))]] = {};
																																		else
																																			local v302 = 0;
																																			local v303;
																																			local v304;
																																			local v305;
																																			local v306;
																																			while true do
																																				if (v302 == 1) then
																																					v305 = nil;
																																					v306 = nil;
																																					v302 = 2;
																																				end
																																				if (v302 == 0) then
																																					v303 = 0;
																																					v304 = nil;
																																					v302 = 1;
																																				end
																																				if (v302 == 2) then
																																					while true do
																																						if (2 == v303) then
																																							for v352 = 569 - (537 + 31), v193[4] do
																																								local v353 = 0;
																																								local v354;
																																								local v355;
																																								while true do
																																									if (v353 == 1) then
																																										while true do
																																											if (v354 == 1) then
																																												if (v355[1 + 0] == (869 - (506 + 338))) then
																																													v306[v352 - (3 - 2)] = {v191,v355[3]};
																																												else
																																													v306[v352 - ((1017 - (275 + 322)) - ((1529 - (1093 + 31)) + 14))] = {v55,v355[(51 + 527) - (558 + 3 + 14)]};
																																												end
																																												v190[#v190 + ((2048 - (155 + 32)) - (37 + 1823))] = v306;
																																												break;
																																											end
																																											if (v354 == 0) then
																																												local v396 = 0;
																																												while true do
																																													if (v396 == 0) then
																																														v145 = v145 + (113 - (94 + 18));
																																														v355 = v185[v145];
																																														v396 = 1;
																																													end
																																													if (v396 == 1) then
																																														v354 = 1;
																																														break;
																																													end
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v353 == 0) then
																																										v354 = 0;
																																										v355 = nil;
																																										v353 = 1;
																																									end
																																								end
																																							end
																																							v191[v193[2]] = v43(v304, v305, v56);
																																							break;
																																						end
																																						if (1 == v303) then
																																							local v338 = 0;
																																							while true do
																																								if (v338 == 0) then
																																									v306 = {};
																																									v305 = v18({}, {[v7("\241\5\189\213\202\63\172", "\174\90\212\187")]=function(v376, v377)
																																										local v378 = 0;
																																										local v379;
																																										local v380;
																																										while true do
																																											if (v378 == 1) then
																																												while true do
																																													if (0 == v379) then
																																														local v404 = 0;
																																														while true do
																																															if (0 == v404) then
																																																v380 = v306[v377];
																																																return v380[1][v380[2]];
																																															end
																																														end
																																													end
																																												end
																																												break;
																																											end
																																											if (v378 == 0) then
																																												v379 = 0;
																																												v380 = nil;
																																												v378 = 1;
																																											end
																																										end
																																									end,[v7("\119\122\18\213\95\76\18\212\77\93", "\40\37\124\176")]=function(v381, v382, v383)
																																										local v384 = 0;
																																										local v385;
																																										local v386;
																																										while true do
																																											if (v384 == 0) then
																																												v385 = 0;
																																												v386 = nil;
																																												v384 = 1;
																																											end
																																											if (v384 == 1) then
																																												while true do
																																													if (v385 == 0) then
																																														v386 = v306[v382];
																																														v386[1 + 0][v386[319 - ((32 - 18) + (1937 - (1507 + 127)))]] = v383;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end});
																																									v338 = 1;
																																								end
																																								if (v338 == 1) then
																																									v303 = 2;
																																									break;
																																								end
																																							end
																																						end
																																						if (v303 == 0) then
																																							local v339 = 0;
																																							while true do
																																								if (v339 == 0) then
																																									v304 = v186[v193[11 - 8]];
																																									v305 = nil;
																																									v339 = 1;
																																								end
																																								if (v339 == 1) then
																																									v303 = 1;
																																									break;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v145 = v145 + (3 - 2) + 0;
																																		break;
																																	end
																																	if (0 == v197) then
																																		local v214 = 0;
																																		while true do
																																			if (v214 == 0) then
																																				v193 = v185[v145];
																																				v194 = v193[1];
																																				v214 = 1;
																																			end
																																			if (v214 == 1) then
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
																										v170 = 1;
																									end
																									if (v170 == 1) then
																										v144 = 3;
																										break;
																									end
																								end
																							end
																							if (v144 == 1) then
																								local v171 = 0;
																								while true do
																									if (v171 == 1) then
																										v144 = 2;
																										break;
																									end
																									if (v171 == 0) then
																										v147 = {...};
																										v148 = v20("#", ...) - 1;
																										v171 = 1;
																									end
																								end
																							end
																							if (0 == v144) then
																								local v172 = 0;
																								while true do
																									if (v172 == 1) then
																										v144 = 1;
																										break;
																									end
																									if (0 == v172) then
																										v145 = 1062 - (279 + 782);
																										v146 = -1;
																										v172 = 1;
																									end
																								end
																							end
																						end
																						break;
																					end
																					if (v143 == 0) then
																						v144 = 0;
																						v145 = nil;
																						v143 = 1;
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
												if (v57 == 0) then
													v58 = 0;
													v59 = nil;
													v57 = 1;
												end
												if (v57 == 1) then
													v60 = nil;
													v61 = nil;
													v57 = 2;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 0) then
							if (3 == v31) then
								local v48 = 0;
								while true do
									if (1 == v48) then
										v38 = nil;
										v31 = 4;
										break;
									end
									if (v48 == 0) then
										v37 = nil;
										function v37()
											local v62 = 0;
											local v63;
											local v64;
											local v65;
											local v66;
											local v67;
											while true do
												if (0 == v62) then
													v63 = 0 + 0;
													v64 = nil;
													v62 = 1;
												end
												if (v62 == 2) then
													v67 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v63 == 1) then
																	return (v67 * (8202023 + 8575193)) + (v66 * 65536) + (v65 * 256) + v64;
																end
																if (v63 == (0 + 0)) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			v63 = 1 - 0;
																			break;
																		end
																		if (v123 == 0) then
																			v64, v65, v66, v67 = v9(v28, v32, v32 + ((787 + 883) - (1063 + (987 - 769) + 386)));
																			v32 = v32 + (11 - ((1989 - (686 + 1298)) + 2));
																			v123 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (1 == v62) then
													v65 = nil;
													v66 = nil;
													v62 = 2;
												end
											end
										end
										v48 = 1;
									end
								end
							end
							if (v31 == 6) then
								local v49 = 0;
								while true do
									if (v49 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
									if (v49 == 0) then
										v42 = nil;
										function v42()
											local v68 = 0;
											local v69;
											local v70;
											local v71;
											local v72;
											local v73;
											local v74;
											local v75;
											while true do
												if (v68 == 2) then
													v73 = nil;
													v74 = nil;
													v68 = 3;
												end
												if (v68 == 3) then
													v75 = nil;
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v69 == 2) then
																	local v124 = 0;
																	while true do
																		if (v124 == 0) then
																			for v150 = 1, v37() do
																				local v151 = 0;
																				local v152;
																				local v153;
																				while true do
																					if (v151 == 1) then
																						while true do
																							if (v152 == 0) then
																								v153 = v35();
																								if (v34(v153, 1, 2 - 1) == ((20 - (8 + 12)) + (0 - 0))) then
																									local v179 = 0;
																									local v180;
																									local v181;
																									local v182;
																									local v183;
																									while true do
																										if (v179 == 2) then
																											while true do
																												if (v180 == 0) then
																													local v198 = 0;
																													while true do
																														if (v198 == 0) then
																															v181 = v34(v153, (7 + 935) - ((308 - 200) + 832), 3);
																															v182 = v34(v153, 4, 1466 - (235 + 1225));
																															v198 = 1;
																														end
																														if (1 == v198) then
																															v180 = 1;
																															break;
																														end
																													end
																												end
																												if (v180 == 2) then
																													local v199 = 0;
																													while true do
																														if (0 == v199) then
																															if (v34(v182, 1, 2 - 1) == (1 + 0)) then
																																v183[(1269 + 471) - (1307 + 431)] = v75[v183[(1038 - (349 + 688)) + 1 + 0]];
																															end
																															if (v34(v182, 2, 2) == (556 - (63 + 492))) then
																																v183[3] = v75[v183[3 + 0 + (1283 - (636 + 647))]];
																															end
																															v199 = 1;
																														end
																														if (v199 == 1) then
																															v180 = 3;
																															break;
																														end
																													end
																												end
																												if (v180 == 3) then
																													if (v34(v182, 395 - (368 + 24), 3) == (692 - (246 + 79 + 366))) then
																														v183[4 + 0] = v75[v183[5 - 1]];
																													end
																													v70[v150] = v183;
																													break;
																												end
																												if (v180 == 1) then
																													local v201 = 0;
																													while true do
																														if (v201 == 0) then
																															v183 = {v36(),v36(),nil,nil};
																															if (v181 == (0 - 0)) then
																																local v212 = 0;
																																local v213;
																																while true do
																																	if (v212 == 0) then
																																		v213 = 0;
																																		while true do
																																			if (v213 == 0) then
																																				v183[3] = v36();
																																				v183[369 - (189 + 176)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v181 == 1) then
																																v183[13 - (1734 - (42 + 1682))] = v37();
																															elseif (v181 == (2 - (0 + 0))) then
																																v183[(907 - 308) - (71 + 213 + 187 + 125)] = v37() - ((143 - (136 + 5)) ^ 16);
																															elseif (v181 == (5 - 2)) then
																																local v221 = 0;
																																local v222;
																																while true do
																																	if (v221 == 0) then
																																		v222 = 0;
																																		while true do
																																			if (v222 == 0) then
																																				v183[3] = v37() - ((2 + 0) ^ (67 - (1832 - (1373 + 408))));
																																				v183[6 - 2] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v201 = 1;
																														end
																														if (v201 == 1) then
																															v180 = 2;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v179 == 0) then
																											v180 = 0;
																											v181 = nil;
																											v179 = 1;
																										end
																										if (v179 == 1) then
																											v182 = nil;
																											v183 = nil;
																											v179 = 2;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v151 == 0) then
																						v152 = 0;
																						v153 = nil;
																						v151 = 1;
																					end
																				end
																			end
																			for v154 = (1 + 0) - (1240 - (648 + 592)), v37() do
																				v71[v154 - ((593 - 393) - (139 + 60))] = v42();
																			end
																			v124 = 1;
																		end
																		if (v124 == 1) then
																			for v156 = 1, v37() do
																				v72[v156] = v37();
																			end
																			return v73;
																		end
																	end
																end
																if (v69 == 0) then
																	local v125 = 0;
																	while true do
																		if (v125 == 0) then
																			v70 = {};
																			v71 = {};
																			v125 = 1;
																		end
																		if (v125 == 2) then
																			v69 = 1;
																			break;
																		end
																		if (v125 == 1) then
																			v72 = {};
																			v73 = {v70,v71,nil,v72};
																			v125 = 2;
																		end
																	end
																end
																v113 = 1;
															end
															if (v113 == 1) then
																if (v69 == 1) then
																	local v126 = 0;
																	while true do
																		if (v126 == 1) then
																			for v158 = 1 + 0, v74 do
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
																							if (v160 == 0) then
																								local v173 = 0;
																								while true do
																									if (v173 == 1) then
																										v160 = 1;
																										break;
																									end
																									if (v173 == 0) then
																										v161 = v35();
																										v162 = nil;
																										v173 = 1;
																									end
																								end
																							end
																							if (v160 == 1) then
																								if (v161 == 1) then
																									v162 = v35() ~= 0;
																								elseif (v161 == 2) then
																									v162 = v38();
																								elseif (v161 == 3) then
																									v162 = v39();
																								end
																								v75[v158] = v162;
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v73[(3372 - 2125) - ((2070 - (577 + 644)) + 291 + 104)] = v35();
																			v126 = 2;
																		end
																		if (v126 == 2) then
																			v69 = 2;
																			break;
																		end
																		if (v126 == 0) then
																			v74 = v37();
																			v75 = {};
																			v126 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v68 == 1) then
													v71 = nil;
													v72 = nil;
													v68 = 2;
												end
												if (v68 == 0) then
													v69 = 0;
													v70 = nil;
													v68 = 1;
												end
											end
										end
										v49 = 1;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 3) then
							if (v31 == 2) then
								local v50 = 0;
								while true do
									if (v50 == 1) then
										function v36()
											local v76 = 0;
											local v77;
											local v78;
											local v79;
											while true do
												if (v76 == 1) then
													v79 = nil;
													while true do
														local v114 = 0;
														while true do
															if (0 == v114) then
																if (v77 == 0) then
																	local v127 = 0;
																	while true do
																		if (0 == v127) then
																			v78, v79 = v9(v28, v32, v32 + (351 - (63 + 100 + (1440 - (243 + 1011)))));
																			v32 = v32 + 2;
																			v127 = 1;
																		end
																		if (v127 == 1) then
																			v77 = 1;
																			break;
																		end
																	end
																end
																if (v77 == 1) then
																	return (v79 * (173 + (231 - (16 + 132)))) + v78;
																end
																break;
															end
														end
													end
													break;
												end
												if (v76 == 0) then
													v77 = 0;
													v78 = nil;
													v76 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v50 == 0) then
										function v35()
											local v80 = 0;
											local v81;
											local v82;
											while true do
												if (v80 == 0) then
													v81 = 0;
													v82 = nil;
													v80 = 1;
												end
												if (v80 == 1) then
													while true do
														local v115 = 0;
														while true do
															if (v115 == 0) then
																if (v81 == 1) then
																	return v82;
																end
																if (v81 == 0) then
																	local v128 = 0;
																	while true do
																		if (1 == v128) then
																			v81 = 2 - 1;
																			break;
																		end
																		if (0 == v128) then
																			v82 = v9(v28, v32, v32);
																			v32 = v32 + 1;
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
											end
										end
										v36 = nil;
										v50 = 1;
									end
								end
							end
							if (0 == v31) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v32 = 1 + 0;
										v33 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										v28 = v12(v11(v28, 12 - 7), v7("\106\24", "\68\54\125\195\82"), function(v83)
											if (v9(v83, 2) == (8 + 71)) then
												local v100 = 0;
												local v101;
												while true do
													if (v100 == 0) then
														v101 = 0;
														while true do
															if (0 == v101) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v33 = v8(v11(v83, 1, 1));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v102 = 0;
												local v103;
												local v104;
												while true do
													if (v102 == 0) then
														v103 = 0;
														v104 = nil;
														v102 = 1;
													end
													if (1 == v102) then
														while true do
															if (v103 == 0) then
																v104 = v10(v8(v83, 12 + 4));
																if v33 then
																	local v136 = 0;
																	local v137;
																	local v138;
																	while true do
																		if (0 == v136) then
																			v137 = 0;
																			v138 = nil;
																			v136 = 1;
																		end
																		if (v136 == 1) then
																			while true do
																				local v165 = 0;
																				while true do
																					if (v165 == 0) then
																						if (v137 == 1) then
																							return v138;
																						end
																						if (v137 == 0) then
																							local v175 = 0;
																							while true do
																								if (v175 == 0) then
																									v138 = v13(v104, v33);
																									v33 = nil;
																									v175 = 1;
																								end
																								if (v175 == 1) then
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
																	return v104;
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
								end
							end
							break;
						end
						if (v45 == 1) then
							if (v31 == 1) then
								local v52 = 0;
								while true do
									if (1 == v52) then
										v35 = nil;
										v31 = 2;
										break;
									end
									if (v52 == 0) then
										v34 = nil;
										function v34(v84, v85, v86)
											if v86 then
												local v105 = 0;
												local v106;
												local v107;
												while true do
													if (v105 == 0) then
														v106 = 0;
														v107 = nil;
														v105 = 1;
													end
													if (v105 == 1) then
														while true do
															if (0 == v106) then
																local v119 = 0;
																while true do
																	if (v119 == 0) then
																		v107 = (v84 / (((3493 - (1413 + 248)) - (296 + 1534)) ^ (v85 - ((1862 - (95 + 34)) - (86 + 55 + 1591))))) % (((898 - (198 + 698)) + 0 + 0) ^ (((v86 - 1) - (v85 - (1 + (0 - 0)))) + 1));
																		return v107 - (v107 % ((1 - 0) + 0 + 0));
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
														v109 = 619 - (421 + 198);
														v110 = nil;
														v108 = 1;
													end
													if (1 == v108) then
														while true do
															if (v109 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v110 = ((5 - 3) + 0 + (0 - 0)) ^ (v85 - 1);
																		return (((v84 % (v110 + v110)) >= v110) and (1 + 0)) or ((1979 - (406 + 1573)) + 0);
																	end
																end
															end
														end
														break;
													end
												end
											end
										end
										v52 = 1;
									end
								end
							end
							if (v31 == 4) then
								local v53 = 0;
								while true do
									if (v53 == 1) then
										function v39(v87)
											local v88 = 0;
											local v89;
											local v90;
											local v91;
											while true do
												if (v88 == 1) then
													v91 = nil;
													while true do
														local v116 = 0;
														while true do
															if (v116 == 0) then
																if (v89 == (1 + 0)) then
																	local v129 = 0;
																	while true do
																		if (1 == v129) then
																			v89 = 2;
																			break;
																		end
																		if (0 == v129) then
																			v90 = v11(v28, v32, (v32 + v87) - (1 + 0 + 0 + 0 + 0));
																			v32 = v32 + v87;
																			v129 = 1;
																		end
																	end
																end
																if (v89 == (0 + 0)) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v90 = nil;
																			if not v87 then
																				local v166 = 0;
																				local v167;
																				while true do
																					if (v166 == 0) then
																						v167 = 0;
																						while true do
																							if (v167 == 0) then
																								v87 = v37();
																								if (v87 == 0) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v89 = 1;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
															if (v116 == 1) then
																if (v89 == (1 + 2)) then
																	return v14(v91);
																end
																if (v89 == 2) then
																	local v131 = 0;
																	while true do
																		if (1 == v131) then
																			v89 = 3 + 0;
																			break;
																		end
																		if (v131 == 0) then
																			v91 = {};
																			for v163 = 1 + 0, #v90 do
																				v91[v163] = v10(v9(v11(v90, v163, v163)));
																			end
																			v131 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v88 == 0) then
													v89 = 0;
													v90 = nil;
													v88 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
									if (v53 == 0) then
										function v38()
											local v92 = 0;
											local v93;
											local v94;
											local v95;
											local v96;
											local v97;
											local v98;
											local v99;
											while true do
												if (v92 == 2) then
													v97 = nil;
													v98 = nil;
													v92 = 3;
												end
												if (v92 == 3) then
													v99 = nil;
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if ((0 - 0) == v93) then
																	local v132 = 0;
																	while true do
																		if (v132 == 1) then
																			v93 = 1;
																			break;
																		end
																		if (v132 == 0) then
																			v94 = v37();
																			v95 = v37();
																			v132 = 1;
																		end
																	end
																end
																if (v93 == 3) then
																	local v133 = 0;
																	while true do
																		if (v133 == 0) then
																			if (v98 == (0 + 0)) then
																				if (v97 == ((4802 - (295 + 2904)) - ((1861 - (89 + 842)) + ((141 + 1256) - ((540 - 158) + (962 - 620)))))) then
																					return v99 * (0 + (0 - (1901 - (287 + 1614))));
																				else
																					local v168 = 0;
																					local v169;
																					while true do
																						if (v168 == 0) then
																							v169 = 0 - 0;
																							while true do
																								if (v169 == 0) then
																									v98 = (2 - 1) - 0;
																									v96 = 843 - (26 + 31 + 87 + ((3326 - (211 + 1350)) - ((1079 - 756) + 743)));
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v98 == (3825 - ((2482 - (495 + 1409)) + 1200))) then
																				return ((v97 == ((0 + 0) - 0)) and (v99 * ((953 - (((94 + 2183) - (31 + 1417)) + (1863 - (1352 + 388)))) / (0 - (0 + 0))))) or (v99 * NaN);
																			end
																			return v16(v99, v98 - 1023) * (v96 + (v97 / (2 ^ 52)));
																		end
																	end
																end
																v117 = 1;
															end
															if (v117 == 1) then
																if (2 == v93) then
																	local v134 = 0;
																	while true do
																		if (v134 == 1) then
																			v93 = 3;
																			break;
																		end
																		if (v134 == 0) then
																			v98 = v34(v95, 5 + 3 + 13, (860 - (296 + 380 + 176)) + ((1525 - (1326 + 147)) - 29));
																			v99 = ((v34(v95, 2 + 30) == 1) and -(1 - 0)) or ((8 + (1373 - (551 + 369))) - (327 + (474 - 341)));
																			v134 = 1;
																		end
																	end
																end
																if (v93 == 1) then
																	local v135 = 0;
																	while true do
																		if (v135 == 1) then
																			v93 = 2;
																			break;
																		end
																		if (v135 == 0) then
																			v96 = 1471 - ((1048 - (84 + 880)) + 1386);
																			v97 = (v34(v95, 1, 72 - (23 + 9 + 20)) * (((4930 - 3326) - (((1094 + 2709) - 2511) + 44 + 25 + 241)) ^ 32)) + v94;
																			v135 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v92 == 0) then
													v93 = 0;
													v94 = nil;
													v92 = 1;
												end
												if (v92 == 1) then
													v95 = nil;
													v96 = nil;
													v92 = 2;
												end
											end
										end
										v39 = nil;
										v53 = 1;
									end
								end
							end
							v45 = 2;
						end
					end
				end
				break;
			end
			if (v30 == 3) then
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 4;
			end
		end
	end
	v23("LOL!203O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E7365727403073O007265717569726503063O00B4CF845F729E03073O00C7A0E73417EA3A03043O0062696E6403093O005939400B78465A255703063O003556236A142E025O0090BF4003053O007072696E7403243O0098BDD0A6B1EFCCBBBAB9DAACE8BDCAB02OA6D1B9E8A0D1FEB8A0CDAAE8F78FE6F8E191F003043O00C8CFBFDE03063O00612O6365707403133O003D008DE1C1D55E0F8BEAC1C41D1881E0818F5003063O007E6CE484AFA103073O00636F2O6E65637403123O00FC1DB29ADB4F37A518AA2OD65026A509AAD903073O008B6AC5B4BA3F5E026O005440031D3O009904DFB42EB2AE0ED5FA3FBEFA1FD0A82CB4AE4BC2BF39A7BF199FF46503063O00DA6BB1DA4BD103073O007265636569766503043O0073656E6403053O00636C6F736500563O0012013O00013O00200D5O0002001201000100013O00200D000100010003001201000200013O00200D000200020004001201000300053O00061D0003000A0001000100041A3O000A0001001201000300063O00200D000400030007001201000500083O00200D000500050009001201000600083O00200D00060006000A00061E00073O000100062O00193O00064O00198O00193O00044O00193O00014O00193O00024O00193O00053O0012010008000B4O0019000900073O001209000A000C3O001209000B000D4O00020009000B4O001B00083O000200200D00090008000E2O0019000A00073O001209000B000F3O001209000C00104O0011000A000C0002001209000B00114O00110009000B0002001201000A00124O0019000B00073O001209000C00133O001209000D00144O0002000B000D4O0017000A3O0001002012000A000900152O0016000A00020002001201000B00124O0019000C00073O001209000D00163O001209000E00174O0002000C000E4O0017000B3O000100200D000B000800182O0019000C00073O001209000D00193O001209000E001A4O0011000C000E0002001209000D001B4O0011000B000D0002001201000C00124O0019000D00073O001209000E001C3O001209000F001D4O0002000D000F4O0017000C3O0001002012000C000A001E2O0004000C0002000D000605000D004300013O00041A3O0043000100041A3O004F0001002012000E000B001F2O00190010000C4O001C000E00100001002012000E000B001E2O0004000E0002000F000605000F004B00013O00041A3O004B000100041A3O004F00010020120010000A001F2O00190012000E4O001C00100012000100041A3O003E0001002012000C000A00202O0003000C00020001002012000C000B00202O0003000C00020001002012000C000900202O0003000C000200012O00103O00013O00013O00023O00026O00F03F026O00704002284O001F00025O001209000300014O000E00045O001209000500013O00042O0003002300012O001400076O0019000800024O0014000900014O0014000A00024O0014000B00034O0014000C00044O0019000D6O0019000E00063O002018000F000600012O0002000C000F4O001B000B3O00022O0014000C00034O0014000D00044O0019000E00013O002008000F000600012O000E001000014O000A000F000F0010001006000F0001000F0020080010000600012O000E001100014O000A0010001000110010060010000100100020180010001000012O0002000D00104O0007000C6O001B000A3O000200200B000A000A00022O000C0009000A4O001700073O00010004130003000500012O0014000300054O0019000400024O000F000300044O001500036O00103O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00563O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00123O00123O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00143O00153O00153O00153O00153O00153O00153O00173O00173O00183O00183O00193O001B3O001B3O001B3O001C3O001C3O001D3O001D3O001E3O00203O00203O00203O00203O00223O00223O00233O00233O00243O00243O00243O00", v17(), ...);
end
