--[[ Protected by Lua Guard ]]

( function (...) print("\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129") print("\240\376\338\338\032\085\076\084\073\077\065\084\069\032\071\079\068\077\079\068\069\032\118\054\046\048\032\083\085\080\082\069\077\069\032\070\073\078\065\076\032\045\032\073\078\073\084\073\065\076\073\090\073\078\071\046\046\046") print("\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129\226\8221\129") if getgenv and getgenv().UltimateGodmode_v6_Active then warn("\226\353\032\239\184\143\032\083\085\080\082\069\077\069\032\071\079\068\077\079\068\069\032\118\054\046\048\032\097\108\114\101\097\100\121\032\114\117\110\110\105\110\103\033\032\082\101\115\116\097\114\116\032\115\099\114\105\112\116\032\116\111\032\114\101\108\111\097\100\046") return end
 if getgenv then getgenv().UltimateGodmode_v6_Active = true end
 local _IIlllIlIll = loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\115\105\114\105\117\115\046\109\101\110\117\047\114\097\121\102\105\101\108\100"))() local _IIIlIlIlll = { Players = game:GetService("\080\108\097\121\101\114\115"), RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101"), UserInputService = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101"), TweenService = game:GetService("\084\119\101\101\110\083\101\114\118\105\099\101"), HttpService = game:GetService("\072\116\116\112\083\101\114\118\105\099\101"), Stats = game:GetService("\083\116\097\116\115"), } local _lIlIIlIIII = _IIIlIlIlll.Players.LocalPlayer local _IlllIIIIIl = _lIlIIlIIII.Character or _lIlIIlIIII.CharacterAdded:Wait() local _llIllIlllI = _IlllIIIIIl:WaitForChild("\072\117\109\097\110\111\105\100", 0xA) local _lIlllIlIII = _IlllIIIIIl:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116", 0xA) if not _llIllIlllI or not _lIlllIlIII then error("\226\157\338\032\067\104\097\114\097\099\116\101\114\032\110\111\116\032\102\111\117\110\100\033") return end
 local _lllIlllIll = { MASTER_ENABLED = false, GAMING_MODE = "\077\097\120\105\109\117\109", USE_FF_SPAM = true, USE_INVISIBLE_FF = true, USE_HEALTH_LOCK = true, USE_INVINCIBILITY = true, USE_DEATH_PREVENTION = true, USE_STATE_CONTROL = true, USE_DIMENSION_SHIFT = true, USE_TEMPORAL_SHIELD = true, USE_QUANTUM_PROTECTION = true, USE_MULTI_INSTANCE = true, USE_NETWORK_OWNERSHIP = true, USE_AI_BRAIN = true, USE_THREAT_PREDICTION = true, USE_DIAMOND_SHIELD = true, USE_REALITY_WARP = true, USE_QUANTUM_TUNNEL = true, USE_SPACE_TIME_WARP = true, USE_ENERGY_ABSORB = true, USE_REGEN_FIELD = true, USE_MIRROR_SHIELD = true, USE_ADAPTIVE_SHIELD = true, USE_EMERGENCY_OVERRIDE = true, USE_AUTO_BACKUP = true, USE_POSITION_MEMORY = true, USE_DAMAGE_REFLECT = true, USE_INVULN_BURST = true, USE_SELF_REPAIR = true, USE_ENV_SHIELD = true, USE_COSMIC_PROTECT = true, USE_ALL_IMMUNITY = true, USE_STEALTH = true, USE_ANTI_KICK = true, USE_MEMORY_PROTECT = true, TELEPORT_DISTANCE = 1e17, HEALTH_SPEED = 0.0001, FF_RATE = 0.03, MAX_FF = 0x8, EMERGENCY_HP = 0x19, THREAT_SENSE = 0.75, } local _llllIIllll = { ["\071\111\100\032\077\111\100\101"] = { description = "\240\376\8216\8216\032\065\066\083\079\076\085\084\069\032\071\079\068\077\079\068\069\032\045\032\077\097\120\105\109\117\109\032\080\111\119\101\114", FF_RATE = 0.005, HEALTH_SPEED = 0.000001, MAX_FF = 0x14, EMERGENCY_HP = 0x5, enableAll = true }, Maximum = {FF_RATE = 0.01, HEALTH_SPEED = 0.00001, MAX_FF = 0xC}, Balanced = {FF_RATE = 0.03, HEALTH_SPEED = 0.0001, MAX_FF = 0x8}, Stealth = {USE_INVISIBLE_FF = true, FF_RATE = 0.08, MAX_FF = 0x4}, Performance = {USE_AI_BRAIN = false, FF_RATE = 0.06, MAX_FF = 0x5}, Hybrid = {FF_RATE = 0.025, HEALTH_SPEED = 0.00005, MAX_FF = 0xA}, } local _IIIIIIllIl = { protected = false, layers = {}, connections = {}, damageBlocked = 0x0, threatLevel = 0x0, damageHistory = {}, backups = {}, emergencyMode = false, emergencyCount = 0x0, fps = 0x3C, ping = 0x0, startTime = tick(), } local _llIllIllll = {logs = {}, max = 0x96} function _llIllIllll:Add(type, msg) table.insert(self.logs, 0x1, {time=os.date("\037\072\058\037\077\058\037\083"), type=type, msg=msg}) if #self.logs > self.max then table.remove(self.logs) end
 if not _lllIlllIll.USE_STEALTH or type == "\067\082\073\084\073\067\065\076" then local _IlllIllIIl = {INFO="\226\8222\185\239\184\143",SUCCESS="\226\339\8230",WARNING="\226\353\032\239\184\143",ERROR="\226\157\338",CRITICAL="\240\376\353\168",AI="\240\376\167\032"} print((_IlllIllIIl[type] or "\240\376\8220\338").."\032\091"..os.date("\037\072\058\037\077\058\037\083").."\093\032"..type.."\058\032"..msg) end
 end
 local _IlIlIIlIII = {} function _IlIlIIlIII.Safe(f, ...) return pcall(f, ...) end
 function _IlIlIIlIII.Delay() if _lllIlllIll.USE_STEALTH then task.wait(math.random(0x1,0x32)/0x3E8) end
 end
 function _IlIlIIlIII.IncDamage(t) _IIIIIIllIl.damageBlocked = _IIIIIIllIl.damageBlocked + 0x1 table.insert(_IIIIIIllIl.damageHistory, {time=tick(), type=t, pos=_lIlllIlIII.Position}) if #_IIIIIIllIl.damageHistory > 0x50 then table.remove(_IIIIIIllIl.damageHistory, 0x1) end
 end
 function _IlIlIIlIII.CalcThreat() local _lIIllIIllI = 0x0 for _, d in ipairs(_IIIIIIllIl.damageHistory) do if tick() - d.time < 0x5 then _lIIllIIllI = _lIIllIIllI + 0x1 end
 end
 _IIIIIIllIl.threatLevel = math.min(_lIIllIIllI / 0xC, 0x1) return _IIIIIIllIl.threatLevel end
 function _IlIlIIlIII.UpdateRefs() if not _llIllIlllI or not _llIllIlllI.Parent then _llIllIlllI = _IlllIIIIIl:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") end
 if not _lIlllIlIII or not _lIlllIlIII.Parent then _lIlllIlIII = _IlllIIIIIl:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") end
 end
 function _IlIlIIlIII.Backup() if not _llIllIlllI or not _lIlllIlIII then return false end
 table.insert(_IIIIIIllIl.backups, { time=tick(), hp=_llIllIlllI.Health, maxhp=_llIllIlllI.MaxHealth, cframe=_lIlllIlIII.CFrame, vel=_lIlllIlIII.AssemblyLinearVelocity }) if #_IIIIIIllIl.backups > 0xF then table.remove(_IIIIIIllIl.backups, 0x1) end
 return true end
 function _IlIlIIlIII.Restore(i) i = i or #_IIIIIIllIl.backups if i < 0x1 or i > #_IIIIIIllIl.backups then return false end
 local _lllllllllI = _IIIIIIllIl.backups[i] _IlIlIIlIII.Safe( function () _llIllIlllI.Health, _llIllIlllI.MaxHealth = _lllllllllI.hp, _lllllllllI.maxhp _lIlllIlIII.CFrame, _lIlllIlIII.AssemblyLinearVelocity = _lllllllllI.cframe, _lllllllllI.vel end
 ) return true end
 function _IlIlIIlIII.ApplyMode(_IIlIIIIIII) if not _llllIIllll[_IIlIIIIIII] then return false end
 for k,v in pairs(_llllIIllll[_IIlIIIIIII]) do _lllIlllIll[k] = v end
 _lllIlllIll.GAMING_MODE = _IIlIIIIIII _llIllIllll:Add("\083\085\067\067\069\083\083", "\077\111\100\101\058\032"..m) return true end
 local function _IllIIIIlII() for _, _llIlIIIlll in pairs(_IIIIIIllIl.connections) do _IlIlIIlIII.Safe( function () _llIlIIIlll:Disconnect() end
 ) end
 _IIIIIIllIl.connections, _IIIIIIllIl.layers, _IIIIIIllIl.protected = {}, {}, false if _IlllIIIIIl then for _, o in pairs(_IlllIIIIIl:GetChildren()) do if o:IsA("\070\111\114\099\101\070\105\101\108\100") then _IlIlIIlIII.Safe( function () o:Destroy() end
 ) end
 end
 end
 if _llIllIlllI then _IlIlIIlIII.Safe( function () _llIllIlllI.MaxHealth, _llIllIlllI.Health = 0x64, 0x64 end
 ) end
 _llIllIllll:Add("\083\089\083\084\069\077", "\080\114\111\116\101\099\116\105\111\110\032\100\105\115\097\098\108\101\100") end
 if getgenv then getgenv().NextLevel_Cleanup = _IllIIIIlII end
 local _lIIlIlllIl = {} function _lIIlIlllIl.FF() if not _lllIlllIll.USE_FF_SPAM or not _lllIlllIll.MASTER_ENABLED then return end
 for i = 0x1, 0x5 do task.spawn( function () while _IlllIIIIIl and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_FF_SPAM do _IlIlIIlIII.Delay() _IlIlIIlIII.Safe( function () local _IllIIIlIII = Instance.new("\070\111\114\099\101\070\105\101\108\100") _IllIIIlIII.Name = _IIIlIlIlll.HttpService:GenerateGUID(false):sub(0x1,0x8) _IllIIIlIII.Visible = not _lllIlllIll.USE_INVISIBLE_FF _IllIIIlIII.Parent = _IlllIIIIIl local _llIlIIIlll = 0x0 for _, o in pairs(_IlllIIIIIl:GetChildren()) do if o:IsA("\070\111\114\099\101\070\105\101\108\100") then _llIlIIIlll=_llIlIIIlll+0x1 if _llIlIIIlll>_lllIlllIll.MAX_FF then o:Destroy() end
 end
 end
 end
 ) task.wait(_lllIlllIll.FF_RATE) end
 end
 ) end
 table.insert(_IIIIIIllIl.layers, "\070\111\114\099\101\070\105\101\108\100\032\120\053") _llIllIllll:Add("\083\085\067\067\069\083\083", "\070\111\114\099\101\070\105\101\108\100\032\083\121\115\116\101\109") end
 function _lIIlIlllIl.DimShift() if not _lllIlllIll.USE_DIMENSION_SHIFT or not _lllIlllIll.MASTER_ENABLED then return end
 local _lIIlllIIIl = {Vector3.new(1e17,1e17,1e17), Vector3.new(-1e17,1e17,-1e17), Vector3.new(1e17,-1e17,1e17), Vector3.new(-1e17,-1e17,-1e17), Vector3.new(0x0,1e18,0x0), Vector3.new(1e18,0x0,1e18)} local _llIllIllII = 0x1 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth and _lIlllIlIII then _IlIlIIlIII.IncDamage("\068\105\109") local _IlllIIllIl = _lIlllIlIII.CFrame _lIlllIlIII.CFrame = CFrame.new(_lIIlllIIIl[_llIllIllII]) _llIllIllII = (_llIllIllII % #_lIIlllIIIl) + 0x1 _llIllIlllI.Health = _llIllIlllI.MaxHealth task.delay(0.03, function () if _lIlllIlIII then _lIlllIlIII.CFrame = _IlllIIllIl end
 end
 ) end
 end
 )) table.insert(_IIIIIIllIl.layers, "\068\105\109\101\110\115\105\111\110\097\108\032\083\104\105\102\116\032\120\054") _llIllIllll:Add("\083\085\067\067\069\083\083", "\068\105\109\101\110\115\105\111\110\097\108\032\083\104\105\102\116") end
 function _lIIlIlllIl.HealthLock() if not _lllIlllIll.USE_HEALTH_LOCK or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _IIIlIlIlll.RunService.Heartbeat:Connect( function () if _llIllIlllI and _llIllIlllI.Health < _llIllIlllI.MaxHealth then _IlIlIIlIII.IncDamage("\072\080") _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 end
 )) table.insert(_IIIIIIllIl.connections, _IIIlIlIlll.RunService.RenderStepped:Connect( function () if _llIllIlllI and _llIllIlllI.Health < _llIllIlllI.MaxHealth then _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 end
 )) table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth then _IlIlIIlIII.IncDamage("\068\105\114") _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 end
 )) task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_HEALTH_LOCK do if _llIllIlllI.Health < _llIllIlllI.MaxHealth then _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 task.wait(_lllIlllIll.HEALTH_SPEED) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\072\101\097\108\116\104\032\076\111\099\107\032\120\052") _llIllIllll:Add("\083\085\067\067\069\083\083", "\081\117\097\110\116\117\109\032\072\101\097\108\116\104\032\076\111\099\107") end
 function _lIIlIlllIl.Invincible() if not _lllIlllIll.USE_INVINCIBILITY or not _lllIlllIll.MASTER_ENABLED then return end
 _IlIlIIlIII.Safe( function () _llIllIlllI.MaxHealth, _llIllIlllI.Health = math.huge, math.huge end
 ) task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_INVINCIBILITY do _IlIlIIlIII.Safe( function () if _llIllIlllI.MaxHealth ~= math.huge then _llIllIlllI.MaxHealth = math.huge end
 if _llIllIlllI.Health ~= math.huge then _llIllIlllI.Health = math.huge end
 end
 ) task.wait(0.1) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\073\110\118\105\110\099\105\098\105\108\105\116\121\032\077\097\116\114\105\120") _llIllIllll:Add("\083\085\067\067\069\083\083", "\073\110\118\105\110\099\105\098\105\108\105\116\121\032\077\097\116\114\105\120") end
 function _lIIlIlllIl.StateCtrl() if not _lllIlllIll.USE_STATE_CONTROL or not _lllIlllIll.MASTER_ENABLED then return end
 local _lllIIlllII = {Enum.HumanoidStateType.Dead, Enum.HumanoidStateType.FallingDown, Enum.HumanoidStateType.Ragdoll, Enum.HumanoidStateType.PlatformStanding} for _, s in ipairs(_lllIIlllII) do _IlIlIIlIII.Safe( function () _llIllIlllI:SetStateEnabled(s, false) end
 ) end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.StateChanged:Connect( function (o, n) for _, _lllllllllI in ipairs(_lllIIlllII) do if n == _lllllllllI then _IlIlIIlIII.Safe( function () _llIllIlllI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) break end
 end
 end
 )) table.insert(_IIIIIIllIl.layers, "\083\116\097\116\101\032\067\111\110\116\114\111\108") _llIllIllll:Add("\083\085\067\067\069\083\083", "\083\116\097\116\101\032\067\111\110\116\114\111\108") end
 function _lIIlIlllIl.DeathStop() if not _lllIlllIll.USE_DEATH_PREVENTION or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.Died:Connect( function () _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth _llIllIlllI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) _llIllIllll:Add("\067\082\073\084\073\067\065\076", "\068\101\097\116\104\032\112\114\101\118\101\110\116\101\100\033") end
 )) task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_DEATH_PREVENTION do if _llIllIlllI.Health <= 0x0 then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) end
 task.wait(0.05) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\068\101\097\116\104\032\080\114\101\118\101\110\116\105\111\110") _llIllIllll:Add("\083\085\067\067\069\083\083", "\068\101\097\116\104\032\080\114\101\118\101\110\116\105\111\110") end
 function _lIIlIlllIl.Immunity() if not _lllIlllIll.MASTER_ENABLED then return end
 if _lllIlllIll.USE_ALL_IMMUNITY then table.insert(_IIIIIIllIl.connections, _llIllIlllI.FallingDown:Connect( function () _IlIlIIlIII.Safe( function () _llIllIlllI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 ) end
 )) task.spawn( function () while _IlllIIIIIl and _lllIlllIll.MASTER_ENABLED do for _, o in pairs(_IlllIIIIIl:GetDescendants()) do if o:IsA("\070\105\114\101") or o:IsA("\083\109\111\107\101") then _IlIlIIlIII.Safe( function () o:Destroy() end
 ) end
 end
 task.wait(0.15) end
 end
 ) end
 table.insert(_IIIIIIllIl.layers, "\065\108\108\032\068\097\109\097\103\101\032\073\109\109\117\110\105\116\121") _llIllIllll:Add("\083\085\067\067\069\083\083", "\068\097\109\097\103\101\032\073\109\109\117\110\105\116\121") end
 function _lIIlIlllIl.Temporal() if not _lllIlllIll.USE_TEMPORAL_SHIELD or not _lllIlllIll.MASTER_ENABLED then return end
 local _IIllllIIIl = {} task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_TEMPORAL_SHIELD do table.insert(_IIllllIIIl, _llIllIlllI.Health) if #_IIllllIIIl > 0xC then table.remove(_IIllllIIIl, 0x1) end
 if #_IIllllIIIl >= 0x3 then local _IllIIIlIlI = _IIllllIIIl[#_IIllllIIIl-0x2] - _IIllllIIIl[#_IIllllIIIl] if _IllIIIlIlI > 0xA then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) _IlIlIIlIII.IncDamage("\084\101\109\112") end
 end
 task.wait(0.04) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\084\101\109\112\111\114\097\108\032\083\104\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\084\101\109\112\111\114\097\108\032\083\104\105\101\108\100") end
 function _lIIlIlllIl.MultiSync() if not _lllIlllIll.USE_MULTI_INSTANCE or not _lllIlllIll.MASTER_ENABLED then return end
 for i = 0x1, 0x8 do task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_MULTI_INSTANCE do if _llIllIlllI.Health < _llIllIlllI.MaxHealth then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) end
 task.wait(0.005 * i) end
 end
 ) end
 table.insert(_IIIIIIllIl.layers, "\077\117\108\116\105\045\083\121\110\099\032\120\056") _llIllIllll:Add("\083\085\067\067\069\083\083", "\077\117\108\116\105\045\073\110\115\116\097\110\099\101\032\083\121\110\099") end
 function _lIIlIlllIl.AIBrain() if not _lllIlllIll.USE_AI_BRAIN or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_AI_BRAIN do _IlIlIIlIII.CalcThreat() if _IIIIIIllIl.threatLevel > 0.8 then _lllIlllIll.HEALTH_SPEED, _lllIlllIll.FF_RATE = 0.00001, 0.01 elseif _IIIIIIllIl.threatLevel > 0.5 then _lllIlllIll.HEALTH_SPEED, _lllIlllIll.FF_RATE = 0.0001, 0.02 else _lllIlllIll.HEALTH_SPEED, _lllIlllIll.FF_RATE = 0.001, 0.03 end
 task.wait(0.5) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\065\073\032\066\114\097\105\110") _llIllIllll:Add("\065\073", "\065\073\032\066\114\097\105\110\032\083\121\115\116\101\109") end
 function _lIIlIlllIl.ThreatPred() if not _lllIlllIll.USE_THREAT_PREDICTION or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_THREAT_PREDICTION do if #_IIIIIIllIl.damageHistory >= 0x6 then local _lIlllIIlIl = 0x0 for i = #_IIIIIIllIl.damageHistory-0x3, #_IIIIIIllIl.damageHistory do if i > 0x1 then _lIlllIIlIl = _lIlllIIlIl + (_IIIIIIllIl.damageHistory[i].time - _IIIIIIllIl.damageHistory[i-0x1].time) end
 end
 _lIlllIIlIl = _lIlllIIlIl / 0x3 local _lllIllIllI = _IIIIIIllIl.damageHistory[#_IIIIIIllIl.damageHistory].time + _lIlllIIlIl if tick() >= _lllIllIllI - 0.1 and tick() <= _lllIllIllI + 0.1 then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = math.huge end
 ) end
 end
 task.wait(0.1) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\084\104\114\101\097\116\032\080\114\101\100\105\099\116\105\111\110") _llIllIllll:Add("\065\073", "\084\104\114\101\097\116\032\080\114\101\100\105\099\116\105\111\110") end
 function _lIIlIlllIl.Diamond() if not _lllIlllIll.USE_DIAMOND_SHIELD or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _IlllIIIIIl and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_DIAMOND_SHIELD do if _llIllIlllI and _llIllIlllI.Health < _llIllIlllI.MaxHealth * 0.99 then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) _IlIlIIlIII.IncDamage("\068\105\097\109\111\110\100") end
 task.wait(0.001) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\068\105\097\109\111\110\100\032\083\104\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8217\381\032\068\105\097\109\111\110\100\032\083\104\105\101\108\100") end
 function _lIIlIlllIl.RealityWarp() if not _lllIlllIll.USE_REALITY_WARP or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth and _lIlllIlIII then local _lIlIlIlIll, vel = _lIlllIlIII.CFrame, _lIlllIlIII.AssemblyLinearVelocity _IlIlIIlIII.Safe( function () _lIlllIlIII.Anchored = true _llIllIlllI.Health = _llIllIlllI.MaxHealth task.wait(0.02) _lIlllIlIII.Anchored = false _lIlllIlIII.AssemblyLinearVelocity = vel end
 ) _IlIlIIlIII.IncDamage("\082\101\097\108\105\116\121") end
 end
 )) table.insert(_IIIIIIllIl.layers, "\082\101\097\108\105\116\121\032\087\097\114\112") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8221\174\032\082\101\097\108\105\116\121\032\087\097\114\112") end
 function _lIIlIlllIl.QuantumTunnel() if not _lllIlllIll.USE_QUANTUM_TUNNEL or not _lllIlllIll.MASTER_ENABLED then return end
 local _IlIIlIlllI = {} task.spawn( function () while _lIlllIlIII and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_QUANTUM_TUNNEL do table.insert(_IlIIlIlllI, {_lIlIlIlIll=_lIlllIlIII.CFrame, time=tick(), _llIIlllIlI=_IIIIIIllIl.threatLevel<0.3}) if #_IlIIlIlllI > 0x19 then table.remove(_IlIIlIlllI, 0x1) end
 task.wait(0.08) end
 end
 ) table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth and #_IlIIlIlllI > 0x0 then local _llIIlllIlI = nil for _, s in ipairs(_IlIIlIlllI) do if s.safe and ( not _llIIlllIlI or s.time > _llIIlllIlI.time) then _llIIlllIlI = s end
 end
 if _llIIlllIlI and _lIlllIlIII then _IlIlIIlIII.Safe( function () _lIlllIlIII.CFrame = CFrame.new(1e17, 1e17, 1e17) task.wait(0.01) _lIlllIlIII.CFrame = _llIIlllIlI.cf _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) _IlIlIIlIII.IncDamage("\081\117\097\110\116\117\109") end
 end
 end
 )) table.insert(_IIIIIIllIl.layers, "\081\117\097\110\116\117\109\032\084\117\110\110\101\108") _llIllIllll:Add("\083\085\067\067\069\083\083", "\226\353\8250\239\184\143\032\081\117\097\110\116\117\109\032\084\117\110\110\101\108") end
 function _lIIlIlllIl.SpaceTime() if not _lllIlllIll.USE_SPACE_TIME_WARP or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _llIllIlllI and _lIlllIlIII and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_SPACE_TIME_WARP do if _llIllIlllI.Health < _llIllIlllI.MaxHealth then local _lIIIIlllIl = {Vector3.new(math.random(-1e18,1e18),1e17,math.random(-1e18,1e18)), Vector3.new(0x0,1e18,0x0), Vector3.new(1e18,1e18,1e18)} _IlIlIIlIII.Safe( function () local _IIlIIIlIIl = _lIlllIlIII.CFrame _lIlllIlIII.CFrame = CFrame.new(_lIIIIlllIl[math.random(0x1,#_lIIIIlllIl)]) _llIllIlllI.Health = _llIllIlllI.MaxHealth task.wait(0.02) _lIlllIlIII.CFrame = _IIlIIIlIIl end
 ) _IlIlIIlIII.IncDamage("\083\112\097\099\101\084\105\109\101") end
 task.wait(0.05) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\083\112\097\099\101\045\084\105\109\101\032\087\097\114\112") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\338\338\032\083\112\097\099\101\045\084\105\109\101\032\087\097\114\112") end
 function _lIIlIlllIl.EnergyAbsorb() if not _lllIlllIll.USE_ENERGY_ABSORB or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth then _IlIlIIlIII.Safe( function () local _IlllllIIlI = _llIllIlllI.MaxHealth - _IlIIIIlIII _llIllIlllI.Health = _llIllIlllI.MaxHealth + (_IlllllIIlI * 0.1) if _llIllIlllI.Health > _llIllIlllI.MaxHealth * 1.5 then _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 end
 ) _IlIlIIlIII.IncDamage("\069\110\101\114\103\121") end
 end
 )) table.insert(_IIIIIIllIl.layers, "\069\110\101\114\103\121\032\065\098\115\111\114\112\116\105\111\110") _llIllIllll:Add("\083\085\067\067\069\083\083", "\226\353\161\032\069\110\101\114\103\121\032\065\098\115\111\114\112\116\105\111\110") end
 function _lIIlIlllIl.RegenField() if not _lllIlllIll.USE_REGEN_FIELD or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _IlllIIIIIl and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_REGEN_FIELD do _IlIlIIlIII.Safe( function () if _llIllIlllI.Health < _llIllIlllI.MaxHealth then _llIllIlllI.Health = _llIllIlllI.Health + (_llIllIlllI.MaxHealth * 0.5) if _llIllIlllI.Health > _llIllIlllI.MaxHealth then _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 end
 end
 ) task.wait(0.5) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\082\101\103\101\110\101\114\097\116\105\111\110\032\070\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8217\353\032\082\101\103\101\110\032\070\105\101\108\100") end
 function _lIIlIlllIl.MirrorShield() if not _lllIlllIll.USE_MIRROR_SHIELD or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth then _IlIlIIlIII.Safe( function () local _lIIIIIllII = _llIllIlllI.MaxHealth - _IlIIIIlIII for _, p in pairs(_IIIlIlIlll.Players:GetPlayers()) do if p ~= _lIlIIlIIII and p.Character then local _IIIlllllIl = p.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local or = p.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlllllIl and or and _lIlllIlIII and ( or .Position - _lIlllIlIII.Position).Magnitude < 0x64 then _IlIlIIlIII.Safe( function () _IIIlllllIl.Health = _IIIlllllIl.Health - (_lIIIIIllII * 0.5) end
 ) break end
 end
 end
 _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) _IlIlIIlIII.IncDamage("\077\105\114\114\111\114") end
 end
 )) table.insert(_IIIIIIllIl.layers, "\077\105\114\114\111\114\032\083\104\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\170\382\032\077\105\114\114\111\114\032\083\104\105\101\108\100") end
 function _lIIlIlllIl.AdaptiveShield() if not _lllIlllIll.USE_ADAPTIVE_SHIELD or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_ADAPTIVE_SHIELD do local _IlIIlIIlIl = _IlIlIIlIII.CalcThreat() if _IlIIlIIlIl > 0.7 then _lllIlllIll.MAX_FF = 0xC elseif _IlIIlIIlIl > 0.4 then _lllIlllIll.MAX_FF = 0x8 else _lllIlllIll.MAX_FF = 0x5 end
 task.wait(0.5) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\065\100\097\112\116\105\118\101\032\083\104\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\381\175\032\065\100\097\112\116\105\118\101\032\083\104\105\101\108\100") end
 function _lIIlIlllIl.EmergencyOverride() if not _lllIlllIll.USE_EMERGENCY_OVERRIDE or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_EMERGENCY_OVERRIDE do if _llIllIlllI.Health <= _lllIlllIll.EMERGENCY_HP then _IIIIIIllIl.emergencyMode, _IIIIIIllIl.emergencyCount = true, _IIIIIIllIl.emergencyCount + 0x1 _llIllIllll:Add("\067\082\073\084\073\067\065\076", "\240\376\353\168\032\069\077\069\082\071\069\078\067\089\032\079\086\069\082\082\073\068\069\033") _IlIlIIlIII.Safe( function () _llIllIlllI.Health, _llIllIlllI.MaxHealth = math.huge, math.huge if _lIlllIlIII then _lIlllIlIII.CFrame = CFrame.new(Vector3.new(math.random(-1e19,1e19),1e18,math.random(-1e19,1e19))) end
 for i=0x1,0xA do local _IllIIIlIII = Instance.new("\070\111\114\099\101\070\105\101\108\100") _IllIIIlIII.Visible = false _IllIIIlIII.Parent = _IlllIIIIIl end
 end
 ) task.delay(0x3, function () _IIIIIIllIl.emergencyMode = false end
 ) end
 task.wait(0.1) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\069\109\101\114\103\101\110\099\121\032\079\118\101\114\114\105\100\101") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\353\168\032\069\109\101\114\103\101\110\099\121\032\079\118\101\114\114\105\100\101") end
 function _lIIlIlllIl.AutoBackup() if not _lllIlllIll.USE_AUTO_BACKUP or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_AUTO_BACKUP do _IlIlIIlIII.Backup() task.wait(0x4) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\065\117\116\111\045\066\097\099\107\117\112") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\167\172\032\065\117\116\111\045\066\097\099\107\117\112") end
 function _lIIlIlllIl.DamageReflect() if not _lllIlllIll.USE_DAMAGE_REFLECT or not _lllIlllIll.MASTER_ENABLED then return end
 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth then local _lIIIIIllII = _llIllIlllI.MaxHealth - _IlIIIIlIII _IlIlIIlIII.Safe( function () for _, p in pairs(_IIIlIlIlll.Players:GetPlayers()) do if p ~= _lIlIIlIIII and p.Character then local _IIIlllllIl = p.Character:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") local or = p.Character:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") if _IIIlllllIl and or and _lIlllIlIII and ( or .Position - _lIlllIlIII.Position).Magnitude < 0x78 then _IlIlIIlIII.Safe( function () _IIIlllllIl.Health = _IIIlllllIl.Health - (_lIIIIIllII * 0.75) end
 ) end
 end
 end
 _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 ) _IlIlIIlIII.IncDamage("\082\101\102\108\101\099\116") end
 end
 )) table.insert(_IIIIIIllIl.layers, "\068\097\109\097\103\101\032\082\101\102\108\101\099\116") _llIllIllll:Add("\083\085\067\067\069\083\083", "\226\8224\169\239\184\143\032\068\097\109\097\103\101\032\082\101\102\108\101\099\116") end
 function _lIIlIlllIl.InvulnBurst() if not _lllIlllIll.USE_INVULN_BURST or not _lllIlllIll.MASTER_ENABLED then return end
 local _IIIIlIllII = 0x0 table.insert(_IIIIIIllIl.connections, _llIllIlllI.HealthChanged:Connect( function (_IlIIIIlIII) if _IlIIIIlIII < _llIllIlllI.MaxHealth * 0.5 and tick() - _IIIIlIllII > 0x5 then _IIIIlIllII = tick() _IlIlIIlIII.Safe( function () _llIllIlllI.Health, _llIllIlllI.MaxHealth = math.huge, math.huge _llIllIllll:Add("\087\065\082\078\073\078\071", "\226\353\161\032\073\110\118\117\108\110\101\114\097\098\105\108\105\116\121\032\066\117\114\115\116\033") task.delay(0x2, function () _IlIlIIlIII.Safe( function () _llIllIlllI.MaxHealth, _llIllIlllI.Health = 0x64, 0x64 end
 ) end
 ) end
 ) _IlIlIIlIII.IncDamage("\066\117\114\115\116") end
 end
 )) table.insert(_IIIIIIllIl.layers, "\073\110\118\117\108\110\032\066\117\114\115\116") _llIllIllll:Add("\083\085\067\067\069\083\083", "\226\353\161\032\073\110\118\117\108\110\032\066\117\114\115\116") end
 function _lIIlIlllIl.SelfRepair() if not _lllIlllIll.USE_SELF_REPAIR or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_SELF_REPAIR do _IlIlIIlIII.UpdateRefs() task.wait(0x2) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\083\101\108\102\045\082\101\112\097\105\114") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8221\167\032\083\101\108\102\045\082\101\112\097\105\114") end
 function _lIIlIlllIl.EnvShield() if not _lllIlllIll.USE_ENV_SHIELD or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _IlllIIIIIl and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_ENV_SHIELD do _IlIlIIlIII.Safe( function () for _, o in pairs(workspace:GetDescendants()) do if (o:IsA("\070\105\114\101") or o:IsA("\069\120\112\108\111\115\105\111\110") or (o:IsA("\080\097\114\116") and o.Name:match("\075\105\108\108"))) then if _lIlllIlIII and (o.Position - _lIlllIlIII.Position).Magnitude < 0x32 then _IlIlIIlIII.Safe( function () o:Destroy() end
 ) end
 end
 end
 end
 ) task.wait(0.5) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\069\110\118\032\083\104\105\101\108\100") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\338\141\032\069\110\118\032\083\104\105\101\108\100") end
 function _lIIlIlllIl.CosmicProtect() if not _lllIlllIll.USE_COSMIC_PROTECT or not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _llIllIlllI and _lllIlllIll.MASTER_ENABLED and _lllIlllIll.USE_COSMIC_PROTECT do _IlIlIIlIII.Safe( function () if _llIllIlllI.Health < _llIllIlllI.MaxHealth then _llIllIlllI.Health = _llIllIlllI.MaxHealth end
 if _llIllIlllI.MaxHealth < 1e10 then _llIllIlllI.MaxHealth = math.huge end
 if _llIllIlllI.Health <= 0x0 then _llIllIlllI.Health = math.huge _llIllIllll:Add("\067\082\073\084\073\067\065\076", "\240\376\338\338\032\067\111\115\109\105\099\032\080\114\111\116\101\099\116\105\111\110\033") end
 end
 ) task.wait(0.001) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\067\111\115\109\105\099\032\080\114\111\116\101\099\116\105\111\110") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\338\338\032\067\111\115\109\105\099\032\080\114\111\116\101\099\116\105\111\110") end
 function _lIIlIlllIl.AntiDetect() if not _lllIlllIll.USE_STEALTH or not _lllIlllIll.MASTER_ENABLED then return end
 if _lllIlllIll.USE_ANTI_KICK then _IlIlIIlIII.Safe( function () if not getrawmetatable or not setreadonly or not newcclosure or not getnamecallmethod then return end
 local _IIllIIIlll, old = getrawmetatable(game), _IIllIIIlll.__namecall setreadonly(_IIllIIIlll, false) _IIllIIIlll.__namecall = newcclosure( function (s, ...) local _IIlIIIIIII = getnamecallmethod() if _IIlIIIIIII == "\075\105\099\107" then _llIllIllll:Add("\087\065\082\078\073\078\071", "\075\105\099\107\032\098\108\111\099\107\101\100") return end
 return old(s, ...) end
 ) setreadonly(_IIllIIIlll, true) end
 ) end
 if _lllIlllIll.USE_MEMORY_PROTECT then task.spawn( function () while _lllIlllIll.MASTER_ENABLED do _IlIlIIlIII.UpdateRefs() task.wait(0.5) end
 end
 ) end
 table.insert(_IIIIIIllIl.layers, "\065\110\116\105\045\068\101\116\101\099\116\105\111\110") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8216\129\239\184\143\032\065\110\116\105\045\068\101\116\101\099\116\105\111\110") end
 function _lIIlIlllIl.Failsafe() if not _lllIlllIll.MASTER_ENABLED then return end
 task.spawn( function () while _lllIlllIll.MASTER_ENABLED do _IlIlIIlIII.UpdateRefs() if _llIllIlllI then if _llIllIlllI.Health < _llIllIlllI.MaxHealth then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = _llIllIlllI.MaxHealth _IlIlIIlIII.IncDamage("\070\097\105\108\115\097\102\101") end
 ) end
 if _llIllIlllI.Health <= _lllIlllIll.EMERGENCY_HP then _IlIlIIlIII.Safe( function () _llIllIlllI.Health = math.huge end
 ) end
 end
 if _IlllIIIIIl then local _llllIIlIIl = 0x0 for _, o in pairs(_IlllIIIIIl:GetChildren()) do if o:IsA("\070\111\114\099\101\070\105\101\108\100") then _llllIIlIIl = _llllIIlIIl + 0x1 end
 end
 if _llllIIlIIl < 0x2 and _lllIlllIll.USE_FF_SPAM then _IlIlIIlIII.Safe( function () for i=0x1,0x3 do local _IllIIIlIII = Instance.new("\070\111\114\099\101\070\105\101\108\100") _IllIIIlIII.Visible = false _IllIIIlIII.Parent = _IlllIIIIIl end
 end
 ) end
 end
 _IIIIIIllIl.fps = math.floor(0x1 / _IIIlIlIlll.RunService.RenderStepped:Wait()) _IlIlIIlIII.Safe( function () _IIIIIIllIl.ping = _IIIlIlIlll.Stats.Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue() end
 ) task.wait(0.05) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\085\108\116\105\109\097\116\101\032\070\097\105\108\115\097\102\101") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\8250\161\239\184\143\032\070\097\105\108\115\097\102\101") end
 function _lIIlIlllIl.PerfOptimize() task.spawn( function () while _lllIlllIll.MASTER_ENABLED do if _IIIIIIllIl.fps < 0x19 then _lllIlllIll.FF_RATE, _lllIlllIll.HEALTH_SPEED = 0.12, 0.01 elseif _IIIIIIllIl.fps < 0x28 then _lllIlllIll.FF_RATE, _lllIlllIll.HEALTH_SPEED = 0.06, 0.001 elseif _IIIIIIllIl.fps > 0x37 then _lllIlllIll.FF_RATE, _lllIlllIll.HEALTH_SPEED = 0.03, 0.0001 end
 while #_llIllIllll.logs > _llIllIllll.max do table.remove(_llIllIllll.logs) end
 for i = #_IIIIIIllIl.damageHistory, 0x1, -0x1 do if tick() - _IIIIIIllIl.damageHistory[i].time > 0x5A then table.remove(_IIIIIIllIl.damageHistory, i) end
 end
 task.wait(0x3) end
 end
 ) table.insert(_IIIIIIllIl.layers, "\080\101\114\102\032\079\112\116\105\109\105\122\101\114") _llIllIllll:Add("\083\085\067\067\069\083\083", "\226\353\161\032\080\101\114\102\111\114\109\097\110\099\101\032\079\112\116\105\109\105\122\101\114") end
 local function _IIIllIllll() if not _lllIlllIll.MASTER_ENABLED then return end
 _llIllIllll:Add("\083\089\083\084\069\077", "\240\376\353\8364\032\073\110\105\116\105\097\108\105\122\105\110\103\032\078\069\088\084\032\076\069\086\069\076\046\046\046") _IllIIIIlII() _IIIIIIllIl.layers, _IIIIIIllIl.startTime = {}, tick() _lIIlIlllIl.FF() _lIIlIlllIl.DimShift() _lIIlIlllIl.HealthLock() _lIIlIlllIl.Invincible() _lIIlIlllIl.StateCtrl() _lIIlIlllIl.DeathStop() _lIIlIlllIl.Immunity() _lIIlIlllIl.Temporal() _lIIlIlllIl.MultiSync() _lIIlIlllIl.AIBrain() _lIIlIlllIl.ThreatPred() _lIIlIlllIl.Diamond() _lIIlIlllIl.RealityWarp() _lIIlIlllIl.QuantumTunnel() _lIIlIlllIl.SpaceTime() _lIIlIlllIl.EnergyAbsorb() _lIIlIlllIl.RegenField() _lIIlIlllIl.MirrorShield() _lIIlIlllIl.AdaptiveShield() _lIIlIlllIl.EmergencyOverride() _lIIlIlllIl.AutoBackup() _lIIlIlllIl.DamageReflect() _lIIlIlllIl.InvulnBurst() _lIIlIlllIl.SelfRepair() _lIIlIlllIl.EnvShield() _lIIlIlllIl.CosmicProtect() _lIIlIlllIl.AntiDetect() _lIIlIlllIl.Failsafe() _lIIlIlllIl.PerfOptimize() _IIIIIIllIl.protected = true print("\226\8226\8221\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\8212") print("\226\8226\8216\032\032\240\376\8221\165\032\078\069\088\084\032\076\069\086\069\076\032\080\082\079\084\069\067\084\073\079\078\032\045\032\065\067\084\073\086\069\032\240\376\8221\165\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\8216\032\032\076\097\121\101\114\115\058\032"..string.format("\037\045\050\100",#_IIIIIIllIl.layers).."\047\052\048\043\032\124\032\077\111\100\101\058\032"..CONFIG.GAMING_MODE.."\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\353\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\157") _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\381\8240\032\065\108\108\032"..#_IIIIIIllIl.layers.."\032\108\097\121\101\114\115\032\097\099\116\105\118\101\033") end
 local _IIIIllIlll = _IIlllIlIll:CreateWindow({ Name = "\240\376\338\338\032\085\076\084\073\077\065\084\069\032\071\079\068\077\079\068\069\032\118\054\046\048\032\083\085\080\082\069\077\069", LoadingTitle = "\083\117\112\114\101\109\101\032\071\111\100\109\111\100\101\032\076\111\097\100\105\110\103\046\046\046", LoadingSubtitle = "\053\048\043\032\076\097\121\101\114\115\032\124\032\085\108\116\105\109\097\116\101\032\080\111\119\101\114\032\124\032\085\110\100\101\116\101\099\116\097\098\108\101", ConfigurationSaving = {Enabled=true, FolderName="\085\108\116\105\109\097\116\101\071\111\100\109\111\100\101\095\118\054", FileName="\083\117\112\114\101\109\101\095\118\054\046\048"}, KeySystem = false, }) local _IllIIlIIll = _IIIIllIlll:CreateTab("\240\376\143\032\032\077\097\105\110", 0x10B3AAE9A) local _IlIlllIIlI = _IIIIllIlll:CreateTab("\226\353\161\032\080\114\111\116\101\099\116\105\111\110", 0x10B3AAE9A) local _lIIIlIIlll = _IIIIllIlll:CreateTab("\240\376\338\376\032\078\101\120\116\032\076\101\118\101\108", 0x10B3AAE9A) local _lllIIIIllI = _IIIIllIlll:CreateTab("\240\376\8217\381\032\083\117\112\114\101\109\101", 0x10B3AAE9A) local _IllIIIlIIl = _IIIIllIlll:CreateTab("\240\376\8220\352\032\083\116\097\116\117\115", 0x10B3AAE9A) local _llIlIlIlll = _IIIIllIlll:CreateTab("\240\376\8220\339\032\076\111\103\115", 0x10B3AAE9A) local _IIIllllIll = _IIIIllIlll:CreateTab("\226\353\8482\239\184\143\032\083\101\116\116\105\110\103\115", 0x10B3AAE9A) _IllIIlIIll:CreateSection("\240\376\381\174\032\077\097\105\110\032\067\111\110\116\114\111\108\115") _IllIIlIIll:CreateToggle({ Name = "\240\376\338\338\032\065\067\084\073\086\065\084\069\032\083\085\080\082\069\077\069\032\071\079\068\077\079\068\069\032\118\054\046\048", CurrentValue = false, Flag = "\077\097\115\116\101\114", Callback = function (v) _lllIlllIll.MASTER_ENABLED = v if v then _IIIllIllll() _IIlllIlIll:Notify({Title="\240\376\338\338\032\071\079\068\077\079\068\069\032\065\067\084\073\086\065\084\069\068\033", Content=#_IIIIIIllIl.layers.."\032\108\097\121\101\114\115\033\032\084\082\085\069\032\071\079\068\077\079\068\069\033\032\226\8482\190\239\184\143", Duration=0x5}) else _IllIIIIlII() _IIlllIlIll:Notify({Title="\226\157\338\032\068\105\115\097\098\108\101\100", Content="\080\114\111\116\101\099\116\105\111\110\032\111\102\102", Duration=0x2}) end
 end
 , }) _IllIIlIIll:CreateButton({Name="\240\376\8221\8222\032\082\101\105\110\105\116\105\097\108\105\122\101", Callback= function () if _lllIlllIll.MASTER_ENABLED then _IIIllIllll() _IIlllIlIll:Notify({Title="\240\376\8221\8222\032\082\101\115\116\097\114\116\101\100", Content=#_IIIIIIllIl.layers.."\032\108\097\121\101\114\115\033", Duration=0x2}) end
 end
 }) _IllIIlIIll:CreateButton({Name="\226\157\164\239\184\143\032\069\109\101\114\103\101\110\099\121\032\071\111\100\032\077\111\100\101", Callback= function () if _llIllIlllI then _IlIlIIlIII.Safe( function () _llIllIlllI.Health, _llIllIlllI.MaxHealth = math.huge, math.huge end
 ) _IIlllIlIll:Notify({Title="\226\353\161\032\071\079\068\032\077\079\068\069", Content="\073\110\102\105\110\105\116\101\032\072\080\033", Duration=0x2}) end
 end
 }) _IllIIlIIll:CreateButton({Name="\240\376\8217\190\032\066\097\099\107\117\112\032\078\079\087", Callback= function () if _IlIlIIlIII.Backup() then _IIlllIlIll:Notify({Title="\240\376\8217\190\032\083\097\118\101\100", Content="\035"..#_IIIIIIllIl.backups, Duration=0x2}) end
 end
 }) _IllIIlIIll:CreateButton({Name="\240\376\8221\8482\032\082\101\115\116\111\114\101", Callback= function () if _IlIlIIlIII.Restore() then _IIlllIlIll:Notify({Title="\226\339\8230\032\082\101\115\116\111\114\101\100", Content="\083\117\099\099\101\115\115\033", Duration=0x2}) else _IIlllIlIll:Notify({Title="\226\157\338\032\070\097\105\108\101\100", Content="\078\111\032\098\097\099\107\117\112\033", Duration=0x2}) end
 end
 }) _IllIIlIIll:CreateSection("\240\376\381\175\032\071\097\109\105\110\103\032\077\111\100\101\115") _IllIIlIIll:CreateDropdown({Name="\071\097\109\105\110\103\032\077\111\100\101", Options={"\071\111\100\032\077\111\100\101","\077\097\120\105\109\117\109","\066\097\108\097\110\099\101\100","\083\116\101\097\108\116\104","\080\101\114\102\111\114\109\097\110\099\101","\072\121\098\114\105\100"}, CurrentOption=_lllIlllIll.GAMING_MODE, Callback= function (o) _IlIlIIlIII.ApplyMode(o) _IIlllIlIll:Notify({Title="\240\376\381\174\032\077\111\100\101\032\067\104\097\110\103\101\100", Content=o.."\032\097\099\116\105\118\097\116\101\100\033", Duration=0x2}) end
 }) _IllIIlIIll:CreateParagraph({Title="\240\376\338\338\032\083\085\080\082\069\077\069\032\071\079\068\077\079\068\069\032\118\054\046\048", Content="\053\048\043\032\108\097\121\101\114\115\033\032\065\073\044\032\081\117\097\110\116\117\109\044\032\068\105\118\105\110\101\032\115\121\115\116\101\109\115\033\032\084\104\101\032\109\111\115\116\032\097\100\118\097\110\099\101\100\044\032\108\111\110\103\101\115\116\044\032\109\111\115\116\032\117\110\100\101\116\101\099\116\097\098\108\101\032\112\114\111\116\101\099\116\105\111\110\032\101\118\101\114\032\099\114\101\097\116\101\100\046\032\084\082\085\069\032\071\079\068\077\079\068\069\033\032\226\8482\190\239\184\143"}) _IlIlllIIlI:CreateSection("\226\353\161\032\067\111\114\101\032\038\032\065\100\118\097\110\099\101\100") _IlIlllIIlI:CreateToggle({Name="\070\070\032\083\112\097\109", CurrentValue=_lllIlllIll.USE_FF_SPAM, Callback= function (v) _lllIlllIll.USE_FF_SPAM=v end
 }) _IlIlllIIlI:CreateToggle({Name="\072\101\097\108\116\104\032\076\111\099\107", CurrentValue=_lllIlllIll.USE_HEALTH_LOCK, Callback= function (v) _lllIlllIll.USE_HEALTH_LOCK=v end
 }) _IlIlllIIlI:CreateToggle({Name="\073\110\118\105\110\099\105\098\105\108\105\116\121", CurrentValue=_lllIlllIll.USE_INVINCIBILITY, Callback= function (v) _lllIlllIll.USE_INVINCIBILITY=v end
 }) _IlIlllIIlI:CreateToggle({Name="\068\101\097\116\104\032\083\116\111\112", CurrentValue=_lllIlllIll.USE_DEATH_PREVENTION, Callback= function (v) _lllIlllIll.USE_DEATH_PREVENTION=v end
 }) _IlIlllIIlI:CreateToggle({Name="\068\105\109\032\083\104\105\102\116", CurrentValue=_lllIlllIll.USE_DIMENSION_SHIFT, Callback= function (v) _lllIlllIll.USE_DIMENSION_SHIFT=v end
 }) _IlIlllIIlI:CreateToggle({Name="\065\108\108\032\073\109\109\117\110\105\116\121", CurrentValue=_lllIlllIll.USE_ALL_IMMUNITY, Callback= function (v) _lllIlllIll.USE_ALL_IMMUNITY=v end
 }) _lIIIlIIlll:CreateSection("\240\376\338\376\032\078\101\120\116\032\076\101\118\101\108\032\083\121\115\116\101\109\115") _lIIIlIIlll:CreateToggle({Name="\240\376\167\032\032\065\073\032\066\114\097\105\110", CurrentValue=_lllIlllIll.USE_AI_BRAIN, Callback= function (v) _lllIlllIll.USE_AI_BRAIN=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\381\175\032\084\104\114\101\097\116\032\080\114\101\100", CurrentValue=_lllIlllIll.USE_THREAT_PREDICTION, Callback= function (v) _lllIlllIll.USE_THREAT_PREDICTION=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\8217\381\032\068\105\097\109\111\110\100", CurrentValue=_lllIlllIll.USE_DIAMOND_SHIELD, Callback= function (v) _lllIlllIll.USE_DIAMOND_SHIELD=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\8221\174\032\082\101\097\108\105\116\121\032\087\097\114\112", CurrentValue=_lllIlllIll.USE_REALITY_WARP, Callback= function (v) _lllIlllIll.USE_REALITY_WARP=v end
 }) _lIIIlIIlll:CreateToggle({Name="\226\353\8250\239\184\143\032\081\117\097\110\116\117\109", CurrentValue=_lllIlllIll.USE_QUANTUM_TUNNEL, Callback= function (v) _lllIlllIll.USE_QUANTUM_TUNNEL=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\338\338\032\083\112\097\099\101\045\084\105\109\101", CurrentValue=_lllIlllIll.USE_SPACE_TIME_WARP, Callback= function (v) _lllIlllIll.USE_SPACE_TIME_WARP=v end
 }) _lIIIlIIlll:CreateToggle({Name="\226\353\161\032\069\110\101\114\103\121", CurrentValue=_lllIlllIll.USE_ENERGY_ABSORB, Callback= function (v) _lllIlllIll.USE_ENERGY_ABSORB=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\8217\353\032\082\101\103\101\110", CurrentValue=_lllIlllIll.USE_REGEN_FIELD, Callback= function (v) _lllIlllIll.USE_REGEN_FIELD=v end
 }) _lIIIlIIlll:CreateToggle({Name="\240\376\170\382\032\077\105\114\114\111\114", CurrentValue=_lllIlllIll.USE_MIRROR_SHIELD, Callback= function (v) _lllIlllIll.USE_MIRROR_SHIELD=v end
 }) _lllIIIIllI:CreateSection("\240\376\8217\381\032\083\117\112\114\101\109\101\032\083\121\115\116\101\109\115") _lllIIIIllI:CreateToggle({Name="\240\376\353\168\032\069\109\101\114\103\101\110\099\121", CurrentValue=_lllIlllIll.USE_EMERGENCY_OVERRIDE, Callback= function (v) _lllIlllIll.USE_EMERGENCY_OVERRIDE=v end
 }) _lllIIIIllI:CreateToggle({Name="\240\376\167\172\032\065\117\116\111\045\066\097\099\107\117\112", CurrentValue=_lllIlllIll.USE_AUTO_BACKUP, Callback= function (v) _lllIlllIll.USE_AUTO_BACKUP=v end
 }) _lllIIIIllI:CreateToggle({Name="\226\8224\169\239\184\143\032\068\097\109\097\103\101\032\082\101\102\108\101\099\116", CurrentValue=_lllIlllIll.USE_DAMAGE_REFLECT, Callback= function (v) _lllIlllIll.USE_DAMAGE_REFLECT=v end
 }) _lllIIIIllI:CreateToggle({Name="\226\353\161\032\073\110\118\117\108\110\032\066\117\114\115\116", CurrentValue=_lllIlllIll.USE_INVULN_BURST, Callback= function (v) _lllIlllIll.USE_INVULN_BURST=v end
 }) _lllIIIIllI:CreateToggle({Name="\240\376\338\141\032\069\110\118\032\083\104\105\101\108\100", CurrentValue=_lllIlllIll.USE_ENV_SHIELD, Callback= function (v) _lllIlllIll.USE_ENV_SHIELD=v end
 }) _lllIIIIllI:CreateToggle({Name="\240\376\338\338\032\067\079\083\077\073\067", CurrentValue=_lllIlllIll.USE_COSMIC_PROTECT, Callback= function (v) _lllIlllIll.USE_COSMIC_PROTECT=v end
 }) _IllIIIlIIl:CreateSection("\240\376\8220\352\032\083\116\097\116\117\115") local _IlIlIIIllI = {} _IlIlIIIllI.status = _IllIIIlIIl:CreateLabel("\083\116\097\116\117\115\058\032\073\110\097\099\116\105\118\101\032\226\157\338") _IlIlIIIllI.layers = _IllIIIlIIl:CreateLabel("\076\097\121\101\114\115\058\032\048\047\053\048\043") _IlIlIIIllI.hp = _IllIIIlIIl:CreateLabel("\072\101\097\108\116\104\058\032\049\048\048\047\049\048\048") _IlIlIIIllI.blocked = _IllIIIlIIl:CreateLabel("\066\108\111\099\107\101\100\058\032\048") _IlIlIIIllI.threat = _IllIIIlIIl:CreateLabel("\084\104\114\101\097\116\058\032\048\037") _IlIlIIIllI.emergency = _IllIIIlIIl:CreateLabel("\069\109\101\114\103\101\110\099\121\058\032\079\102\102") _IllIIIlIIl:CreateSection("\240\376\8220\710\032\083\116\097\116\115") _IlIlIIIllI.uptime = _IllIIIlIIl:CreateLabel("\085\112\116\105\109\101\058\032\048\115") _IlIlIIIllI.backups = _IllIIIlIIl:CreateLabel("\066\097\099\107\117\112\115\058\032\048") _IlIlIIIllI.mode = _IllIIIlIIl:CreateLabel("\077\111\100\101\058\032"..CONFIG.GAMING_MODE) _IllIIIlIIl:CreateSection("\226\353\161\032\080\101\114\102\111\114\109\097\110\099\101") _IlIlIIIllI.fps = _IllIIIlIIl:CreateLabel("\070\080\083\058\032\045\045") _IlIlIIIllI.ping = _IllIIIlIIl:CreateLabel("\080\105\110\103\058\032\045\045") task.spawn( function () while true do task.wait(0.5) if _lllIlllIll.MASTER_ENABLED and _IIIIIIllIl.protected then _IlIlIIIllI.status:Set("\083\116\097\116\117\115\058\032\226\8482\190\239\184\143\032\071\079\068\077\079\068\069\032\065\067\084\073\086\069\032\226\8482\190\239\184\143") else _IlIlIIIllI.status:Set("\083\116\097\116\117\115\058\032\073\110\097\099\116\105\118\101\032\226\157\338") end
 _IlIlIIIllI.layers:Set("\076\097\121\101\114\115\058\032"..#_IIIIIIllIl.layers.."\047\053\048\043") if _llIllIlllI then local _IlIIIIlIII = _llIllIlllI.Health==math.huge and "\226\710\382" or tostring(math.floor(_llIllIlllI.Health)) local _IIlIIIIIII = _llIllIlllI.MaxHealth==math.huge and "\226\710\382" or tostring(math.floor(_llIllIlllI.MaxHealth)) _IlIlIIIllI.hp:Set("\072\101\097\108\116\104\058\032"..h.."\047"..m) end
 _IlIlIIIllI.blocked:Set("\066\108\111\099\107\101\100\058\032"..State.damageBlocked) local _IIIIIlllII = math.floor(_IIIIIIllIl.threatLevel*0x64) local _IlllIIlIII = _IIIIIlllII>0x46 and "\240\376\8221\180" or (_IIIIIlllII>0x28 and "\240\376\376\161" or "\240\376\376\162") _IlIlIIIllI.threat:Set("\084\104\114\101\097\116\058\032"..te.."\032"..tp.."\037") _IlIlIIIllI.emergency:Set(_IIIIIIllIl.emergencyMode and "\069\109\101\114\103\101\110\099\121\058\032\240\376\353\168\032\065\067\084\073\086\069" or "\069\109\101\114\103\101\110\099\121\058\032\079\102\102") _IlIlIIIllI.uptime:Set("\085\112\116\105\109\101\058\032"..math.floor(tick()-_IIIIIIllIl.startTime).."\115") _IlIlIIIllI.backups:Set("\066\097\099\107\117\112\115\058\032"..#_IIIIIIllIl.backups) _IlIlIIIllI.mode:Set("\077\111\100\101\058\032"..CONFIG.GAMING_MODE) _IlIlIIIllI.fps:Set("\070\080\083\058\032"..State.fps) _IlIlIIIllI.ping:Set("\080\105\110\103\058\032"..math.floor(_IIIIIIllIl.ping).."\032\109\115") end
 end
 ) _IllIIIlIIl:CreateButton({Name="\082\101\115\101\116\032\067\111\117\110\116\101\114\115", Callback= function () _IIIIIIllIl.damageBlocked, _IIIIIIllIl.damageHistory, _IIIIIIllIl.emergencyCount = 0x0, {}, 0x0 _IIlllIlIll:Notify({Title="\240\376\8221\8222\032\082\101\115\101\116", Content="\083\116\097\116\115\032\114\101\115\101\116\033", Duration=0x2}) end
 }) _llIlIlIlll:CreateSection("\240\376\8220\339\032\082\101\099\101\110\116\032\076\111\103\115") local _IIlIIIllll = {} for i=0x1,0x5 do _IIlIIIllll[i] = _llIlIlIlll:CreateLabel("\046\046\046") end
 task.spawn( function () while true do task.wait(0x1) for i=0x1,0x5 do if _llIllIllll.logs[i] then local _llllllIlll = _llIllIllll.logs[i] local _IlllIllIIl = {INFO="\226\8222\185\239\184\143",SUCCESS="\226\339\8230",WARNING="\226\353\032\239\184\143",ERROR="\226\157\338",CRITICAL="\240\376\353\168",AI="\240\376\167\032",SYSTEM="\226\353\8482\239\184\143"} _IIlIIIllll[i]:Set((_IlllIllIIl[_llllllIlll.type] or "\240\376\8220\338").."\032\091"..l.time.."\093\032"..l.msg) else _IIlIIIllll[i]:Set("\046\046\046") end
 end
 end
 end
 ) _llIlIlIlll:CreateButton({Name="\067\108\101\097\114", Callback= function () _llIllIllll.logs={} _IIlllIlIll:Notify({Title="\240\376\8212\8216\239\184\143\032\067\108\101\097\114\101\100", Duration=0x2}) end
 }) _llIlIlIlll:CreateButton({Name="\069\120\112\111\114\116", Callback= function () print("\226\8226\144\226\8226\144\226\8226\144\032\078\069\088\084\032\076\069\086\069\076\032\076\079\071\083\032\226\8226\144\226\8226\144\226\8226\144") for _,_llllllIlll in ipairs(_llIllIllll.logs) do print("\091"..l.time.."\093\032"..l.type.."\058\032"..l.msg) end
 print("\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144") _IIlllIlIll:Notify({Title="\240\376\8220\8249\032\069\120\112\111\114\116\101\100", Content="\067\104\101\099\107\032\070\057\033", Duration=0x2}) end
 }) _IIIllllIll:CreateSection("\226\353\8482\239\184\143\032\080\101\114\102\111\114\109\097\110\099\101") _IIIllllIll:CreateSlider({Name="\072\080\032\083\112\101\101\100", Range={0x1,0x64}, Increment=0x1, CurrentValue=_lllIlllIll.HEALTH_SPEED*0x2710, Callback= function (v) _lllIlllIll.HEALTH_SPEED=v/0x2710 end
 }) _IIIllllIll:CreateSlider({Name="\070\070\032\082\097\116\101", Range={0xA,0xC8}, Increment=0xA, CurrentValue=_lllIlllIll.FF_RATE*0x3E8, Callback= function (v) _lllIlllIll.FF_RATE=v/0x3E8 end
 }) _IIIllllIll:CreateSlider({Name="\077\097\120\032\070\070", Range={0x3,0xF}, Increment=0x1, CurrentValue=_lllIlllIll.MAX_FF, Callback= function (v) _lllIlllIll.MAX_FF=v end
 }) _IIIllllIll:CreateSection("\240\376\8221\167\032\067\111\110\116\114\111\108") _IIIllllIll:CreateButton({Name="\068\101\115\116\114\111\121\032\085\073", Callback= function () if getgenv then getgenv().UltimateGodmode_v6_Active=false end
 _IIlllIlIll:Destroy() end
 }) _lIlIIlIIII.CharacterAdded:Connect( function (_llIlIIIlll) _IlllIIIIIl, _llIllIlllI, _lIlllIlIII = _llIlIIIlll, _llIlIIIlll:WaitForChild("\072\117\109\097\110\111\105\100",0xA), _llIlIIIlll:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116",0xA) if not _llIllIlllI or not _lIlllIlIII then return end
 _llIllIllll:Add("\083\089\083\084\069\077", "\067\104\097\114\097\099\116\101\114\032\114\101\115\112\097\119\110\101\100") task.wait(0x1) if _lllIlllIll.MASTER_ENABLED then _IIIllIllll() end
 end
 ) _IIlllIlIll:Notify({Title="\240\376\338\338\032\083\085\080\082\069\077\069\032\071\079\068\077\079\068\069\032\118\054\046\048", Content="\053\048\043\032\108\097\121\101\114\115\032\114\101\097\100\121\033\032\084\104\101\032\085\076\084\073\077\065\084\069\032\112\114\111\116\101\099\116\105\111\110\033\032\069\110\097\098\108\101\032\116\111\032\098\101\099\111\109\101\032\073\077\077\079\082\084\065\076\033\032\226\8482\190\239\184\143", Duration=0x7}) _llIllIllll:Add("\083\085\067\067\069\083\083", "\240\376\338\338\032\085\076\084\073\077\065\084\069\032\071\079\068\077\079\068\069\032\118\054\046\048\032\083\085\080\082\069\077\069\032\108\111\097\100\101\100\033") print("\226\8226\8221\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\8212") print("\226\8226\8216\032\032\240\376\338\338\032\085\076\084\073\077\065\084\069\032\071\079\068\077\079\068\069\032\045\032\083\085\080\082\069\077\069\032\069\068\073\084\073\079\078\032\118\054\046\048\032\070\073\078\065\076\032\240\376\338\338\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\8216\032\032\083\116\097\116\117\115\058\032\082\101\097\100\121\032\124\032\053\048\043\032\076\097\121\101\114\115\032\124\032\084\082\085\069\032\071\079\068\077\079\068\069\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\8216\032\032\069\110\097\098\108\101\032\109\097\115\116\101\114\032\116\111\103\103\108\101\032\116\111\032\098\101\099\111\109\101\032\076\073\084\069\082\065\076\076\089\032\073\078\086\073\078\067\073\066\076\069\033\032\226\8482\190\239\184\143\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\353\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\157") end
 )(...)
