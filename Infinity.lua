-- FINAL GOD MODE - Maximum efficiency and protection
if getgenv and getgenv().F then return end
if getgenv then getgenv().F = true end

local P,R,S = game:GetService("Players"),game:GetService("RunService"),game:GetService("ReplicatedStorage")
local p,c,h,r = P.LocalPlayer,P.LocalPlayer.Character or P.LocalPlayer.CharacterAdded:Wait()
h,r = c:WaitForChild("Humanoid",10),c:WaitForChild("HumanoidRootPart",10)
if not h or not r then return end

local C={ON=false,I=math.huge,T=500,F=1000,S=150}
local D={c={},p=r.CFrame,n=0}

local function s(f)pcall(f)end
local function u()
    if not h or not h.Parent then h=c:FindFirstChildOfClass("Humanoid")end
    if not r or not r.Parent then r=c:FindFirstChild("HumanoidRootPart")end
    return h and r
end

-- Core: 500+ methods
local function C1()
    if not C.ON then return end
    s(function()h.MaxHealth=C.I h.Health=C.I end)
    D.c[#D.c+1]=h:GetPropertyChangedSignal("Health"):Connect(function()if h.Health<C.I then h.Health=C.I D.n=D.n+1 end end)
    D.c[#D.c+1]=h:GetPropertyChangedSignal("MaxHealth"):Connect(function()if h.MaxHealth<C.I then h.MaxHealth=C.I end end)
    D.c[#D.c+1]=R.RenderStepped:Connect(function()if h and h.Health<C.I then h.Health=C.I end end)
    D.c[#D.c+1]=R.Heartbeat:Connect(function()if h and h.Health<C.I then h.Health=C.I end end)
    D.c[#D.c+1]=R.Stepped:Connect(function()if h and h.Health<C.I then h.Health=C.I end end)
    D.c[#D.c+1]=h.HealthChanged:Connect(function(v)if v<C.I then h.Health=C.I end end)
    for i=1,C.T do task.spawn(function()while C.ON do if u()and h.Health<C.I then s(function()h.Health=C.I end)end task.wait(0.000001*i)end end)end
end

-- Death
local function C2()
    if not C.ON then return end
    s(function()h:SetStateEnabled(Enum.HumanoidStateType.Dead,false)h:SetStateEnabled(Enum.HumanoidStateType.FallingDown,false)h:SetStateEnabled(Enum.HumanoidStateType.Ragdoll,false)end)
    D.c[#D.c+1]=h.Died:Connect(function()s(function()h.Health=C.I h:ChangeState(Enum.HumanoidStateType.GettingUp)end)end)
    D.c[#D.c+1]=h.StateChanged:Connect(function(o,n)if n==Enum.HumanoidStateType.Dead or n==Enum.HumanoidStateType.FallingDown or n==Enum.HumanoidStateType.Ragdoll then s(function()h:ChangeState(Enum.HumanoidStateType.GettingUp)h.Health=C.I end)end end)
    for i=1,20 do task.spawn(function()while C.ON do if u()then s(function()h:SetStateEnabled(Enum.HumanoidStateType.Dead,false)end)end task.wait(0.05*i)end end)end
end

-- Touch
local function C3()
    if not C.ON then return end
    local l=C.I
    task.spawn(function()while C.ON do if u()then local v=h.Health if v<l and v<C.I then s(function()h.Health=C.I end)end l=h.Health end task.wait(0.00001)end end)
    task.spawn(function()while C.ON and c do for _,pt in pairs(c:GetDescendants())do if pt:IsA("BasePart")and not pt:GetAttribute("T")then pt:SetAttribute("T",true)s(function()D.c[#D.c+1]=pt.Touched:Connect(function()s(function()h.Health=C.I end)end)end)end end task.wait(0.5)end end)
end

-- Custom
local function C4()
    if not C.ON then return end
    local k={"damage","dmg","kill","death","hurt","harm","take","custom","touch","contact","nuke","explode","dot","poison","burn","bleed","fire","freeze","stun","slow"}
    task.spawn(function()while C.ON do if u()then s(function()for n,v in pairs(h:GetAttributes())do for _,w in ipairs(k)do if tostring(n):lower():find(w)then h:SetAttribute(n,nil)break end end end end)end task.wait(0.00005)end end)
    D.c[#D.c+1]=h.AttributeChanged:Connect(function(a)for _,w in ipairs(k)do if a:lower():find(w)then s(function()h:SetAttribute(a,nil)end)break end end end)
end

-- Pos
local function C5()
    if not C.ON then return end
    D.p=r.CFrame
    task.spawn(function()while C.ON do if u()then if r.Position.Y<-350 then s(function()r.CFrame=D.p or CFrame.new(0,100,0)end)end if r.Position.Y>10 then D.p=r.CFrame end end task.wait(0.05)end end)
end

-- Meta
local function C6()
    if not C.ON then return end
    if getrawmetatable and hookmetamethod and newcclosure and getnamecallmethod then s(function()local m=getrawmetatable(game)setreadonly(m,false)local o=m.__namecall m.__namecall=newcclosure(function(self,...)local n=getnamecallmethod()if n=="TakeDamage"or n=="BreakJoints"or n=="Kick"or n=="Ban"then return end if(n=="Destroy"or n=="Remove")and(self==h or self==c or self==r)then return end return o(self,...)end)setreadonly(m,true)end)end
end

-- FF: 1000
local function C7()
    if not C.ON then return end
    for i=1,200 do task.spawn(function()while C.ON and c do s(function()local f=Instance.new("ForceField")f.Visible=false f.Parent=c local t=0 for _,o in pairs(c:GetChildren())do if o:IsA("ForceField")then t=t+1 if t>C.F then o:Destroy()end end end end)task.wait(0.0003)end end)end
end

-- Remote
local function C8()
    if not C.ON then return end
    s(function()local function h(x)if x:IsA("RemoteEvent")then s(function()D.c[#D.c+1]=x.OnClientEvent:Connect(function()end)end)end end for _,x in pairs(S:GetDescendants())do h(x)end S.DescendantAdded:Connect(h)end)
end

-- Char/Hum
local function C9()
    if not C.ON then return end
    D.c[#D.c+1]=c.AncestryChanged:Connect(function()if not c.Parent then s(function()c.Parent=workspace end)end end)
    D.c[#D.c+1]=h.AncestryChanged:Connect(function()if not h.Parent then s(function()h.Parent=c h.Health=C.I end)end end)
end

-- Net/Col/Env
local function C10()
    if not C.ON then return end
    task.spawn(function()while C.ON and c do for _,pt in pairs(c:GetDescendants())do if pt:IsA("BasePart")then s(function()pt:SetNetworkOwner(p)pt.CanCollide=false end)end end task.wait(1)end end)
    task.spawn(function()while C.ON and c do for _,o in pairs(c:GetDescendants())do if o:IsA("Fire")or o:IsA("Smoke")or o:IsA("Sparkles")then s(function()o:Destroy()end)end end task.wait(0.05)end end)
    D.c[#D.c+1]=h.FallingDown:Connect(function()s(function()h:ChangeState(Enum.HumanoidStateType.GettingUp)end)end)
end

-- Nuke
local function C11()
    if not C.ON then return end
    local t={}
    task.spawn(function()while C.ON do if u()then table.insert(t,h.Health)if #t>10 then table.remove(t,1)end if #t>=5 then local d=t[#t-4]-t[#t]if d>100 then s(function()h.Health=C.I end)end end end task.wait(0.00005)end end)
end

-- Failsafe: 150 tiers
local function C12()
    if not C.ON then return end
    for i=1,C.S do task.spawn(function()while C.ON do if u()then if h.Health~=C.I or h.MaxHealth~=C.I then s(function()h.MaxHealth=C.I h.Health=C.I end)end if h:GetStateEnabled(Enum.HumanoidStateType.Dead)then s(function()h:SetStateEnabled(Enum.HumanoidStateType.Dead,false)end)end end if not h and c then s(function()h=Instance.new("Humanoid")h.MaxHealth=C.I h.Health=C.I h.Parent=c end)end if not c or not c.Parent then s(function()if c then c.Parent=workspace end end)end task.wait(0.0000003*i)end end)end
end

-- Stop/Start
local function stop()C.ON=false for _,v in pairs(D.c)do s(function()if v and typeof(v)=="RBXScriptConnection"and v.Connected then v:Disconnect()end end)end D.c={}if c then for _,o in pairs(c:GetChildren())do if o:IsA("ForceField")then s(function()o:Destroy()end)end end end if h then s(function()h.MaxHealth=100 h.Health=100 end)end end
local function start()stop()D.c={}C.ON=true D.n=0 C1()C2()C3()C4()C5()C6()C7()C8()C9()C10()C11()C12()end

if getgenv then getgenv().STOP=stop end

-- GUI
local g=Instance.new("ScreenGui")g.Name="F"g.ResetOnSpawn=false
local f=Instance.new("Frame")f.Parent=g f.BackgroundColor3=Color3.fromRGB(8,8,8)f.BackgroundTransparency=0.03 f.BorderSizePixel=0 f.Position=UDim2.new(0.5,-90,0,8)f.Size=UDim2.new(0,180,0,85)f.Active=true f.Draggable=true
local v=Instance.new("UICorner")v.CornerRadius=UDim.new(0,8)v.Parent=f
local b=Instance.new("TextButton")b.Parent=f b.BackgroundColor3=Color3.fromRGB(22,22,22)b.BorderSizePixel=0 b.Position=UDim2.new(0,6,0,6)b.Size=UDim2.new(1,-12,0,35)b.Font=Enum.Font.GothamBold b.Text="GO"b.TextColor3=Color3.fromRGB(255,255,255)b.TextSize=13
local w=Instance.new("UICorner")w.CornerRadius=UDim.new(0,5)w.Parent=b
local l=Instance.new("TextLabel")l.Parent=f l.BackgroundColor3=Color3.fromRGB(16,16,16)l.BorderSizePixel=0 l.Position=UDim2.new(0,6,0,45)l.Size=UDim2.new(1,-12,0,34)l.Font=Enum.Font.Gotham l.Text="--\n--"l.TextColor3=Color3.fromRGB(255,255,255)l.TextSize=11
local x=Instance.new("UICorner")x.CornerRadius=UDim.new(0,5)x.Parent=l

b.MouseButton1Click:Connect(function()if not C.ON then start()b.BackgroundColor3=Color3.fromRGB(0,130,0)b.Text="ON"else stop()b.BackgroundColor3=Color3.fromRGB(22,22,22)b.Text="GO"end end)
task.spawn(function()while true do task.wait(0.25)local t=C.ON and"ON"or"OFF"local m=h and(h.Health==C.I and"âˆž"or tostring(math.floor(h.Health)))or"--"l.Text=t.."\n"..m end end)

g.Parent=p:WaitForChild("PlayerGui")
p.CharacterAdded:Connect(function(x)c,h,r=x,x:WaitForChild("Humanoid",10),x:WaitForChild("HumanoidRootPart",10)task.wait(1)if C.ON then start()end end)
