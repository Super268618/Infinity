--[[ Protected by Lua Guard ]]

( function (...) local _IlllIlllll = loadstring(game:HttpGet("\104\116\116\112\115\058\047\047\115\105\114\105\117\115\046\109\101\110\117\047\114\097\121\102\105\101\108\100"))() local Players = game:GetService("\080\108\097\121\101\114\115") local RunService = game:GetService("\082\117\110\083\101\114\118\105\099\101") local UserInputService = game:GetService("\085\115\101\114\073\110\112\117\116\083\101\114\118\105\099\101") local _IIIlIIIlII = Players.LocalPlayer local _IlIIIlIIII = _IIIlIIIlII.Character or _IIIlIIIlII.CharacterAdded:Wait() local _IlIlIlIIlI = _IlIIIlIIII:WaitForChild("\072\117\109\097\110\111\105\100") local _IIlIlllIIl = _IlIIIlIIII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") local _IlIIlllIII = _IlllIlllll:CreateWindow({ Name = "\240\376\8250\161\239\184\143\032\085\108\116\105\109\097\116\101\032\078\111\032\068\097\109\097\103\101\032\083\121\115\116\101\109\032\118\051\046\048", LoadingTitle = "\085\108\116\105\109\097\116\101\032\080\114\111\116\101\099\116\105\111\110\032\076\111\097\100\105\110\103\046\046\046", LoadingSubtitle = "\098\121\032\085\108\116\105\109\097\116\101\032\083\099\114\105\112\116\115", ConfigurationSaving = { Enabled = true, FolderName = "\085\108\116\105\109\097\116\101\078\111\068\097\109\097\103\101", FileName = "\078\111\068\097\109\097\103\101\067\111\110\102\105\103" }, Discord = { Enabled = false, }, KeySystem = false, }) local _IllIllllIl = _IlIIlllIII:CreateTab("\240\376\143\032\032\077\097\105\110", 0x10B3AAE9A) local _IlllllllII = _IlIIlllIII:CreateTab("\240\376\8250\161\239\184\143\032\080\114\111\116\101\099\116\105\111\110\032\076\097\121\101\114\115", 0x10B3AAE9A) local _IIlIIIlIll = _IlIIlllIII:CreateTab("\226\353\161\032\065\100\118\097\110\099\101\100", 0x10B3AAE9A) local _IlllIIlIll = _IlIIlllIII:CreateTab("\240\376\8216\129\239\184\143\032\065\110\116\105\045\068\101\116\101\099\116\105\111\110", 0x10B3AAE9A) local _IIllIllIII = _IlIIlllIII:CreateTab("\240\376\8220\352\032\083\116\097\116\117\115", 0x10B3AAE9A) local _lIllIIIlII = _IlIIlllIII:CreateTab("\226\353\8482\239\184\143\032\083\101\116\116\105\110\103\115", 0x10B3AAE9A) local _IlIlIIIIlI = { MASTER_ENABLED = false, USE_FF_SPAM = true, USE_INVISIBLE_FF = true, USE_HEALTH_LOCK = true, USE_INVINCIBILITY = true, USE_DEATH_PREVENTION = true, USE_DIMENSION_SHIFT = true, USE_TEMPORAL_SHIELD = true, USE_QUANTUM_PROTECTION = true, USE_REALITY_ANCHOR = true, USE_BODY_VELOCITY = true, USE_ANCHOR_PROTECTION = true, USE_COLLISION_BYPASS = true, USE_NETWORK_OWNERSHIP = true, USE_HUMANOID_STATE_LOCK = true, USE_MULTI_INSTANCE_SYNC = true, USE_FALL_DAMAGE_IMMUNITY = true, USE_EXPLOSION_IMMUNITY = true, USE_FIRE_IMMUNITY = true, USE_STEALTH_MODE = true, USE_RANDOM_DELAYS = true, USE_NATURAL_BEHAVIOR = true, USE_ANTI_KICK = true, USE_MEMORY_PROTECTION = true, TELEPORT_DISTANCE = 1e15, HEALTH_RESTORE_SPEED = 0.001, FF_RESPAWN_RATE = 0.05, STEALTH_DELAY_MIN = 0.001, STEALTH_DELAY_MAX = 0.1, } local _llllIlIIlI = { isProtected = false, lastPosition = nil, protectionLayers = {}, connectionPool = {}, damageBlocked = 0x0, } local _IlIlIIIIII = {} local function _IIIIIlIlll() if _IlIlIIIIlI.USE_RANDOM_DELAYS and _IlIlIIIIlI.MASTER_ENABLED then task.wait(math.random(_IlIlIIIIlI.STEALTH_DELAY_MIN * 0x3E8, _IlIlIIIIlI.STEALTH_DELAY_MAX * 0x3E8) / 0x3E8) end
 end
 local function _IIIlIlIIlI(func, name) return function (...) if not _IlIlIIIIlI.MASTER_ENABLED then return end
 local _IIllIlllll, result = pcall(func, ...) if not _IIllIlllll and not _IlIlIIIIlI.USE_STEALTH_MODE then warn("\091" .. name .. "\093\032\080\114\111\116\101\099\116\101\100\032\111\112\101\114\097\116\105\111\110\032\099\111\109\112\108\101\116\101\100") end
 return result end
 end
 local function _IlIlIIlIII() _llllIlIIlI.damageBlocked = _llllIlIIlI.damageBlocked + 0x1 end
 local function _IlIlIlIllI() if not _IlIlIIIIlI.USE_FF_SPAM or not _IlIlIIIIlI.MASTER_ENABLED then return end
 for i = 0x1, 0x3 do task.spawn( function () while _IlIIIlIIII and _IlIIIlIIII.Parent and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_FF_SPAM do _IIIIIlIlll() pcall( function () local _llIlllllII = Instance.new("\070\111\114\099\101\070\105\101\108\100") _llIlllllII.Name = tostring(math.random(0xF4240, 0x98967F)) _llIlllllII.Visible = not _IlIlIIIIlI.USE_INVISIBLE_FF _llIlllllII.Parent = _IlIIIlIIII local _lIIllIlIlI = 0x0 for _, obj in pairs(_IlIIIlIIII:GetChildren()) do if obj:IsA("\070\111\114\099\101\070\105\101\108\100") then _lIIllIlIlI = _lIIllIlIlI + 0x1 if _lIIllIlIlI > 0x5 then obj:Destroy() end
 end
 end
 end
 ) task.wait(_IlIlIIIIlI.FF_RESPAWN_RATE) end
 end
 ) end
 table.insert(_llllIlIIlI.protectionLayers, "\070\111\114\099\101\070\105\101\108\100\032\083\121\115\116\101\109") end
 local function _IIIllIlIll() if not _IlIlIIIIlI.USE_DIMENSION_SHIFT or not _IlIlIIIIlI.MASTER_ENABLED then return end
 local _IIIIIIlIlI = { Vector3.new(1e15, 1e15, 1e15), Vector3.new(-1e15, 1e15, -1e15), Vector3.new(1e15, -1e15, 1e15), Vector3.new(-1e15, -1e15, -1e15), } local _lIlllIIlll = 0x1 local _lIlIIlIlII = _IlIlIlIIlI.HealthChanged:Connect(_IIIlIlIIlI( function (health) if health < _IlIlIlIIlI.MaxHealth and _IIlIlllIIl then _IlIlIIlIII() _llllIlIIlI.lastPosition = _llllIlIIlI.lastPosition or _IIlIlllIIl.CFrame _IIlIlllIIl.CFrame = CFrame.new(_IIIIIIlIlI[_lIlllIIlll]) _lIlllIIlll = (_lIlllIIlll % #_IIIIIIlIlI) + 0x1 _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth task.delay(0.05, function () if _llllIlIIlI.lastPosition and _IIlIlllIIl then _IIlIlllIIl.CFrame = _llllIlIIlI.lastPosition _llllIlIIlI.lastPosition = nil end
 end
 ) end
 end
 , "\068\105\109\101\110\115\105\111\110\097\108\083\104\105\102\116")) table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) table.insert(_llllIlIIlI.protectionLayers, "\068\105\109\101\110\115\105\111\110\097\108\032\083\104\105\102\116") end
 local function _IlIlIIlIIl() if not _IlIlIIIIlI.USE_HEALTH_LOCK or not _IlIlIIIIlI.MASTER_ENABLED then return end
 local _lIlIIlllll = {} table.insert(_lIlIIlllll, RunService.Heartbeat:Connect(_IIIlIlIIlI( function () if _IlIlIlIIlI.Health < _IlIlIlIIlI.MaxHealth then _IlIlIIlIII() _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth end
 end
 , "\072\101\097\114\116\098\101\097\116\076\111\099\107"))) table.insert(_lIlIIlllll, RunService.RenderStepped:Connect(_IIIlIlIIlI( function () if _IlIlIlIIlI.Health < _IlIlIlIIlI.MaxHealth then _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth end
 end
 , "\082\101\110\100\101\114\076\111\099\107"))) table.insert(_lIlIIlllll, _IlIlIlIIlI.HealthChanged:Connect(_IIIlIlIIlI( function (health) if health < _IlIlIlIIlI.MaxHealth then _IlIlIIlIII() _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth end
 end
 , "\072\101\097\108\116\104\067\104\097\110\103\101\100"))) task.spawn( function () while _IlIlIlIIlI and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_HEALTH_LOCK do _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth task.wait(_IlIlIIIIlI.HEALTH_RESTORE_SPEED) end
 end
 ) for _, _lIlIIlIlII in ipairs(_lIlIIlllll) do table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) end
 table.insert(_llllIlIIlI.protectionLayers, "\081\117\097\110\116\117\109\032\072\101\097\108\116\104\032\076\111\099\107") end
 local function _IllllIIIIl() if not _IlIlIIIIlI.USE_INVINCIBILITY or not _IlIlIIIIlI.MASTER_ENABLED then return end
 _IlIlIlIIlI.MaxHealth = math.huge _IlIlIlIIlI.Health = math.huge task.spawn( function () while _IlIlIlIIlI and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_INVINCIBILITY do if _IlIlIlIIlI.MaxHealth ~= math.huge then _IlIlIlIIlI.MaxHealth = math.huge end
 if _IlIlIlIIlI.Health ~= math.huge then _IlIlIlIIlI.Health = math.huge end
 task.wait(0.1) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\073\110\118\105\110\099\105\098\105\108\105\116\121\032\077\097\116\114\105\120") end
 local function _lllllIIllI() if not _IlIlIIIIlI.USE_HUMANOID_STATE_LOCK or not _IlIlIIIIlI.MASTER_ENABLED then return end
 local _IlIIIIlIII = { Enum.HumanoidStateType.Dead, Enum.HumanoidStateType.FallingDown, Enum.HumanoidStateType.Ragdoll, Enum.HumanoidStateType.PlatformStanding, } for _, state in ipairs(_IlIIIIlIII) do _IlIlIlIIlI:SetStateEnabled(state, false) end
 local _lIlIIlIlII = _IlIlIlIIlI.StateChanged:Connect(_IIIlIlIIlI( function (_lllIllIlII, new) for _, bannedState in ipairs(_IlIIIIlIII) do if new == bannedState then _IlIlIlIIlI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 end
 end
 , "\083\116\097\116\101\067\111\110\116\114\111\108")) table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) table.insert(_llllIlIIlI.protectionLayers, "\083\116\097\116\101\032\067\111\110\116\114\111\108") end
 local function _llllIllIlI() if not _IlIlIIIIlI.USE_DEATH_PREVENTION or not _IlIlIIIIlI.MASTER_ENABLED then return end
 local _lIlIIlIlII = _IlIlIlIIlI.Died:Connect(_IIIlIlIIlI( function () _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth _IlIlIlIIlI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 , "\068\101\097\116\104\080\114\101\118\101\110\116\105\111\110")) table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) table.insert(_llllIlIIlI.protectionLayers, "\068\101\097\116\104\032\080\114\101\118\101\110\116\105\111\110") end
 local function _IllIlIlIIl() if not _IlIlIIIIlI.MASTER_ENABLED then return end
 if _IlIlIIIIlI.USE_FALL_DAMAGE_IMMUNITY then local _lIlIIlIlII = _IlIlIlIIlI.FallingDown:Connect(_IIIlIlIIlI( function () _IlIlIlIIlI:ChangeState(Enum.HumanoidStateType.GettingUp) end
 , "\070\097\108\108\073\109\109\117\110\105\116\121")) table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) end
 if _IlIlIIIIlI.USE_FIRE_IMMUNITY then task.spawn( function () while _IlIIIlIIII and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_FIRE_IMMUNITY do for _, obj in pairs(_IlIIIlIIII:GetDescendants()) do if obj:IsA("\070\105\114\101") then pcall( function () obj:Destroy() end
 ) end
 end
 task.wait(0.1) end
 end
 ) end
 table.insert(_llllIlIIlI.protectionLayers, "\068\097\109\097\103\101\032\073\109\109\117\110\105\116\121") end
 local function _IlIIIIllIl() if not _IlIlIIIIlI.MASTER_ENABLED then return end
 if _IlIlIIIIlI.USE_BODY_VELOCITY then task.spawn( function () while _IIlIlllIIl and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_BODY_VELOCITY do for _, obj in pairs(_IIlIlllIIl:GetChildren()) do if obj:IsA("\066\111\100\121\086\101\108\111\099\105\116\121") and not obj:GetAttribute("\080\114\111\116\101\099\116\101\100") then pcall( function () obj:Destroy() end
 ) end
 end
 task.wait(0.5) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\066\111\100\121\086\101\108\111\099\105\116\121\032\083\104\105\101\108\100") end
 if _IlIlIIIIlI.USE_COLLISION_BYPASS then pcall( function () for _, part in pairs(_IlIIIlIIII:GetDescendants()) do if part:IsA("\066\097\115\101\080\097\114\116") then part.CanCollide = false end
 end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\067\111\108\108\105\115\105\111\110\032\066\121\112\097\115\115") end
 if _IlIlIIIIlI.USE_NETWORK_OWNERSHIP then task.spawn( function () while _IlIIIlIIII and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_NETWORK_OWNERSHIP do for _, part in pairs(_IlIIIlIIII:GetDescendants()) do if part:IsA("\066\097\115\101\080\097\114\116") then pcall( function () part:SetNetworkOwner(_IIIlIIIlII) end
 ) end
 end
 task.wait(0x3) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\078\101\116\119\111\114\107\032\079\119\110\101\114\115\104\105\112") end
 if _IlIlIIIIlI.USE_TEMPORAL_SHIELD then local _IIIlIllIIl = {} task.spawn( function () while _IlIlIlIIlI and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_TEMPORAL_SHIELD do table.insert(_IIIlIllIIl, _IlIlIlIIlI.Health) if #_IIIlIllIIl > 0xA then table.remove(_IIIlIllIIl, 0x1) end
 if #_IIIlIllIIl >= 0x3 then local _lIIlIllllI = _IIIlIllIIl[#_IIIlIllIIl - 0x2] - _IIIlIllIIl[#_IIIlIllIIl] if _lIIlIllllI > 0xA then _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth _IlIlIIlIII() end
 end
 task.wait(0.05) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\084\101\109\112\111\114\097\108\032\083\104\105\101\108\100") end
 if _IlIlIIIIlI.USE_REALITY_ANCHOR then local _lIlllIlIII = nil local _lIlIIlIlII = _IlIlIlIIlI.HealthChanged:Connect(_IIIlIlIIlI( function (health) if health < _IlIlIlIIlI.MaxHealth then _lIlllIlIII = _IIlIlllIIl.CFrame task.spawn( function () local _IlIIIIlllI = tick() while tick() - _IlIIIIlllI < 0.5 and _IIlIlllIIl and _IlIlIIIIlI.MASTER_ENABLED do _IIlIlllIIl.CFrame = _lIlllIlIII _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth task.wait() end
 end
 ) end
 end
 , "\082\101\097\108\105\116\121\065\110\099\104\111\114")) table.insert(_llllIlIIlI.connectionPool, _lIlIIlIlII) table.insert(_llllIlIIlI.protectionLayers, "\082\101\097\108\105\116\121\032\065\110\099\104\111\114") end
 if _IlIlIIIIlI.USE_MULTI_INSTANCE_SYNC then for i = 0x1, 0x5 do task.spawn( function () while _IlIlIlIIlI and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_MULTI_INSTANCE_SYNC do if _IlIlIlIIlI.Health < _IlIlIlIIlI.MaxHealth then _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth end
 task.wait(0.01 * i) end
 end
 ) end
 table.insert(_llllIlIIlI.protectionLayers, "\077\117\108\116\105\045\073\110\115\116\097\110\099\101\032\083\121\110\099") end
 if _IlIlIIIIlI.USE_QUANTUM_PROTECTION then local _IIIIIIlllI = {} task.spawn( function () while _IIlIlllIIl and _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_QUANTUM_PROTECTION do table.insert(_IIIIIIlllI, _IIlIlllIIl.CFrame) if #_IIIIIIlllI > 0x14 then table.remove(_IIIIIIlllI, 0x1) end
 task.wait(0.1) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\081\117\097\110\116\117\109\032\080\111\115\105\116\105\111\110") end
 end
 local function _llIlIlIllI() if not _IlIlIIIIlI.USE_STEALTH_MODE or not _IlIlIIIIlI.MASTER_ENABLED then return end
 if _IlIlIIIIlI.USE_ANTI_KICK then pcall( function () local _IllIlllIII = getrawmetatable(game) local _lllIllIlII = _IllIlllIII.__namecall setreadonly(_IllIlllIII, false) _IllIlllIII.__namecall = newcclosure( function (self, ...) local _IIIlllllII = getnamecallmethod() if _IIIlllllII == "\075\105\099\107" then return end
 return _lllIllIlII(self, ...) end
 ) setreadonly(_IllIlllIII, true) end
 ) end
 if _IlIlIIIIlI.USE_MEMORY_PROTECTION then task.spawn( function () while _IlIlIIIIlI.MASTER_ENABLED and _IlIlIIIIlI.USE_MEMORY_PROTECTION do if not _IlIlIlIIlI or not _IlIlIlIIlI.Parent then _IlIlIlIIlI = _IlIIIlIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") end
 if not _IIlIlllIIl or not _IIlIlllIIl.Parent then _IIlIlllIIl = _IlIIIlIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") end
 task.wait(0x1) end
 end
 ) end
 table.insert(_llllIlIIlI.protectionLayers, "\065\110\116\105\045\068\101\116\101\099\116\105\111\110") end
 local function _llIIIIIlII() if not _IlIlIIIIlI.MASTER_ENABLED then return end
 task.spawn( function () while _IlIlIIIIlI.MASTER_ENABLED do if not _IlIlIlIIlI or not _IlIlIlIIlI.Parent then _IlIlIlIIlI = _IlIIIlIIII:FindFirstChildOfClass("\072\117\109\097\110\111\105\100") end
 if not _IIlIlllIIl or not _IIlIlllIIl.Parent then _IIlIlllIIl = _IlIIIlIIII:FindFirstChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") end
 if _IlIlIlIIlI then if _IlIlIlIIlI.Health < _IlIlIlIIlI.MaxHealth then _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth _IlIlIIlIII() end
 end
 local _lIIllIlIlI = 0x0 for _, obj in pairs(_IlIIIlIIII:GetChildren()) do if obj:IsA("\070\111\114\099\101\070\105\101\108\100") then _lIIllIlIlI = _lIIllIlIlI + 0x1 end
 end
 if _lIIllIlIlI < 0x2 and _IlIlIIIIlI.USE_FF_SPAM then pcall( function () local _llIlllllII = Instance.new("\070\111\114\099\101\070\105\101\108\100") _llIlllllII.Visible = false _llIlllllII.Parent = _IlIIIlIIII end
 ) end
 task.wait(0.1) end
 end
 ) table.insert(_llllIlIIlI.protectionLayers, "\085\108\116\105\109\097\116\101\032\070\097\105\108\115\097\102\101") end
 local function _IIIIlllIIl() for _, _lIlIIlIlII in pairs(_llllIlIIlI.connectionPool) do pcall( function () _lIlIIlIlII:Disconnect() end
 ) end
 _llllIlIIlI.connectionPool = {} _llllIlIIlI.protectionLayers = {} _llllIlIIlI.isProtected = false if _IlIIIlIIII then for _, obj in pairs(_IlIIIlIIII:GetChildren()) do if obj:IsA("\070\111\114\099\101\070\105\101\108\100") then pcall( function () obj:Destroy() end
 ) end
 end
 end
 if _IlIlIlIIlI then _IlIlIlIIlI.MaxHealth = 0x64 _IlIlIlIIlI.Health = 0x64 end
 end
 local function _IlIIllIIll() if not _IlIlIIIIlI.MASTER_ENABLED then return end
 _IIIIlllIIl() _llllIlIIlI.protectionLayers = {} _IlIlIlIllI() _IIIllIlIll() _IlIlIIlIIl() _IllllIIIIl() _lllllIIllI() _llllIllIlI() _IllIlIlIIl() _IlIIIIllIl() _llIlIlIllI() _llIIIIIlII() _llllIlIIlI.isProtected = true print("\226\8226\8221\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\8212") print("\226\8226\8216\032\032\085\076\084\073\077\065\084\069\032\078\079\032\068\065\077\065\071\069\032\045\032\080\082\079\084\069\067\084\073\079\078\032\065\067\084\073\086\069\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\8216\032\032\065\099\116\105\118\101\032\076\097\121\101\114\115\058\032" .. #_llllIlIIlI.protectionLayers .. "\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\353\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\157") end
 local _IlIIlllIIl = _IllIllllIl:CreateSection("\077\097\105\110\032\067\111\110\116\114\111\108\115") _IllIllllIl:CreateToggle({ Name = "\240\376\8250\161\239\184\143\032\069\110\097\098\108\101\032\085\108\116\105\109\097\116\101\032\080\114\111\116\101\099\116\105\111\110", CurrentValue = false, Flag = "\077\097\115\116\101\114\084\111\103\103\108\101", Callback = function (Value) _IlIlIIIIlI.MASTER_ENABLED = Value if Value then _IlIIllIIll() _IlllIlllll:Notify({ Title = "\080\114\111\116\101\099\116\105\111\110\032\065\099\116\105\118\097\116\101\100", Content = "\065\108\108\032" .. #_llllIlIIlI.protectionLayers .. "\032\112\114\111\116\101\099\116\105\111\110\032\108\097\121\101\114\115\032\097\114\101\032\097\099\116\105\118\101\033", Duration = 0x3, Image = 0x10B3AAE9A, }) else _IIIIlllIIl() _IlllIlllll:Notify({ Title = "\080\114\111\116\101\099\116\105\111\110\032\068\105\115\097\098\108\101\100", Content = "\065\108\108\032\108\097\121\101\114\115\032\100\105\115\097\098\108\101\100\046", Duration = 0x3, Image = 0x10B3AAE9A, }) end
 end
 , }) _IllIllllIl:CreateButton({ Name = "\240\376\8221\8222\032\082\101\105\110\105\116\105\097\108\105\122\101\032\065\108\108\032\083\121\115\116\101\109\115", Callback = function () if _IlIlIIIIlI.MASTER_ENABLED then _IlIIllIIll() _IlllIlllll:Notify({ Title = "\083\121\115\116\101\109\115\032\082\101\105\110\105\116\105\097\108\105\122\101\100", Content = "\065\108\108\032\108\097\121\101\114\115\032\114\101\115\116\097\114\116\101\100\033", Duration = 0x2, }) end
 end
 , }) _IllIllllIl:CreateButton({ Name = "\226\157\164\239\184\143\032\082\101\115\116\111\114\101\032\072\101\097\108\116\104\032\116\111\032\077\097\120", Callback = function () if _IlIlIlIIlI then _IlIlIlIIlI.Health = _IlIlIlIIlI.MaxHealth _IlllIlllll:Notify({ Title = "\072\101\097\108\116\104\032\082\101\115\116\111\114\101\100", Content = "\072\101\097\108\116\104\032\115\101\116\032\116\111\032\109\097\120\105\109\117\109\033", Duration = 0x2, }) end
 end
 , }) _IllIllllIl:CreateParagraph({ Title = "\065\098\111\117\116\032\085\108\116\105\109\097\116\101\032\078\111\032\068\097\109\097\103\101", Content = "\050\048\043\032\108\097\121\101\114\115\032\111\102\032\112\114\111\116\101\099\116\105\111\110\032\097\103\097\105\110\115\116\032\097\108\108\032\100\097\109\097\103\101\032\116\121\112\101\115\046\032\069\110\097\098\108\101\032\109\097\115\116\101\114\032\116\111\103\103\108\101\032\116\111\032\097\099\116\105\118\097\116\101\046" }) local _llIllllIll = _IlllllllII:CreateSection("\067\111\114\101\032\080\114\111\116\101\099\116\105\111\110") _IlllllllII:CreateToggle({ Name = "\070\111\114\099\101\070\105\101\108\100\032\083\112\097\109", CurrentValue = _IlIlIIIIlI.USE_FF_SPAM, Flag = "\070\070\083\112\097\109", Callback = function (Value) _IlIlIIIIlI.USE_FF_SPAM = Value end
 , }) _IlllllllII:CreateToggle({ Name = "\072\101\097\108\116\104\032\076\111\099\107\032\083\121\115\116\101\109", CurrentValue = _IlIlIIIIlI.USE_HEALTH_LOCK, Flag = "\072\101\097\108\116\104\076\111\099\107", Callback = function (Value) _IlIlIIIIlI.USE_HEALTH_LOCK = Value end
 , }) _IlllllllII:CreateToggle({ Name = "\073\110\118\105\110\099\105\098\105\108\105\116\121\032\077\111\100\101", CurrentValue = _IlIlIIIIlI.USE_INVINCIBILITY, Flag = "\073\110\118\105\110\099\105\098\105\108\105\116\121", Callback = function (Value) _IlIlIIIIlI.USE_INVINCIBILITY = Value end
 , }) _IlllllllII:CreateToggle({ Name = "\068\101\097\116\104\032\080\114\101\118\101\110\116\105\111\110", CurrentValue = _IlIlIIIIlI.USE_DEATH_PREVENTION, Flag = "\068\101\097\116\104\080\114\101\118\101\110\116\105\111\110", Callback = function (Value) _IlIlIIIIlI.USE_DEATH_PREVENTION = Value end
 , }) local _IllllllIIl = _IlllllllII:CreateSection("\068\097\109\097\103\101\032\073\109\109\117\110\105\116\121") _IlllllllII:CreateToggle({ Name = "\070\097\108\108\032\068\097\109\097\103\101\032\073\109\109\117\110\105\116\121", CurrentValue = _IlIlIIIIlI.USE_FALL_DAMAGE_IMMUNITY, Flag = "\070\097\108\108\073\109\109\117\110\105\116\121", Callback = function (Value) _IlIlIIIIlI.USE_FALL_DAMAGE_IMMUNITY = Value end
 , }) _IlllllllII:CreateToggle({ Name = "\070\105\114\101\032\073\109\109\117\110\105\116\121", CurrentValue = _IlIlIIIIlI.USE_FIRE_IMMUNITY, Flag = "\070\105\114\101\073\109\109\117\110\105\116\121", Callback = function (Value) _IlIlIIIIlI.USE_FIRE_IMMUNITY = Value end
 , }) local _IIIIlIIIll = _IIlIIIlIll:CreateSection("\068\105\109\101\110\115\105\111\110\097\108\032\083\121\115\116\101\109\115") _IIlIIIlIll:CreateToggle({ Name = "\068\105\109\101\110\115\105\111\110\032\083\104\105\102\116\032\080\114\111\116\101\099\116\105\111\110", CurrentValue = _IlIlIIIIlI.USE_DIMENSION_SHIFT, Flag = "\068\105\109\101\110\115\105\111\110\083\104\105\102\116", Callback = function (Value) _IlIlIIIIlI.USE_DIMENSION_SHIFT = Value end
 , }) _IIlIIIlIll:CreateToggle({ Name = "\081\117\097\110\116\117\109\032\080\114\111\116\101\099\116\105\111\110", CurrentValue = _IlIlIIIIlI.USE_QUANTUM_PROTECTION, Flag = "\081\117\097\110\116\117\109\080\114\111\116\101\099\116\105\111\110", Callback = function (Value) _IlIlIIIIlI.USE_QUANTUM_PROTECTION = Value end
 , }) _IIlIIIlIll:CreateToggle({ Name = "\084\101\109\112\111\114\097\108\032\083\104\105\101\108\100", CurrentValue = _IlIlIIIIlI.USE_TEMPORAL_SHIELD, Flag = "\084\101\109\112\111\114\097\108\083\104\105\101\108\100", Callback = function (Value) _IlIlIIIIlI.USE_TEMPORAL_SHIELD = Value end
 , }) _IIlIIIlIll:CreateToggle({ Name = "\082\101\097\108\105\116\121\032\065\110\099\104\111\114", CurrentValue = _IlIlIIIIlI.USE_REALITY_ANCHOR, Flag = "\082\101\097\108\105\116\121\065\110\099\104\111\114", Callback = function (Value) _IlIlIIIIlI.USE_REALITY_ANCHOR = Value end
 , }) local _IllIIIlIII = _IlllIIlIll:CreateSection("\083\116\101\097\108\116\104\032\083\121\115\116\101\109\115") _IlllIIlIll:CreateToggle({ Name = "\083\116\101\097\108\116\104\032\077\111\100\101", CurrentValue = _IlIlIIIIlI.USE_STEALTH_MODE, Flag = "\083\116\101\097\108\116\104\077\111\100\101", Callback = function (Value) _IlIlIIIIlI.USE_STEALTH_MODE = Value end
 , }) _IlllIIlIll:CreateToggle({ Name = "\065\110\116\105\045\075\105\099\107\032\080\114\111\116\101\099\116\105\111\110", CurrentValue = _IlIlIIIIlI.USE_ANTI_KICK, Flag = "\065\110\116\105\075\105\099\107", Callback = function (Value) _IlIlIIIIlI.USE_ANTI_KICK = Value end
 , }) _IlllIIlIll:CreateSlider({ Name = "\083\116\101\097\108\116\104\032\068\101\108\097\121\032\040\109\115\041", Range = {0x1, 0x64}, Increment = 0x1, CurrentValue = _IlIlIIIIlI.STEALTH_DELAY_MAX * 0x3E8, Flag = "\083\116\101\097\108\116\104\068\101\108\097\121", Callback = function (Value) _IlIlIIIIlI.STEALTH_DELAY_MAX = Value / 0x3E8 end
 , }) local _IllIllllll = _IIllIllIII:CreateSection("\080\114\111\116\101\099\116\105\111\110\032\083\116\097\116\117\115") _IlIlIIIIII.status = _IIllIllIII:CreateLabel("\083\116\097\116\117\115\058\032\073\110\097\099\116\105\118\101\032\226\157\338") _IlIlIIIIII.layers = _IIllIllIII:CreateLabel("\065\099\116\105\118\101\032\076\097\121\101\114\115\058\032\048\047\050\048") _IlIlIIIIII.health = _IIllIllIII:CreateLabel("\072\101\097\108\116\104\058\032\049\048\048\047\049\048\048") _IlIlIIIIII.blocked = _IIllIllIII:CreateLabel("\068\097\109\097\103\101\032\066\108\111\099\107\101\100\058\032\048") local _IlIlIIIllI = _IIllIllIII:CreateSection("\080\101\114\102\111\114\109\097\110\099\101") local _lIlIIllIll = _IIllIllIII:CreateLabel("\070\080\083\058\032\067\097\108\099\117\108\097\116\105\110\103\046\046\046") local _lIIlllIIII = _IIllIllIII:CreateLabel("\080\105\110\103\058\032\067\097\108\099\117\108\097\116\105\110\103\046\046\046") task.spawn( function () while true do task.wait(0.5) if _IlIlIIIIlI.MASTER_ENABLED and _llllIlIIlI.isProtected then _IlIlIIIIII.status:Set("\083\116\097\116\117\115\058\032\065\099\116\105\118\101\032\226\339\8230") else _IlIlIIIIII.status:Set("\083\116\097\116\117\115\058\032\073\110\097\099\116\105\118\101\032\226\157\338") end
 _IlIlIIIIII.layers:Set("\065\099\116\105\118\101\032\076\097\121\101\114\115\058\032" .. #_llllIlIIlI.protectionLayers .. "\047\050\048") if _IlIlIlIIlI then _IlIlIIIIII.health:Set("\072\101\097\108\116\104\058\032" .. math.floor(_IlIlIlIIlI.Health) .. "\047" .. math.floor(_IlIlIlIIlI.MaxHealth)) end
 _IlIlIIIIII.blocked:Set("\068\097\109\097\103\101\032\066\108\111\099\107\101\100\058\032" .. _llllIlIIlI.damageBlocked) local _IIlIlIlIll = math.floor(0x1 / RunService.RenderStepped:Wait()) _lIlIIllIll:Set("\070\080\083\058\032" .. _IIlIlIlIll) pcall( function () local _lIlIlIIlIl = math.floor(game:GetService("\083\116\097\116\115").Network.ServerStatsItem["\068\097\116\097\032\080\105\110\103"]:GetValue()) _lIIlllIIII:Set("\080\105\110\103\058\032" .. _lIlIlIIlIl .. "\032\109\115") end
 ) end
 end
 ) _IIllIllIII:CreateButton({ Name = "\082\101\115\101\116\032\068\097\109\097\103\101\032\067\111\117\110\116\101\114", Callback = function () _llllIlIIlI.damageBlocked = 0x0 _IlllIlllll:Notify({ Title = "\067\111\117\110\116\101\114\032\082\101\115\101\116", Content = "\068\097\109\097\103\101\032\099\111\117\110\116\101\114\032\114\101\115\101\116", Duration = 0x2, }) end
 , }) local _lIIlIllIlI = _lIllIIIlII:CreateSection("\067\111\110\102\105\103\117\114\097\116\105\111\110") _lIllIIIlII:CreateSlider({ Name = "\072\101\097\108\116\104\032\082\101\115\116\111\114\101\032\083\112\101\101\100\032\040\109\115\041", Range = {0x1, 0x64}, Increment = 0x1, CurrentValue = _IlIlIIIIlI.HEALTH_RESTORE_SPEED * 0x3E8, Flag = "\072\101\097\108\116\104\082\101\115\116\111\114\101\083\112\101\101\100", Callback = function (Value) _IlIlIIIIlI.HEALTH_RESTORE_SPEED = Value / 0x3E8 end
 , }) _lIllIIIlII:CreateButton({ Name = "\068\101\115\116\114\111\121\032\085\073", Callback = function () _IlllIlllll:Destroy() end
 , }) _IIIlIIIlII.CharacterAdded:Connect( function (char) _IlIIIlIIII = char _IlIlIlIIlI = _IlIIIlIIII:WaitForChild("\072\117\109\097\110\111\105\100") _IIlIlllIIl = _IlIIIlIIII:WaitForChild("\072\117\109\097\110\111\105\100\082\111\111\116\080\097\114\116") task.wait(0.5) if _IlIlIIIIlI.MASTER_ENABLED then _IlIIllIIll() end
 end
 ) _IlllIlllll:Notify({ Title = "\085\108\116\105\109\097\116\101\032\078\111\032\068\097\109\097\103\101\032\076\111\097\100\101\100", Content = "\069\110\097\098\108\101\032\109\097\115\116\101\114\032\116\111\103\103\108\101\032\116\111\032\097\099\116\105\118\097\116\101\032\112\114\111\116\101\099\116\105\111\110\033", Duration = 0x5, Image = 0x10B3AAE9A, }) print("\226\8226\8221\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\8212") print("\226\8226\8216\032\032\085\076\084\073\077\065\084\069\032\078\079\032\068\065\077\065\071\069\032\083\089\083\084\069\077\032\118\051\046\048\032\045\032\082\069\065\068\089\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\8216\032\032\069\110\097\098\108\101\032\109\097\115\116\101\114\032\116\111\103\103\108\101\032\105\110\032\071\085\073\032\116\111\032\097\099\116\105\118\097\116\101\033\032\032\032\032\032\032\032\032\032\032\032\032\032\032\032\226\8226\8216") print("\226\8226\353\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\144\226\8226\157") end
 )(...)
