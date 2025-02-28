    if ThemeSet==nil then
            ThemeSet=Color3.fromRGB(205,92,92)
        end
        game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.ImageLabel.Image="rbxassetid://12221287400"
        function loadcheck()
        if isfile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py") then
        else
        writefile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py",game:GetService("HttpService"):JSONEncode(getgenv().Config))
        return
        end
        end
        pcall(function()
getgenv().Config = {
    AutoPink_Coat_HOP=false,
    AutoPink_Coat=false,
    Auto_CoolShades_HOP=false,
    Auto_CoolShades=false,
    Auto_Black_Spikey_Coat_HOP=false,
    Auto_Black_Spikey_Coat=false,
    Auto_Swan_Glass_HOP=false,
    Auto_Swan_Glass=false,
    Auto_Dark_Coat=false,
    Auto_Dark_Coat_Hop=false,
    auto_jitte=false,
    auto_jitte_HOP=false,
    auto_fujita=false,
    auto_fujita_HOP=false,
    Auto_Rejoin=true,
    AutoFarm_Boss_Hallow_HOP=false,
    AutoFarm_Boss_Hallow=false,
    Dark_Dagger=false,
    Dark_Dagger_HOP=false,
    auto_questplayers=false,
    auto_dummy=false,
    TweenMode=false,
    Pole_V1=false,
    Pole_V1_HOP=false,
    Auto_DoughtBoss=false,
    Auto_EvoRace_3=false,
    Auto_HolyTorch=false,
    Auto_MusketeerHat=false,
    Auto_Factory=false,
    AutoBartilo_Quest=false,
    InfAbility_v3=false,
    AutoRainbowHaki=false,
    Auto_Observation_v2=false,
    auto_gaer=false,
    Auto_Buy_ColorHaki=false,
    Mob__Aura=false,
    CoolDownZero=false,
    Auto_Farm=false,
    BringMon=true,
    Auto_Melee=false,
    Auto_Defense=false,
    Auto_Gun=false,
    Auto_Sword=false,
    Auto_DevilFruit=false,
    Auto_JoinTeamPirates=false,
    ByPass=true,
    WhiteScreen=false,
    AutoElectricClaw=false,
    AutoSuperhuman=false,
    AutoShrakman=false,
    AutoDeathStep=false,
    AutoDragonTalon=false,
    FastFarm=false,
    AutoLegendarySword_Hop=false,
    AutoLegendarySword=false,
    AutoSecondSea=false,
    Accessories=false,
    LevelLockCap=false,
    Auto_Rengoku=false,
    AutoDragonTrident_Hop=false,
    AutoDragonTrident=false,
    Auto_Yama=false,
    Auto_Canvander=false,
    Auto_Canvander_Hop=false,
    AutoTwinHook=false,
    AutoTwinHook_Hop=false,
    AutoBudySword=false,
    AutoBudySword_Hop=false,
    Bring_Fruit=false,
    Store_Fruit=false,
    AutoDungeon=false,
    AutoAwakener=false,
    AutoSelect_Dungeon=false,
    AutoBuy_Chip=false,
    AutoStart_Raid=false,
    AutoBuyFruit_Sniper=false,
    AutoBuyFruit=false,
    SelectForBuy=nil,
    WeaponSave="Melee",
    InfiniteObRanges=false,
    AutoThirdSea=false,
    ChestFarm=false,
    SelectPlayers="THANASED1212",
    FarmBone=false,
    RandomBone=false,
    ChestFarmHop=false,
    ChestFarm_Tween=false,
    Farm_Candy=false,
    Auto_Elitehunter=false,
    DungeonSelectChip="Flame",
    Mark=true,
    Auto_Saber=false,
    Auto_Saber_HOPP=false,
    CoolDownFastAttack="Fast",
    LevelSet="2450",
    AutoRaceV4=false,
    Select_Health='25',
    AutoFarm_Fruit_Mastery=false,
    AutoFarm_Gunt_Mastery=false,
    MysticIsland_HOP=false,
    MysticIsland_Normal=false,
    Auto_Elitehunter_HOP=false,
}
        end)
        function LoadSetting()
        if isfile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py") then
        vb=game:GetService("HttpService"):JSONDecode(readfile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py"))
        getgenv().Config=vb
        else
        loadcheck()
        end
        end
        function SaveSetting()
        if isfile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py") then
        writefile("Secret BLOXFRUIT "..game.Players.LocalPlayer.Name..".py",game:GetService("HttpService"):JSONEncode(getgenv().Config))
        else
        loadcheck()
        end
        end
        loadcheck()
        LoadSetting()
        if game.CoreGui:FindFirstChild("ScreenGui") then
        game.CoreGui:FindFirstChild("ScreenGui"):Destroy()
        end
        local InputService = game:GetService('UserInputService');
        local TextService = game:GetService('TextService');
        local TweenService = game:GetService('TweenService');
        local CoreGui = game:GetService('CoreGui');
        local RunService = game:GetService('RunService')
        local RenderStepped = RunService.RenderStepped;
        local LocalPlayer = game:GetService('Players').LocalPlayer;
        local Mouse = LocalPlayer:GetMouse();
        local ProtectGui = protectgui or (syn and syn.protect_gui) or (function() end);
        local ScreenGui = Instance.new('ScreenGui');
        ProtectGui(ScreenGui);
        ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global;
        ScreenGui.Parent = CoreGui;
        local Toggles = {};
        local Options = {};
        getgenv().Toggles = Toggles;
        getgenv().Options = Options;
        local Library = {
        Registry = {};
        RegistryMap = {};
        HudRegistry = {};
        FontColor = Color3.fromRGB(255, 255, 255);
        MainColor = Color3.fromRGB(28, 28, 28);
        BackgroundColor = Color3.fromRGB(25, 20, 20);
        AccentColor = ThemeSet;
        OutlineColor = ThemeSet;
        Black = Color3.new(0, 0, 0);
        OpenedFrames = {};
        Signals = {};
        ScreenGui = ScreenGui;
        };
        local RainbowStep = 0
        local Hue = 0
        table.insert(Library.Signals, RenderStepped:Connect(function(Delta)
        RainbowStep = RainbowStep + Delta
        if RainbowStep >= (1 / 60) then
        RainbowStep = 0
        Hue = Hue + (1 / 400);
        if Hue > 1 then
        Hue = 0;
        end;
        Library.CurrentRainbowHue = Hue;
        Library.CurrentRainbowColor = Color3.fromHSV(Hue, 0.8, 1);
        end
        end))
        function Library:AttemptSave()
        if Library.SaveManager then
        Library.SaveManager:Save();
        end;
        end;
        function Library:Create(Class, Properties)
        local _Instance = Class;
        if type(Class) == 'string' then
        _Instance = Instance.new(Class);
        end;
        for Property, Value in next, Properties do
        _Instance[Property] = Value;
        end;
        return _Instance;
        end;
        function Library:CreateLabel(Properties, IsHud)
            local _Instance = Library:Create('TextLabel', {
                BackgroundTransparency = 1;
                Font = Enum.Font.Code;
                TextColor3 = Library.FontColor;
                TextSize = 16;
                TextStrokeTransparency = 0;
            });
        
            Library:AddToRegistry(_Instance, {
                TextColor3 = 'FontColor';
            }, IsHud);
        
            return Library:Create(_Instance, Properties);
        end;
        
        function Library:MakeDraggable(Instance, Cutoff)
            Instance.Active = true;
        
           Instance.InputBegan:Connect(function(Input)
                if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                    local ObjPos = Vector2.new(
                        Mouse.X - Instance.AbsolutePosition.X,
                        Mouse.Y - Instance.AbsolutePosition.Y
                    );
        
                    if ObjPos.Y > (Cutoff or 40) then
                        return;
                    end;
        
                    while InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                        Instance.Position = UDim2.new(
                            0,
                            Mouse.X - ObjPos.X + (Instance.Size.X.Offset * Instance.AnchorPoint.X),
                            0,
                            Mouse.Y - ObjPos.Y + (Instance.Size.Y.Offset * Instance.AnchorPoint.Y)
                        );
        
                        RenderStepped:Wait();
                    end;
                end;
            end)
        end;
        
        function Library:AddToolTip(InfoStr, HoverInstance)
            local X, Y = Library:GetTextBounds(InfoStr, Enum.Font.Code, 14);
            local Tooltip = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor,        
                BorderColor3 = Library.OutlineColor,
        
                Size = UDim2.fromOffset(X + 5, Y + 4),
                ZIndex = 11;
                Parent = Library.ScreenGui,
        
                Visible = false,
            })
        
            local Label = Library:CreateLabel({
                Position = UDim2.fromOffset(3, 1),
                Size = UDim2.fromOffset(X, Y);
                TextSize = 14;
                Text = InfoStr,
                TextColor3 = Library.FontColor,
                TextXAlignment = Enum.TextXAlignment.Left;
                ZIndex = 12;
        
                Parent = Tooltip;
            });
        
            Library:AddToRegistry(Tooltip, {
                BackgroundColor3 = 'MainColor';
                BorderColor3 = 'OutlineColor';
            });
        
            Library:AddToRegistry(Label, {
                TextColor3 = 'FontColor',
            });
        
            local IsHovering = false
            HoverInstance.MouseEnter:Connect(function()
                IsHovering = true
                
                Tooltip.Position = UDim2.fromOffset(Mouse.X + 15, Mouse.Y + 12)
                Tooltip.Visible = true
        
                while IsHovering do
                    RunService.Heartbeat:Wait()
                    Tooltip.Position = UDim2.fromOffset(Mouse.X + 15, Mouse.Y + 12)
                end
            end)
        
            HoverInstance.MouseLeave:Connect(function()
                IsHovering = false
                Tooltip.Visible = false
            end)
        end
        
        function Library:OnHighlight(HighlightInstance, Instance, Properties, PropertiesDefault)
            HighlightInstance.MouseEnter:Connect(function()
                local Reg = Library.RegistryMap[Instance];
        
                for Property, ColorIdx in next, Properties do
                    Instance[Property] = Library[ColorIdx] or ColorIdx;
        
                    if Reg and Reg.Properties[Property] then
                        Reg.Properties[Property] = ColorIdx;
                    end;
                end;
            end)
        
            HighlightInstance.MouseLeave:Connect(function()
                local Reg = Library.RegistryMap[Instance];
        
                for Property, ColorIdx in next, PropertiesDefault do
                    Instance[Property] = Library[ColorIdx] or ColorIdx;
        
                    if Reg and Reg.Properties[Property] then
                        Reg.Properties[Property] = ColorIdx;
                    end;
                end;
            end)
        end;
        
        function Library:MouseIsOverOpenedFrame()
            for Frame, _ in next, Library.OpenedFrames do
                local AbsPos, AbsSize = Frame.AbsolutePosition, Frame.AbsoluteSize;
        
                if Mouse.X >= AbsPos.X and Mouse.X <= AbsPos.X + AbsSize.X
                    and Mouse.Y >= AbsPos.Y and Mouse.Y <= AbsPos.Y + AbsSize.Y then
        
                    return true;
                end;
            end;
        end;
        
        function Library:MapValue(Value, MinA, MaxA, MinB, MaxB)
            return (1 - ((Value - MinA) / (MaxA - MinA))) * MinB + ((Value - MinA) / (MaxA - MinA)) * MaxB;
        end;
        
        function Library:GetTextBounds(Text, Font, Size, Resolution)
            local Bounds = TextService:GetTextSize(Text, Size, Font, Resolution or Vector2.new(1920, 1080))
            return Bounds.X, Bounds.Y
        end;
        
        function Library:GetDarkerColor(Color)
            local H, S, V = Color3.toHSV(Color);
            return Color3.fromHSV(H, S, V / 1.5);
        end; 
        Library.AccentColorDark = Library:GetDarkerColor(Library.AccentColor);
        
        function Library:AddToRegistry(Instance, Properties, IsHud)
            local Idx = #Library.Registry + 1;
            local Data = {
                Instance = Instance;
                Properties = Properties;
                Idx = Idx;
            };
        
            table.insert(Library.Registry, Data);
            Library.RegistryMap[Instance] = Data;
        
            if IsHud then
                table.insert(Library.HudRegistry, Data);
            end;
        end;
        
        function Library:RemoveFromRegistry(Instance)
            local Data = Library.RegistryMap[Instance];
        
            if Data then
                for Idx = #Library.Registry, 1, -1 do
                    if Library.Registry[Idx] == Data then
                        table.remove(Library.Registry, Idx);
                    end;
                end;
        
                for Idx = #Library.HudRegistry, 1, -1 do
                    if Library.HudRegistry[Idx] == Data then
                        table.remove(Library.HudRegistry, Idx);
                    end;
                end;
        
                Library.RegistryMap[Instance] = nil;
            end;
        end;
        
        function Library:UpdateColorsUsingRegistry()
            -- TODO: Could have an 'active' list of objects
            -- where the active list only contains Visible objects.
        
            -- IMPL: Could setup .Changed events on the AddToRegistry function
            -- that listens for the 'Visible' propert being changed.
            -- Visible: true => Add to active list, and call UpdateColors function
            -- Visible: false => Remove from active list.
        
            -- The above would be especially efficient for a rainbow menu color or live color-changing.
        
            for Idx, Object in next, Library.Registry do
                for Property, ColorIdx in next, Object.Properties do
                    if type(ColorIdx) == 'string' then
                        Object.Instance[Property] = Library[ColorIdx];
                    elseif type(ColorIdx) == 'function' then
                        Object.Instance[Property] = ColorIdx()
                    end
                end;
            end;
        end;
        
        function Library:GiveSignal(Signal)
            -- Only used for signals not attached to library instances, as those should be cleaned up on object destruction by Roblox
            table.insert(Library.Signals, Signal)
        end
        
        function Library:Unload()
            -- Unload all of the signals
            for Idx = #Library.Signals, 1, -1 do
                local Connection = table.remove(Library.Signals, Idx)
                Connection:Disconnect()
            end
        
             -- Call our unload callback, maybe to undo some hooks etc
            if Library.OnUnload then
                Library.OnUnload()
            end
        
            ScreenGui:Destroy()
        end
        
        function Library:OnUnload(Callback)
            Library.OnUnload = Callback
        end
        
        Library:GiveSignal(ScreenGui.DescendantRemoving:Connect(function(Instance)
            if Library.RegistryMap[Instance] then
                Library:RemoveFromRegistry(Instance);
            end;
        end))
        
        local BaseAddons = {};
        
        do
            local Funcs = {};
        
            function Funcs:AddColorPicker(Idx, Info)
                local ToggleLabel = self.TextLabel;
                local Container = self.Container;
        
                local ColorPicker = {
                    Value = Info.Default;
                    Type = 'ColorPicker';
                    Title = type(Info.Title) == 'string' and Info.Title or 'Color picker',
                };
        
                function ColorPicker:SetHSVFromRGB(Color)
                    local H, S, V = Color3.toHSV(Color);
        
                    ColorPicker.Hue = H;
                    ColorPicker.Sat = S;
                    ColorPicker.Vib = V;
                end;
        
                ColorPicker:SetHSVFromRGB(ColorPicker.Value);
        
                local DisplayFrame = Library:Create('Frame', {
                    BackgroundColor3 = ColorPicker.Value;
                    BorderColor3 = Library:GetDarkerColor(ColorPicker.Value);
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(0, 28, 0, 14);
                    ZIndex = 6;
                    Parent = ToggleLabel;
                });
        
                local RelativeOffset = 0;
        
                for _, Element in next, Container:GetChildren() do
                    if not Element:IsA('UIListLayout') then
                        RelativeOffset = RelativeOffset + Element.Size.Y.Offset;
                    end;
                end;
        
                local PickerFrameOuter = Library:Create('Frame', {
                    Name = 'Color';
                    BackgroundColor3 = Color3.new(1, 1, 1);
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.new(0, 4, 0, 20 + RelativeOffset + 1);
                    Size = UDim2.new(1, -13, 0, 253);
                    Visible = false;
                    ZIndex = 15;
                    Parent = Container.Parent;
                });
        
                local PickerFrameInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.BackgroundColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 16;
                    Parent = PickerFrameOuter;
                });
        
                local Highlight = Library:Create('Frame', {
                    BackgroundColor3 = Library.AccentColor;
                    BorderSizePixel = 0;
                    Size = UDim2.new(1, 0, 0, 2);
                    ZIndex = 17;
                    Parent = PickerFrameInner;
                });
        
                local SatVibMapOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.new(0, 4, 0, 25);
                    Size = UDim2.new(0, 200, 0, 200);
                    ZIndex = 17;
                    Parent = PickerFrameInner;
                });
        
                local SatVibMapInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.BackgroundColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 18;
                    Parent = SatVibMapOuter;
                });
        
                local SatVibMap = Library:Create('ImageLabel', {
                    BorderSizePixel = 0;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 18;
                    Image = 'rbxassetid://4155801252';
                    Parent = SatVibMapInner;
                });
        
                local HueSelectorOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.new(0, 208, 0, 25);
                    Size = UDim2.new(0, 15, 0, 200);
                    ZIndex = 17;
                    Parent = PickerFrameInner;
                });
        
                local HueSelectorInner = Library:Create('Frame', {
                    BackgroundColor3 = Color3.new(1, 1, 1);
                    BorderSizePixel = 0;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 18;
                    Parent = HueSelectorOuter;
                });
        
                local HueTextSize = Library:GetTextBounds('Hex color', Enum.Font.Code, 16) + 3
                local RgbTextSize = Library:GetTextBounds('255, 255, 255', Enum.Font.Code, 16) + 3
        
                local HueBoxOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.fromOffset(4, 228),
                    Size = UDim2.new(0.5, -6, 0, 20),
                    ZIndex = 18,
                    Parent = PickerFrameInner;
                });
        
                local HueBoxInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 18,
                    Parent = HueBoxOuter;
                });
        
                Library:Create('UIGradient', {
                    Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                    });
                    Rotation = 90;
                    Parent = HueBoxInner;
                });
        
                local HueBox = Library:Create('TextBox', {
                    BackgroundTransparency = 1;
                    Position = UDim2.new(0, 5, 0, 0);
                    Size = UDim2.new(1, -5, 1, 0);
                    Font = Enum.Font.Code;
                    PlaceholderColor3 = Color3.fromRGB(190, 190, 190);
                    PlaceholderText = 'Hex color',
                    Text = '#FFFFFF',
                    TextColor3 = Library.FontColor;
                    TextSize = 14;
                    TextStrokeTransparency = 0;
                    TextXAlignment = Enum.TextXAlignment.Left;
                    ZIndex = 20,
                    Parent = HueBoxInner;
                });
        
                local RgbBoxBase = Library:Create(HueBoxOuter:Clone(), {
                    Position = UDim2.new(0.5, 2, 0, 228),
                    Size = UDim2.new(0.5, -6, 0, 20),
                    Parent = PickerFrameInner
                })  
        
                local RgbBox = Library:Create(RgbBoxBase.Frame:FindFirstChild('TextBox'), {
                    Text = '255, 255, 255',
                    PlaceholderText = 'RGB color',
                    TextColor3 = Library.FontColor,
                })
        
                local DisplayLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 0, 14);
                    Position = UDim2.fromOffset(5, 5);
                    TextXAlignment = Enum.TextXAlignment.Left;
                    TextSize = 14;
                    Text = ColorPicker.Title,--Info.Default;
                    TextWrapped = false;
                    ZIndex = 16;
                    Parent = PickerFrameInner;
                });
        
        
                Library:AddToRegistry(PickerFrameInner, { BackgroundColor3 = 'BackgroundColor'; BorderColor3 = 'OutlineColor'; });
                Library:AddToRegistry(Highlight, { BackgroundColor3 = 'AccentColor'; });
                Library:AddToRegistry(SatVibMapInner, { BackgroundColor3 = 'BackgroundColor'; BorderColor3 = 'OutlineColor'; });
        
                Library:AddToRegistry(HueBoxInner, { BackgroundColor3 = 'MainColor'; BorderColor3 = 'OutlineColor'; });
                Library:AddToRegistry(RgbBoxBase.Frame, { BackgroundColor3 = 'MainColor'; BorderColor3 = 'OutlineColor'; });
                Library:AddToRegistry(RgbBox, { TextColor3 = 'FontColor', });
                Library:AddToRegistry(HueBox, { TextColor3 = 'FontColor', });
        
                local SequenceTable = {};
        
                for Hue = 0, 1, 0.1 do
                    table.insert(SequenceTable, ColorSequenceKeypoint.new(Hue, Color3.fromHSV(Hue, 1, 1)));
                end;
        
                local HueSelectorGradient = Library:Create('UIGradient', {
                    Color = ColorSequence.new(SequenceTable);
                    Rotation = 90;
                    Parent = HueSelectorInner;
                });
                
                HueBox.FocusLost:Connect(function(enter)
                    if enter then
                        local success, result = pcall(Color3.fromHex, HueBox.Text)
                        if success and typeof(result) == 'Color3' then
                            ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib = Color3.toHSV(result)
                        end
                    end
        
                    ColorPicker:Display()
                end)
        
                RgbBox.FocusLost:Connect(function(enter)
                    if enter then
                        local r, g, b = RgbBox.Text:match('(%d+),%s*(%d+),%s*(%d+)')
                        if r and g and b then
                            ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib = Color3.toHSV(Color3.fromRGB(r, g, b))
                        end
                    end
        
                    ColorPicker:Display()
                end)
        
                function ColorPicker:Display()
                    ColorPicker.Value = Color3.fromHSV(ColorPicker.Hue, ColorPicker.Sat, ColorPicker.Vib);
                    SatVibMap.BackgroundColor3 = Color3.fromHSV(ColorPicker.Hue, 1, 1);
        
                    Library:Create(DisplayFrame, {
                        BackgroundColor3 = ColorPicker.Value;
                        BorderColor3 = Library:GetDarkerColor(ColorPicker.Value);
                    });
        
                    HueBox.Text = '#' .. ColorPicker.Value:ToHex()
                    RgbBox.Text = table.concat({ math.floor(ColorPicker.Value.R * 255), math.floor(ColorPicker.Value.G * 255), math.floor(ColorPicker.Value.B * 255) }, ', ')
        
                    if ColorPicker.Changed then
                        ColorPicker.Changed();
                    end;
                end;
        
                function ColorPicker:OnChanged(Func)
                    ColorPicker.Changed = Func;
                    Func();
                end;
        
                function ColorPicker:Show()
                    for Frame, Val in next, Library.OpenedFrames do
                        if Frame.Name == 'Color' then
                            Frame.Visible = false;
                            Library.OpenedFrames[Frame] = nil;
                        end;
                    end;
        
                    PickerFrameOuter.Visible = true;
                    Library.OpenedFrames[PickerFrameOuter] = true;
                end;
        
                function ColorPicker:Hide()
                    PickerFrameOuter.Visible = false;
                    Library.OpenedFrames[PickerFrameOuter] = nil;
                end;
        
                function ColorPicker:SetValue(HSV)
                    local Color = Color3.fromHSV(HSV[1], HSV[2], HSV[3]);
        
                    ColorPicker:SetHSVFromRGB(Color);
                    ColorPicker:Display();
                end;
        
                function ColorPicker:SetValueRGB(Color)
                    ColorPicker:SetHSVFromRGB(Color);
                    ColorPicker:Display();
                end;
        
                SatVibMap.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        while InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                            local MinX = SatVibMap.AbsolutePosition.X;
                            local MaxX = MinX + SatVibMap.AbsoluteSize.X;
                            local MouseX = math.clamp(Mouse.X, MinX, MaxX);
        
                            local MinY = SatVibMap.AbsolutePosition.Y;
                            local MaxY = MinY + SatVibMap.AbsoluteSize.Y;
                            local MouseY = math.clamp(Mouse.Y, MinY, MaxY);
        
                            ColorPicker.Sat = (MouseX - MinX) / (MaxX - MinX);
                            ColorPicker.Vib = 1 - ((MouseY - MinY) / (MaxY - MinY));
                            ColorPicker:Display();
        
                            RenderStepped:Wait();
                        end;
        
                        Library:AttemptSave();
                    end;
                end);
        
                HueSelectorInner.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        while InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                            local MinY = HueSelectorInner.AbsolutePosition.Y;
                            local MaxY = MinY + HueSelectorInner.AbsoluteSize.Y;
                            local MouseY = math.clamp(Mouse.Y, MinY, MaxY);
        
                            ColorPicker.Hue = ((MouseY - MinY) / (MaxY - MinY));
                            ColorPicker:Display();
        
                            RenderStepped:Wait();
                        end;
        
                        Library:AttemptSave();
                    end;
                end);
        
                DisplayFrame.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        if PickerFrameOuter.Visible then
                            ColorPicker:Hide();
                        else
                            ColorPicker:Show();
                        end;
                    end;
                end);
        
                Library:GiveSignal(InputService.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        local AbsPos, AbsSize = PickerFrameOuter.AbsolutePosition, PickerFrameOuter.AbsoluteSize;
        
                        if Mouse.X < AbsPos.X or Mouse.X > AbsPos.X + AbsSize.X
                            or Mouse.Y < (AbsPos.Y - 20 - 1) or Mouse.Y > AbsPos.Y + AbsSize.Y then
        
                            ColorPicker:Hide();
                        end;
                    end;
                end))
        
                ColorPicker:Display();
        
                Options[Idx] = ColorPicker;
        
                return self;
            end;
        
            function Funcs:AddKeyPicker(Idx, Info)
                local ParentObj = self;
                local ToggleLabel = self.TextLabel;
                local Container = self.Container;
        
                local KeyPicker = {
                    Value = Info.Default;
                    Toggled = false;
                    Mode = Info.Mode or 'Toggle'; -- Always, Toggle, Hold
                    Type = 'KeyPicker';
        
                    SyncToggleState = Info.SyncToggleState or false;
                };
        
                if KeyPicker.SyncToggleState then
                    Info.Modes = { 'Toggle' }
                    Info.Mode = 'Toggle'
                end
        
                local RelativeOffset = 0;
        
                for _, Element in next, Container:GetChildren() do
                    if not Element:IsA('UIListLayout') then
                        RelativeOffset = RelativeOffset + Element.Size.Y.Offset;
                    end;
                end;
        
                local PickOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(0, 28, 0, 15);
                    ZIndex = 6;
                    Parent = ToggleLabel;
                });
        
                local PickInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.BackgroundColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 7;
                    Parent = PickOuter;
                });
        
                Library:AddToRegistry(PickInner, {
                    BackgroundColor3 = 'BackgroundColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                local DisplayLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 1, 0);
                    TextSize = 13;
                    Text = Info.Default;
                    TextWrapped = true;
                    ZIndex = 8;
                    Parent = PickInner;
                });
        
                local ModeSelectOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.new(1, 0, 0, RelativeOffset + 1);
                    Size = UDim2.new(0, 60, 0, 45 + 2);
                    Visible = false;
                    ZIndex = 14;
                    Parent = Container.Parent;
                });
        
                local ModeSelectInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.BackgroundColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 15;
                    Parent = ModeSelectOuter;
                });
        
                Library:AddToRegistry(ModeSelectInner, {
                    BackgroundColor3 = 'BackgroundColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                Library:Create('UIListLayout', {
                    FillDirection = Enum.FillDirection.Vertical;
                    SortOrder = Enum.SortOrder.LayoutOrder;
                    Parent = ModeSelectInner;
                });
        
                local ContainerLabel = Library:CreateLabel({
                    TextXAlignment = Enum.TextXAlignment.Left;
                    Size = UDim2.new(1, 0, 0, 18);
                    TextSize = 13;
                    Visible = false;
                    ZIndex = 110;
                    Parent = Library.KeybindContainer;
                },  true);
        
                local Modes = Info.Modes or { 'Always', 'Toggle', 'Hold' };
                local ModeButtons = {};
        
                for Idx, Mode in next, Modes do
                    local ModeButton = {};
        
                    local Label = Library:CreateLabel({
                        Size = UDim2.new(1, 0, 0, 15);
                        TextSize = 13;
                        Text = Mode;
                        ZIndex = 16;
                        Parent = ModeSelectInner;
                    });
        
                    function ModeButton:Select()
                        for _, Button in next, ModeButtons do
                            Button:Deselect();
                        end;
        
                        KeyPicker.Mode = Mode;
        
                        Label.TextColor3 = Library.AccentColor;
                        Library.RegistryMap[Label].Properties.TextColor3 = 'AccentColor';
        
                        ModeSelectOuter.Visible = false;
                    end;
        
                    function ModeButton:Deselect()
                        KeyPicker.Mode = nil;
        
                        Label.TextColor3 = Library.FontColor;
                        Library.RegistryMap[Label].Properties.TextColor3 = 'FontColor';
                    end;
        
                    Label.InputBegan:Connect(function(Input)
                        if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                            ModeButton:Select();
                            Library:AttemptSave();
                        end;
                    end);
        
                    if Mode == KeyPicker.Mode then
                        ModeButton:Select();
                    end;
        
                    ModeButtons[Mode] = ModeButton;
                end;
        
                function KeyPicker:Update()
                    if Info.NoUI then
                        return;
                    end;
        
                    local State = KeyPicker:GetState();
        
                    ContainerLabel.Text = string.format('[%s] %s (%s)', KeyPicker.Value, Info.Text, KeyPicker.Mode);
        
                    ContainerLabel.Visible = true;
                    ContainerLabel.TextColor3 = State and Library.AccentColor or Library.FontColor;
        
                    Library.RegistryMap[ContainerLabel].Properties.TextColor3 = State and 'AccentColor' or 'FontColor';
        
                    local YSize = 0
                    local XSize = 0
                    
                    for _, Label in next, Library.KeybindContainer:GetChildren() do
                        if Label:IsA('TextLabel') and Label.Visible then
                            YSize = YSize + 18;
                            if (Label.TextBounds.X > XSize) then
                                XSize = Label.TextBounds.X 
                            end 
                        end;
                    end;
        
                    Library.KeybindFrame.Size = UDim2.new(0, math.max(XSize + 10, 210), 0, YSize + 23)
                end;
        
                function KeyPicker:GetState()
                    if KeyPicker.Mode == 'Always' then
                        return true;
                    elseif KeyPicker.Mode == 'Hold' then
                        local Key = KeyPicker.Value;
        
                        if Key == 'MB1' or Key == 'MB2' then
                            return Key == 'MB1' and InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1)
                                or Key == 'MB2' and InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton2);
                        else
                            return InputService:IsKeyDown(Enum.KeyCode[KeyPicker.Value]);
                        end;
                    else
                        return KeyPicker.Toggled;
                    end;
                end;
        
                function KeyPicker:SetValue(Data)
                    local Key, Mode = Data[1], Data[2];
                    DisplayLabel.Text = Key;
                    KeyPicker.Value = Key;
                    ModeButtons[Mode]:Select();
                    KeyPicker:Update();
                end;
        
                function KeyPicker:OnClick(Callback)
                    KeyPicker.Clicked = Callback
                end
        
        
                if ParentObj.Addons then
                    table.insert(ParentObj.Addons, KeyPicker)
                end
        
                function KeyPicker:DoClick()
                    if ParentObj.Type == 'Toggle' and KeyPicker.SyncToggleState then
                        ParentObj:SetValue(not ParentObj.Value)
                    end
        
                    if KeyPicker.Clicked then
                        KeyPicker.Clicked()
                    end
                end
        
                local Picking = false;
        
                PickOuter.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        Picking = true;
        
                        DisplayLabel.Text = '';
        
                        local Break;
                        local Text = '';
        
                        task.spawn(function()
                            while (not Break) do
                                if Text == '...' then
                                    Text = '';
                                end;
        
                                Text = Text .. '.';
                                DisplayLabel.Text = Text;
        
                                wait(0.4);
                            end;
                        end);
        
                        wait(0.2);
        
                        local Event;
                        Event = InputService.InputBegan:Connect(function(Input)
                            local Key;
        
                            if Input.UserInputType == Enum.UserInputType.Keyboard then
                                Key = Input.KeyCode.Name;
                            elseif Input.UserInputType == Enum.UserInputType.MouseButton1 then
                                Key = 'MB1';
                            elseif Input.UserInputType == Enum.UserInputType.MouseButton2 then
                                Key = 'MB2';
                            end;
        
                            Break = true;
                            Picking = false;
        
                            DisplayLabel.Text = Key;
                            KeyPicker.Value = Key;
        
                            Library:AttemptSave();
        
                            Event:Disconnect();
                        end);
                    elseif Input.UserInputType == Enum.UserInputType.MouseButton2 and not Library:MouseIsOverOpenedFrame() then
                        ModeSelectOuter.Visible = true;
                    end;
                end);
        
                Library:GiveSignal(InputService.InputBegan:Connect(function(Input)
                    if (not Picking) then
                        if KeyPicker.Mode == 'Toggle' then
                            local Key = KeyPicker.Value;
        
                            if Key == 'MB1' or Key == 'MB2' then
                                if Key == 'MB1' and Input.UserInputType == Enum.UserInputType.MouseButton1
                                or Key == 'MB2' and Input.UserInputType == Enum.UserInputType.MouseButton2 then
                                    KeyPicker.Toggled = not KeyPicker.Toggled
                                    KeyPicker:DoClick()
                                end;
                            elseif Input.UserInputType == Enum.UserInputType.Keyboard then
                                if Input.KeyCode.Name == Key then
                                    KeyPicker.Toggled = not KeyPicker.Toggled;
                                    KeyPicker:DoClick()
                                end;
                            end;
                        end;
        
                        KeyPicker:Update();
                    end;
        
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        local AbsPos, AbsSize = ModeSelectOuter.AbsolutePosition, ModeSelectOuter.AbsoluteSize;
        
                        if Mouse.X < AbsPos.X or Mouse.X > AbsPos.X + AbsSize.X
                            or Mouse.Y < (AbsPos.Y - 20 - 1) or Mouse.Y > AbsPos.Y + AbsSize.Y then
        
                            ModeSelectOuter.Visible = false;
                        end;
                    end;
                end))
        
                Library:GiveSignal(InputService.InputEnded:Connect(function(Input)
                    if (not Picking) then
                        KeyPicker:Update();
                    end;
                end))
        
                KeyPicker:Update();
        
                Options[Idx] = KeyPicker;
        
                return self;
            end;
        
            BaseAddons.__index = Funcs;
            BaseAddons.__namecall = function(Table, Key, ...)
                return Funcs[Key](...);
            end;
        end;
        
        local BaseGroupbox = {};
        
        do
            local Funcs = {};
        
            function Funcs:AddBlank(Size)
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    Size = UDim2.new(1, 0, 0, Size);
                    ZIndex = 1;
                    Parent = Container;
                });
            end;
        
            function Funcs:AddLabel(Text, DoesWrap)
                local Label = {};
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                local TextLabel = Library:CreateLabel({
                    Size = UDim2.new(1, -4, 0, 15);
                    TextSize = 14;
                    Text = Text;
                    TextWrapped = DoesWrap or false,
                    RichText = true,
                    TextXAlignment = Enum.TextXAlignment.Left;
                    ZIndex = 5;
                    Parent = Container;
                });
        
                if DoesWrap then
                    local Y = select(2, Library:GetTextBounds(Text, Enum.Font.Code, 14, Vector2.new(TextLabel.AbsoluteSize.X, math.huge)))
                    TextLabel.Size = UDim2.new(1, -4, 0, Y)
                else
                    Library:Create('UIListLayout', {
                        Padding = UDim.new(0, 4);
                        FillDirection = Enum.FillDirection.Horizontal;
                        HorizontalAlignment = Enum.HorizontalAlignment.Right;
                        SortOrder = Enum.SortOrder.LayoutOrder;
                        Parent = TextLabel;
                    });
                end
        
                Label.TextLabel = TextLabel;
                Label.Container = Container;
        
                function Label:SetText(Text)
                    TextLabel.Text = Text
        
                    if DoesWrap then
                        local Y = select(2, Library:GetTextBounds(Text, Enum.Font.Code, 14, Vector2.new(TextLabel.AbsoluteSize.X, math.huge)))
                        TextLabel.Size = UDim2.new(1, -4, 0, Y)
                    end
        
                    Groupbox:Resize();
                end
        
                if (not DoesWrap) then
                    setmetatable(Label, BaseAddons);
                end
        
                Groupbox:AddBlank(5);
                Groupbox:Resize();
        
                return Label;
            end;
        
            function Funcs:AddButton(Text, Func)
                local Button = {};
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                local ButtonOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(1, -4, 0, 20);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Library:AddToRegistry(ButtonOuter, {
                    BorderColor3 = 'Black';
                });
        
                local ButtonInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = ButtonOuter;
                });
        
                Library:AddToRegistry(ButtonInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                Library:Create('UIGradient', {
                    Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                    });
                    Rotation = 90;
                    Parent = ButtonInner;
                });
        
                local ButtonLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 1, 0);
                    TextSize = 14;
                    Text = Text;
                    ZIndex = 6;
                    Parent = ButtonInner;
                });
        
                Library:OnHighlight(ButtonOuter, ButtonOuter,
                    { BorderColor3 = 'AccentColor' },
                    { BorderColor3 = 'Black' }
                );
        
                ButtonOuter.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        Func();
                    end;
                end);
        
                function Button:AddTooltip(tip)
                    if type(tip) == 'string' then
                        Library:AddToolTip(tip, ButtonOuter)
                    end
                    return Button
                end
        
                function Button:AddButton(Text, Func)
                    local SubButton = {}
        
                    ButtonOuter.Size = UDim2.new(0.5, -2, 0, 20)
                    
                    local Outer = ButtonOuter:Clone()
                    local Inner = Outer.Frame;
                    local Label = Inner:FindFirstChildWhichIsA('TextLabel')
        
                    Outer.Position = UDim2.new(1, 2, 0, 0)
                    Outer.Size = UDim2.fromOffset(ButtonOuter.AbsoluteSize.X - 2, ButtonOuter.AbsoluteSize.Y)
                    Outer.Parent = ButtonOuter
        
                    Label.Text = Text;
        
                    Library:AddToRegistry(Inner, {
                        BackgroundColor3 = 'MainColor';
                        BorderColor3 = 'OutlineColor';
                    });
            
                    Library:OnHighlight(Outer, Outer,
                        { BorderColor3 = 'AccentColor' },
                        { BorderColor3 = 'Black' }
                    )
        
                    Library:Create('UIGradient', {
                        Color = ColorSequence.new({
                            ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                            ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                        });
        
                        Rotation = 90;
                        Parent = Inner;
                    });
        
                    Outer.InputBegan:Connect(function(Input)
                        if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                            Func();
                        end;
                    end);
        
                    function SubButton:AddTooltip(tip)
                        if type(tip) == 'string' then
                            Library:AddToolTip(tip, Outer)
                        end
                        return SubButton
                    end
        
                    return SubButton
                end 
        
                Groupbox:AddBlank(5);
                Groupbox:Resize();
        
                return Button;
            end;
        
            function Funcs:AddDivider()
                local Groupbox = self;
                local Container = self.Container
        
                local Divider = {
                    Type = 'Divider',
                }
        
                Groupbox:AddBlank(2);
                local DividerOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(1, -4, 0, 5);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                local DividerInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = DividerOuter;
                });
        
                Library:AddToRegistry(DividerOuter, {
                    BorderColor3 = 'Black';
                });
        
                Library:AddToRegistry(DividerInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                Groupbox:AddBlank(9);
                Groupbox:Resize();
            end
        
            function Funcs:AddInput(Idx, Info)
                local Textbox = {
                    Value = Info.Default or '';
                    Numeric = Info.Numeric or false;
                    Finished = Info.Finished or false;
                    Type = 'Input';
                };
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                local InputLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 0, 15);
                    TextSize = 14;
                    Text = Info.Text;
                    TextXAlignment = Enum.TextXAlignment.Left;
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Groupbox:AddBlank(1);
        
                local TextBoxOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(1, -4, 0, 20);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                local TextBoxInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = TextBoxOuter;
                });
        
                Library:AddToRegistry(TextBoxInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                Library:OnHighlight(TextBoxOuter, TextBoxOuter,
                    { BorderColor3 = 'AccentColor' },
                    { BorderColor3 = 'Black' }
                );
        
                if type(Info.Tooltip) == 'string' then 
                    Library:AddToolTip(Info.Tooltip, TextBoxOuter)
                end
        
                Library:Create('UIGradient', {
                    Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                    });
                    Rotation = 90;
                    Parent = TextBoxInner;
                });
        
                local Container = Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    ClipsDescendants = true;
        
                    Position = UDim2.new(0, 5, 0, 0);
                    Size = UDim2.new(1, -5, 1, 0);
        
                    ZIndex = 7;
                    Parent = TextBoxInner;
                })
        
                local Box = Library:Create('TextBox', {
                    BackgroundTransparency = 1;
        
                    Position = UDim2.fromOffset(0, 0),
                    Size = UDim2.fromScale(5, 1),
                    
                    Font = Enum.Font.Code;
                    PlaceholderColor3 = Color3.fromRGB(190, 190, 190);
                    PlaceholderText = Info.Placeholder or '';
        
                    Text = Info.Default or '';
                    TextColor3 = Library.FontColor;
                    TextSize = 14;
                    TextStrokeTransparency = 0;
                    TextXAlignment = Enum.TextXAlignment.Left;
        
                    ZIndex = 7;
                    Parent = Container;
                });
                
                function Textbox:SetValue(Text)
                    if Info.MaxLength and #Text > Info.MaxLength then
                        Text = Text:sub(1, Info.MaxLength);
                    end;
        
                    if Textbox.Numeric then
                        if (not tonumber(Text)) and Text:len() > 0 then
                            Text = Textbox.Value 
                        end
                    end
        
                    Textbox.Value = Text;
                    Box.Text = Text;
                        
                    if Textbox.Changed then
                        Textbox.Changed();
                    end;
                end;
        
                if Textbox.Finished then
                    Box.FocusLost:Connect(function(enter)
                        if not enter then return end
                        
                        Textbox:SetValue(Box.Text);
                        Library:AttemptSave();
                    end)
                else 
                    Box:GetPropertyChangedSignal('Text'):Connect(function()
                        Textbox:SetValue(Box.Text);
                        Library:AttemptSave();
                    end);
                end
        
                -- https://devforum.roblox.com/t/how-to-make-textboxes-follow-current-cursor-position/1368429/6
                -- thank you nicemike40 :)
        
                local function Update()
                    local PADDING = 5
                    local reveal = Container.AbsoluteSize.X
        
                    if not Box:IsFocused() or Box.TextBounds.X <= reveal - 2 * PADDING then
                        -- we aren't focused, or we fit so be normal
                        Box.Position = UDim2.new(0, PADDING, 0, 0)
                    else
                        -- we are focused and don't fit, so adjust position
                        local cursor = Box.CursorPosition
                        if cursor ~= -1 then
                            -- calculate pixel width of text from start to cursor
                            local subtext = string.sub(Box.Text, 1, cursor-1)
                            local width = TextService:GetTextSize(subtext, Box.TextSize, Box.Font, Vector2.new(math.huge, math.huge)).X
                            
                            -- check if we're inside the box with the cursor
                            local currentCursorPos = Box.Position.X.Offset + width
        
                            -- adjust if necessary
                            if currentCursorPos < PADDING then
                                Box.Position = UDim2.fromOffset(PADDING-width, 0)
                            elseif currentCursorPos > reveal - PADDING - 1 then
                                Box.Position = UDim2.fromOffset(reveal-width-PADDING-1, 0)
                            end
                        end
                    end
                end 
        
                task.spawn(Update)
        
                Box:GetPropertyChangedSignal('Text'):Connect(Update)
                Box:GetPropertyChangedSignal('CursorPosition'):Connect(Update)
                Box.FocusLost:Connect(Update)
                Box.Focused:Connect(Update)
        
                Library:AddToRegistry(Box, {
                    TextColor3 = 'FontColor';
                });
        
                function Textbox:OnChanged(Func)
                    Textbox.Changed = Func;
                    Func();
                end;
        
                Groupbox:AddBlank(5);
                Groupbox:Resize();
        
                Options[Idx] = Textbox;
        
                return Textbox;
            end;
        
            function Funcs:AddToggle(Idx, Info)
                local Toggle = {
                    Value = Info.Default or false;
                    Type = 'Toggle';
        
                    Addons = {},
                };
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                local ToggleOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(0, 16, 0, 16);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Library:AddToRegistry(ToggleOuter, {
                    BorderColor3 = 'Black';
                });
        
                local ToggleInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = ToggleOuter;
                });
        
                Library:AddToRegistry(ToggleInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                local ToggleLabel = Library:CreateLabel({
                    Size = UDim2.new(0, 216, 1, 0);
                    Position = UDim2.new(1, 6, 0, 0);
                    TextSize = 14;
                    Text = Info.Text;
                    TextXAlignment = Enum.TextXAlignment.Left;
                    ZIndex = 6;
                    Parent = ToggleInner;
                });
        
                Library:Create('UIListLayout', {
                    Padding = UDim.new(0, 4);
                    FillDirection = Enum.FillDirection.Horizontal;
                    HorizontalAlignment = Enum.HorizontalAlignment.Right;
                    SortOrder = Enum.SortOrder.LayoutOrder;
                    Parent = ToggleLabel;
                });
        
                local ToggleRegion = Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    Size = UDim2.new(0, 170, 1, 0);
                    ZIndex = 8;
                    Parent = ToggleOuter;
                });
        
                Library:OnHighlight(ToggleRegion, ToggleOuter,
                    { BorderColor3 = 'AccentColor' },
                    { BorderColor3 = 'Black' }
                );
        
                function Toggle:UpdateColors()
                    Toggle:Display();
                end;
        
                if type(Info.Tooltip) == 'string' then
                    Library:AddToolTip(Info.Tooltip, ToggleRegion)
                end
        
                function Toggle:Display()
                    ToggleInner.BackgroundColor3 = Toggle.Value and Library.AccentColor or Library.MainColor;
                    ToggleInner.BorderColor3 = Toggle.Value and Library.AccentColorDark or Library.OutlineColor;
        
                    Library.RegistryMap[ToggleInner].Properties.BackgroundColor3 = Toggle.Value and 'AccentColor' or 'MainColor';
                    Library.RegistryMap[ToggleInner].Properties.BorderColor3 = Toggle.Value and 'AccentColorDark' or 'OutlineColor';
                end;
        
                function Toggle:OnChanged(Func)
                    Toggle.Changed = Func;
                    Func();
                end;
        
                function Toggle:SetValue(Bool)
                    Bool = (not not Bool);
        
                    Toggle.Value = Bool;
                    Toggle:Display();
        
                    for _, Addon in next, Toggle.Addons do
                        if Addon.Type == 'KeyPicker' and Addon.SyncToggleState then
                            Addon.Toggled = Bool
                            Addon:Update()
                        end
                    end
        
                    if Toggle.Changed then
                        Toggle.Changed();
                    end;
                end;
        
                ToggleRegion.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        Toggle:SetValue(not Toggle.Value) -- Why was it not like this from the start?
                        Library:AttemptSave();
                    end;
                end);
        
                Toggle:Display();
                Groupbox:AddBlank(Info.BlankSize or 5 + 2);
                Groupbox:Resize();
        
                Toggle.TextLabel = ToggleLabel;
                Toggle.Container = Container;
                setmetatable(Toggle, BaseAddons);
        
                Toggles[Idx] = Toggle;
        
                return Toggle;
            end;
        
            function Funcs:AddSlider(Idx, Info)
                assert(Info.Default and Info.Text and Info.Min and Info.Max and Info.Rounding, 'Bad Slider Data');
        
                local Slider = {
                    Value = Info.Default;
                    Min = Info.Min;
                    Max = Info.Max;
                    Rounding = Info.Rounding;
                    MaxSize = 232;
                    Type = 'Slider';
                };
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                if not Info.Compact then
                    Library:CreateLabel({
                        Size = UDim2.new(1, 0, 0, 10);
                        TextSize = 14;
                        Text = Info.Text;
                        TextXAlignment = Enum.TextXAlignment.Left;
                        TextYAlignment = Enum.TextYAlignment.Bottom;
                        ZIndex = 5;
                        Parent = Container;
                    });
        
                    Groupbox:AddBlank(3);
                end
        
                local SliderOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(1, -4, 0, 13);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Library:AddToRegistry(SliderOuter, {
                    BorderColor3 = 'Black';
                });
        
                local SliderInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = SliderOuter;
                });
        
                Library:AddToRegistry(SliderInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                local Fill = Library:Create('Frame', {
                    BackgroundColor3 = Library.AccentColor;
                    BorderColor3 = Library.AccentColorDark;
                    Size = UDim2.new(0, 0, 1, 0);
                    ZIndex = 7;
                    Parent = SliderInner;
                });
        
                Library:AddToRegistry(Fill, {
                    BackgroundColor3 = 'AccentColor';
                    BorderColor3 = 'AccentColorDark';
                });
        
                local HideBorderRight = Library:Create('Frame', {
                    BackgroundColor3 = Library.AccentColor;
                    BorderSizePixel = 0;
                    Position = UDim2.new(1, 0, 0, 0);
                    Size = UDim2.new(0, 1, 1, 0);
                    ZIndex = 8;
                    Parent = Fill;
                });
        
                Library:AddToRegistry(HideBorderRight, {
                    BackgroundColor3 = 'AccentColor';
                });
        
                local DisplayLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 1, 0);
                    TextSize = 14;
                    Text = 'Infinite';
                    ZIndex = 9;
                    Parent = SliderInner;
                });
        
                Library:OnHighlight(SliderOuter, SliderOuter,
                    { BorderColor3 = 'AccentColor' },
                    { BorderColor3 = 'Black' }
                );
        
                if type(Info.Tooltip) == 'string' then
                    Library:AddToolTip(Info.Tooltip, SliderOuter)
                end
        
                function Slider:UpdateColors()
                    Fill.BackgroundColor3 = Library.AccentColor;
                    Fill.BorderColor3 = Library.AccentColorDark;
                end;
        
                function Slider:Display()
                    local Suffix = Info.Suffix or '';
                    DisplayLabel.Text = string.format('%s/%s', Slider.Value .. Suffix, Slider.Max .. Suffix);
        
                    local X = math.ceil(Library:MapValue(Slider.Value, Slider.Min, Slider.Max, 0, Slider.MaxSize));
                    Fill.Size = UDim2.new(0, X, 1, 0);
        
                    HideBorderRight.Visible = not (X == Slider.MaxSize or X == 0);
                end;
        
                function Slider:OnChanged(Func)
                    Slider.Changed = Func;
                    Func();
                end;
        
                local function Round(Value)
                    if Slider.Rounding == 0 then
                        return math.floor(Value);
                    end;
        
                    local Str = Value .. '';
                    local Dot = Str:find('%.');
        
                    return Dot and tonumber(Str:sub(1, Dot + Slider.Rounding)) or Value;
                end;
        
                function Slider:GetValueFromXOffset(X)
                    return Round(Library:MapValue(X, 0, Slider.MaxSize, Slider.Min, Slider.Max));
                end;
        
                function Slider:SetValue(Str)
                    local Num = tonumber(Str);
        
                    if (not Num) then
                        return;
                    end;
        
                    Num = math.clamp(Num, Slider.Min, Slider.Max);
        
                    Slider.Value = Num;
                    Slider:Display();
        
                    if Slider.Changed then
                        Slider.Changed();
                    end;
                end;
        
                SliderInner.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        local mPos = Mouse.X;
                        local gPos = Fill.Size.X.Offset;
                        local Diff = mPos - (Fill.AbsolutePosition.X + gPos);
        
                        while InputService:IsMouseButtonPressed(Enum.UserInputType.MouseButton1) do
                            local nMPos = Mouse.X;
                            local nX = math.clamp(gPos + (nMPos - mPos) + Diff, 0, Slider.MaxSize);
        
                            local nValue = Slider:GetValueFromXOffset(nX);
                            local OldValue = Slider.Value;
                            Slider.Value = nValue;
        
                            Slider:Display();
        
                            if nValue ~= OldValue and Slider.Changed then
                                Slider.Changed();
                            end;
        
                            RenderStepped:Wait();
                        end;
        
                        Library:AttemptSave();
                    end;
                end);
        
                Slider:Display();
                Groupbox:AddBlank(Info.BlankSize or 6);
                Groupbox:Resize();
        
                Options[Idx] = Slider;
        
                return Slider;
            end;
        
            function Funcs:AddDropdown(Idx, Info)
                assert(Info.Text and Info.Values, 'Bad Dropdown Data');
        
                local Dropdown = {
                    Values = Info.Values;
                    Value = Info.Multi and {};
                    Multi = Info.Multi;
                    Type = 'Dropdown';
                };
        
                local Groupbox = self;
                local Container = Groupbox.Container;
        
                local RelativeOffset = 0;
        
                local DropdownLabel = Library:CreateLabel({
                    Size = UDim2.new(1, 0, 0, 10);
                    TextSize = 14;
                    Text = Info.Text;
                    TextXAlignment = Enum.TextXAlignment.Left;
                    TextYAlignment = Enum.TextYAlignment.Bottom;
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Groupbox:AddBlank(3);
        
                for _, Element in next, Container:GetChildren() do
                    if not Element:IsA('UIListLayout') then
                        RelativeOffset = RelativeOffset + Element.Size.Y.Offset;
                    end;
                end;
        
                local DropdownOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Size = UDim2.new(1, -4, 0, 20);
                    ZIndex = 5;
                    Parent = Container;
                });
        
                Library:AddToRegistry(DropdownOuter, {
                    BorderColor3 = 'Black';
                });
        
                local DropdownInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 6;
                    Parent = DropdownOuter;
                });
        
                Library:AddToRegistry(DropdownInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                Library:Create('UIGradient', {
                    Color = ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Color3.new(1, 1, 1)),
                        ColorSequenceKeypoint.new(1, Color3.fromRGB(212, 212, 212))
                    });
                    Rotation = 90;
                    Parent = DropdownInner;
                });
        
                local DropdownArrow = Library:Create('ImageLabel', {
                    AnchorPoint = Vector2.new(0, 0.5);
                    BackgroundTransparency = 1;
                    Position = UDim2.new(1, -16, 0.5, 0);
                    Size = UDim2.new(0, 12, 0, 12);
                    Image = 'http://www.roblox.com/asset/?id=6282522798';
                    ZIndex = 7;
                    Parent = DropdownInner;
                });
        
                local ItemList = Library:CreateLabel({
                    Position = UDim2.new(0, 5, 0, 0);
                    Size = UDim2.new(1, -5, 1, 0);
                    TextSize = 14;
                    Text = '--';
                    TextXAlignment = Enum.TextXAlignment.Left;
                    TextWrapped = true;
                    ZIndex = 7;
                    Parent = DropdownInner;
                });
        
                Library:OnHighlight(DropdownOuter, DropdownOuter,
                    { BorderColor3 = 'AccentColor' },
                    { BorderColor3 = 'Black' }
                );
        
                if type(Info.Tooltip) == 'string' then
                    Library:AddToolTip(Info.Tooltip, DropdownOuter)
                end
        
                local MAX_DROPDOWN_ITEMS = 8;
        
                local ListOuter = Library:Create('Frame', {
                    BorderColor3 = Color3.new(0, 0, 0);
                    Position = UDim2.new(0, 4, 0, 20 + RelativeOffset + 1 + 20);
                    Size = UDim2.new(1, -8, 0, MAX_DROPDOWN_ITEMS * 20 + 2);
                    ZIndex = 20;
                    Visible = false;
                    Parent = Container.Parent;
                });
        
                local ListInner = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderColor3 = Library.OutlineColor;
                    BorderMode = Enum.BorderMode.Inset;
                    BorderSizePixel = 0;
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 21;
                    Parent = ListOuter;
                });
        
                Library:AddToRegistry(ListInner, {
                    BackgroundColor3 = 'MainColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                local Scrolling = Library:Create('ScrollingFrame', {
                    BackgroundTransparency = 1;
                    CanvasSize = UDim2.new(0, 0, 0, 0);
                    Size = UDim2.new(1, 0, 1, 0);
                    ZIndex = 21;
                    Parent = ListInner;
        
                    TopImage = 'rbxasset://textures/ui/Scroll/scroll-middle.png',
                    BottomImage = 'rbxasset://textures/ui/Scroll/scroll-middle.png',
        
                    ScrollBarThickness = 3,
                    ScrollBarImageColor3 = Library.AccentColor, 
                });
        
                Library:AddToRegistry(Scrolling, {
                    ScrollBarImageColor3 = 'AccentColor'
                })
        
                Library:Create('UIListLayout', {
                    Padding = UDim.new(0, 0);
                    FillDirection = Enum.FillDirection.Vertical;
                    SortOrder = Enum.SortOrder.LayoutOrder;
                    Parent = Scrolling;
                });
        
                function Dropdown:Display()
                    local Values = Dropdown.Values;
                    local Str = '';
        
                    if Info.Multi then
                        for Idx, Value in next, Values do
                            if Dropdown.Value[Value] then
                                Str = Str .. Value .. ', ';
                            end;
                        end;
        
                        Str = Str:sub(1, #Str - 2);
                    else
                        Str = Dropdown.Value or '';
                    end;
        
                    ItemList.Text = (Str == '' and '--' or Str);
                end;
        
                function Dropdown:GetActiveValues()
                    if Info.Multi then
                        local T = {};
        
                        for Value, Bool in next, Dropdown.Value do
                            table.insert(T, Value);
                        end;
        
                        return T;
                    else
                        return Dropdown.Value and 1 or 0;
                    end;
                end;
        
                function Dropdown:SetValues()
                    local Values = Dropdown.Values;
                    local Buttons = {};
        
                    for _, Element in next, Scrolling:GetChildren() do
                        if not Element:IsA('UIListLayout') then
                            -- Library:RemoveFromRegistry(Element);
                            Element:Destroy();
                        end;
                    end;
        
                    local Count = 0;
        
                    for Idx, Value in next, Values do
                        local Table = {};
        
                        Count = Count + 1;
        
                        local Button = Library:Create('Frame', {
                            BackgroundColor3 = Library.MainColor;
                            BorderColor3 = Library.OutlineColor;
                            BorderMode = Enum.BorderMode.Middle;
                            Size = UDim2.new(1, -1, 0, 20);
                            ZIndex = 23;
                            Active = true,
                            Parent = Scrolling;
                        });
        
                        Library:AddToRegistry(Button, {
                            BackgroundColor3 = 'MainColor';
                            BorderColor3 = 'OutlineColor';
                        });
        
                        local ButtonLabel = Library:CreateLabel({
                            Size = UDim2.new(1, -6, 1, 0);
                            Position = UDim2.new(0, 6, 0, 0);
                            TextSize = 14;
                            Text = Value;
                            TextXAlignment = Enum.TextXAlignment.Left;
                            ZIndex = 25;
                            Parent = Button;
                        });
        
                        Library:OnHighlight(Button, Button,
                            { BorderColor3 = 'AccentColor', ZIndex = 24 },
                            { BorderColor3 = 'OutlineColor', ZIndex = 23 }
                        );
        
                        local Selected;
        
                        if Info.Multi then
                            Selected = Dropdown.Value[Value];
                        else
                            Selected = Dropdown.Value == Value;
                        end;
        
                        function Table:UpdateButton()
                            if Info.Multi then
                                Selected = Dropdown.Value[Value];
                            else
                                Selected = Dropdown.Value == Value;
                            end;
        
                            ButtonLabel.TextColor3 = Selected and Library.AccentColor or Library.FontColor;
                            Library.RegistryMap[ButtonLabel].Properties.TextColor3 = Selected and 'AccentColor' or 'FontColor';
                        end;
        
                        ButtonLabel.InputBegan:Connect(function(Input)
                            if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                                local Try = not Selected;
        
                                if Dropdown:GetActiveValues() == 1 and (not Try) and (not Info.AllowNull) then
                                else
                                    if Info.Multi then
                                        Selected = Try;
        
                                        if Selected then
                                            Dropdown.Value[Value] = true;
                                        else
                                            Dropdown.Value[Value] = nil;
                                        end;
                                    else
                                        Selected = Try;
        
                                        if Selected then
                                            Dropdown.Value = Value;
                                        else
                                            Dropdown.Value = nil;
                                        end;
        
                                        for _, OtherButton in next, Buttons do
                                            OtherButton:UpdateButton();
                                        end;
                                    end;
        
                                    Table:UpdateButton();
                                    Dropdown:Display();
        
                                    if Dropdown.Changed then
                                        Dropdown.Changed();
                                    end;
        
                                    Library:AttemptSave();
                                end;
                            end;
                        end);
        
                        Table:UpdateButton();
                        Dropdown:Display();
        
                        Buttons[Button] = Table;
                    end;
        
                    local Y = math.clamp(Count * 20, 0, MAX_DROPDOWN_ITEMS * 20) + 1;
                    ListOuter.Size = UDim2.new(1, -8, 0, Y);
                    Scrolling.CanvasSize = UDim2.new(0, 0, 0, (Count * 20) + 1);
        
                    -- ListOuter.Size = UDim2.new(1, -8, 0, (#Values * 20) + 2);
                end;
        
                function Dropdown:OpenDropdown()
                    ListOuter.Visible = true;
                    Library.OpenedFrames[ListOuter] = true;
                    DropdownArrow.Rotation = 180;
                end;
        
                function Dropdown:CloseDropdown()
                    ListOuter.Visible = false;
                    Library.OpenedFrames[ListOuter] = nil;
                    DropdownArrow.Rotation = 0;
                end;
        
                function Dropdown:OnChanged(Func)
                    Dropdown.Changed = Func;
                    Func();
                end;
        
                function Dropdown:SetValue(Val)
                    if Dropdown.Multi then
                        local nTable = {};
        
                        for Value, Bool in next, Val do
                            if table.find(Dropdown.Values, Value) then
                                nTable[Value] = true
                            end;
                        end;
        
                        Dropdown.Value = nTable;
                    else
                        if (not Val) then
                            Dropdown.Value = nil;
                        elseif table.find(Dropdown.Values, Val) then
                            Dropdown.Value = Val;
                        end;
                    end;
        
                    Dropdown:SetValues();
                    Dropdown:Display();
                    
                    if Dropdown.Changed then Dropdown.Changed() end
                end;
        
                DropdownOuter.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                        if ListOuter.Visible then
                            Dropdown:CloseDropdown();
                        else
                            Dropdown:OpenDropdown();
                        end;
                    end;
                end);
        
                InputService.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        local AbsPos, AbsSize = ListOuter.AbsolutePosition, ListOuter.AbsoluteSize;
        
                        if Mouse.X < AbsPos.X or Mouse.X > AbsPos.X + AbsSize.X
                            or Mouse.Y < (AbsPos.Y - 20 - 1) or Mouse.Y > AbsPos.Y + AbsSize.Y then
        
                            Dropdown:CloseDropdown();
                        end;
                    end;
                end);
        
                Dropdown:SetValues();
                Dropdown:Display();
        
                if type(Info.Default) == 'string' then
                    Info.Default = table.find(Dropdown.Values, Info.Default)
                end
        
                if Info.Default then
                    if Info.Multi then
                        Dropdown.Value[Dropdown.Values[Info.Default]] = true;
                    else
                        Dropdown.Value = Dropdown.Values[Info.Default];
                    end;
        
                    Dropdown:SetValues();
                    Dropdown:Display();
                end;
        
                Groupbox:AddBlank(Info.BlankSize or 5);
                Groupbox:Resize();
        
                Options[Idx] = Dropdown;
        
                return Dropdown;
            end;
        
            BaseGroupbox.__index = Funcs;
            BaseGroupbox.__namecall = function(Table, Key, ...)
                return Funcs[Key](...);
            end;
        end;
        
        -- < Create other UI elements >
        do
            Library.NotificationArea = Library:Create('Frame', {
                BackgroundTransparency = 1;
                Position = UDim2.new(0, 0, 0, 40);
                Size = UDim2.new(0, 300, 0, 200);
                ZIndex = 100;
                Parent = ScreenGui;
            });
        
            Library:Create('UIListLayout', {
                Padding = UDim.new(0, 4);
                FillDirection = Enum.FillDirection.Vertical;
                SortOrder = Enum.SortOrder.LayoutOrder;
                Parent = Library.NotificationArea;
            });
        
            local WatermarkOuter = Library:Create('Frame', {
                BorderColor3 = Color3.new(0, 0, 0);
                Position = UDim2.new(0, 100, 0, -25);
                Size = UDim2.new(0, 213, 0, 20);
                ZIndex = 200;
                Visible = false;
                Parent = ScreenGui;
            });
        
            local WatermarkInner = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor;
                BorderColor3 = Library.AccentColor;
                BorderMode = Enum.BorderMode.Inset;
                Size = UDim2.new(1, 0, 1, 0);
                ZIndex = 201;
                Parent = WatermarkOuter;
            });
        
            Library:AddToRegistry(WatermarkInner, {
                BorderColor3 = 'AccentColor';
            });
        
            local InnerFrame = Library:Create('Frame', {
                BackgroundColor3 = Color3.new(1, 1, 1);
                BorderSizePixel = 0;
                Position = UDim2.new(0, 1, 0, 1);
                Size = UDim2.new(1, -2, 1, -2);
                ZIndex = 202;
                Parent = WatermarkInner;
            });
        
            local Gradient = Library:Create('UIGradient', {
                Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Library:GetDarkerColor(Library.MainColor)),
                    ColorSequenceKeypoint.new(1, Library.MainColor),
                });
                Rotation = -90;
                Parent = InnerFrame;
            });
        
            Library:AddToRegistry(Gradient, {
                Color = function()
                    return ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Library:GetDarkerColor(Library.MainColor)),
                        ColorSequenceKeypoint.new(1, Library.MainColor),
                    });
                end
            });
        
            local WatermarkLabel = Library:CreateLabel({
                Position = UDim2.new(0, 5, 0, 0);
                Size = UDim2.new(1, -4, 1, 0);
                TextSize = 14;
                TextXAlignment = Enum.TextXAlignment.Left;
                ZIndex = 203;
                Parent = InnerFrame;
            });
        
            Library.Watermark = WatermarkOuter;
            Library.WatermarkText = WatermarkLabel;
            Library:MakeDraggable(Library.Watermark);
        
        
        
            local KeybindOuter = Library:Create('Frame', {
                AnchorPoint = Vector2.new(0, 0.5);
                BorderColor3 = Color3.new(0, 0, 0);
                Position = UDim2.new(0, 10, 0.5, 0);
                Size = UDim2.new(0, 210, 0, 20);
                Visible = false;
                ZIndex = 100;
                Parent = ScreenGui;
            });
        
            local KeybindInner = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor;
                BorderColor3 = Library.OutlineColor;
                BorderMode = Enum.BorderMode.Inset;
                Size = UDim2.new(1, 0, 1, 0);
                ZIndex = 101;
                Parent = KeybindOuter;
            });
        
            Library:AddToRegistry(KeybindInner, {
                BackgroundColor3 = 'MainColor';
                BorderColor3 = 'OutlineColor';
            }, true);
        
            local ColorFrame = Library:Create('Frame', {
                BackgroundColor3 = Library.AccentColor;
                BorderSizePixel = 0;
                Size = UDim2.new(1, 0, 0, 2);
                ZIndex = 102;
                Parent = KeybindInner;
            });
        
            Library:AddToRegistry(ColorFrame, {
                BackgroundColor3 = 'AccentColor';
            }, true);
        
            local KeybindLabel = Library:CreateLabel({
                Size = UDim2.new(1, 0, 0, 20);
                Position = UDim2.fromOffset(5, 2),
                TextXAlignment = Enum.TextXAlignment.Left,
                
                Text = 'Keybinds';
                ZIndex = 104;
                Parent = KeybindInner;
            });
        
            local KeybindContainer = Library:Create('Frame', {
                BackgroundTransparency = 1;
                Size = UDim2.new(1, 0, 1, -20);
                Position = UDim2.new(0, 0, 0, 20);
                ZIndex = 1;
                Parent = KeybindInner;
            });
        
            Library:Create('UIListLayout', {
                FillDirection = Enum.FillDirection.Vertical;
                SortOrder = Enum.SortOrder.LayoutOrder;
                Parent = KeybindContainer;
            });
        
            Library:Create('UIPadding', {
                PaddingLeft = UDim.new(0, 5),
                Parent = KeybindContainer,
            })
        
            Library.KeybindFrame = KeybindOuter;
            Library.KeybindContainer = KeybindContainer;
            Library:MakeDraggable(KeybindOuter);
        end;
        
        function Library:SetWatermarkVisibility(Bool)
            Library.Watermark.Visible = Bool;
        end;
        
        function Library:SetWatermark(Text)
            local X, Y = Library:GetTextBounds(Text, Enum.Font.Code, 14);
            Library.Watermark.Size = UDim2.new(0, X + 15, 0, (Y * 1.5) + 3);
            Library:SetWatermarkVisibility(true)
        
            Library.WatermarkText.Text = Text;
        end;
        
        function Library:Notify(Text, Time)
            local XSize, YSize = Library:GetTextBounds(Text, Enum.Font.Code, 14);
        
            YSize = YSize + 7
        
            local NotifyOuter = Library:Create('Frame', {
                BorderColor3 = Color3.new(0, 0, 0);
                Position = UDim2.new(0, 100, 0, 10);
                Size = UDim2.new(0, 0, 0, YSize);
                ClipsDescendants = true;
                ZIndex = 100;
                Parent = Library.NotificationArea;
            });
        
            local NotifyInner = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor;
                BorderColor3 = Library.OutlineColor;
                BorderMode = Enum.BorderMode.Inset;
                Size = UDim2.new(1, 0, 1, 0);
                ZIndex = 101;
                Parent = NotifyOuter;
            });
        
            Library:AddToRegistry(NotifyInner, {
                BackgroundColor3 = 'MainColor';
                BorderColor3 = 'OutlineColor';
            }, true);
        
            local InnerFrame = Library:Create('Frame', {
                BackgroundColor3 = Color3.new(1, 1, 1);
                BorderSizePixel = 0;
                Position = UDim2.new(0, 1, 0, 1);
                Size = UDim2.new(1, -2, 1, -2);
                ZIndex = 102;
                Parent = NotifyInner;
            });
        
            local Gradient = Library:Create('UIGradient', {
                Color = ColorSequence.new({
                    ColorSequenceKeypoint.new(0, Library:GetDarkerColor(Library.MainColor)),
                    ColorSequenceKeypoint.new(1, Library.MainColor),
                });
                Rotation = -90;
                Parent = InnerFrame;
            });
        
            Library:AddToRegistry(Gradient, {
                Color = function()
                    return ColorSequence.new({
                        ColorSequenceKeypoint.new(0, Library:GetDarkerColor(Library.MainColor)),
                        ColorSequenceKeypoint.new(1, Library.MainColor),
                    });
                end
            });
        
            local NotifyLabel = Library:CreateLabel({
                Position = UDim2.new(0, 4, 0, 0);
                Size = UDim2.new(1, -4, 1, 0);
                Text = Text;
                TextXAlignment = Enum.TextXAlignment.Left;
                TextSize = 14;
                ZIndex = 103;
                Parent = InnerFrame;
            });
        
            local LeftColor = Library:Create('Frame', {
                BackgroundColor3 = Library.AccentColor;
                BorderSizePixel = 0;
                Position = UDim2.new(0, -1, 0, -1);
                Size = UDim2.new(0, 3, 1, 2);
                ZIndex = 104;
                Parent = NotifyOuter;
            });
        
            Library:AddToRegistry(LeftColor, {
                BackgroundColor3 = 'AccentColor';
            }, true);
        
            pcall(NotifyOuter.TweenSize, NotifyOuter, UDim2.new(0, XSize + 8 + 4, 0, YSize), 'Out', 'Quad', 0.4, true);
        
            task.spawn(function()
                wait(Time or 5);
        
                pcall(NotifyOuter.TweenSize, NotifyOuter, UDim2.new(0, 0, 0, YSize), 'Out', 'Quad', 0.4, true);
        
                wait(0.4);
        
                NotifyOuter:Destroy();
            end);
        end;
        
        function Library:CreateWindow(...)
            local Arguments = { ... }
            local Config = { AnchorPoint = Vector2.zero }
        
            if type(...) == 'table' then
                Config = ...;
            else
                Config.Title = Arguments[1]
                Config.AutoShow = Arguments[2] or false;
            end
            
            if type(Config.Title) ~= 'string' then Config.Title = 'No title' end
            
            if typeof(Config.Position) ~= 'UDim2' then Config.Position = UDim2.fromOffset(175, 50) end
            if typeof(Config.Size) ~= 'UDim2' then Config.Size = UDim2.fromOffset(550, 600) end
        
            if Config.Center then
                Config.AnchorPoint = Vector2.new(0.5, 0.5)
                Config.Position = UDim2.fromScale(0.5, 0.5)
            end
        
            local Window = {
                Tabs = {};
            };
        
            local Outer = Library:Create('Frame', {
                AnchorPoint = Config.AnchorPoint,
                BackgroundColor3 = Color3.new(0, 0, 0);
                BorderSizePixel = 0;
                Position = Config.Position,
                Size = Config.Size,
                Visible = false;
                ZIndex = 1;
                Parent = ScreenGui;
            });
        
            Library:MakeDraggable(Outer, 25);
        
            local Inner = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor;
                BorderColor3 = Library.AccentColor;
                BorderMode = Enum.BorderMode.Inset;
                Position = UDim2.new(0, 1, 0, 1);
                Size = UDim2.new(1, -2, 1, -2);
                ZIndex = 1;
                Parent = Outer;
            });
        
            Library:AddToRegistry(Inner, {
                BackgroundColor3 = 'MainColor';
                BorderColor3 = 'AccentColor';
            });
        
            local WindowLabel = Library:CreateLabel({
                Position = UDim2.new(0, 7, 0, 0);
                Size = UDim2.new(0, 0, 0, 25);
                Text = Config.Title or '';
                TextXAlignment = Enum.TextXAlignment.Left;
                ZIndex = 1;
                Parent = Inner;
            });
        
            local MainSectionOuter = Library:Create('Frame', {
                BackgroundColor3 = Library.BackgroundColor;
                BorderColor3 = Library.OutlineColor;
                Position = UDim2.new(0, 8, 0, 25);
                Size = UDim2.new(1, -16, 1, -33);
                ZIndex = 1;
                Parent = Inner;
            });
        
            Library:AddToRegistry(MainSectionOuter, {
                BackgroundColor3 = 'BackgroundColor';
                BorderColor3 = 'OutlineColor';
            });
        
            local MainSectionInner = Library:Create('Frame', {
                BackgroundColor3 = Library.BackgroundColor;
                BorderColor3 = Color3.new(0, 0, 0);
                BorderMode = Enum.BorderMode.Inset;
                Position = UDim2.new(0, 0, 0, 0);
                Size = UDim2.new(1, 0, 1, 0);
                ZIndex = 1;
                Parent = MainSectionOuter;
            });
        
            Library:AddToRegistry(MainSectionInner, {
                BackgroundColor3 = 'BackgroundColor';
            });
        
            local TabArea = Library:Create('Frame', {
                BackgroundTransparency = 1;
                Position = UDim2.new(0, 8, 0, 8);
                Size = UDim2.new(1, -16, 0, 21);
                ZIndex = 1;
                Parent = MainSectionInner;
            });
        
            Library:Create('UIListLayout', {
                Padding = UDim.new(0, 0);
                FillDirection = Enum.FillDirection.Horizontal;
                SortOrder = Enum.SortOrder.LayoutOrder;
                Parent = TabArea;
            });
        
            local TabContainer = Library:Create('Frame', {
                BackgroundColor3 = Library.MainColor;
                BorderColor3 = Library.OutlineColor;
                Position = UDim2.new(0, 8, 0, 30);
                Size = UDim2.new(1, -16, 1, -38);
                ZIndex = 2;
                Parent = MainSectionInner;
            });
        
            Library:AddToRegistry(TabContainer, {
                BackgroundColor3 = 'MainColor';
                BorderColor3 = 'OutlineColor';
            });
        
            function Window:SetWindowTitle(Title)
                WindowLabel.Text = Title;
            end;
        
            function Window:AddTab(Name)
                local Tab = {
                    Groupboxes = {};
                    Tabboxes = {};
                };
        
                local TabButtonWidth = Library:GetTextBounds(Name, Enum.Font.Code, 16);
        
                local TabButton = Library:Create('Frame', {
                    BackgroundColor3 = Library.BackgroundColor;
                    BorderColor3 = Library.OutlineColor;
                    Size = UDim2.new(0, TabButtonWidth + 8 + 4, 1, 0);
                    ZIndex = 1;
                    Parent = TabArea;
                });
        
                Library:AddToRegistry(TabButton, {
                    BackgroundColor3 = 'BackgroundColor';
                    BorderColor3 = 'OutlineColor';
                });
        
                local TabButtonLabel = Library:CreateLabel({
                    Position = UDim2.new(0, 0, 0, 0);
                    Size = UDim2.new(1, 0, 1, -1);
                    Text = Name;
                    ZIndex = 1;
                    Parent = TabButton;
                });
        
                local Blocker = Library:Create('Frame', {
                    BackgroundColor3 = Library.MainColor;
                    BorderSizePixel = 0;
                    Position = UDim2.new(0, 0, 1, 0);
                    Size = UDim2.new(1, 0, 0, 1);
                    BackgroundTransparency = 1;
                    ZIndex = 3;
                    Parent = TabButton;
                });
        
                Library:AddToRegistry(Blocker, {
                    BackgroundColor3 = 'MainColor';
                });
        
                local TabFrame = Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    Position = UDim2.new(0, 0, 0, 0);
                    Size = UDim2.new(1, 0, 1, 0);
                    Visible = false;
                    ZIndex = 2;
                    Parent = TabContainer;
                });
        
                local LeftSide = Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    Position = UDim2.new(0, 8, 0, 8);
                    Size = UDim2.new(0.5, -12, 0, 507);
                    ZIndex = 2;
                    Parent = TabFrame;
                });
        
                local RightSide = Library:Create('Frame', {
                    BackgroundTransparency = 1;
                    Position = UDim2.new(0.5, 4, 0, 8);
                    Size = UDim2.new(0.5, -12, 0, 507);
                    ZIndex = 2;
                    Parent = TabFrame;
                });
        
            
                Library:Create('UIListLayout', {
                    Padding = UDim.new(0, 8);
                    FillDirection = Enum.FillDirection.Vertical;
                    SortOrder = Enum.SortOrder.LayoutOrder;
                    Parent = LeftSide;
                });
        
                Library:Create('UIListLayout', {
                    Padding = UDim.new(0, 8);
                    FillDirection = Enum.FillDirection.Vertical;
                    SortOrder = Enum.SortOrder.LayoutOrder;
                    Parent = RightSide;
                });


--[[                Library:AddToRegistry(Blocker, {
                    BackgroundColor3 = 'MainColor';
                });

                    local TabFrame = Library:Create('Frame', {
                        Name = 'TabFrame',
                        BackgroundTransparency = 1;
                        Position = UDim2.new(0, 0, 0, 0);
                        Size = UDim2.new(1, 0, 1, 0);
                        Visible = false;
                        ZIndex = 2;
                        Parent = TabContainer;
                    });]]

                    local Scrolling_Test1 = Instance.new("ScrollingFrame")
                    local UIListLayout_2 = Instance.new("UIListLayout")
                    local SerPaid_3 = Instance.new("UIPadding")

                    Scrolling_Test1.Parent = TabFrame
                    Scrolling_Test1.Active = true
                    Scrolling_Test1.BackgroundTransparency = 1
                    Scrolling_Test1.BorderSizePixel = 0
                    Scrolling_Test1.Size = UDim2.new(1,0,1,0)
                    Scrolling_Test1.ScrollBarThickness = 6
                    Scrolling_Test1.Visible = true
                    Scrolling_Test1.ZIndex = 2

                    UIListLayout_2.Parent = Scrolling_Test1
                    UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
                    UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
                    UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
                    UIListLayout_2.Padding = UDim.new(0, 8)

                    SerPaid_3.Name = "SerPaid"
                    SerPaid_3.Parent = Scrolling_Test1
                    SerPaid_3.PaddingTop = UDim.new(0, 6.9)
                    SerPaid_3.PaddingLeft = UDim.new(0, 0)
                    SerPaid_3.PaddingRight = UDim.new(0, 0)

                    local LeftSide = Library:Create('Frame', {
                        BackgroundTransparency = 1;
                        Position = UDim2.new(0, 8, 0, 8);
                        Size = UDim2.new(0.5, -12, 0, 507);
                        ZIndex = 2;
                        Parent = Scrolling_Test1;
                    });

                    local RightSide = Library:Create('Frame', {
                        BackgroundTransparency = 1;
                        Position = UDim2.new(0.5, 4, 0, 8);
                        Size = UDim2.new(0.5, -12, 0, 507);
                        ZIndex = 2;
                        Parent = Scrolling_Test1;
                    });
            
                local UIleft = Instance.new("UIListLayout")
                UIleft.Parent = LeftSide
                UIleft.FillDirection = Enum.FillDirection.Vertical
                UIleft.SortOrder = Enum.SortOrder.LayoutOrder
                UIleft.Padding = UDim.new(0, 8)
        
                local UIright = Instance.new("UIListLayout")
                UIright.Parent = RightSide
                UIright.FillDirection = Enum.FillDirection.Vertical
                UIright.SortOrder = Enum.SortOrder.LayoutOrder
                UIright.Padding = UDim.new(0, 8)
        
                game:GetService("RunService").Stepped:Connect(function ()
                    pcall(function ()
                        Scrolling_Test1.CanvasSize = UDim2.new(0,0,0,UIListLayout_2.AbsoluteContentSize.Y + 5 )
                        LeftSide.Size = UDim2.new(0.5,-12,0,UIleft.AbsoluteContentSize.Y + 5 )
                        RightSide.Size = UDim2.new(0.5,-12,0,UIright.AbsoluteContentSize.Y + 5 )
                    end)
                end)

                function Tab:ShowTab()
                    for _, Tab in next, Window.Tabs do
                        Tab:HideTab();
                    end;
        
                    Blocker.BackgroundTransparency = 0;
                    TabButton.BackgroundColor3 = Library.MainColor;
                    Library.RegistryMap[TabButton].Properties.BackgroundColor3 = 'MainColor';
                    TabFrame.Visible = true;
                end;
        
                function Tab:HideTab()
                    Blocker.BackgroundTransparency = 1;
                    TabButton.BackgroundColor3 = Library.BackgroundColor;
                    Library.RegistryMap[TabButton].Properties.BackgroundColor3 = 'BackgroundColor';
                    TabFrame.Visible = false;
                end;
        
                function Tab:AddGroupbox(Info)
                    local Groupbox = {};
        
                    local BoxOuter = Library:Create('Frame', {
                        BackgroundColor3 = Library.BackgroundColor;
                        BorderColor3 = Library.OutlineColor;
                        Size = UDim2.new(1, 0, 0, 507);
                        ZIndex = 2;
                        Parent = Info.Side == 1 and LeftSide or RightSide;
                    });
        
                    Library:AddToRegistry(BoxOuter, {
                        BackgroundColor3 = 'BackgroundColor';
                        BorderColor3 = 'OutlineColor';
                    });
        
                    local BoxInner = Library:Create('Frame', {
                        BackgroundColor3 = Library.BackgroundColor;
                        BorderColor3 = Color3.new(0, 0, 0);
                        BorderMode = Enum.BorderMode.Inset;
                        Size = UDim2.new(1, 0, 1, 0);
                        ZIndex = 4;
                        Parent = BoxOuter;
                    });
        
                    Library:AddToRegistry(BoxInner, {
                        BackgroundColor3 = 'BackgroundColor';
                    });
        
                    local Highlight = Library:Create('Frame', {
                        BackgroundColor3 = Library.AccentColor;
                        BorderSizePixel = 0;
                        Size = UDim2.new(1, 0, 0, 2);
                        ZIndex = 5;
                        Parent = BoxInner;
                    });
        
                    Library:AddToRegistry(Highlight, {
                        BackgroundColor3 = 'AccentColor';
                    });
        
                    local GroupboxLabel = Library:CreateLabel({
                        Size = UDim2.new(1, 0, 0, 18);
                        Position = UDim2.new(0, 4, 0, 2);
                        TextSize = 14;
                        Text = Info.Name;
                        TextXAlignment = Enum.TextXAlignment.Left;
                        ZIndex = 5;
                        Parent = BoxInner;
                    });
        
                    local Container = Library:Create('Frame', {
                        BackgroundTransparency = 1;
                        Position = UDim2.new(0, 4, 0, 20);
                        Size = UDim2.new(1, -4, 1, -20);
                        ZIndex = 1;
                        Parent = BoxInner;
                    });
        
                    Library:Create('UIListLayout', {
                        FillDirection = Enum.FillDirection.Vertical;
                        SortOrder = Enum.SortOrder.LayoutOrder;
                        Parent = Container;
                    });
        
                    function Groupbox:Resize()
                        local Size = 0;
        
                        for _, Element in next, Groupbox.Container:GetChildren() do
                            if not Element:IsA('UIListLayout') then
                                Size = Size + Element.Size.Y.Offset;
                            end;
                        end;
        
                        BoxOuter.Size = UDim2.new(1, 0, 0, 20 + Size + 2);
                    end;
        
                    Groupbox.Container = Container;
                    setmetatable(Groupbox, BaseGroupbox);
        
                    Groupbox:AddBlank(3);
                    Groupbox:Resize();
        
                    Tab.Groupboxes[Info.Name] = Groupbox;
        
                    return Groupbox;
                end;
        
                function Tab:AddLeftGroupbox(Name)
                    return Tab:AddGroupbox({ Side = 1; Name = Name; });
                end;
        
                function Tab:AddRightGroupbox(Name)
                    return Tab:AddGroupbox({ Side = 2; Name = Name; });
                end;
        
                function Tab:AddTabbox(Info)
                    local Tabbox = {
                        Tabs = {};
                    };
        
                    local BoxOuter = Library:Create('Frame', {
                        BackgroundColor3 = Library.BackgroundColor;
                        BorderColor3 = Library.OutlineColor;
                        Size = UDim2.new(1, 0, 0, 0);
                        ZIndex = 2;
                        Parent = Info.Side == 1 and LeftSide or RightSide;
                    });
        
                    Library:AddToRegistry(BoxOuter, {
                        BackgroundColor3 = 'BackgroundColor';
                        BorderColor3 = 'OutlineColor';
                    });
        
                    local BoxInner = Library:Create('Frame', {
                        BackgroundColor3 = Library.BackgroundColor;
                        BorderColor3 = Color3.new(0, 0, 0);
                        BorderMode = Enum.BorderMode.Inset;
                        Size = UDim2.new(1, 0, 1, 0);
                        ZIndex = 4;
                        Parent = BoxOuter;
                    });
        
                    Library:AddToRegistry(BoxInner, {
                        BackgroundColor3 = 'BackgroundColor';
                    });
        
                    local Highlight = Library:Create('Frame', {
                        BackgroundColor3 = Library.AccentColor;
                        BorderSizePixel = 0;
                        Size = UDim2.new(1, 0, 0, 2);
                        ZIndex = 10;
                        Parent = BoxInner;
                    });
        
                    Library:AddToRegistry(Highlight, {
                        BackgroundColor3 = 'AccentColor';
                    });
        
                    local TabboxButtons = Library:Create('Frame', {
                        BackgroundTransparency = 1;
                        Position = UDim2.new(0, 0, 0, 1);
                        Size = UDim2.new(1, 0, 0, 18);
                        ZIndex = 5;
                        Parent = BoxInner;
                    });
        
                    Library:Create('UIListLayout', {
                        FillDirection = Enum.FillDirection.Horizontal;
                        HorizontalAlignment = Enum.HorizontalAlignment.Left;
                        SortOrder = Enum.SortOrder.LayoutOrder;
                        Parent = TabboxButtons;
                    });
        
                    function Tabbox:AddTab(Name)
                        local Tab = {};
        
                        local Button = Library:Create('Frame', {
                            BackgroundColor3 = Library.MainColor;
                            BorderColor3 = Color3.new(0, 0, 0);
                            Size = UDim2.new(0.5, 0, 1, 0);
                            ZIndex = 6;
                            Parent = TabboxButtons;
                        });
        
                        Library:AddToRegistry(Button, {
                            BackgroundColor3 = 'MainColor';
                        });
        
                        local ButtonLabel = Library:CreateLabel({
                            Size = UDim2.new(1, 0, 1, 0);
                            TextSize = 14;
                            Text = Name;
                            TextXAlignment = Enum.TextXAlignment.Center;
                            ZIndex = 7;
                            Parent = Button;
                        });
        
                        local Block = Library:Create('Frame', {
                            BackgroundColor3 = Library.BackgroundColor;
                            BorderSizePixel = 0;
                            Position = UDim2.new(0, 0, 1, 0);
                            Size = UDim2.new(1, 0, 0, 1);
                            Visible = false;
                            ZIndex = 9;
                            Parent = Button;
                        });
        
                        Library:AddToRegistry(Block, {
                            BackgroundColor3 = 'BackgroundColor';
                        });
        
                        local Container = Library:Create('Frame', {
                            Position = UDim2.new(0, 4, 0, 20);
                            Size = UDim2.new(1, -4, 1, -20);
                            ZIndex = 1;
                            Visible = false;
                            Parent = BoxInner;
                        });
        
                        Library:Create('UIListLayout', {
                            FillDirection = Enum.FillDirection.Vertical;
                            SortOrder = Enum.SortOrder.LayoutOrder;
                            Parent = Container;
                        });
        
                        function Tab:Show()
                            for _, Tab in next, Tabbox.Tabs do
                                Tab:Hide();
                            end;
        
                            Container.Visible = true;
                            Block.Visible = true;
        
                            Button.BackgroundColor3 = Library.BackgroundColor;
                            Library.RegistryMap[Button].Properties.BackgroundColor3 = 'BackgroundColor';
                        end;
        
                        function Tab:Hide()
                            Container.Visible = false;
                            Block.Visible = false;
        
                            Button.BackgroundColor3 = Library.MainColor;
                            Library.RegistryMap[Button].Properties.BackgroundColor3 = 'MainColor';
                        end;
        
                        function Tab:Resize()
                            local TabCount = 0;
        
                            for _, Tab in next, Tabbox.Tabs do
                                TabCount = TabCount +  1;
                            end;
        
                            for _, Button in next, TabboxButtons:GetChildren() do
                                if not Button:IsA('UIListLayout') then
                                    Button.Size = UDim2.new(1 / TabCount, 0, 1, 0);
                                end;
                            end;
        
                            local Size = 0;
        
                            for _, Element in next, Tab.Container:GetChildren() do
                                if not Element:IsA('UIListLayout') then
                                    Size = Size + Element.Size.Y.Offset;
                                end;
                            end;
        
                            if BoxOuter.Size.Y.Offset < 20 + Size + 2 then
                                BoxOuter.Size = UDim2.new(1, 0, 0, 20 + Size + 2);
                            end;
                        end;
        
                        Button.InputBegan:Connect(function(Input)
                            if Input.UserInputType == Enum.UserInputType.MouseButton1 and not Library:MouseIsOverOpenedFrame() then
                                Tab:Show();
                            end;
                        end);
        
                        Tab.Container = Container;
                        Tabbox.Tabs[Name] = Tab;
        
                        setmetatable(Tab, BaseGroupbox);
        
                        Tab:AddBlank(3);
                        Tab:Resize();
        
                        if #TabboxButtons:GetChildren() == 2 then
                            Tab:Show();
                        end;
        
                        return Tab;
                    end;
        
                    Tab.Tabboxes[Info.Name or ''] = Tabbox;
        
                    return Tabbox;
                end;
        
                function Tab:AddLeftTabbox(Name)
                    return Tab:AddTabbox({ Name = Name, Side = 1; });
                end;
        
                function Tab:AddRightTabbox(Name)
                    return Tab:AddTabbox({ Name = Name, Side = 2; });
                end;
        
                TabButton.InputBegan:Connect(function(Input)
                    if Input.UserInputType == Enum.UserInputType.MouseButton1 then
                        Tab:ShowTab();
                    end;
                end);
        
                -- This was the first tab added, so we show it by default.
                if #TabContainer:GetChildren() == 1 then
                    Tab:ShowTab();
                end;
        
                Window.Tabs[Name] = Tab;
                return Tab;
            end;
        
            local ModalElement = Library:Create('TextButton', {
                BackgroundTransparency = 1;
                Size = UDim2.new(0, 0, 0, 0);
                Visible = true;
                Text = '';
                Modal = false;
                Parent = ScreenGui;
            });
        
            function Library.Toggle()
                Outer.Visible = not Outer.Visible;
                ModalElement.Modal = Outer.Visible;
        
                local oIcon = Mouse.Icon;
                local State = InputService.MouseIconEnabled;
        
                local Cursor = Drawing.new('Triangle');
                Cursor.Thickness = 1;
                Cursor.Filled = true;
        
                while Outer.Visible do
                    local mPos = workspace.CurrentCamera:WorldToViewportPoint(Mouse.Hit.p);
        
                    Cursor.Color = Library.AccentColor;
                    Cursor.PointA = Vector2.new(mPos.X, mPos.Y);
                    Cursor.PointB = Vector2.new(mPos.X, mPos.Y) + Vector2.new(6, 14);
                    Cursor.PointC = Vector2.new(mPos.X, mPos.Y) + Vector2.new(-6, 14);
        
                    Cursor.Visible = not InputService.MouseIconEnabled;
        
                    RenderStepped:Wait();
                end;
        
                Cursor:Remove();
            end
        
            Library:GiveSignal(InputService.InputBegan:Connect(function(Input, Processed)
                if type(Library.ToggleKeybind) == 'table' and Library.ToggleKeybind.Type == 'KeyPicker' then
                    if Input.UserInputType == Enum.UserInputType.Keyboard and Input.KeyCode.Name == Library.ToggleKeybind.Value then
                        task.spawn(Library.Toggle)
                    end
                elseif Input.KeyCode == Enum.KeyCode.RightControl or (Input.KeyCode == Enum.KeyCode.RightShift and (not Processed)) then
                    task.spawn(Library.Toggle)
                end
            end))
        
            if Config.AutoShow then task.spawn(Library.Toggle) end
        
            Window.Holder = Outer;
        
            return Window;
        end;
        StopTW=function(AE)
        if not AE then
        _G.StopTween = true
        wait()
        Tween(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame)
        wait()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        _G.StopTween = false
        _G.Clip = false
        end
        end
        ------------Fast
        local plr = game.Players.LocalPlayer
        local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
        local CbFw2 = CbFw[2]
        function GetCurrentBlade() 
        local p13 = CbFw2.activeController
        local ret = p13.blades[1]
        if not ret then return end
        while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        return ret
        end
        function AttackNoCD() 
        local AC = CbFw2.activeController
        for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
        plr.Character,
        {plr.Character.HumanoidRootPart},
        60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
        table.insert(cac, v.Parent.HumanoidRootPart)
        hash[v.Parent] = false
        end
        end
        bladehit = cac
        if #bladehit > 1 then
        local u8 = debug.getupvalue(AC.attack, 5)
        local u9 = debug.getupvalue(AC.attack, 6)
        local u7 = debug.getupvalue(AC.attack, 4)
        local u10 = debug.getupvalue(AC.attack, 7)
        local u12 = (u8 * 798405 + u7 * 727595) % u9
        local u13 = u7 * 798405
        (function()
        u12 = (u12 * u9 + u13) % 1099511627776
        u8 = math.floor(u12 / u9)
        u7 = u12 - u8 * u9
        end)()
        u10 = u10 + 1
        debug.setupvalue(AC.attack, 5, u8)
        debug.setupvalue(AC.attack, 6, u9)
        debug.setupvalue(AC.attack, 4, u7)
        debug.setupvalue(AC.attack, 7, u10)
        pcall(function()
        for k, v in pairs(AC.animator.anims.basic) do
        v:Play(0.01,0.01,0.01)
        end
        end)
        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u7)
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
        end
        end
        end
        end
        require(game.ReplicatedStorage.Util.CameraShaker):Stop()
        task.spawn(function()
        while task.wait(getgenv().AtackDelay) do
        pcall(function()
        if _G.autopinkcoat or _G.aotoCoolShades or _G.autojerermy or _G.autodonsawn or AutoDarkCoat or AutoThirdWorld or autokoko or autojitte or autofujita or AutoSOULGUITAR or _G.AutoFarmBossHallow or _G.AutoDarkDagger or _G.autoquestplayers or _G.autodummy or _G.AutoPole or _G.AutoDoughtBoss or getgenv().AutoMusketeerHat or Auto_EvoRace or getgenv().AutoObservationv2 or AutoBartilo or getgenv().Auto_Rainbow_Haki or _G.MobAura or _G.AutoElitehunter or _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery or getgenv().AutoFarmLevel or AutoSecondSea or Auto_Dungeon or ChestFarm or TeleportPly or _G.AutoFarmBone or _G.FarmCandy or _G.AutoBudySword or _G.Auto_Canvander or _G.AutoTwinHook or _G.FarmBossAuto then
        if getgenv().UesFast then
        AttackNoCD()
        end
        end
        end)
        end
        end)
        local plr = game.Players.LocalPlayer
        local CbFw = debug.getupvalues(require(plr.PlayerScripts.CombatFramework))
        local CbFw2 = CbFw[2]
        function GetCurrentBlade() 
        local p13 = CbFw2.activeController
        local ret = p13.blades[1]
        if not ret then return end
        while ret.Parent~=game.Players.LocalPlayer.Character do ret=ret.Parent end
        return ret
        end
        function AttackNoCD() 
        local AC = CbFw2.activeController
        for i = 1, 1 do 
        local bladehit = require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
        plr.Character,
        {plr.Character.HumanoidRootPart},
        60
        )
        local cac = {}
        local hash = {}
        for k, v in pairs(bladehit) do
        if v.Parent:FindFirstChild("HumanoidRootPart") and not hash[v.Parent] then
        table.insert(cac, v.Parent.HumanoidRootPart)
        hash[v.Parent] = false
        end
        end
        bladehit = cac
        if #bladehit > 1 then
        local u8 = debug.getupvalue(AC.attack, 5)
        local u9 = debug.getupvalue(AC.attack, 6)
        local u7 = debug.getupvalue(AC.attack, 4)
        local u10 = debug.getupvalue(AC.attack, 7)
        local u12 = (u8 * 798405 + u7 * 727595) % u9
        local u13 = u7 * 798405
        (function()
        u12 = (u12 * u9 + u13) % 1099511627776
        u8 = math.floor(u12 / u9)
        u7 = u12 - u8 * u9
        end)()
        u10 = u10 + 1
        debug.setupvalue(AC.attack, 5, u8)
        debug.setupvalue(AC.attack, 6, u9)
        debug.setupvalue(AC.attack, 4, u7)
        debug.setupvalue(AC.attack, 7, u10)
        pcall(function()
        for k, v in pairs(AC.animator.anims.basic) do
        v:Play(0.01,0.01,0.01)
        end
        end)
        if plr.Character:FindFirstChildOfClass("Tool") and AC.blades and AC.blades[1] then
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("weaponChange",tostring(GetCurrentBlade()))
        game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(u12 / 1099511627776 * 16777215), u7)
        game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", bladehit, i, "")
        end
        end
        end
        end
        require(game.ReplicatedStorage.Util.CameraShaker):Stop()
        task.spawn(function()
        while task.wait() do
        pcall(function()
        if getgenv().FastAttackZeroMode then
        if getgenv().FastAttackZeroMode then
        AttackNoCD()
        end
        end
        end)
        end
        end)
        
        task.spawn(function()
            while task.wait() do
                if _G.cooldownfast=='Very Fast [risk]' then
                    getgenv().AtackDelay=math.huge
                elseif _G.cooldownfast =='Fast' then
                    getgenv().AtackDelay=0.25
                elseif _G.cooldownfast=='Normal' then
                    getgenv().AtackDelay=0.175
                end
            end
        end)
        --Fast attack
        local SeraphFrame = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
        local VirtualUser = game:GetService('VirtualUser')
        local RigControllerR = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts.CombatFramework.RigController))[2]
        local Client = game:GetService("Players").LocalPlayer
        local DMG = require(Client.PlayerScripts.CombatFramework.Particle.Damage)
        task.spawn(function()
        while task.wait() do
        if _G.FarmBossAuto then
        if SeraphFrame.activeController then
        SeraphFrame.activeController.timeToNextAttack = (-math.huge ^ math.huge)
        SeraphFrame.activeController.focusStart = 0
        SeraphFrame.activeController.hitboxMagnitude = 90
        SeraphFrame.activeController.humanoid.AutoRotate = true
        SeraphFrame.activeController.increment = 4
        end
        end
        end
        end)
        local Client = game.Players.LocalPlayer
        local STOP = require(Client.PlayerScripts.CombatFramework.Particle)
        local STOPRL = require(game:GetService("ReplicatedStorage").CombatFramework.RigLib)
        if not shared.orl then
        shared.orl = STOPRL.wrapAttackAnimationAsync
        end
        if not shared.cpc then
        shared.cpc = STOP.play 
        end
        local UserInputService = game:GetService("UserInputService")
        local TweenService = game:GetService("TweenService")
        local RunService = game:GetService("RunService")
        local LocalPlayer = game:GetService("Players").LocalPlayer
        local Mouse = LocalPlayer:GetMouse()
        local ply = game.Players.LocalPlayer
        local placeId = game.PlaceId
        if placeId == 2753915549 then
        OldWorld=true
        elseif placeId == 4442272183 then
        NewWorld=true
        elseif placeId == 7449423635 then
        ThirdWorld=true
        end
        pcall(function()
        if syn_crypt_encrypt then
        setfflag("HumanoidParallelRemoveNoPhysics","False")
        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2","False")
        end  
        end)

    
        function CheckQuest()
                local MyLevel = ply.Data.Level.Value
                if OldWorld then
                    if MyLevel == 1 or MyLevel <= 9 or SelectMonster == "Bandit [Lv. 5]" then 
                        NameMonster = "Bandit [Lv. 5]"
                        QuestName = "BanditQuest1"
                        LevelQuest = 1
                        NameMon = "Bandit"
                        CFrameQuest = CFrame.new(1061.66699, 16.5166187, 1544.52905, -0.942978859, -3.33851502e-09, 0.332852632, 7.04340497e-09, 1, 2.99841325e-08, -0.332852632, 3.06188177e-08, -0.942978859)
                        if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetTeam",("Pirates")) 
                        end
                    elseif MyLevel == 10 or MyLevel <= 29 or SelectMonster == "Monkey [Lv. 14]" then 
                        NameMonster = "Monkey [Lv. 14]"
                        QuestName = "JungleQuest"
                        LevelQuest = 1
                        NameMon = "Monkey"
                        CFrameQuest = CFrame.new(-1604.12012, 36.8521118, 154.23732, 0.0648873374, -4.70858913e-06, -0.997892559, 1.41431883e-07, 1, -4.70933674e-06, 0.997892559, 1.64442184e-07, 0.0648873374)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 30 or MyLevel <= 39 or SelectMonster == "Pirate [Lv. 35]" then 
                        NameMonster = "Pirate [Lv. 35]"
                        QuestName = "BuggyQuest1"
                        LevelQuest = 1
                        NameMon = "Pirate"
                        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 40 or MyLevel <= 59 or SelectMonster == "Brute [Lv. 45]" then 
                        NameMonster = "Brute [Lv. 45]"
                        QuestName = "BuggyQuest1"
                        LevelQuest = 2
                        NameMon = "Brute"
                        CFrameQuest = CFrame.new(-1139.59717, 4.75205183, 3825.16211, -0.959730506, -7.5857054e-09, 0.280922383, -4.06310328e-08, 1, -1.11807175e-07, -0.280922383, -1.18718916e-07, -0.959730506)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 60 or MyLevel <= 74 or SelectMonster == "Desert Bandit [Lv. 60]" then 
                        NameMonster = "Desert Bandit [Lv. 60]"
                        QuestName = "DesertQuest"
                        LevelQuest = 1
                        NameMon = "Desert Bandit"
                        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 75 or MyLevel <= 89 or SelectMonster == "Desert Officer [Lv. 70]" then 
                        NameMonster = "Desert Officer [Lv. 70]"
                        QuestName = "DesertQuest"
                        LevelQuest = 2
                        NameMon = "Desert Officer"
                        CFrameQuest = CFrame.new(897.031128, 6.43846416, 4388.97168, -0.804044724, 3.68233266e-08, 0.594568789, 6.97835176e-08, 1, 3.24365246e-08, -0.594568789, 6.75715199e-08, -0.804044724)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 90 or MyLevel <= 99 or SelectMonster == "Snow Bandit [Lv. 90]" then 
                        NameMonster = "Snow Bandit [Lv. 90]"
                        QuestName = "SnowQuest"
                        LevelQuest = 1
                        NameMon = "Snow Bandits"
                        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                        CFrameMon = CFrame.new(1314.635498046875, 87.27279663085938, -1375.808837890625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 100 or MyLevel <= 119 or SelectMonster == "Snowman [Lv. 100]" then 
                        NameMonster = "Snowman [Lv. 100]"
                        QuestName = "SnowQuest"
                        LevelQuest = 2
                        NameMon = "Snowman"
                        CFrameQuest = CFrame.new(1384.14001, 87.272789, -1297.06482, 0.348555952, -2.53947841e-09, -0.937287986, 1.49860568e-08, 1, 2.86358204e-09, 0.937287986, -1.50443711e-08, 0.348555952)
                        CFrameMon = CFrame.new(1095.755859375, 105.7705078125, -1432.9976806640625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 120 or MyLevel <= 149 or SelectMonster == "Chief Petty Officer [Lv. 120]" then 
                        NameMonster = "Chief Petty Officer [Lv. 120]"
                        QuestName = "MarineQuest2"
                        LevelQuest = 1
                        NameMon = "Chief Petty Officer"
                        CFrameQuest = CFrame.new(-5035.0835, 28.6520386, 4325.29443, 0.0243340395, -7.08064647e-08, 0.999703884, -6.36926814e-08, 1, 7.23777944e-08, -0.999703884, -6.54350671e-08, 0.0243340395)
                        CFrameMon = CFrame.new(-4724.22314453125, 20.65203094482422, 4421.0498046875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 150 or MyLevel <= 174 or SelectMonster == "Sky Bandit [Lv. 150]" then 
                        NameMonster = "Sky Bandit [Lv. 150]"
                        QuestName = "SkyQuest"
                        LevelQuest = 1
                        NameMon = "Sky Bandit"
                        CFrameQuest = CFrame.new(-4841.83447, 717.669617, -2623.96436, -0.875942111, 5.59710216e-08, -0.482416272, 3.04023082e-08, 1, 6.08195947e-08, 0.482416272, 3.86078725e-08, -0.875942111)
                        CFrameMon = CFrame.new(-4956.40478515625, 365.3492736816406, -2908.31494140625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 175 or MyLevel <= 189 or SelectMonster == "Dark Master [Lv. 175]" then
                        NameMonster = "Dark Master [Lv. 175]"
                        LevelQuest = 2
                        QuestName = "SkyQuest"
                        NameMon = "Dark Master"
                        CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268)
                        CFrameMon = CFrame.new(-5224.42578125, 430.0478820800781, -2277.62255859375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 190 or MyLevel <= 209 or SelectMonster == "Prisoner [Lv. 190]" then
                        NameMonster = "Prisoner [Lv. 190]"
                        LevelQuest = 1
                        QuestName = "PrisonerQuest"
                        NameMon = "Prisoner"
                        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                        CFrameMon = CFrame.new(5101.30224609375, 15.633732795715332, 529.2068481445312)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 210 or MyLevel <= 249 or SelectMonster == "Dangerous Prisoner [Lv. 210]" then
                        NameMonster = "Dangerous Prisoner [Lv. 210]"
                        LevelQuest = 2
                        QuestName = "PrisonerQuest"
                        NameMon = "Dangerous Prisoner"
                        CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -5.00292918e-09, -0.995993316, 1.60817859e-09, 1, -5.16744869e-09, 0.995993316, -2.06384709e-09, -0.0894274712)
                        CFrameMon = CFrame.new(5300.55029296875, 15.652962684631348, 1038.48046875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 250 or MyLevel <= 299 or SelectMonster == "Toga Warrior [Lv. 250]" then
                        NameMonster = "Toga Warrior [Lv. 250]"
                        LevelQuest = 1
                        QuestName = "ColosseumQuest"
                        NameMon = "Toga Warrior"
                        CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298)
                        CFrameMon = CFrame.new(-1735.8134765625, 7.4425578117370605, -2780.903076171875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 300 or MyLevel <= 324 or SelectMonster == "Military Soldier [Lv. 300]" then
                        NameMonster = "Military Soldier [Lv. 300]"
                        LevelQuest = 1
                        QuestName = "MagmaQuest"
                        NameMon = "Military Soldier"
                        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                        CFrameMon = CFrame.new(-5409.529296875, 11.032023429870605, 8460.10546875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 325 or MyLevel <= 374 or SelectMonster == "Military Spy [Lv. 325]" then
                        NameMonster = "Military Spy [Lv. 325]"
                        LevelQuest = 2
                        QuestName = "MagmaQuest"
                        NameMon = "Military Spy"
                        CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469)
                        CFrameMon = CFrame.new(-5781.52734375, 120.05628204345703, 8780.3408203125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 375 or MyLevel <= 399 or SelectMonster == "Fishman Warrior [Lv. 375]" then
                        NameMonster = "Fishman Warrior [Lv. 375]"
                        LevelQuest = 1
                        QuestName = "FishmanQuest"
                        NameMon = "Fishman Warrior"
                        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                        CFrameMon = CFrame.new(60949.1015625, 18.48283576965332, 1612.7489013671875)
                        if getgenv().AutoFarmLevel and (CFrameQuest.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163, 11, 1819))
                        end
                    elseif MyLevel == 400 or MyLevel <= 449 or SelectMonster == "Fishman Commando [Lv. 400]" then
                        NameMonster = "Fishman Commando [Lv. 400]"
                        LevelQuest = 2
                        QuestName = "FishmanQuest"
                        NameMon = "Fishman Commando"
                        CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734)
                        CFrameMon = CFrame.new(61899.0234375, 18.48283576965332, 1466.29443359375)
                        if getgenv().AutoFarmLevel and (CFrameQuest.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163, 11, 1819))
                        end
                    elseif MyLevel == 450 or MyLevel <= 474 or SelectMonster == "God's Guard [Lv. 450]" then
                        NameMonster = "God's Guard [Lv. 450]"
                        LevelQuest = 1
                        QuestName = "SkyExp1Quest"
                        NameMon = "God's Guard"
                        CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859)
                        CFrameMon = CFrame.new(-4696.03564453125, 845.2769775390625, -1890.16015625)
                        if getgenv().AutoFarmLevel and (CFrameQuest.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                        end
                    elseif MyLevel == 475 or MyLevel <= 524 or SelectMonster == "Shanda [Lv. 475]" then
                        NameMonster = "Shanda [Lv. 475]"
                        LevelQuest = 2
                        QuestName = "SkyExp1Quest"
                        NameMon = "Shanda"
                        CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998)
                        CFrameMon = CFrame.new(-7682.05908203125, 5567.14404296875, -495.1376647949219)
                        if getgenv().AutoFarmLevel and (CFrameQuest.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 10000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        end
                    elseif MyLevel == 525 or MyLevel <= 549 or SelectMonster == "Royal Squad [Lv. 525]" then
                        NameMonster = "Royal Squad [Lv. 525]"
                        LevelQuest = 1
                        QuestName = "SkyExp2Quest"
                        NameMon = "Royal Squad"
                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        CFrameMon = CFrame.new(-7736.150390625, 5612.25146484375, -1421.65234375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 550 or MyLevel <= 624 or SelectMonster == "Royal Soldier [Lv. 550]" then
                        NameMonster = "Royal Soldier [Lv. 550]"
                        LevelQuest = 2
                        QuestName = "SkyExp2Quest"
                        NameMon = "Royal Soldier"
                        CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0)
                        CFrameMon = CFrame.new(-7822.4033203125, 5608.88037109375, -1656.308837890625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 625 or MyLevel <= 649 or SelectMonster == "Galley Pirate [Lv. 625]" then
                        NameMonster = "Galley Pirate [Lv. 625]"
                        LevelQuest = 1
                        QuestName = "FountainQuest"
                        NameMon = "Galley Pirate"
                        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                        CFrameMon = CFrame.new(5403.00732421875, 38.50115203857422, 4013.79150390625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 650 or SelectMonster == "Galley Captain [Lv. 650]" then
                        NameMonster = "Galley Captain [Lv. 650]"
                        LevelQuest = 2
                        QuestName = "FountainQuest"
                        NameMon = "Galley Captain"
                        CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381)
                        CFrameMon = CFrame.new(5840.06103515625, 60.19191360473633, 4892.00634765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    end
                end
                if NewWorld then
                    if MyLevel == 700 or MyLevel <= 724 or SelectMonster == "Raider [Lv. 700]" then 
                        NameMonster = "Raider [Lv. 700]"
                        QuestName = "Area1Quest"
                        LevelQuest = 1
                        NameMon = "Raider"
                        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                        CFrameMon = CFrame.new(-746.3547973632812, 39.139808654785156, 2353.9951171875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 725 or MyLevel <= 774 or SelectMonster == "Mercenary [Lv. 725]" then 
                        NameMonster = "Mercenary [Lv. 725]"
                        QuestName = "Area1Quest"
                        LevelQuest = 2
                        NameMon = "Mercenary"
                        CFrameQuest = CFrame.new(-424.080078, 73.0055847, 1836.91589, 0.253544956, -1.42165932e-08, 0.967323601, -6.00147771e-08, 1, 3.04272909e-08, -0.967323601, -6.5768397e-08, 0.253544956)
                        CFrameMon = CFrame.new(-978.2632446289062, 73.00972747802734, 1437.860595703125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 775 or MyLevel <= 874 or SelectMonster == "Swan Pirate [Lv. 775]" then 
                        NameMonster = "Swan Pirate [Lv. 775]"
                        QuestName = "Area2Quest"
                        LevelQuest = 1
                        NameMon = "Swan Pirate"
                        CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 8.96074881e-10, -0.999488771, 1.36326533e-10, 1, 8.92172336e-10, 0.999488771, -1.07732087e-10, -0.0319722369)
                        CFrameMon = CFrame.new(896.3140869140625, 72.95972442626953, 1273.1866455078125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 875 or MyLevel <= 899 or SelectMonster == "Marine Lieutenant [Lv. 875]" then 
                        NameMonster = "Marine Lieutenant [Lv. 875]"
                        QuestName = "MarineQuest3"
                        LevelQuest = 1
                        NameMon = "Marine Lieutenant"
                        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                        CFrameMon = CFrame.new(-2736.815185546875, 72.84119415283203, -3046.572509765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 900 or MyLevel <= 949 or SelectMonster == "Marine Captain [Lv. 900]" then 
                        NameMonster = "Marine Captain [Lv. 900]"
                        QuestName = "MarineQuest3"
                        LevelQuest = 2
                        NameMon = "Marine Captain"
                        CFrameQuest = CFrame.new(-2442.65015, 73.0511475, -3219.11523, -0.873540044, 4.2329841e-08, -0.486752301, 5.64383384e-08, 1, -1.43220786e-08, 0.486752301, -3.99823996e-08, -0.873540044)
                        CFrameMon = CFrame.new(-1993.48779296875, 72.96614837646484, -3228.642578125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 950 or MyLevel <= 974 or SelectMonster == "Zombie [Lv. 950]" then 
                        NameMonster = "Zombie [Lv. 950]"
                        QuestName = "ZombieQuest"
                        LevelQuest = 1
                        NameMon = "Zombie"
                        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                        CFrameMon = CFrame.new(-5542.67041015625, 48.48012924194336, -879.48388671875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 975 or MyLevel <= 999 or SelectMonster == "Vampire [Lv. 975]" then 
                        NameMonster = "Vampire [Lv. 975]"
                        QuestName = "ZombieQuest"
                        LevelQuest = 2
                        NameMon = "Vampire"
                        CFrameQuest = CFrame.new(-5492.79395, 48.5151672, -793.710571, 0.321800292, -6.24695815e-08, 0.946807742, 4.05616092e-08, 1, 5.21931227e-08, -0.946807742, 2.16082796e-08, 0.321800292)
                        CFrameMon = CFrame.new(-5962.5810546875, 6.402710914611816, -1283.3720703125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1000 or MyLevel <= 1049 or SelectMonster == "Snow Trooper [Lv. 1000]" then 
                        NameMonster = "Snow Trooper [Lv. 1000]"
                        QuestName = "SnowMountainQuest"
                        LevelQuest = 1
                        NameMon = "Snow Trooper"
                        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                        CFrameMon = CFrame.new(518.447998046875, 401.4220275878906, -5348.09765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1050 or MyLevel <= 1099 or SelectMonster == "Winter Warrior [Lv. 1050]" then 
                        NameMonster = "Winter Warrior [Lv. 1050]"
                        QuestName = "SnowMountainQuest"
                        LevelQuest = 2
                        NameMon = "Winter Warrior"
                        CFrameQuest = CFrame.new(604.964966, 401.457062, -5371.69287, 0.353063971, 1.89520435e-08, -0.935599446, -5.81846002e-08, 1, -1.70033754e-09, 0.935599446, 5.50377841e-08, 0.353063971)
                        CFrameMon = CFrame.new(1302.9853515625, 429.4219665527344, -5284.79931640625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1100 or MyLevel <= 1124 or SelectMonster == "Lab Subordinate [Lv. 1100]" then 
                        NameMonster = "Lab Subordinate [Lv. 1100]"
                        QuestName = "IceSideQuest"
                        LevelQuest = 1
                        NameMon = "Lab Subordinate"
                        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                        CFrameMon = CFrame.new(-5826.08984375, 15.951773643493652, -4418.52099609375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1125 or MyLevel <= 1174 or SelectMonster == "Horned Warrior [Lv. 1125]" then 
                        NameMonster = "Horned Warrior [Lv. 1125]"
                        QuestName = "IceSideQuest"
                        LevelQuest = 2
                        NameMon = "Horned Warrior"
                        CFrameQuest = CFrame.new(-6060.10693, 15.9868021, -4904.7876, -0.411000341, -5.06538868e-07, 0.91163528, 1.26306062e-07, 1, 6.12581289e-07, -0.91163528, 3.66916197e-07, -0.411000341)
                        CFrameMon = CFrame.new(-6287.04296875, 17.54484748840332, -5854.72802734375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1175 or MyLevel <= 1199 or SelectMonster == "Magma Ninja [Lv. 1175]" then 
                        NameMonster = "Magma Ninja [Lv. 1175]"
                        QuestName = "FireSideQuest"
                        LevelQuest = 1
                        NameMon = "Magma Ninja"
                        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                        CFrameMon = CFrame.new(-5698.142578125, 15.951773643493652, -5786.8271484375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1200 or MyLevel <= 1249 or SelectMonster == "Lava Pirate [Lv. 1200]" then 
                        NameMonster = "Lava Pirate [Lv. 1200]"
                        QuestName = "FireSideQuest"
                        LevelQuest = 2
                        NameMon = "Lava Pirate"
                        CFrameQuest = CFrame.new(-5431.09473, 15.9868021, -5296.53223, 0.831796765, 1.15322464e-07, -0.555080295, -1.10814341e-07, 1, 4.17010995e-08, 0.555080295, 2.68240168e-08, 0.831796765)
                        CFrameMon = CFrame.new(-5346.04638671875, 15.951773643493652, -4740.6533203125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1250 or MyLevel <= 1274 or SelectMonster == "Ship Deckhand [Lv. 1250]" then 
                        NameMonster = "Ship Deckhand [Lv. 1250]"
                        QuestName = "ShipQuest1"
                        LevelQuest = 1
                        NameMon = "Ship Deckhand"
                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        CFrameMon = CFrame.new(1182.887939453125, 125.7291488647461, 32988.875)
                        if getgenv().AutoFarmLevel and (CFrameMon.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                    elseif MyLevel == 1275 or MyLevel <= 1299 or SelectMonster == "Ship Engineer [Lv. 1275]" then 
                        NameMonster = "Ship Engineer [Lv. 1275]"
                        QuestName = "ShipQuest1"
                        LevelQuest = 2
                        NameMon = "Ship Engineer"
                        CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016, -0.244533166, -0, -0.969640911, -0, 1.00000012, -0, 0.96964103, 0, -0.244533136)
                        CFrameMon = CFrame.new(954.09716796875, 40.05690383911133, 32709.890625)
                        if getgenv().AutoFarmLevel and (CFrameMon.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                    elseif MyLevel == 1300 or MyLevel <= 1324 or SelectMonster == "Ship Steward [Lv. 1300]" then 
                        NameMonster = "Ship Steward [Lv. 1300]"
                        QuestName = "ShipQuest2"
                        LevelQuest = 1
                        NameMon = "Ship Steward"
                        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        CFrameMon = CFrame.new(969.2874145507812, 125.18672943115234, 33448.76171875)
                        if getgenv().AutoFarmLevel and (CFrameMon.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                    elseif MyLevel == 1325 or MyLevel <= 1349 or SelectMonster == "Ship Officer [Lv. 1325]" then 
                        NameMonster = "Ship Officer [Lv. 1325]"
                        QuestName = "ShipQuest2"
                        LevelQuest = 2
                        NameMon = "Ship Officer"
                        CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125, -0.869560242, 1.51905191e-08, -0.493826836, 1.44108379e-08, 1, 5.38534195e-09, 0.493826836, -2.43357912e-09, -0.869560242)
                        CFrameMon = CFrame.new(1243.881103515625, 181.05767822265625, 33426.046875)
                        if getgenv().AutoFarmLevel and (CFrameMon.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(923.21252441406, 126.9760055542, 32852.83203125))
                        end
                    elseif MyLevel == 1350 or MyLevel <= 1374 or SelectMonster == "Arctic Warrior [Lv. 1350]" then 
                        NameMonster = "Arctic Warrior [Lv. 1350]"
                        QuestName = "FrostQuest"
                        LevelQuest = 1
                        NameMon = "Arctic Warrior"
                        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                        CFrameMon = CFrame.new(6038.34765625, 28.366756439208984, -6259.73046875)
                        if getgenv().AutoFarmLevel and (CFrameMon.Position - ply.Character.HumanoidRootPart.Position).Magnitude > 20000 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422))
                        end
                    elseif MyLevel == 1375 or MyLevel <= 1424 or SelectMonster == "Snow Lurker [Lv. 1375]" then 
                        NameMonster = "Snow Lurker [Lv. 1375]"
                        QuestName = "FrostQuest"
                        LevelQuest = 2
                        NameMon = "Snow Lurker"
                        CFrameQuest = CFrame.new(5669.43506, 28.2117786, -6482.60107, 0.888092756, 1.02705066e-07, 0.459664226, -6.20391774e-08, 1, -1.03572376e-07, -0.459664226, 6.34646895e-08, 0.888092756)
                        CFrameMon = CFrame.new(5595.2841796875, 28.614917755126953, -6749.4296875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 1425 or MyLevel <= 1449 or SelectMonster == "Sea Soldier [Lv. 1425]" then 
                        NameMonster = "Sea Soldier [Lv. 1425]"
                        QuestName = "ForgottenQuest"
                        LevelQuest = 1
                        NameMon = "Sea Soldier"
                        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                        CFrameMon = CFrame.new(-3355.1494140625, 26.95261001586914, -9768.0185546875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1450 or SelectMonster == "Water Fighter [Lv. 1450]" then 
                        NameMonster = "Water Fighter [Lv. 1450]"
                        QuestName = "ForgottenQuest"
                        LevelQuest = 2
                        NameMon = "Water Fighter"
                        CFrameQuest = CFrame.new(-3052.99097, 236.881363, -10148.1943, -0.997911751, 4.42321983e-08, 0.064591676, 4.90968759e-08, 1, 7.37270085e-08, -0.064591676, 7.67442998e-08, -0.997911751)
                        CFrameMon = CFrame.new(-3431.481201171875, 238.84617614746094, -10512.75)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    end
                end
                if ThirdWorld then
                    if MyLevel >= 1500 and MyLevel <= 1524 or SelectMonster == "Pirate Millionaire [Lv. 1500]" then
                        NameMonster = "Pirate Millionaire [Lv. 1500]"
                        QuestName = "PiratePortQuest"
                        LevelQuest = 1
                        NameMon = "Pirate Millionaire"
                        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
                        CFrameMon = CFrame.new(-32.53920364379883, 43.855770111083984, 5617.40478515625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1525 and MyLevel <= 1574 or SelectMonster == "Pistol Billionaire [Lv. 1525]" then
                        NameMonster = "Pistol Billionaire [Lv. 1525]"
                        QuestName = "PiratePortQuest"
                        LevelQuest = 2
                        NameMon = "Pistol Billionaire"
                        CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984)
                        CFrameMon = CFrame.new(-209.0025634765625, 73.83525848388672, 5973.78466796875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1575 and MyLevel <= 1599 or SelectMonster == "Dragon Crew Warrior [Lv. 1575]" then
                        NameMonster = "Dragon Crew Warrior [Lv. 1575]"
                        QuestName = "AmazonQuest"
                        LevelQuest = 1
                        NameMon = "Dragon Crew Warrior"
                        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
                        CFrameMon = CFrame.new(4286.03466796875, 51.47886657714844, -1338.9012451171875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1600 and MyLevel <= 1624 or SelectMonster == "Dragon Crew Archer [Lv. 1600]" then
                        NameMonster = "Dragon Crew Archer [Lv. 1600]"
                        QuestName = "AmazonQuest"
                        LevelQuest = 2
                        NameMon = "Dragon Crew Archer"
                        CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563)
                        CFrameMon = CFrame.new(6673.52490234375, 378.4156188964844, 338.1069030761719)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1625 and MyLevel <= 1699 or SelectMonster == "Female Islander [Lv. 1625]" then
                        NameMonster = "Female Islander [Lv. 1625]"
                        QuestName = "AmazonQuest2"
                        LevelQuest = 1
                        NameMon = "Female Islander"
                        CFrameQuest = CFrame.new(5448.86133, 601.516174, 751.130676)
                        CFrameMon = CFrame.new(4769.5, 730.3597412109375, 926.3622436523438)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1700 and MyLevel <= 1724 or SelectMonster == "Marine Commodore [Lv. 1700]" then
                        NameMonster = "Marine Commodore [Lv. 1700]"
                        QuestName = "MarineTreeIsland"
                        LevelQuest = 1
                        NameMon = "Marine Commodore"
                        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
                        CFrameMon = CFrame.new(2385.248046875, 73.15121459960938, -7272.90966796875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1725 and MyLevel <= 1774 or SelectMonster == "Marine Rear Admiral [Lv. 1725]" then
                        NameMonster = "Marine Rear Admiral [Lv. 1725]"
                        QuestName = "MarineTreeIsland"
                        LevelQuest = 2
                        NameMon = "Marine Rear Admiral"
                        CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498)
                        CFrameMon = CFrame.new(3564.876220703125, 160.54989624023438, -7144.53759765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1775 and MyLevel <= 1799 or SelectMonster == "Fishman Raider [Lv. 1775]" then
                        NameMonster = "Fishman Raider [Lv. 1775]"
                        QuestName = "DeepForestIsland3"
                        LevelQuest = 1
                        NameMon = "Fishman Raider"
                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
                        CFrameMon = CFrame.new(-10202.849609375, 331.78851318359375, -8329.98046875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1800 and MyLevel <= 1824 or SelectMonster == "Fishman Captain [Lv. 1800]" then
                        NameMonster = "Fishman Captain [Lv. 1800]"
                        QuestName = "DeepForestIsland3"
                        LevelQuest = 2
                        NameMon = "Fishman Captain"
                        CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652)
                        CFrameMon = CFrame.new(-11066.0869140625, 331.74908447265625, -9167.8583984375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1825 and MyLevel <= 1899 or SelectMonster == "Forest Pirate [Lv. 1825]" then
                        NameMonster = "Forest Pirate [Lv. 1825]"
                        QuestName = "DeepForestIsland"
                        LevelQuest = 1
                        NameMon = "Forest Pirate"
                        CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137)
                        CFrameMon = CFrame.new(-13370.51953125, 332.4039306640625, -7705.765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1900 and MyLevel <= 1924 or SelectMonster == "Jungle Pirate [Lv. 1900]" then
                        NameMonster = "Jungle Pirate [Lv. 1900]"
                        QuestName = "DeepForestIsland2"
                        LevelQuest = 1
                        NameMon = "Jungle Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
                        CFrameMon = CFrame.new(-11897.876953125, 331.7640686035156, -10577.7333984375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1925 and MyLevel <= 1974 or SelectMonster == "Musketeer Pirate [Lv. 1925]" then
                        NameMonster = "Musketeer Pirate [Lv. 1925]"
                        QuestName = "DeepForestIsland2"
                        LevelQuest = 2
                        NameMon = "Musketeer Pirate"
                        CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953)
                        CFrameMon = CFrame.new(-13396.6591796875, 391.5714416503906, -9807.1806640625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 1975 and MyLevel <= 1999 or SelectMonster == "Reborn Skeleton [Lv. 1975]" then
                        NameMonster = "Reborn Skeleton [Lv. 1975]"
                        QuestName = "HauntedQuest1"
                        LevelQuest = 1
                        NameMon = "Reborn Skeleton"
                        CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                        CFrameMon = CFrame.new(-8762.4326171875, 142.1306610107422, 6011.48828125)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2000 and MyLevel <= 2024 or SelectMonster == "Living Zombie [Lv. 2000]" then
                        NameMonster = "Living Zombie [Lv. 2000]"
                        QuestName = "HauntedQuest1"
                        LevelQuest = 2
                        NameMon = "Living Zombie"
                        CFrameQuest = CFrame.new(-9480.8271484375, 142.13066101074, 5566.0712890625)
                        CFrameMon = CFrame.new(-10150.359375, 138.6525115966797, 6019.853515625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2025 and MyLevel <= 2049 or SelectMonster == "Demonic Soul [Lv. 2025]" then
                        NameMonster = "Demonic Soul [Lv. 2025]"
                        QuestName = "HauntedQuest2"
                        LevelQuest = 1
                        NameMon = "Demonic Soul"
                        CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                        CFrameMon = CFrame.new(-9451.4296875, 172.1306610107422, 6152.09912109375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel > 2050 and MyLevel <= 2074 or SelectMonster == "Posessed Mummy [Lv. 2050]" then
                        NameMonster = "Posessed Mummy [Lv. 2050]"
                        QuestName = "HauntedQuest2"
                        LevelQuest = 2
                        NameMon = "Posessed Mummy"
                        CFrameQuest = CFrame.new(-9516.9931640625, 178.00651550293, 6078.4653320313)
                        CFrameMon = CFrame.new(-9514.3544921875, 6.130645751953125, 6300.54052734375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2075 and MyLevel <= 2099 or SelectMonster == "Peanut Scout [Lv. 2075]" then
                        NameMonster = "Peanut Scout [Lv. 2075]"
                        QuestName = "NutsIslandQuest"
                        LevelQuest = 1
                        NameMon = "Peanut Scout"
                        CFrameQuest = CFrame.new(-2104.5874, 38.1299706, -10194.3496, 0.774643302, -5.8516525e-09, 0.632398427, -4.8110703e-08, 1, 6.81853152e-08, -0.632398427, -8.324443e-08, 0.774643302)
                        CFrameMon = CFrame.new(-2030.8466796875, 38.129024505615234, -10052.5234375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2100 and MyLevel <= 2124 or SelectMonster == "Peanut President [Lv. 2100]" then
                        NameMonster = "Peanut President [Lv. 2100]"
                        QuestName = "NutsIslandQuest"
                        LevelQuest = 2
                        NameMon = "Peanut President"
                        CFrameQuest = CFrame.new(-2104.2546386719, 38.129970550537, -10194.146484375)
                        CFrameMon = CFrame.new(-2314.987548828125, 88.31883239746094, -10481.2724609375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2125 and MyLevel <= 2149 or SelectMonster == "Ice Cream Chef [Lv. 2125]" then
                        NameMonster = "Ice Cream Chef [Lv. 2125]"
                        QuestName = "IceCreamIslandQuest"
                        LevelQuest = 1
                        NameMon = "Ice Cream Chef"
                        CFrameQuest = CFrame.new(-820.336182, 65.8453293, -10965.7627, 0.763408899, 2.66162115e-08, -0.645915508, 5.54280488e-09, 1, 4.77580073e-08, 0.645915508, -4.00390725e-08, 0.763408899)
                        CFrameMon = CFrame.new(-1060.117431640625, 65.84529113769531, -10952.587890625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2150  and MyLevel <= 2199 or SelectMonster == "Ice Cream Commander [Lv. 2150]" then
                        NameMonster = "Ice Cream Commander [Lv. 2150]"
                        QuestName = "IceCreamIslandQuest"
                        LevelQuest = 2
                        NameMon = "Ice Cream Commander"
                        CFrameQuest = CFrame.new(-820.336182, 65.8453293, -10965.7627, 0.763408899, 2.66162115e-08, -0.645915508, 5.54280488e-09, 1, 4.77580073e-08, 0.645915508, -4.00390725e-08, 0.763408899)
                        CFrameMon = CFrame.new(-712.1015014648438, 65.84538269042969, -11319.521484375)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2200 and MyLevel <= 2249 or SelectMonster == "Cookie Crafter [Lv. 2200]" then
                        NameMonster = "Cookie Crafter [Lv. 2200]"
                        QuestName = "CakeQuest1"
                        LevelQuest = 1
                        NameMon = "Cookie Crafter"
                        CFrameQuest = CFrame.new(-2021.96851, 37.7982178, -12026.5137, 0.971608818, 1.80562854e-08, 0.236593053, -1.95491463e-08, 1, 3.96393229e-09, -0.236593053, -8.47658388e-09, 0.971608818)
                        CFrameMon = CFrame.new(-2354.45703125, 37.82392501831055, -12114.884765625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2250  and MyLevel <= 2274 or SelectMonster == "Baking Staff [Lv. 2250]" then
                        NameMonster = "Baking Staff [Lv. 2250]"
                        QuestName = "CakeQuest2" 
                        LevelQuest = 1
                        NameMon = "Baking Staff"
                        CFrameQuest = CFrame.new(-1927.58313, 37.7981453, -12843.8145, -0.961271644, -8.12611574e-07, 0.275603265, -7.71673683e-07, 1, 2.56976563e-07, -0.275603265, 3.43484281e-08, -0.961271644)
                        CFrameMon = CFrame.new(-1818.0260009765625, 37.823944091796875, -12860.091796875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2275 and MyLevel <= 2299 or SelectMonster == "Head Baker [Lv. 2275]" then
                        NameMonster = "Head Baker [Lv. 2275]"
                        QuestName = "CakeQuest2" 
                        LevelQuest = 2
                        NameMon = "Head Baker"
                        CFrameQuest = CFrame.new(-1927.58313, 37.7981453, -12843.8145, -0.961271644, -8.12611574e-07, 0.275603265, -7.71673683e-07, 1, 2.56976563e-07, -0.275603265, 3.43484281e-08, -0.961271644)
                        CFrameMon = CFrame.new(-2254.647705078125, 53.528289794921875, -12837.6025390625)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2300 and MyLevel <= 2325-1 or SelectMonster ==  "Cocoa Warrior [Lv. 2300]" then
                        NameMonster = "Cocoa Warrior [Lv. 2300]"
                        QuestName = "ChocQuest1"
                        LevelQuest = 1
                        NameMon = "Cocoa Warrior"
                        CFrameQuest = CFrame.new(232.6294708251953, 30.181140899658203, -12200.2197265625)		
                        CFrameMon = CFrame.new(-29.486034393310547, 24.760190963745117, -12234.4013671875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2325 and MyLevel <= 2350-1 or SelectMonster == "Chocolate Bar Battler [Lv. 2325]" then
                        NameMonster = "Chocolate Bar Battler [Lv. 2325]"
                        QuestName = "ChocQuest1"
                        LevelQuest = 2
                        NameMon = "Chocolate Bar Battler"
                        CFrameQuest = CFrame.new(232.6294708251953, 30.181140899658203, -12200.2197265625)
                        CFrameMon = CFrame.new(715.9921264648438, 24.760162353515625, -12640.23046875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel >= 2350 and MyLevel <= 2375-1 or SelectMonster == "Sweet Thief [Lv. 2350]" then
                        NameMonster = "Sweet Thief [Lv. 2350]"
                        QuestName = "ChocQuest2"
                        LevelQuest = 1
                        NameMon = "Sweet Thief"
                        CFrameQuest = CFrame.new(149.97471618652344, 30.667919158935547, -12775.0830078125)
                        CFrameMon = CFrame.new(18.782255172729492, 24.819686889648438, -12615.10546875)
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                    elseif MyLevel == 2375 or  MyLevel <= 2400-1 or SelectMonster == "Candy Rebel [Lv. 2375]" then
                        NameMonster = "Candy Rebel [Lv. 2375]"
                        QuestName = "ChocQuest2"
                        LevelQuest = 2
                        NameMon = "Candy Rebel"
                        CFrameQuest = CFrame.new(149.97471618652344, 30.667919158935547, -12775.0830078125)
                        CFrameMon = CFrame.new(44.659332275390625, 24.81971549987793, -12921.310546875)	
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                elseif MyLevel==2400 or MyLevel<=2425-1 or SelectMonster == "Candy Rebel [Lv. 2375]" then
                    NameMonster = "Candy Pirate [Lv. 2400]"
                    QuestName = "CandyQuest1"
                    LevelQuest = 1
                    NameMon = "Candy Pirate"
                    CFrameQuest = CFrame.new(-1146.039794921875, 16.142284393310547, -14447.57421875)
                    CFrameMon = CFrame.new(-1146.039794921875, 16.142284393310547, -14447.57421875)	
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                elseif MyLevel>=2425 or SelectMonster == "Snow Demon [Lv. 2425]" then
                    NameMonster = "Snow Demon [Lv. 2425]"
                    QuestName = "CandyQuest1"
                    LevelQuest = 2
                    NameMon = "Snow Demon"
                    CFrameQuest = CFrame.new(-1146.039794921875, 16.142284393310547, -14447.57421875)
                    CFrameMon = CFrame.new(-1146.039794921875, 16.142284393310547, -14447.57421875)	
                    if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                        bypasstp(CFrameQuest)
                    elseif getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
                        Tween(CFrameQuest)
                    end
                end
            end
        end
        spawn(function()
            while wait() do
                if ReMoveEffect then
                    pcall(function()
                        for i, v in pairs(game.Workspace["_WorldOrigin"]:GetChildren()) do
                            if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "Sounds" then
                                v:Destroy()
                            end
                        end
                    end)
                end
            end
        end)
        
        spawn(function()
            while wait() do
                if ReMoveEffect then
                    pcall(function()
                        game:GetService("ReplicatedStorage").Effect.Container.Death:Destroy()
                        game:GetService("ReplicatedStorage").Effect.Container.Respawn:Destroy()
                        game:GetService("ReplicatedStorage").Util.Sound.Storage.Other.LevelUp:Destroy()
                        game:GetService("ReplicatedStorage").Effect.Container.LevelUp:Destroy()
                        game:GetService("StarterPlayer").StarterPlayerScripts.CombatFramework.Particle.SlashHit:Destroy()
                        game:GetService("ReplicatedStorage").Assets.SlashHit:Destroy()
                        game:GetService("ReplicatedStorage").Assets.GUI.DamageCounter.Enabled = false
                    end)
                end
            end
        end)
        
        
        task.spawn(function()
            while task.wait() do
                game:GetService("ReplicatedStorage").FX.Attachments.LevelUp.Sparkles.Texture = "rbxassetid://12221287400"
                game:GetService("ReplicatedStorage").FX.Attachments.LevelUp.Circles.Texture = "rbxassetid://12221287400"
                game:GetService("ReplicatedStorage").FX.Attachments.LevelUp.Flare.Texture = "rbxassetid://12221287400"
                game:GetService("ReplicatedStorage").FX.Attachments.LevelUp.Rays.Texture = "rbxassetid://12221287400"
                game:GetService("ReplicatedStorage").FX.Attachments.LevelUp.Rays2.Texture = "rbxassetid://12221287400"
                game:GetService("ReplicatedStorage").FX.BuddhaEffects.BuddhaBillboard.ImageLabel.Image = "http://www.roblox.com/asset/?id=12221287400" 
                game:GetService("ReplicatedStorage").FX.Weapons.HitEmitter.Texture = "http://www.roblox.com/asset/?id=4600483507" 
            end
        end)
        
        task.spawn(function()
            pcall(function()
                while wait() do 
                    if _G.AutoSuperhuman then
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 150000 then
                            _G.SelectWeapon="Combat"
                            wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                        end   
                        if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
                            _G.SelectWeapon = "Superhuman"
                        end  
                        if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 299 then
                                _G.SelectWeapon = "Black Leg"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 299 then
                                _G.SelectWeapon = "Electro"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value <= 299 then
                                _G.SelectWeapon = "Fishman Karate"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 299 then
                                _G.SelectWeapon = "Dragon Claw"
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                                unequip("Black Leg")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 300000 then
                                unequip("Black Leg")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and game.Players.LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                                unequip("Electro")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and game.Players.LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 750000 then
                                unequip("Electro")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                                unequip("Fishman Karate")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 300 and game:GetService("Players")["Localplayer"].Data.Fragments.Value >= 1500 then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2") 
                            end
                            if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                                unequip("Dragon Claw")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 300 and game:GetService("Players")["LocalPlayer"].Data.Beli.Value >= 3000000 then
                                unequip("Dragon Claw")
                                wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
                            end 
                        end
                    end
                end
            end)
        end)
        
        
        spawn(function()
            while wait() do wait()
                if _G.AutoDeathStep then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Death Step") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Death Step") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value >= 450 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            _G.SelectWeapon = "Death Step"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 450 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                            _G.SelectWeapon = "Death Step"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Black Leg").Level.Value <= 449 then
                            _G.SelectWeapon = "Black Leg"
                        end 
                    else 
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
                    end
                end
            end
        end)
        
        
        spawn(function()
            pcall(function()
                while wait() do
                    if _G.AutoSharkman then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
                        if string.find(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then  
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key") then
                                Tween(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365))
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fishman Karate").Level.Value >= 400 then
                            else 
                                Ms = "Tide Keeper [Lv. 1475] [Boss]"
                                if game:GetService("Workspace").Enemies:FindFirstChild(Ms) then   
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms then    
                                            OldCFrameShark = v.HumanoidRootPart.CFrame
                                            repeat task.wait()
                                                busohaki()
                                                if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                v.Head.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.HumanoidRootPart.CanCollide = false
                                                v.HumanoidRootPart.CFrame = OldCFrameShark
                                                Tween(v.HumanoidRootPart.CFrame*CFrame.new(0,Distance_Farm,0))
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until not v.Parent or v.Humanoid.Health <= 0 or _G.AutoSharkman == false or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Water Key") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Water Key")
                                            game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
                                        end
                                    end
                                else
                                    Tween(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -1.3857326e-08, 0.885206044, 4.0332897e-09, 1, 1.35347511e-08, -0.885206044, -2.72606271e-09, 0.465199202))
                                    wait(3)
                                end
                            end
                        else 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
                        end
                    end
                end
            end)
        end)
        
        
        
        
        spawn(function()
        pcall(function()
            while wait() do 
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electric Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electric Claw") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            _G.SelectWeapon = "Electric Claw"
                        end  
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value <= 399 then
                            _G.SelectWeapon = "Electro"
                        end 
                    else
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
                    end
                end
                if _G.AutoElectricClaw then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") then
                        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Electro").Level.Value >= 400 or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Electro").Level.Value >= 400 then
                            if getgenv().AutoFarmLevel == false then
                                Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))           
                                wait(1.1)                
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(.5)
                                Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))                            
                                wait(.5)
                                Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))                           
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                            elseif getgenv().AutoFarmLevel == true then
                                getgenv().AutoFarmLevel = false
                                wait(.5)
                                Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))           
                                wait(1.1)                
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw","Start")
                                wait(.5)
                                Tween(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438))                            
                                wait(.5)
                                Tween(CFrame.new(-10371.4717, 330.764496, -10131.4199))                           
                                wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
                                _G.SelectWeapon = "Electric Claw"
                                getgenv().AutoFarmLevel = true
                            end
                        end
                    end
                end
            end
        end)    
        end)
        spawn(function()
        while wait() do
            if _G.AutoDragonTalon then
                if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Talon") then
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Claw").Level.Value >= 400 then
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
                        _G.SelectWeapon = "Dragon Talon"
                    end  
                    if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Claw").Level.Value <= 399 then
                        _G.SelectWeapon = "Dragon Claw"
                    end 
                else 
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
                end
            end
        end
        end)
        TPQuest=function(TP)
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=TP
        end
        Tween=function(Pos)
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/getgenv().Speed, Enum.EasingStyle.Quint),{CFrame = Pos}) end)--Quint
        tween:Play()
        if Distance>=2500 and getgenv().SelectModeTween=="TweenBypass" then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=Pos
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
        elseif Distance<=2499 and getgenv().SelectModeTween=="TweenBypass" then
        tween:Play()
        end
        end
        function GetDistance(target)
        return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude)
        end
        function TP(Pos)
        repeat wait()
        Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
        if game.Players.LocalPlayer.Character.Humanoid.Sit == true then game.Players.LocalPlayer.Character.Humanoid.Sit = false end
        pcall(function() tween = game:GetService("TweenService"):Create(game.Players.LocalPlayer.Character.HumanoidRootPart,TweenInfo.new(Distance/150, Enum.EasingStyle.Linear),{CFrame = Pos}) end)
        tween:Play()
        if Distance <= 150 then
        tween:Cancel()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Pos
        end
        if _G.StopTween == true then
        tween:Cancel()
        _G.Clip = false
        end
        until Distance <= 80
        end
        function InMyNetWork(object)
        if isnetworkowner then
        return isnetworkowner(object)
        else
        if (object.Position - ply.Character.HumanoidRootPart.Position).Magnitude <= 200 then 
        return true
        end
        return false
        end
        end
        function Hop()
        local PlaceID = game.PlaceId
        local AllIDs = {}
        local foundAnything = ""
        local actualHour = os.date("!*t").hour
        local Deleted = false
        function TPReturner()
        local Site;
        if foundAnything == "" then
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
        Site = game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~= "null" and Site.nextPageCursor ~= nil then
        foundAnything = Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
        local Possible = true
        ID = tostring(v.id)
        if tonumber(v.maxPlayers) > tonumber(v.playing) then
        for _,Existing in pairs(AllIDs) do
        if num ~= 0 then
        if ID == tostring(Existing) then
        Possible = false
        end
        else
        if tonumber(actualHour) ~= tonumber(Existing) then
        local delFile = pcall(function()
        AllIDs = {}
        table.insert(AllIDs, actualHour)
        end)
        end
        end
        num = num + 1
        end
        if Possible == true then
        table.insert(AllIDs, ID)
        wait()
        pcall(function()
        wait()
        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
        end)
        wait(4)
        end
        end
        end
        end
        function Teleport() 
        while wait() do
        pcall(function()
        TPReturner()
        if foundAnything ~= "" then
        TPReturner()
        end
        end)
        end
        end
        Teleport()
        end
        spawn(function()
        while wait() do
        if AutoLegendarySword then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")
        end
        end
        end)
        spawn(function()
        while wait() do
        if AutoLegendarySword_Hop and AutoLegendarySword then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","1")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","2")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LegendarySwordDealer","3")
        wait()
        Hop()
        end 
        end
        end)
        function equip(typ) --- equip tool
        for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
        if(v:IsA('Tool'))then
        if(v.ToolTip==typ or v.Name==typ )then
        game.Players.LocalPlayer.Character.Humanoid:EquipTool(v)
        end
        end
        end
        end
        function keydown(use)
        game:GetService("VirtualInputManager"):SendKeyEvent(true,use,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        wait(.1)
        game:GetService("VirtualInputManager"):SendKeyEvent(false,use,false,game.Players.LocalPlayer.Character.HumanoidRootPart)
        end
        function unequip(Weapon)
        if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
        _G.NotAutoEquip = true
        wait(.5)
        game.Players.LocalPlayer.Character:FindFirstChild(Weapon).Parent = game.Players.LocalPlayer.Backpack
        wait(.1)
        _G.NotAutoEquip = false
        end
        end
        bypasstp=function(POS)
        tween:Cancel()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=POS
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
        end
        function busohaki()
        if not game:GetService("Players").LocalPlayer.Character:FindFirstChild("HasBuso") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buso")
        end
        end
        task.spawn(function()
        while task.wait() do
        if getgenv().AutoFarmLevel then
        if ply.Data.Level.Value >= 26 and ply.Data.Level.Value <= 99 then
        if (CFrame.new(-7894, 5547, -380).Position - ply.Character.HumanoidRootPart.Position).Magnitude <= 2500 then
        repeat task.wait()
        pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Royal Squad [Lv. 525]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Royal Squad [Lv. 525]" and v.Humanoid.Health ~= 0 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
        repeat task.wait()
        busohaki()
        v.HumanoidRootPart.Size = Vector3.new(55,55,55)
        StartMagnet = true
        PosMon = v.HumanoidRootPart.CFrame
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        v.HumanoidRootPart.Size = Vector3.new(55,55,55)
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid:ChangeState(11)
        sethiddenproperty(ply, "SimulationRadius",  math.huge)	
        until not getgenv().AutoFarmLevel or v.Humanoid.Health <= 0
        end
        end
        v.Humanoid:ChangeState(12)
        v.HumanoidRootPart.CanCollide = false
        v.Head.CanCollide = false
        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad [Lv. 525]") then
        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Royal Squad [Lv. 525]").HumanoidRootPart.CFrame * CFrame.new(0,20,0))
        elseif game:GetService("Workspace").Enemies:FindFirstChild("Shanda [Lv. 475]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Shanda [Lv. 475]" and v.Humanoid.Health ~= 0 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
        repeat task.wait()
        StartMagnet = true
        PosMon = v.HumanoidRootPart.CFrame
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        v.HumanoidRootPart.Size = Vector3.new(55,55,55)
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid:ChangeState(11)
        sethiddenproperty(ply, "SimulationRadius",  math.huge)
        until not getgenv().AutoFarmLevel or v.Humanoid.Health <= 0
        end
        end
        elseif game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]") then
        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Shanda [Lv. 475]").HumanoidRootPart.CFrame * CFrame.new(0,20,0))
        end
        end)
        until not (ply.Data.Level.Value >= 29 and ply.Data.Level.Value <= 99) or not getgenv().AutoFarmLevel or ply.Data.Level.Value >= 99
        else
        repeat wait()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894, 5547, -380))
        until not getgenv().AutoFarmLevel or (CFrame.new(-7894, 5547, -380).Position - ply.Character.HumanoidRootPart.Position).Magnitude <= 3500
        end
        else
        pcall(function()
        CheckQuest()
        if not string.find(ply.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
        StartMagnet = false
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        if ply.PlayerGui.Main.Quest.Visible == false then
        if getgenv().AutoFarmLevel and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1200 then
            TPQuest(CFrameQuest)
        end
        if getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2500 then
            bypasstp(CFrameQuest)
        elseif getgenv().AutoFarmLevel and getgenv().SelectModeTween=="TweenBypass" and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 2499 then
            Tween(CFrameQuest)
        end
        StartMagnet = false
        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 10 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",QuestName,LevelQuest)
        end
        elseif ply.PlayerGui.Main.Quest.Visible == true then
        if game:GetService("Workspace").Enemies:FindFirstChild(NameMonster) then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == NameMonster and v.Humanoid.Health ~= 0 and v:FindFirstChild("Humanoid") and v:FindFirstChild('HumanoidRootPart') then
        if string.find(ply.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
        repeat task.wait()
        StartMagnet = true
        PosMon = v.HumanoidRootPart.CFrame
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        if getgenv().FastFarm then
        if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and game.Players.LocalPlayer.Character:FindFirstChild("Black Leg").Level.Value >= 150 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 60  then
        game:service('VirtualInputManager'):SendKeyEvent(true, "V", false, game)
        game:service('VirtualInputManager'):SendKeyEvent(false, "V", false, game)
        elseif game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") and game.Players.LocalPlayer.Character:FindFirstChild("Superhuman").Level.Value >= 300 and (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 60  then
        game:service('VirtualInputManager'):SendKeyEvent(true, "C", false, game)
        game:service('VirtualInputManager'):SendKeyEvent(false, "C", false, game)
        end
        end
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid:ChangeState(11)
        sethiddenproperty(ply, "SimulationRadius",  math.huge)
        until not getgenv().AutoFarmLevel or v.Humanoid.Health <= 0 or ply.PlayerGui.Main.Quest.Visible == false 
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        else
        StartMagnet = false
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
        end
        end
        end
        else
        StartMagnet = false
        Tween(CFrameMon)
        end
        end
        end)
        end
        end
        end
        end)
        task.spawn(function()
        while task.wait() do
        if _G.FarmChest then
        pcall(function()
        if game:GetService("Workspace"):FindFirstChild("Chest1") or game:GetService("Workspace"):FindFirstChild("Chest2") or game:GetService("Workspace"):FindFirstChild("Chest3") then
        for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
        if v.Name == "Chest1" or v.Name == "Chest2" or v.Name == "Chest3" then
        repeat task.wait()
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(14)
        TPQuest(v.CFrame*CFrame.new(0,2,0))
        task.spawn(function()
        while task.wait() do
        if _G.FarmChest then
        Tween(v.CFrame*CFrame.new(0,2,0))
        end
        end
        end)
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(14)
        until not v.Parent or _G.FarmChest == false
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        end
        end
        else
        if _G.ChestFarm_Hop and _G.FarmChest then
        Hop()
        end
        end
        end)
        end
        end
        end)
        task.spawn(function()
        while task.wait() do 
        if game:GetService("Players").LocalPlayer.Data.Level.Value<= 700 and OldWorld then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end
        end
        end)
        spawn(function()
        while wait() do 
        if AutoSecondSea then
        pcall(function()                    
        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 700 and OldWorld then
        getgenv().AutoFarmLevel=false
        if game:GetService("Workspace").Map.Ice.Door.Transparency == 1 then
        if game:GetService("Workspace").Enemies:FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
        repeat task.wait()
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid.WalkSpeed = 0
        v.Head.CanCollide = false
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        game:GetService("VirtualUser"):CaptureController()
        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280,672))
        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        until not AutoSecondSea or not v.Parent or v.Humanoid.Health <= 0
        end
        end
        end
        else
        if game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]") then
        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Ice Admiral [Lv. 700] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
        end
        end
        else
        TP(CFrame.new(4851.732421875, 5.651424884796143, 718.1107788085938))
        wait(1.1)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("DressrosaQuestProgress","Detective")
        wait(.5)
        equip("Key")
        TP(CFrame.new(1348.487060546875, 37.34933853149414, -1326.12158203125))
        end
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do
        if AutoThirdWorld then
        pcall(function()
        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1500 and NewWorld then
        getgenv().AutoFarmLevel = false
        Tween(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016))
        if (CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
        wait(.2)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ZQuestProgress","Begin")
        end
        wait(.2)
        if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "rip_indra [Lv. 1500] [Boss]" then
        repeat task.wait()
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.new(0,Distance_Farm,0))
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid.WalkSpeed = 0
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
        until AutoThirdWorld == false or v.Humanoid.Health <= 0 or not v.Parent
        end
        end
        elseif not game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 1500] [Boss]") and (CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
        Tween(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016))
        end
        end
        end)
        end
        end
        end)
spawn(function()
    while task.wait() do
        pcall(function()
            if getgenv().BringMonss then
                if getgenv().AutoFarmLevel and StartMagnet then
                    for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                        if InMyNetWork(v.HumanoidRootPart) and v.Name ~= "Greybeard [Lv. 750] [Boss]" and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "Don Swan [Lv. 3000] [Boss]" and v.Name ~= "Saber Expert [Lv. 200] [Boss]" and v.Name ~= "Longma [Lv. 2000] [Boss]" and v.Name ~= "Wysper [Lv. 500] [Boss]" and (v.HumanoidRootPart.Position - PosMon.Position).Magnitude <= 200  then
                            v.HumanoidRootPart.CFrame = PosMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                end
            end
        end)
    end
end)

spawn(function()
    while task.wait() do
        pcall(function()
            if getgenv().BringMonss then
                CheckQuest()
                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                    if _G.Auto_Rengoku and StartRengokuMagnet then
                        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and (v.HumanoidRootPart.Position - RengokuMon.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            getgenv().UesFast=true
                            v.HumanoidRootPart.CFrame = RengokuMon
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                    if _G.MobAura and StartMagnetAura then
                        if InMyNetWork(v.HumanoidRootPart) and v.Name ~= "Greybeard [Lv. 750] [Boss]" and v.Name ~= "Ice Admiral [Lv. 700] [Boss]" and v.Name ~= "Don Swan [Lv. 3000] [Boss]" and v.Name ~= "Saber Expert [Lv. 200] [Boss]" and v.Name ~= "Longma [Lv. 2000] [Boss]" and v.Name ~= "Wysper [Lv. 500] [Boss]"  then
                            getgenv().UesFast=true
                            v.HumanoidRootPart.CFrame = MonBring
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                    if _G.AutoDoughtBoss and MagnetDought then
                        if (v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]") and (v.HumanoidRootPart.Position - PosMonDoughtOpenDoor.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            getgenv().UesFast=true
                            v.HumanoidRootPart.CFrame = PosMonDoughtOpenDoor
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                    if _G.FarmCandy and StartMagnetFarmCandy then
                        if (v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Candy Pirate [Lv. 2400]" or v.Name == "Snow Demon [Lv. 2425]") and (v.HumanoidRootPart.Position - PosMonCandy.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            getgenv().UesFast=true
                            v.HumanoidRootPart.CFrame = PosMonCandy
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                    if _G.AutoFarmBone and StartMagnetBoneMon then
                        if (v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]") and (v.HumanoidRootPart.Position - PosMonBone.Position).Magnitude <= 300 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                            getgenv().UesFast=true
                            v.HumanoidRootPart.CFrame = PosMonBone
                            v.Humanoid.JumpPower = 0
                            v.Humanoid.WalkSpeed = 0
                            v.HumanoidRootPart.CanCollide = false
                            v.Humanoid:ChangeState(11)
                            sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                        end
                    end
                    if _G.AutoFarmFruitMastery and StartMasteryFruitMagnet then
                        if v.Name == NameMonster then
                            if (v.HumanoidRootPart.Position - PosMonMasteryFruit.Position).Magnitude <= 225 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                getgenv().UesFast=true
                                v.HumanoidRootPart.CFrame = PosMonMasteryFruit
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                            end
                        end
                    end
                    if _G.AutoFarmGunMastery and StartMasteryGunMagnet then
                        if v.Name == NameMonster then
                            if (v.HumanoidRootPart.Position - PosMonMasteryGun.Position).Magnitude <= 250 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                v.HumanoidRootPart.CFrame = PosMonMasteryGun
                                v.Humanoid.JumpPower = 0
                                v.Humanoid.WalkSpeed = 0
                                v.HumanoidRootPart.CanCollide = false
                                v.Humanoid:ChangeState(11)
                                sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius",  math.huge)
                            end
                        end
                    end
                end
            end
        end)
    end
end)
        spawn(function()
        while wait() do
        pcall(function()
        if getgenv().AutoMelee then
        if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Melee",_G.PointStats)
        end
        end
        end)
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if getgenv().Auto_Defense then
        if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Defense",_G.PointStats)
        end
        end
        end)
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if getgenv().Auto_Sword then
        if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Sword",_G.PointStats)
        end
        end
        end)
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if getgenv().Auto_Gun then
        if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Gun",_G.PointStats)
        end
        end
        end)
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if getgenv().Auto_DevilFruit then
        if game:GetService("Players")["LocalPlayer"].Data.Points.Value ~= 0 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AddPoint","Demon Fruit",_G.PointStats)
        end
        end
        end)
        end
        end)
        task.spawn(function()
        game:GetService("RunService").Stepped:Connect(function()
        if _G.autopinkcoat or _G.aotoCoolShades or _G.autojerermy or _G.autodonsawn or getgenv().AutoDarkCoat or _G.FarmBossAuto or autokoko or autojitte or autofujita or AutoSOULGUITAR or _G.AutoFarmBossHallow or _G.AutoDarkDagger or _G.autoquestplayers or _G.autodummy or _G.TeleportIsland or _G.AutoPole or _G.FarmChest or _G.AutoDoughtBoss or getgenv().AutoMusketeerHat or getgenv().AutoFactory or AutoBartilo or getgenv().Auto_Rainbow_Haki or getgenv().AutoObservationv2 or _G.MobAura or _G.AutoElitehunter or _G.automiragesssss or _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery or AutoSaber or getgenv().AutoFarmLevel or AutoSecondSea or Auto_Dungeon or AutoThirdWorld or TeleportPly or _G.AutoFarmBone or _G.FarmCandy or _G.AutoBudySword or _G.AutoTwinHook or _G.Auto_Canvander then
        pcall(function()
        if syn_crypt_encrypt then 
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
        else 
        game.Players.LocalPlayer.Character.Humanoid.Sit = false
        if not game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        local noclip = Instance.new("BodyVelocity")
        noclip.Name = "BodyClip"
        noclip.Parent = game.Players.LocalPlayer.Character.HumanoidRootPart
        noclip.MaxForce = Vector3.new(10000,10000,10000)
        noclip.Velocity = Vector3.new(0,0,0)
        end
        end
        end)
        else 
        pcall(function()
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        end)
        end
        end)
        end)
        spawn(function()
        game:GetService("RunService").Stepped:Connect(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Humanoid") then
        if _G.autopinkcoat or _G.autodonsawn or getgenv().AutoDarkCoat or _G.FarmBossAuto or autokoko or autojitte or autofujita or AutoSOULGUITAR or _G.AutoFarmBossHallow or _G.AutoDarkDagger or _G.autoquestplayers or _G.autodummy or _G.TeleportIsland or _G.AutoPole or _G.FarmChest or _G.AutoDoughtBoss or getgenv().AutoMusketeerHat or getgenv().AutoFactory or getgenv().AutoBartilo or getgenv().Auto_Rainbow_Haki or getgenv().AutoObservationv2 or _G.MobAura or _G.AutoElitehunter or _G.automiragesssss or _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery or AutoSaber or getgenv().AutoFarmLevel or AutoSecondSea or Auto_Dungeon or AutoThirdWorld or TeleportPly or _G.AutoFarmBone or _G.FarmCandy or _G.AutoBudySword or _G.AutoTwinHook or _G.Auto_Canvander then
        setfflag("HumanoidParallelRemoveNoPhysics", "False")
        setfflag("HumanoidParallelRemoveNoPhysicsNoSimulate2", "False")
        end
        for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
        if v:IsA("BasePart") and v.CanCollide == true then
        if _G.autopinkcoat or _G.aotoCoolShades or _G.autojerermy or _G.autodonsawn or getgenv().AutoDarkCoat or _G.FarmBossAuto or autokoko or autojitte or autofujita or AutoSOULGUITAR or _G.AutoFarmBossHallow or _G.AutoDarkDagger or _G.autoquestplayers or _G.autodummy or _G.TeleportIsland or _G.AutoPole or _G.FarmChest or _G.AutoDoughtBoss or getgenv().AutoMusketeerHat or getgenv().AutoFactory or getgenv().AutoBartilo or getgenv().Auto_Rainbow_Haki or getgenv().AutoObservationv2 or _G.MobAura or _G.AutoElitehunter or _G.automiragesssss or _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery or AutoSaber or getgenv().AutoFarmLevel or AutoSecondSea or Auto_Dungeon or AutoThirdWorld or TeleportPly or _G.AutoFarmBone or _G.FarmCandy or _G.AutoBudySword or _G.AutoTwinHook or _G.Auto_Canvander then
        v.CanCollide = false
        else
        v.CanCollide = true
        end
        end;
        end;
        end
        end)
        end)
        task.spawn(function()
        while task.wait() do
        if _G.autopinkcoat or _G.aotoCoolShades or _G.autojerermy or _G.autodonsawn or getgenv().AutoDarkCoat or _G.FarmBossAuto or autokoko or autojitte or autofujita or AutoSOULGUITAR or _G.AutoFarmBossHallow or _G.AutoDarkDagger or _G.autoquestplayers or _G.autodummy or _G.TeleportIsland or _G.AutoPole or _G.FarmChest or _G.AutoDoughtBoss or getgenv().AutoMusketeerHat or getgenv().AutoFactory or getgenv().AutoBartilo or getgenv().Auto_Rainbow_Haki or getgenv().AutoObservationv2 or _G.MobAura or _G.AutoElitehunter or _G.automiragesssss or _G.AutoFarmGunMastery or _G.AutoFarmFruitMastery or AutoSaber or getgenv().AutoFarmLevel or AutoSecondSea or Auto_Dungeon or AutoThirdWorld or TeleportPly or _G.AutoFarmBone or _G.FarmCandy or _G.AutoBudySword or _G.AutoTwinHook or _G.Auto_Canvander==false then
        if game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
        game.Players.LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip"):Destroy()
        end
        end
        end
        end)
        spawn(function()
        while wait() do
        if Auto_JoinTeamPirates then
        _G.Team = "Pirate"
        end
        end 
        end)
        spawn(function()
        while task.wait() do
        if game.Players.LocalPlayer.Team == nil then
        pcall(function()
        if _G.Team == "Pirate" then
        game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Size = UDim2.new(100,100,100,100)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Position = UDim2.new(-4,0,-5,0)
        task.wait(.1)
        game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,true,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
        game:GetService("VirtualInputManager"):SendMouseButtonEvent(605,394,0,false,game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton,0)
        task.wait(.1)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Visible=false
        end
        end)
        end
        end
        end)
        spawn(function()
        pcall(function()
        while task.wait() do
        if AllXode then
        function UseCode(Text)
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(Text)
        end
        UseCode("kittgaming")
        UseCode("Sub2Fer999")
        UseCode("Enyu_is_Pro")
        UseCode("JCWK")
        UseCode("Starcodeheo")
        UseCode("Bluxxy")
        UseCode("fudd10_v2")
        UseCode("FUDD10")
        UseCode("BIGNEWS")
        UseCode("SUB2NOOBMASTER123")
        UseCode("Sub2Daigrock")
        UseCode("Axiore")
        UseCode("TantaiGaming")
        UseCode("STRAWHATMAINE")
        UseCode("3BVISITS")
        UseCode("THEGREATACE")
        UseCode("Bignews ")
        UseCode("TantaiGaming")
        UseCode("SUB2GAMERROBOT_EXP1")
        end
        end
        end)
        end)
        spawn(function()
        while wait() do
        if _G.AutoBuys then
        if game:GetService("Players").localPlayer.Data.Beli.value>=10000 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
        end
        end
        end
        end)
        task.spawn(function()
        while task.wait() do
        if autorejoin then
        _G.rejoin = game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(Kick)
        if not _G.Rejoin then
        if Kick.Name == 'ErrorPrompt' and Kick:FindFirstChild('MessageArea') and Kick.MessageArea:FindFirstChild("ErrorFrame") then
        game:GetService("TeleportService"):Teleport(game.PlaceId)
        wait(1)
        end
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do 
        if LockLevelKick then
        pcall(function()
        if game.Players.LocalPlayer.Data.Level.Value >= tonumber(LoclLevel) then
        game.Players.LocalPlayer:Kick("Farm Succeed")
        wait()
        game:Shutdown()
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do
        if _G.AutoBudySword and ThirdWorld then
        pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Cake Queen [Lv. 2175] [Boss]" then
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
        repeat task.wait()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        busohaki()
        getgenv().UesFast=true
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
        sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
        until not _G.AutoBudySword or not v.Parent or v.Humanoid.Health <= 0
        end
        end
        end
        else
        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Queen [Lv. 2175] [Boss]").HumanoidRootPart.CFrame * CFrame.new(2,20,2))
        else
        if _G.AutoBudySword_Hop and _G.AutoBudySword then
        Hop()
        end
        end
        end
        end)
        end
        end
        end)
        function CapCutOn()
            local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
            local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
            local Items = {}
            local RaityLevel = {"Mythical","Legendary","Rare","Uncommon","Common"}
            local RaityColor =  {
                ["Common"] = Color3.fromRGB(179, 179, 179),
                ["Uncommon"] = Color3.fromRGB(92, 140, 211),
                ["Rare"] =  Color3.fromRGB(140, 82, 255),
                ["Legendary"] = Color3.fromRGB(213, 43, 228) ,
                ["Mythical"] =  Color3.fromRGB(238, 47, 50)
            }
            function GetRaity(color)
                for k,v in pairs(RaityColor) do 
                    if v==color then return k end
                end
            end
            
            for k,v in pairs(Inventory) do 
                Items[v.Name] = v
            end
            
            local total = #getupvalue(cac.UpdateRender,4)
            local rac = {}
            local allitem = {}
            local total2 = 0
            while total2<total do 
                local i = 0
                while i < 25000 and total2<total do 
                    game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition = Vector2.new(0,i)
                    for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do 
                        if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible==true then 
                            local vaihuhu = GetRaity(v.Background.BackgroundColor3)
                            if vaihuhu then
                                if not allitem[vaihuhu] then 
                                    allitem[vaihuhu] = {}
                                end
                                table.insert(allitem[vaihuhu],v:Clone())
                            end
                            total2=total2+1
                            rac[v.ItemName.Text] = true
                        end
                    end
                    i=i+20
                end
                wait()
            end
            function GetXY(vec) 
                return vec*100
            end
            
            local tvk = Instance.new("UIListLayout")
            tvk.FillDirection = Enum.FillDirection.Vertical
            tvk.SortOrder = 2
            tvk.Padding = UDim.new(0,10)
            
            local Left = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
            Left.BackgroundTransparency = 1
            Left.Size = UDim2.new(.5,0,1,0) 
            tvk.Parent = Left
            
            local Right = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
            Right.BackgroundTransparency = 1
            Right.Size = UDim2.new(.5,0,1,0) 
            Right.Position = UDim2.new(.6,0,0,0)
            tvk:Clone().Parent = Right
            for k,v in pairs(allitem) do 
                local cac = Instance.new("Frame",Left)
                cac.BackgroundTransparency = 1
                cac.Size = UDim2.new(1,0,0,0) 
                cac.LayoutOrder = table.find(RaityLevel,k)
            
                local cac2 = Instance.new("Frame",Right)
                cac2.BackgroundTransparency = 1
                cac2.Size = UDim2.new(1,0,0,0) 
                cac2.LayoutOrder = table.find(RaityLevel,k)
            
                local tvk = Instance.new("UIGridLayout",cac)
                tvk.CellPadding = UDim2.new(.005,0,.005,0)
                tvk.CellSize =  UDim2.new(0,70,0,70)
                tvk.FillDirectionMaxCells = 100
                tvk.FillDirection = Enum.FillDirection.Horizontal
            
                local ccc = tvk:Clone()
                ccc.Parent = cac2
                for k,v in pairs(v) do 
                    if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then 
                        if v.ItemLine2.Text~="Accessory" then 
                            local bucac = v.ItemName:Clone()
                            bucac.BackgroundTransparency = 1
                            bucac.TextSize = 25
                            bucac.TextXAlignment  = 2
                            bucac.TextYAlignment  = 2
                            bucac.TextColor3 = Color3.fromRGB(0,255,255)
                            bucac.ZIndex  = 5
                            bucac.Text = "Mastery\n" ..Items[v.ItemName.Text].Mastery
                            bucac.Size = UDim2.new(.5,1,150,0)
                            bucac.Position = UDim2.new(.5,0,.5,0)
                            bucac.Parent = v
                        end
                        v.Parent = cac
                    elseif v.ItemLine2.Text == "Blox Fruit" then 
                        v.Parent = cac2
                    end
                end
                cac.AutomaticSize = 2
                cac2.AutomaticSize = 2
            end
            local ListHuhu = {
                ["Superhuman"] = Vector2.new(3,2),
                ["DeathStep"] = Vector2.new(4,3),
                ["ElectricClaw"] = Vector2.new(2,0),
                ["SharkmanKarate"] = Vector2.new(0,0),
                ["DragonTalon"] = Vector2.new(1,5)
            }
            local MeleeG = Instance.new("Frame",Left)
            MeleeG.BackgroundTransparency = 1
            MeleeG.Size = UDim2.new(1,0,0,0) 
            MeleeG.LayoutOrder = table.find(RaityLevel,k)
            MeleeG.AutomaticSize=2
            MeleeG.LayoutOrder = 100
            local tvk = Instance.new("UIGridLayout",MeleeG)
            tvk.CellPadding = UDim2.new(.005,0,.005,0)
            tvk.CellSize =  UDim2.new(0,70,0,70)
            tvk.FillDirectionMaxCells = 100
            tvk.FillDirection = Enum.FillDirection.Horizontal
            
            local cac = {"Superhuman","ElectricClaw","DragonTalon","SharkmanKarate","DeathStep","GodHuman"}
            for k,v in pairs(cac) do
                if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy"..v,true) == 1 then 
                    local huhu = Instance.new("ImageLabel",MeleeG)
                    huhu.Image = "rbxassetid://9945562382"
                    huhu.ImageRectSize = Vector2.new(100,100)
                    huhu.ImageRectOffset = ListHuhu[v]*100
                end
            end
            function formatNumber(v)
                return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
            end
            game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0,800,0,500)
            game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0,800,0,550)
            
            local thieunang = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
            thieunang.Parent = game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat
            thieunang.Position = UDim2.new(0,800,0.63,0)
            local n = formatNumber(game.Players.LocalPlayer.Data.Fragments.Value)
            thieunang.Text = "ƒ"..n
            pcall(function() 
                game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton:Destroy()
            end)
            pcall(function() 
                game:GetService("Players").LocalPlayer.PlayerGui.Main.HP:Destroy()
            end)
            pcall(function() 
                game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy:Destroy()
            end)
            for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do 
                if v:IsA("ImageButton") then 
                    v:Destroy()
                end
            end
            pcall(function() 
                game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass:Destroy()
            end)
        end
        function InfAb()
        if InfAbility then
        if not game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        local inf = Instance.new("ParticleEmitter")
        inf.Acceleration = Vector3.new(0,0,0)
        inf.Archivable = true
        inf.Drag = 20
        inf.EmissionDirection = Enum.NormalId.Top
        inf.Enabled = true
        inf.Lifetime = NumberRange.new(0.2,0.2)
        inf.LightInfluence = 0
        inf.LockedToPart = true
        inf.Name = "Agility"
        inf.Rate = 500
        local numberKeypoints2 = {
        NumberSequenceKeypoint.new(0, 0);
        NumberSequenceKeypoint.new(1, 1); 
        }
        inf.Size = NumberSequence.new(numberKeypoints2)
        inf.RotSpeed = NumberRange.new(999, 9999)
        inf.Rotation = NumberRange.new(0, 0)
        inf.Speed = NumberRange.new(30, 30)
        inf.SpreadAngle = Vector2.new(360,360)
        inf.Texture = "http://www.roblox.com/asset/?id=12221287400"
        inf.VelocityInheritance = 0
        inf.ZOffset = 2
        inf.Transparency = NumberSequence.new(0)
        task.spawn(function()
            while task.wait() do
                inf.Color = ColorSequence.new(Color3.fromRGB(255,0,0),Color3.fromRGB(255,0,0))
                task.wait()
                inf.Color = ColorSequence.new(Color3.fromRGB(0,255,0),Color3.fromRGB(0,255,0))
                task.wait()
                inf.Color = ColorSequence.new(Color3.fromRGB(0,0,255),Color3.fromRGB(0,0,255))
            end
        end)
        inf.Parent = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart
        end
        else
        if game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility") then
        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart:FindFirstChild("Agility"):Destroy()
        end
        end
        end
        local LocalPlayer = game:GetService'Players'.LocalPlayer
        local originalstam = LocalPlayer.Character.Energy.Value
        function infinitestam()
        LocalPlayer.Character.Energy.Changed:connect(function()
        if InfiniteEnergy then
        LocalPlayer.Character.Energy.Value = originalstam
        end 
        end)
        end
        spawn(function()
        while wait() do
        if InfAbility then
        InfAb()
        end
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if UnlockPortal == true then
        for i,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Notifications:GetChildren()) do
        if v.Name == "NotificationTemplate" then
        if string.find(v.Text,"cannot") then
        v:Destroy()
        end
        end
        end
        end
        end)
        end
        end)
        spawn(function()
        while wait() do
        if _G.AutoTwinHook and ThirdWorld then
        pcall(function()
        if _G.AutoTwinHook and game.ReplicatedStorage:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") or game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
        if game.Workspace.Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v.Name == "Captain Elephant [Lv. 1875] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
        repeat wait()
        busohaki()
        equip(_G.SelectWeapon)
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        getgenv().UesFast=true
        until _G.AutoTwinHook or v.Humanoid.Health <= 0 or not v.Parent
        end
        end
        else
        Tween(CFrame.new(-13348.0654296875, 405.8904113769531, -8570.62890625))
        end
        else
        if _G.AutoTwinHook_Hop and _G.AutoTwinHook then
        Hop()
        end
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do
        if _G.Auto_Canvander and ThirdWorld then
        pcall(function()
        if _G.Auto_Canvander and game.ReplicatedStorage:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") or game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
        if game.Workspace.Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
        repeat wait()
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        getgenv().UesFast=true
        until _G.Auto_Canvander or v.Humanoid.Health <= 0 or not v.Parent
        end
        end
        else
        Tween(CFrame.new(5240.40869140625, 22.536449432373047, 17.463970184326172))
        end
        else
        if _G.Auto_Canvander_Hop and _G.Auto_Canvander then
        Hop()
        end
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do
        if _G.Auto_Yama  and ThirdWorld then
        pcall(function()
        if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 then
        fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
        end
        end)
        end
        end
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if _G.AutoDragonTrident and NewWorld then
        if game.Workspace.Enemies:FindFirstChild("Tide Keeper [Lv. 1475] [Boss]") then
        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
        if v.Name == "Tide Keeper [Lv. 1475] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
        repeat wait()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        busohaki()
        until _G.AutoDragonTrident or v.Humanoid.Health <= 0 or not v.Parent
        end
        end
        end
        else
        if _G.AutoDragonTrident_Hop then
        Hop()
        end
        end
        end)
        end
        end)
        function isnil(thing)
        return (thing == nil)
        end
        local function round(n)
        return math.floor(tonumber(n) + 0.5)
        end
        Number = math.random(1, 1000000)
        function UpdateEspPlayer()
        if _G.ESPPlayer then
        for i,v in pairs(game:GetService("Players"):GetPlayers()) do
        if not isnil(v.Character) then
        if not v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
        local BillboardGui = Instance.new("BillboardGui")
        local ESP = Instance.new("TextLabel")
        local HealthESP = Instance.new("TextLabel")
        local LevelESP = Instance.new("TextLabel")
        BillboardGui.Parent = v.Character.Head
        BillboardGui.Name = 'NameEsp'..v.Name
        BillboardGui.ExtentsOffset = Vector3.new(0, 1, 0)
        BillboardGui.Size = UDim2.new(1,200,1,30)
        BillboardGui.Adornee = v.Character.Head
        BillboardGui.AlwaysOnTop = true
        ESP.Name = "ESP"
        ESP.Parent = BillboardGui
        ESP.TextTransparency = 0
        ESP.BackgroundTransparency = 1
        ESP.Size = UDim2.new(0, 200, 0, 30)
        ESP.Position = UDim2.new(0,25,0,0)
        ESP.Font = Enum.Font.Gotham
        ESP.Text = (v.Name ..' '.."[ "..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M'.." ]")
        if v.Team == game:GetService("Players").LocalPlayer.Team then
        ESP.TextColor3 = Color3.new(0, 0, 255)
        else
        ESP.TextColor3 = Color3.new(255, 0, 0)
        end
        ESP.TextSize = 14
        ESP.TextStrokeTransparency = 0.500
        ESP.TextWrapped = true
        HealthESP.Name = "HealthESP"
        HealthESP.Parent = ESP
        HealthESP.TextTransparency = 0
        HealthESP.BackgroundTransparency = 1
        HealthESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
        HealthESP.Size = UDim2.new(0, 200, 0, 30)
        HealthESP.Font = Enum.Font.Gotham
        HealthESP.TextColor3 = Color3.fromRGB(0, 255, 0)
        HealthESP.TextSize = 14
        HealthESP.TextStrokeTransparency = 0.500
        HealthESP.TextWrapped = true
        HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
        LevelESP.TextSize = 14
        LevelESP.TextStrokeTransparency = 0.500
        LevelESP.TextWrapped = true
        LevelESP.Name = "LevelESP"
        LevelESP.Parent = ESP
        LevelESP.TextTransparency = 0
        LevelESP.BackgroundTransparency = 1
        LevelESP.Position = ESP.Position + UDim2.new(0, -25, 0, 15)
        LevelESP.Size = UDim2.new(0, 200, -3, 30)
        LevelESP.Font = Enum.Font.Gotham
        LevelESP.TextColor3 = Color3.fromRGB(0, 255, 0)
        LevelESP.TextSize = 14
        LevelESP.TextStrokeTransparency = 0.500
        LevelESP.TextWrapped = true
        LevelESP.Text = "Level "..tonumber(v.Data.Level.Value)
        else
        v.Character.Head['NameEsp'..v.Name].ESP.Text = (v.Name ..' '..round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Character.Head.Position).Magnitude/3) ..' M')
        v.Character.Head['NameEsp'..v.Name].ESP.HealthESP.Text = "Health "..math.floor(v.Character.Humanoid.Health).."/"..math.floor(v.Character.Humanoid.MaxHealth)
        v.Character.Head['NameEsp'..v.Name].ESP.LevelESP.Text = "Level "..tonumber(v.Data.Level.Value)
        ----v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 1
        ----v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 1
        ----v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.LevelESP.TextTransparency = 1
        end
        end
        end
        end
        end
        task.spawn(function()
            while true do wait()
                if not _G.ESPPlayer==false then
                    for i,v in pairs(game:GetService("Players"):GetPlayers()) do
                        if v.Character.Head:FindFirstChild('NameEsp'..v.Name) then
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.TextTransparency = 0
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.HealthESP.TextTransparency = 0
                            v.Character.Head:FindFirstChild('NameEsp'..v.Name).ESP.LevelESP.TextTransparency = 0
                        end
                    end
                end
            end
        end)
        function UpdateIslandESP() 
        for i,v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
        pcall(function()
        if IslandESP then 
        if v.Name ~= "Sea" then
        if not v:FindFirstChild('NameEsp') then
        local bill = Instance.new('BillboardGui',v)
        bill.Name = 'NameEsp'
        bill.ExtentsOffset = Vector3.new(0, 1, 0)
        bill.Size = UDim2.new(1,200,1,30)
        bill.Adornee = v
        bill.AlwaysOnTop = true
        local name = Instance.new('TextLabel',bill)
        name.Font = "GothamBold"
        name.FontSize = "Size14"
        name.TextWrapped = true
        name.Size = UDim2.new(1,0,1,0)
        name.TextYAlignment = 'Top'
        name.BackgroundTransparency = 1
        name.TextStrokeTransparency = 0.5
        name.TextColor3 = Color3.fromRGB(123,104,238)
        else
        v['NameEsp'].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        end
        else
        if v:FindFirstChild('NameEsp') then
        v:FindFirstChild('NameEsp'):Destroy()
        end
        end
        end)
        end
        end
        function UpdateChestEsp() 
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
        if string.find(v.Name,"Chest") then
        if ChestESP then
        if string.find(v.Name,"Chest") then
        if not v:FindFirstChild('NameEsp'..Number) then
        local bill = Instance.new('BillboardGui',v)
        bill.Name = 'NameEsp'..Number
        bill.ExtentsOffset = Vector3.new(0, 1, 0)
        bill.Size = UDim2.new(1,200,1,30)
        bill.Adornee = v
        bill.AlwaysOnTop = true
        local name = Instance.new('TextLabel',bill)
        name.Font = "GothamBold"
        name.FontSize = "Size14"
        name.TextWrapped = true
        name.Size = UDim2.new(1,0,1,0)
        name.TextYAlignment = 'Top'
        name.BackgroundTransparency = 1
        name.TextStrokeTransparency = 0.5
        name.TextColor3 = Color3.fromRGB(123,104,238)
        if v.Name == "Chest1" then
        name.Text = ("Chest 1" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        if v.Name == "Chest2" then
        name.Text = ("Chest 2" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        if v.Name == "Chest3" then
        name.Text = ("Chest 3" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        else
        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        end
        else
        if v:FindFirstChild('NameEsp'..Number) then
        v:FindFirstChild('NameEsp'..Number):Destroy()
        end
        end
        end
        end)
        end
        end
        
        task.spawn(function()
            while task.wait() do
                if UseSkill then
                    pcall(function()
                        CheckQuest()
                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                            if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                BF = require(game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                BF = require(game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Data)
                            end
                            if game.Players.LocalPlayer.Character:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                MyMasteryDF = game:GetService("Players").LocalPlayer.Character[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                            elseif game.Players.LocalPlayer.Backpack:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then
                                MyMasteryDF = game:GetService("Players").LocalPlayer.Backpack[game.Players.LocalPlayer.Data.DevilFruit.Value].Level.Value
                            end
                            if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon-Dragon") then                      
                                if SkillZ then
                                    if MyMasteryDF >= BF.Lvl.Z then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    end
                                end
                                if SkillX then    
                                    if MyMasteryDF >= BF.Lvl.X then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    end
                                end
                                if SkillC then 
                                    if MyMasteryDF >= BF.Lvl.C then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                        wait(2)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    end
                                end
                            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom-Venom") then   
                                if SkillZ then
                                    if MyMasteryDF >= BF.Lvl.Z then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    end
                                end
                                if SkillX then    
                                    if MyMasteryDF >= BF.Lvl.X then                                 
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    end
                                end
                                if SkillC then 
                                    if MyMasteryDF >= BF.Lvl.C then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    end
                                end
                            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha") then
                                if SkillZ and game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Size == Vector3.new(2, 2.0199999809265, 1) then    
                                    if MyMasteryDF >= BF.Lvl.Z then                       
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    end
                                end
                                if SkillX then
                                    if MyMasteryDF >= BF.Lvl.X then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    end
                                end
                                if SkillC then      
                                    if MyMasteryDF >= BF.Lvl.C then                     
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    end
                                end
                                if SkillV then  
                                    if MyMasteryDF >= BF.Lvl.V then                        
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                    end
                                end
                            elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value) then
                                if SkillZ then
                                    if MyMasteryDF >= BF.Lvl.Z then                   
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"Z",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"Z",false,game)
                                    end
                                end
                                if SkillX then    
                                    if MyMasteryDF >= BF.Lvl.X then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"X",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"X",false,game)
                                    end
                                end
                                if SkillC then 
                                    if MyMasteryDF >= BF.Lvl.C then
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"C",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"C",false,game)
                                    end
                                end
                                if SkillV then               
                                    if MyMasteryDF >= BF.Lvl.V then           
                                        game:GetService("VirtualInputManager"):SendKeyEvent(true,"V",false,game)
                                        game:GetService("VirtualInputManager"):SendKeyEvent(false,"V",false,game)
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                if buycolorhaki then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","1")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","2")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ColorsDealer","3")
                end
            end
        end)
        spawn(function()
            pcall(function()
                while wait() do
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                        if v:IsA("Tool") then
                            if v:FindFirstChild("RemoteFunctionShoot") then 
                                SelectWeaponGun = v.Name
                            end
                        end
                    end
                end
            end)
        end)
        task.spawn(function()
            pcall(function()
                while task.wait() do
                    if _G.AutoFarmGunMastery then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            StartMasteryGunMagnet = false
                            CheckQuest()
                            Tween(CFrameQuest)
                            if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                wait(.2)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest", QuestName, LevelQuest)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            CheckQuest()
                            if game:GetService("Workspace").Enemies:FindFirstChild(NameMonster) then
                                pcall(function()
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == NameMonster then
                                            repeat task.wait()
                                                if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                    HealthMin = v.Humanoid.MaxHealth * _G.healkill/100
                                                    if v.Humanoid.Health <= HealthMin then                                                
                                                        equip(SelectWeaponGun)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(Distance_FarmX,Distance_FarmY,Distance_FarmZ))
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.HumanoidRootPart.Size = Vector3.new(2,2,1)
                                                        v.Head.CanCollide = false  
                                                        getgenv().UesFast=false              
                                                        local args = {
                                                            [1] = v.HumanoidRootPart.Position,
                                                            [2] = v.HumanoidRootPart
                                                        }
                                                        game:GetService("Players").LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args))
                                                        game:GetService'VirtualUser':CaptureController()
                                                        game:GetService'VirtualUser':Button1Down(Vector2.new(50, 50))
                                                        StartMasteryGunMagnet = true 
                                                    else
                                                        busohaki()
                                                        equip(_G.SelectWeapon)
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Head.CanCollide = false               
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                        getgenv().UesFast=true
                                                    end
                                                    StartMasteryGunMagnet = true 
                                                    PosMonMasteryGun = v.HumanoidRootPart.CFrame
                                                else
                                                    StartMasteryGunMagnet = false
                                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                end
                                            until v.Humanoid.Health <= 0 or _G.AutoFarmGunMastery == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartMasteryGunMagnet = false
                                        end
                                    end
                                end)
                            else
                                StartMasteryGunMagnet = false
                                local Mob = game:GetService("ReplicatedStorage"):FindFirstChild(NameMonster) 
                                if Mob then
                                    Tween(Mob.HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                end
                            end 
                        end
                    end
                end
            end)
        end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.MobAura then
                        for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                            if _G.MobAura and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and (v.HumanoidRootPart.Position-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude <= distanceaura then
                                repeat wait()
                                    StartMagnetAura = true
                                    if v.Humanoid.Health<=0 then
                                    unequip(_G.SelectWeapon)
                                    getgenv().UesFast=false
                                    else
                                    equip(_G.SelectWeapon)
                                    getgenv().UesFast=true
                                    end
                                    busohaki()
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                    MonBring = v.HumanoidRootPart.CFrame
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                until not _G.MobAura or not v.Parent or v.Humanoid.Health <= 0
                            end
                        end
                    end
                end)
            end
        end)
        spawn(function()
            while wait() do
                if _G.AutoFarmFruitMastery then
                    pcall(function()
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            StartMasteryFruitMagnet = false
                            UseSkill = false
                            CheckQuest()
                            repeat wait()
                                Tween(CFrameQuest)
                            until (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or not _G.AutoFarmFruitMastery
                            if (CFrameQuest.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                                wait(.2)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest",QuestName,LevelQuest)
                                wait(.1)
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                            CheckQuest()
                            if game:GetService("Workspace").Enemies:FindFirstChild(NameMonster) then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                        if v.Name == NameMonster then
                                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
                                                HealthMs = v.Humanoid.MaxHealth * _G.healkill/100
                                                repeat task.wait()
                                                    if v.Humanoid.Health <= HealthMs then
                                                        busohaki()
                                                        equip(game:GetService("Players").LocalPlayer.Data.DevilFruit.Value)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                        UseSkill = true
                                                        getgenv().UesFast=false
                                                        SkillZ = true
                                                        SkillX = true
                                                        SkillV = true
                                                        SkillC = true
                                                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal-Portal") then
                                                            SkillC = false
                                                            SkillV = false
                                                        end
                                                    else
                                                        UseSkill = false 
                                                        getgenv().UesFast = true
                                                        SkillZ = false
                                                        SkillX = false
                                                        SkillV = false
                                                        SkillC = false
                                                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal-Portal") then
                                                            SkillC = false
                                                            SkillV = false
                                                        end
                                                        busohaki()
                                                        equip(_G.SelectWeapon)
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        PosMonMasteryFruit = v.HumanoidRootPart.CFrame
                                                        OldPos = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false
                                                    end
                                                    StartMasteryFruitMagnet = true
                                                    UseSkill=true
                                                until not _G.AutoFarmFruitMastery or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            else
                                                UseSkill = false
                                                StartMasteryFruitMagnet = false
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                            end
                                        end
                                    end
                                end
                            else
                                StartMasteryFruitMagnet = false   
                                UseSkill = false 
                                if game:GetService("ReplicatedStorage"):FindFirstChild(NameMonster) then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild(NameMonster).HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                else
                                    if (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 15 then
                                        if PosMon ~= nil then
                                            Tween(PosMon * CFrame.new(0,35,0))
                                        else
                                            if OldPos ~= nil then
                                                Tween(OldPos.Position)
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
    
    spawn(function()
        local gg = getrawmetatable(game)
        local old = gg.__namecall
        setreadonly(gg,false)
        gg.__namecall = newcclosure(function(...)
            local method = getnamecallmethod()
            local args = {...}
            if tostring(method) == "FireServer" then
                if tostring(args[1]) == "RemoteEvent" then
                    if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                        if UseSkill then
                            if PosMonMasteryFruit ~= nil and _G.AutoFarmFruitMastery then
                                args[2] = PosMonMasteryFruit.Position
                                return old(unpack(args))
                            end
                        end
                    end
                end
            end
            return old(...)
        end)
    end)
    task.spawn(function()
        while task.wait() do
            if _G.AutoElitehunter and ThirdWorld then
                pcall(function()
                    local QuestTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                        repeat task.wait()
                            Tween(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188)) 
                        until not _G.AutoElitehunter or (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3
                        if (Vector3.new(-5418.892578125, 313.74130249023, -2826.2260742188)-game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
                            wait(.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                            wait()
                        end
                    elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                        if string.find(QuestTitle,"Diablo") or string.find(QuestTitle,"Deandre") or string.find(QuestTitle,"Urban") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Diablo [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Deandre [Lv. 1750]") or game:GetService("Workspace").Enemies:FindFirstChild("Urban [Lv. 1750]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Diablo [Lv. 1750]" or v.Name == "Deandre [Lv. 1750]" or v.Name == "Urban [Lv. 1750]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                busohaki()
                                                if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                getgenv().UesFast=true
                                                sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                            until _G.AutoElitehunter == false or v.Humanoid.Health <= 0 or not v.Parent
                                            game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Diablo [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Deandre [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                elseif game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Urban [Lv. 1750]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                else
                                    if _G.AutoElitehunter_Hop then
                                        Hop()
                                    else
                                        Tween(CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188))
                                    end
                                end
                            end                    
                        end
                    end
                end)
            end
        end
    end)
        function UpdateBfEsp() 
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
        if DevilFruitESP then
        if string.find(v.Name, "Fruit") then   
        if not v.Handle:FindFirstChild('NameEsp'..Number) then
        local bill = Instance.new('BillboardGui',v.Handle)
        bill.Name = 'NameEsp'..Number
        bill.ExtentsOffset = Vector3.new(0, 1, 0)
        bill.Size = UDim2.new(1,200,1,30)
        bill.Adornee = v.Handle
        bill.AlwaysOnTop = true
        local name = Instance.new('TextLabel',bill)
        name.Font = "GothamBold"
        name.FontSize = "Size14"
        name.TextWrapped = true
        name.Size = UDim2.new(1,0,1,0)
        name.TextYAlignment = 'Top'
        name.BackgroundTransparency = 1
        name.TextStrokeTransparency = 0.5
        name.TextColor3 = Color3.fromRGB(123,104,238)
        name.Text = (v.Name ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
        else
        v.Handle['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Handle.Position).Magnitude/3) ..' M')
        end
        end
        else
        if v.Handle:FindFirstChild('NameEsp'..Number) then
        v.Handle:FindFirstChild('NameEsp'..Number):Destroy()
        end
        end
        end)
        end
        end
        function UpdateFlowerEsp() 
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        pcall(function()
        if v.Name == "Flower2" or v.Name == "Flower1" then
        if FlowerESP then 
        if not v:FindFirstChild('NameEsp'..Number) then
        local bill = Instance.new('BillboardGui',v)
        bill.Name = 'NameEsp'..Number
        bill.ExtentsOffset = Vector3.new(0, 1, 0)
        bill.Size = UDim2.new(1,200,1,30)
        bill.Adornee = v
        bill.AlwaysOnTop = true
        local name = Instance.new('TextLabel',bill)
        name.Font = "GothamBold"
        name.FontSize = "Size14"
        name.TextWrapped = true
        name.Size = UDim2.new(1,0,1,0)
        name.TextYAlignment = 'Top'
        name.BackgroundTransparency = 1
        name.TextStrokeTransparency = 0.5
        name.TextColor3 = Color3.fromRGB(255, 0, 0)
        if v.Name == "Flower1" then 
        name.Text = ("Blue Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        name.TextColor3 = Color3.fromRGB(0, 0, 255)
        end
        if v.Name == "Flower2" then
        name.Text = ("Red Flower" ..' \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        name.TextColor3 = Color3.fromRGB(255, 0, 0)
        end
        else
        v['NameEsp'..Number].TextLabel.Text = (v.Name ..'   \n'.. round((game:GetService('Players').LocalPlayer.Character.Head.Position - v.Position).Magnitude/3) ..' M')
        end
        else
        if v:FindFirstChild('NameEsp'..Number) then
        v:FindFirstChild('NameEsp'..Number):Destroy()
        end
        end
        end   
        end)
        end
        end
        spawn(function()
        while wait() do
        if _G.Auto_Rengoku and NewWorld then
        pcall(function()
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hidden Key") then
        equip("Hidden Key")
        Tween(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
        elseif game:GetService("Workspace").Enemies:FindFirstChild("Snow Lurker [Lv. 1375]") or game:GetService("Workspace").Enemies:FindFirstChild("Arctic Warrior [Lv. 1350]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if (v.Name == "Snow Lurker [Lv. 1375]" or v.Name == "Arctic Warrior [Lv. 1350]") and v.Humanoid.Health > 0 then
        repeat wait()
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        v.HumanoidRootPart.CanCollide = false
        v.HumanoidRootPart.Size = Vector3.new(50,50,50)
        RengokuMon = v.HumanoidRootPart.CFrame
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        getgenv().UesFast=true
        StartRengokuMagnet = true
        until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Auto_Rengoku == false or not v.Parent or v.Humanoid.Health <= 0
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        StartRengokuMagnet = false
        end
        end
        else
        StartRengokuMagnet = false
        Tween(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188))
        end
        end)
        end
        end
        end)
        local FOVCircle = Drawing.new("Circle")
        FOVCircle.Thickness = 1
        FOVCircle.NumSides = 500
        FOVCircle.Filled = false
        FOVCircle.Transparency = 0.5
        FOVCircle.Radius = 500
        FOVCircle.Color = Color3.fromRGB(255, 0, 0)
        
        game:GetService("RunService").Stepped:Connect(function()
            FOVCircle.Radius = _G.FOVSize
            FOVCircle.Thickness = 0
            FOVCircle.NumSides = 90
            FOVCircle.Position = game:GetService('UserInputService'):GetMouseLocation()
            if ShowFov then
                FOVCircle.Visible = true
            else
                FOVCircle.Visible = false
            end
        end)
        
        local lp = game:GetService('Players').LocalPlayer
        local mouse = lp:GetMouse()
        spawn(function()
            while wait() do
                if Aimbot_Skill then
                    pcall(function()
                        local MaxDist, Closest = math.huge
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            local Head = v.Character:FindFirstChild("HumanoidRootPart")
                            local Pos, Vis = game.Workspace.CurrentCamera.WorldToScreenPoint(game.Workspace.CurrentCamera, Head.Position)
                            local MousePos, TheirPos = Vector2.new(mouse.X, mouse.Y), Vector2.new(Pos.X, Pos.Y)
                            local Dist = (TheirPos - MousePos).Magnitude
                            if Dist < MaxDist and Dist <= _G.FOVSize and v.Name ~= game.Players.LocalPlayer.Name then
                                MaxDist = Dist
                                _G.CharacterAimBot = v
                            end
                        end
                    end)
                end
            end
        end)
        spawn(function()
            local gg = getrawmetatable(game)
            local old = gg.__namecall
            setreadonly(gg,false)
            gg.__namecall = newcclosure(function(...)
                local method = getnamecallmethod()
                local args = {...}
                if tostring(method) == "FireServer" then
                    if tostring(args[1]) == "RemoteEvent" then
                        if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                            if Aimbot_Skill then
                                args[2] = _G.CharacterAimBot.Character.HumanoidRootPart.Position
                                return old(unpack(args))
                            end
                        end
                    end
                end
                return old(...)
            end)
        end)
        spawn(function()
            while wait() do
                for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            _G.SelectWeaponA = v.Name
                        end
                    end
                end
                for i,v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do  
                    if v:IsA("Tool") then
                        if v:FindFirstChild("RemoteFunctionShoot") then 
                            _G.SelectWeaponA = v.Name
                        end
                    end
                end
            end
        end)
        
        spawn(function()
            mouse.Button1Down:Connect(function()
                if _G.SelectWeaponA ~= nil then
                    if Aimbot_Skill and game.Players.LocalPlayer.Character:FindFirstChild(_G.SelectWeaponA) and game:GetService("Players"):FindFirstChild(_G.CharacterAimBot.Name) then
                        tool = game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponA]
                        v17 = workspace:FindPartOnRayWithIgnoreList(Ray.new(tool.Handle.CFrame.p, (game:GetService("Players"):FindFirstChild(_G.CharacterAimBot.Name).Character.HumanoidRootPart.Position - tool.Handle.CFrame.p).unit * 100), { game.Players.LocalPlayer.Character, workspace._WorldOrigin });
                        game:GetService("Players").LocalPlayer.Character[_G.SelectWeaponA].RemoteFunctionShoot:InvokeServer(game:GetService("Players"):FindFirstChild(_G.CharacterAimBot.Name).Character.HumanoidRootPart.Position, (require(game.ReplicatedStorage.Util).Other.hrpFromPart(v17)));
                    end 
                end
            end)
        end)
        
        spawn(function()
        while wait() do
        pcall(function()
        if UnlockPortal == true then
        CastlePostoMansion = CFrame.new(-5084.8447265625, 316.48101806641, -3145.3752441406)
        MansiontoCastlePos = CFrame.new(-12464.596679688, 376.30590820312, -7567.2626953125)
        Castletophydra = CFrame.new(-5095.33984375, 316.48101806641, -3168.3134765625)
        HydratoCastle = CFrame.new(5741.869140625, 611.94750976562, -282.61154174805)
        if (CastlePostoMansion.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
        end
        if (MansiontoCastlePos.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
        end
        if (Castletophydra.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(5748.7587890625, 610.44982910156, -267.81704711914))
        end
        if (HydratoCastle.Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8 then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-5072.08984375, 314.5412902832, -3151.1098632812))
        end
        end
        end)
        end
        end)
        spawn(function()
        pcall(function() 
        while wait() do
        if Auto_Dungeon then
        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetDescendants()) do
        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
        pcall(function()
        repeat task.wait()                                    
        v.Humanoid.Health = 0
        v.HumanoidRootPart.CanCollide = false
        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
        until not Auto_Dungeon or not v.Parent or v.Humanoid.Health <= 0
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        end)
        end
        end
        end
        end
        end
        end)
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if Auto_Dungeon then
        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == true then
        if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(100,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(100,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(100,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(100,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
        Tween(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(100,70,100))
        end
        end
        end
        end
        end)
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if Auto_Awakener then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Check")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Awakener","Awaken")
        end
        end
        end)
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
        if AutoStartRaid then
        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
        if NewWorld then
        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif ThirdWorld then
        fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
        end
        end
        end
        else
        if AutoBuyChip then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", SelectChip)
        end
        end
        end
        end)
        end)
        spawn(function()
        while wait() do
        if AutoSelectDungeon then
        pcall(function()
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame-Flame") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame-Flame") then
        SelectChip = "Flame"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice-Ice") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice-Ice") then
        SelectChip = "Ice"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake-Quake") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake-Quake") then
        SelectChip = "Quake"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light-Light") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light-Light") then
        SelectChip = "Light"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark-Dark") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark-Dark") then
        SelectChip = "Dark"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("String-String") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String-String") then
        SelectChip = "String"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble-Rumble") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble-Rumble") then
        SelectChip = "Rumble"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma-Magma") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma-Magma") then
        SelectChip = "Magma"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
        SelectChip = "Human: Buddha"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand-Sand") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand-Sand") then
        SelectChip = "Sand"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird-Bird: Phoenix") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird-Bird: Phoenix") then
        SelectChip = "Bird: Phoenix"
        elseif game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough-Dough") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough-Dough") then
        SelectChip = "Dough"
        else
        SelectChip = "Flame"
        end
        end)
        end
        end
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Special Microchip") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Special Microchip") then
        if not game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
        if Auto_StartRaid then
        if game:GetService("Players")["LocalPlayer"].PlayerGui.Main.Timer.Visible == false then
        if NewWorld then
        fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
        elseif ThirdWorld then
        fireclickdetector(game:GetService("Workspace").Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
        end
        end
        end
        end
        else
        if AutoBuyChip then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("RaidsNpc", "Select", SelectChip)
        end
        end
        end
        end)
        end)
        spawn(function()
        while wait(.1) do
        pcall(function()
        ReStock:SetText(""..game.Players.LocalPlayer.PlayerGui.Main.FruitShop.Left.Title.Text)
        end)
        end
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if EnabledPvP then
        if game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
        end
        end
        end
        end)
        end)
        spawn(function()
        while wait() do
        pcall(function()
        if TeleportPly then
        repeat Tween(game:GetService("Players")[SelectPly].Character.HumanoidRootPart.CFrame) wait() until TeleportPly == false
        end
        end)
        end
        end)
        spawn(function()
        while task.wait() do
        if StoreFruit then
        pcall(function()
        if StoreFruit then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bomb Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bomb-Bomb",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bomb Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spike Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spike-Spike",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spike Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Chop Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Chop-Chop",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Chop Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spring Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spring-Spring",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spring Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Kilo Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Kilo-Kilo",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Kilo Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Smoke Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Smoke-Smoke",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Smoke Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spin Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spin-Spin",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spin Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flame Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Flame-Flame",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flame Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Falcon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Falcon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Falcon Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Ice Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Ice-Ice",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Ice Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Sand Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Sand-Sand",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Sand Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dark Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dark-Dark",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dark Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Revive Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Revive-Revive",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Revive Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Diamond Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Diamond-Diamond",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Diamond Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Light Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Light-Light",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Light Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Love Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Love-Love",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Love Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rubber Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rubber-Rubber",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rubber Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Barrier Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Barrier-Barrier",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Barrier Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Magma Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Magma-Magma",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Magma Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Portal Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Portal-Portal",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Portal Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Blizzard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Blizzard-Blizzard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit"))
        end
        end
        if not trygettrevo then
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Quake Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Quake-Quake",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Quake Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Human-Human: Buddha Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Human-Human: Buddha",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Human-Human: Buddha Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("String Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","String-String",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("String Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Bird: Phoenix Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Bird-Bird: Phoenix",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Bird: Phoenix Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Rumble Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Rumble-Rumble",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Rumble Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Paw Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Paw-Paw",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Paw Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Gravity Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Gravity-Gravity",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Gravity Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dough Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dough-Dough",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dough Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Shadow Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Shadow-Shadow",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Shadow Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Venom Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Venom-Venom",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Venom Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Control Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Control-Control",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Control Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Spirit Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Spirit-Spirit",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Spirit Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Dragon Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Dragon-Dragon",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Dragon Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Leoprat Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Leopard-Leopard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Leopard Fruit"))
        end
        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Blizzard Fruit") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit") then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit","Blizzard-Blizzard",game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Blizzard Fruit"))
        end
        end
        end)
        end
        wait(2)
        end
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if AutoBuyFruitSniper then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit",SelectFruit)
        end 
        end
        end)
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if Random_Auto_Fruit then
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
        end 
        end
        end)
        end)
        spawn(function()
            pcall(function()
                while wait() do
                    for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do  
                        if v:IsA("Tool") then
                            if v:FindFirstChild("RemoteFunctionShoot") then 
                                gunselect = v.Name
                            end
                        end
                    end
                end
            end)
        end)
        spawn(function()
            while wait() do
                if AutoSaber and OldWorld then
                    pcall(function()
                        if game:GetService("Workspace").Map.Jungle.Final:FindFirstChild("Part").Transparency == 0 then
                            TP(CFrame.new(-1421.6824951171875, 48.252071380615234, 21.318946838378906))
                            wait(.5)
                            TP(CFrame.new(-1181.1640625, 22.34051513671875, 188.13186645507812))
                            wait(.5)
                            TP(CFrame.new(-1648.1024169921875, 23.252126693725586, 438.4625549316406))
                            wait(.5)
                            TP(CFrame.new(-1153.3184814453125, 2.464047908782959, -701.0916748046875))
                            wait(.5)
                            TP(CFrame.new(-1325.6697998046875, 34.64987564086914, -463.0443420410156))
                            wait(.7)
                            TP(CFrame.new(-1610.5228271484375, 12.052069664001465, 162.6676025390625))
                            wait(.6)
                            equip("Torch")
                            wait(.5)
                            TP(CFrame.new(1115.79688, 4.92147732, 4350.17334, -0.639640629, -4.97708896e-09, 0.768674076, -2.51370613e-09, 1, 4.38315872e-09, -0.768674076, 8.71425709e-10, -0.639640629))
                            wait(6.5)
                            TP(CFrame.new(1113.51929, 5.50669432, 4365.20752, -0.821950078, -4.84191531e-08, -0.569559574, 1.90744176e-09, 1, -8.77642634e-08, 0.569559574, -7.32242427e-08, -0.821950078))
                            wait(.5)
                            equip("Cup")
                            wait(.8)
                            TP(CFrame.new(1392.83411, 37.3479347, -1323.19702, -0.0098256059, -1.19435768e-07, -0.99995172, 1.04197984e-08, 1, -1.19543927e-07, 0.99995172, -1.15938867e-08, -0.0098256059))
                            wait(5)
                            TP(CFrame.new(1458.23046875, 88.25215911865234, -1389.040283203125))
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")
                            wait(.6)
                            TP(CFrame.new(-908.8209838867188, 13.752044677734375, 4078.2666015625))
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                            wait(.5)
                            TP(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                            wait(1)
                            if game:GetService("Workspace").Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Mob Leader [Lv. 120] [Boss]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                busohaki()
                                                if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                            until not AutoSaber or v.Humanoid.Health <= 0
                                            game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
                                        end
                                    end
                                end
                            end
                            wait(.6)
                            TP(CFrame.new(-908.8209838867188, 13.752044677734375, 4078.2666015625))
                            wait(1.2)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                            wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress")
                            wait(.5)
                            equip("Relic")
                            TP(CFrame.new(-1405.82397, 29.8520069, 5.05986547, 0.759286761, 4.36840342e-09, 0.65075618, 9.78191306e-09, 1, -1.81261139e-08, -0.65075618, 2.01285584e-08, 0.759286761))
                            wait(1)
                        else
                            if game:GetService("Workspace").Enemies:FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Saber Expert [Lv. 200] [Boss]" then
                                        if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                            repeat task.wait()
                                                busohaki()
                                                if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                            until not AutoSaber or not v.Parent or v.Humanoid.Health <= 0
                                            game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
                                        end
                                    end
                                end
                            else
                                if game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]") then
                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Saber Expert [Lv. 200] [Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                else
                                    if AutoSaber_Hop then
                                        Hop()
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
        spawn(function()
            while task.wait() do
                if AimbotGun and game:GetService("Players").LocalPlayer.Character:FindFirstChild(gunselect) and game.Players:FindFirstChild(SelectPlys) then
                    pcall(function()
                        game:GetService("Players").LocalPlayer.Character[gunselect].Cooldown.Value = 0
                        local args = {
                            [1] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart.Position,
                            [2] = game:GetService("Players"):FindFirstChild(_G.SelectPly).Character.HumanoidRootPart
                        }
                        game:GetService("Players").LocalPlayer.Character[gunselect].RemoteFunctionShoot:InvokeServer(unpack(args))
                        game:GetService'VirtualUser':CaptureController()
                        game:GetService'VirtualUser':Button1Down(Vector2.new(1280, 672))
                    end)
                end
            end
        end)
        task.spawn(function()
        while task.wait() do
        pcall(function()
        if BringFruit then
        for i,v in pairs(game:GetService("Workspace"):GetChildren()) do
        if v:IsA("Tool") then
        if string.find(v.Name, "Fruit") then
        repeat wait()
        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 20, 0)
        wait(1)
        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 10, 0)
        wait(2)
        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0)
        wait(1)
        v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(5, 5, 0)
        wait(2)
        firetouchinterest(game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,v.Handle,0) 
        wait(.3)
        until not BringFruit or v.Parent == game.Players.LocalPlayer.Character
        end
        end
        end
        end
        end)
        end
        end)
        task.spawn(function()
            while task.wait() do
                if _G.autogaer then
                    Tween(game:GetService("Workspace").Map.MysticIsland.Part.MeshId=="rbxassetid://10153114969")
                end
            end
        end)
        ---antiafk
        local vu = game:GetService("VirtualUser")
        game:GetService("Players").LocalPlayer.Idled:connect(function()
        vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        wait(1)
        vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
        end)
        getgenv().Calendar={
        DateTime.now():FormatLocalTime("dddd", "eu-us");
        DateTime.now():FormatLocalTime("D", "eu-us");
        DateTime.now():FormatLocalTime("MMMM", "eu-us");
        DateTime.now():FormatLocalTime("YYYY", "eu-us")
        }
        getgenv().Window=Library:CreateWindow({Title = "Secret HUB V1 | BLOXFRUIT : "..Calendar[1]..' | '..Calendar[2]..' | '..Calendar[3]..' | '..Calendar[4]..' | ',Center = true, AutoShow = true});
        function WatermarkTime()
        local gay = math.floor(workspace.DistributedGameTime+0.27322)
        local hr = math.floor(gay/(60^2))%24
        local min = math.floor(gay/(60^1))%60
        local sec = math.floor(gay/(60^0))%60
        Library:SetWatermark("Secret  HUB | "..hr.." Hour(s) "..min.." Minute(s) "..sec.." Seecond(s)".." FPS : "..workspace:GetRealPhysicsFPS().." PING : "..game:GetService("Stats").Network.ServerStatsItem["Data Ping"]:GetValueString())
        end
        spawn(function()
        while task.wait() do
        if Mraks then
        pcall(function()
        WatermarkTime()
        end)
        end
        end
        end)

        task.spawn(function()
            while task.wait() do
                if getgenv().AutoDarkCoat then
                    pcall(function()--"Darkbeard [Lv. 1000] [Raid Boss]"
                        if game:GetService("Workspace").Enemies:FindFirstChild("Darkbeard [Lv. 1000] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name=="Darkbeard [Lv. 1000] [Raid Boss]" then
                                    repeat task.wait()
                                        busohaki()
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Head.CanCollide = false 
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)	
                                    until not getgenv().AutoFarmCoat==false or v.Humanoid.Health<=0 or v.Parent
                                end
                            end
                        else
                            if getgenv().AutoDarkCoat_Hop then
                                Hop()
                            end
                        end
                    end)
                end
            end
        end)

        CFrameBone=CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562)
        spawn(function()
        while wait() do 
        if _G.AutoFarmBone and ThirdWorld then
        if _G.AutoFarmBone and ByPass and (CFrameBone.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1200 then
        bypasstp(CFrameBone)
        end
        pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Reborn Skeleton [Lv. 1975]") or game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") or game:GetService("Workspace").Enemies:FindFirstChild("Domenic Soul [Lv. 2025]") or game:GetService("Workspace").Enemies:FindFirstChild("Posessed Mummy [Lv. 2050]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Reborn Skeleton [Lv. 1975]" or v.Name == "Living Zombie [Lv. 2000]" or v.Name == "Demonic Soul [Lv. 2025]" or v.Name == "Posessed Mummy [Lv. 2050]" then
        if v.Humanoid.Health > 0 then
        repeat task.wait()
        StartMagnetBoneMon = true
        PosMonBone = v.HumanoidRootPart.CFrame
        busohaki()
        if v.Humanoid.Health<=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        equip(_G.SelectWeapon)
        end
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        v.Head.CanCollide = false 
        v.Humanoid:ChangeState(11)
        sethiddenproperty(ply, "SimulationRadius",  math.huge)	
        until not _G.AutoFarmBone==false or v.Humanoid.Health <= 0 or not v.Parent
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        end
        end
        end
        else
        StartMagnetBoneMon = false
        Tween(CFrameBone)                    
        end
        end)
        end
        end
        end)
        task.spawn(function()
            while task.wait() do
                if _G.FarmBossAuto then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild(_G.BossSelect) then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == _G.BossSelect then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().FastAttackZeroMode=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().FastAttackZeroMode=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.Size=Vector3.new(55,55,55)
                                            v.Humanoid.JumpPower = 0
                                            v.Humanoid.WalkSpeed = 0
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Head.CanCollide = false 
                                            v.Humanoid:ChangeState(11)
                                            sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                        until not _G.FarmBossAuto or not v.Parent or v.Humanoid.Health <= 0
                                        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
                                    end
                                end
                            end
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild(_G.BossSelect) then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild(_G.BossSelect).HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            end
                        end
                    end)
                end
            end
        end)
        CandyCFrame=CFrame.new(-1091.2442626953125, 16.64967155456543, -14481.908203125)
        spawn(function()
        while wait() do 
        if _G.FarmCandy and ThirdWorld then
        if _G.FarmCandy and ByPass and (CandyCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 5000 then
        bypasstp(CandyCFrame)
        end
        pcall(function()
        if game:GetService("Workspace").Enemies:FindFirstChild("Sweet Thief [Lv. 2350]") or game:GetService("Workspace").Enemies:FindFirstChild("Candy Rebel [Lv. 2375]") or game:GetService("Workspace").Enemies:FindFirstChild("Candy Pirate [Lv. 2400]") or game:GetService("Workspace").Enemies:FindFirstChild("Snow Demon [Lv. 2425]") then
        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if v.Name == "Sweet Thief [Lv. 2350]" or v.Name == "Candy Rebel [Lv. 2375]" or v.Name == "Candy Pirate [Lv. 2400]" or v.Name == "Snow Demon [Lv. 2425]" then
        if v.Humanoid.Health > 0 then
        repeat task.wait()
        busohaki()
        if v.Humanoid.Health <=0 then
        unequip(_G.SelectWeapon)
        getgenv().UesFast=false
        else
        getgenv().UesFast=true
        equip(_G.SelectWeapon)
        end
        v.HumanoidRootPart.CanCollide = false
        v.Head.CanCollide = false 
        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
        PosMonCandy = v.HumanoidRootPart.CFrame
        StartMagnetFarmCandy = true
        v.Humanoid.JumpPower = 0
        v.Humanoid.WalkSpeed = 0
        v.HumanoidRootPart.CanCollide = false
        v.Humanoid:ChangeState(11)
        sethiddenproperty(ply, "SimulationRadius",  math.huge)
        until not _G.FarmCandy==false or v.Humanoid.Health <= 0 or not v.Parent
        game.Players.LocalPlayer.Character.CFrame=game.Players.LocalPlayer.Character.CFrame
        end
        end
        end
        else
        StartMagnetFarmCandy = false
        Tween(CandyCFrame)                    
        end
        end)
        end
        end
        end)
        spawn(function()
        pcall(function()
        while wait() do
        if _G.Auto_Random_Bone then    
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
        end
        end
        end)
        end)
        task.spawn(function()
        while task.wait() do
        if _G.AutoOpenrace then
        keydown("Y")
        task.wait()
        keydown("T")
        end
        end
        end)
        task.spawn(function()
        while task.wait() do
        if _G.automiragesssss then
        pcall(function()
        if game:GetService("Workspace").Map:FindFirstChild("MysticIsland") then
        Tween(game:GetService("Workspace").Map:FindFirstChild("MysticIsland").Model.Part.CFrame * CFrame.new(0,500,-100))
        else
        if _G.automirage_HOP then
        Hop()
        end
        end
        end)
        end
        end
        end)

        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.autojerermy and NewWorld then
                        jerermyquest=CFrame.new(2191.73388671875, 448.9659423828125, 701.2193603515625)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - jerermyquest.Position).Magnitude >= 1500 then
                            task.wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",(Vector3.new(2284.912109375, 15.537666320800781, 905.6329345703125)))
                            task.wait(.2)
                        end
                        if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name=="Jeremy [Lv. 850] [Boss]" then
                                    repeat task.wait()
                                        busohaki()
                                        if v.Humanoid.Health <= 0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                    until not _G.autojerermy==false or v.Humanoid.Health<=0 or v.Parent
                                end
                            end
                        else
                            if _G.autojerermy_hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end)

        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.autodonsawn and NewWorld then
                        questdon=CFrame.new(2242.7470703125, 15.187073707580566, 711.078369140625)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - questdon.Position).Magnitude >= 1200 then
                            task.wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",(Vector3.new(2284.912109375, 15.537666320800781, 905.6329345703125)))
                            task.wait(.2)
                        end
                        if game:GetService("Workspace").Enemies:FindFirstChild("Don Swan [Lv. 1000] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name=="Don Swan [Lv. 1000] [Boss]" then
                                    repeat task.wait() 
                                        busohaki()
                                        if v.Humanoid.Health <= 0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                    until not _G.autodonsawn==false or v.Humanoid.Health<=0 or v.Parent
                                end
                            end
                        else
                            if _G.autodonsawn_hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.autopinkcoat and OldWorld then
                        autopinkcoatQuest=CFrame.new(5288.79736328125, 7.823029041290283, 731.7965087890625)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - autopinkcoatQuest.Position).Magnitude >= 2000 then
                            task.wait(.1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=autopinkcoatQuest
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
                            task.wait(.1)
                        end
                        if game:GetService("Workspace").Enemies:FindFirstChild("Swan [Lv. 240] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name=="Swan [Lv. 240] [Boss]" then
                                    repeat task.wait()
                                        busohaki()
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                        until not _G.autopinkcoat==false or v.Humanoid.Health<=0 or v.Parent
                                    end
                                end
                            else
                                if _G.autopinkcoat_hop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.aotoCoolShades and OldWorld then
                        CoolShadesQuestwadsad=CFrame.new(6125.31787109375, 9.703851699829102, 3925.97998046875)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CoolShadesQuestwadsad.Position).Magnitude >= 2000 then
                            task.wait(.1)
                            game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame=CoolShadesQuestwadsad
                            game.Players.LocalPlayer.Character.Humanoid:ChangeState(15)
                            task.wait(.1)
                        end
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cyborg [Lv. 675] [Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name=="Cyborg [Lv. 675] [Boss]" then
                                    repeat task.wait()
                                    busohaki()
                                    if v.Humanoid.Health<=0 then
                                    unequip(_G.SelectWeapon)
                                    getgenv().UesFast=false
                                    else
                                    equip(_G.SelectWeapon)
                                    getgenv().UesFast=true
                                    end
                                    Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                    v.Humanoid.JumpPower = 0
                                    v.Humanoid.WalkSpeed = 0
                                    v.HumanoidRootPart.CanCollide = false
                                    v.Humanoid:ChangeState(11)
                                    sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                    until not _G.aotoCoolShades==false or v.Humanoid.Health<=0 or v.Parent
                                end
                            end
                        else
                            if _G.aotoCoolShades_hop then
                                Hop()
                            end
                        end
                    end
                end)
            end
        end)
        task.spawn(function()
            while task.wait() do
                if _G.autodummy and ThirdWorld then
                    pcall(function()
                    if ply.PlayerGui.Main.Quest.Visible == false then
                        quest=CFrame.new(3500.337158203125, 90.87327575683594, 281.49700927734375)
                        Tween(quest)
                        if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - quest.Position).Magnitude <= 10 then
                            task.wait(.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ArenaTrainer")
                            task.wait(.2)
                        end
                        elseif ply.PlayerGui.Main.Quest.Visible == true then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name=="Training Dummy [Lv. 1500]" then
                                    repeat task.wait()
                                        busohaki()
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                    until not _G.autodummy==false or v.Humanoid.Health <= 0 or not v.Parent
                                    end
                                end
                            else
                            Tween(CFrame.new(3734.50927734375, 91.66258239746094, 255.7049560546875))
                        end
                    end)
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                if _G.autoquestplayers and ThirdWorld then
                    pcall(function()
                        if ply.PlayerGui.Main.Quest.Visible == false then
                            questpply=CFrame.new(-5569.5419921875, 313.74127197265625, -2835.93017578125)
                            Tween(questpply)
                            if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - questpply.Position).Magnitude <= 10 then
                                task.wait(.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PlayerHunter")
                                task.wait(.2)
                            end
                        elseif ply.PlayerGui.Main.Quest.Visible == true then
                            for i,v in pairs(game:GetService("Players"):GetChildren()) do
                                if game:GetService("Players"):FindFirstChild(v.Name) then
                                    if "Defeat "..v.Name.." (0/1)"==game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.text then
                                        repeat task.wait()
                                            busohaki()
                                            equip(_G.SelectWeapon)
                                            keydown("T")
                                            keydown("Y")
                                            task.spawn(function()
                                                while task.wait() do
                                                    if _G.autoquestplayers then
                                                        if game:GetService("Players")[v.Name].PlayerGui.Main.SafeZone.Visible==true then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                        elseif game:GetService("Players")[v.Name].PlayerGui.Main.PvpDisabled.Visible==true then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.PvpDisabled.Visible==true then
                                                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                                                        elseif game:GetService("Players")[v.Name].Character.Humanoid.Health/2 < game:GetService("Players")[v.Name].Character.Humanoid.Health then
                                                            getgenv().UesFast=true
                                                        end
                                                    end
                                                end
                                            end)
                                            task.spawn(function()
                                                while task.wait() do
                                                    if _G.autoquestplayers then
                                                        if (game:GetService("Players")[v.Name].Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
                                                            keydown("Z")
                                                            task.wait(.1)
                                                            keydown("X")
                                                            task.wait(.1)
                                                            keydown("C")
                                                            task.wait(.1)
                                                            keydown("V")
                                                        end
                                                    end
                                                end
                                            end) 
                                            Tween(game:GetService("Players")[v.Name].Character.HumanoidRootPart.CFrame * CFrame.new(0,0,5))
                                        until not _G.autoquestplayers==false or v.Humanoid.Health <= 0 or v.Parent
                                    end
                                else
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12547.3671875, 337.1940612792969, -7565.38671875))
                                end
                            end
                        end
                    end)
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                if _G.AutoFarmBossHallow and ThirdWorld then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if string.find(v.Name , "Soul Reaper") then
                                    repeat task.wait()
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        busohaki()
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        v.Humanoid.JumpPower = 0
                                        v.Humanoid.WalkSpeed = 0
                                        v.HumanoidRootPart.CanCollide = false
                                        v.Humanoid:ChangeState(11)
                                        sethiddenproperty(ply, "SimulationRadius",  math.huge)
                                    until v.Humanoid.Health <= 0 or _G.AutoFarmBossHallow == false
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or game:GetService("Players").LocalPlayer.Character:FindFirstChild("Hallow Essence") then
                            repeat Tween(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125)) wait() until (CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8                        
                            equip("Hallow Essence")
                        else
                            if game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                            else
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones","Buy",1,1)
                                if _G.AutoFarmBossHallow_Hop then
                                    Hop()
                                end
                            end
                        end
                    end)
                end
            end
        end)
        function SendMessage(Webhook)
            if syn then 
                re = syn.request 
            elseif KRNL_LOADED then 
                re = request 
            else 
                re = request 
            end
                xwd = game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId)
                Gamename = xwd.Name
                for i,v in pairs(game.Players:GetChildren()) do
                    PlayersistA="```lua\n"..i.." / 12".."\n".."```"
                end
                if ThirdWorld then
                    for i,v in pairs(game:GetService("Workspace").Map:GetChildren()) do
                        if v.Name=="MysticIsland" then
                            MysticIslandSpawn="```lua\nMysticIsland Spawn\n".."```"
                        else
                            MysticIslandSpawn="```lua\n Not MysticIsland Spawn\n".."```"
                        end
                    end
                end
                re({
                Url = Webhook,
                Method = "POST",
                Headers = {
                    ["Content-Type"] = "application/json"
                },
                Body = game:GetService("HttpService"):JSONEncode({ 
                ["content"] =  "FullMoon @Zanexy 1X#1499",
                ["username"] = "Secret HUB Notify FullMoon",
                ["avatar_url"] = "https://media.discordapp.net/attachments/1063120768084492348/1063860525336899604/20230114_215929.png?width=635&height=635",
                    ["embeds"] = {
                    {
                    ["author"] = {
                            ["name"] = "Secret HUB Notify FullMoon",
                            ["color"] = "310a4c",
                            ["icon_url"] = 'https://media.discordapp.net/attachments/1063120768084492348/1063860525336899604/20230114_215929.png?width=635&height=635',
                    },
                    ["fields"] = {
                        {
                            ["name"] = "User Name",
                            ["value"] = "```lua\n"..game.Players.localPlayer.Name.." : เจอ FullMoon".."\n".."```",
                            ['inline'] = true
                        },
                        {
                            ["name"] = "Players In Sever",
                            ["value"] = PlayersistA,
                            ['inline'] = true
                        },
                        {
                            ["name"] = "Map ID",
                            ["value"] = "```lua\n"..Gamename.."\n".."```",
                            ['inline'] = true
                        },
                        {
                            ["name"] = "MysticIsland Spawn ?",
                            ["value"] = MysticIslandSpawn,
                            ['inline'] = true
                        },
                        {
                            ["name"] = "Job ID",
                            ["value"] = "```lua\n"..game.JobId.."\n".."```",
                            ['inline'] = true
                        },
                        {
                            ["name"] = "Teleport Jobid",
                            ["value"] = "```lua\n".."game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',".."'"..game.JobId.."'"..")\n".."```",
                            ['inline'] = false
                        },
                        {
                            ["name"] = "How To Use",
                            ["value"] = "```lua\n".."Copy ตรง JobId ไปให้หมดเเล้วเอาไปวางในตัวรันเเล้วมันจะเข้า Sever นั้นให้".."\n".."```",
                            ['inline'] = true
                        },
                    },
                    ["color"] = tonumber(0x310a4c),
                    ["footer"] = {["text"] = "Notify FullMoon Sever"}
                    }
            }   
                })
            
            })
        end
        task.spawn(function()
            while task.wait() do
                if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                    pcall(function()
                        link2="-aCc2g1mdaLjhhHY1f2FkeIA99cJG4L1sR1fkyuEq1g82D6wkW"
                        Link="1067103048482177106/1IxqCusPiYoi5JmBW7"..link2
                        SendMessage("https://discord.com/api/webhooks/"..Link)
                        task.wait(1000000000000000000000)
                    end)
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
                        FM:SetText("🌑 : Full Moon 100%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149052" then
                        FM:SetText("🌒 : Full Moon 75%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709143733" then
                        FM:SetText("🌓 : Full Moon 50%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709150401" then
                        FM:SetText("🌗 : Full Moon 25%")
                    elseif game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149680" then
                        FM:SetText("🌖 : Full Moon 15%")
                    else
                        FM:SetText("🌚 : Full Moon 0%")
                    end
                end)
            end
        end)
        Library:Notify("Secret  HUB 1 Beta Test", 5)
        Library:Notify("Add Auto ReJoin Sever", 5)
        Library:Notify(": Name : " .. game.Players.LocalPlayer.Name, 5)
        local Tabs = {
        Main = Window:AddTab('Genaral'),
        Dungeon_Fruit = Window:AddTab('Visuals'),
        QuestTab = Window:AddTab('Quest & Sword'),
        Shop_Tab = Window:AddTab('Shop'),
        Settingstab = Window:AddTab('⚙'),
        }
        local TabBox = Tabs.Main:AddLeftTabbox()
        local Level_Tab = TabBox:AddTab('Main')
        local Level_Misc = TabBox:AddTab('Misc Farm')
        FM = Level_Tab:AddLabel("Status  : ")
        distancE=Level_Misc:AddSlider('', {Text = 'Distance',Default = 30,Min = 0,Max = 600,Rounding = 0,Compact = true,})distancE:OnChanged(function()distanceaura=distancE.Value end)
        Mob______Aura=Level_Misc:AddToggle('', {Text = 'Mob Aura',Default = getgenv().Config.Mob_Aura,})Mob______Aura:OnChanged(function()
        _G.MobAura = Mob______Aura.Value
        getgenv().Config.Mob_Aura=Mob______Aura.Value 
        SaveSetting()
        end)
        Candy1=Level_Misc:AddToggle('', {Text = 'Start Farm Candy',Default = getgenv().Config.Farm_Candy,Tooltip = 'No Quest',})Candy1:OnChanged(function()
        _G.FarmCandy = Candy1.Value
        getgenv().Config.Farm_Candy=Candy1.Value 
        SaveSetting()
        end)
        eleite=Level_Misc:AddToggle('', {Text = 'Start Elitehunter',Default = getgenv().Config.Auto_Elitehunter,})eleite:OnChanged(function()
        _G.AutoElitehunter = eleite.Value
        getgenv().Config.Auto_Elitehunter=eleite.Value 
        SaveSetting()
        end)
        eleite_hop=Level_Misc:AddToggle('', {Text = 'Start Elitehunter [HOP]',Default = getgenv().Config.Auto_Elitehunter_HOP,})eleite_hop:OnChanged(function()
        _G.AutoElitehunter_Hop = eleite_hop.Value
        getgenv().Config.Auto_Elitehunter_HOP=eleite_hop.Value 
        SaveSetting()
        end)
        ChestFarmB=Level_Misc:AddToggle('', {Text = 'Auto Farm Bone',Default = getgenv().Config.FarmBone,Tooltip = 'World 3 Olny',})ChestFarmB:OnChanged(function()
        _G.AutoFarmBone = ChestFarmB.Value getgenv().UesFast=ChestFarmB.Value
        getgenv().Config.FarmBone=ChestFarmB.Value 
        SaveSetting()
        end)
        RandomB=Level_Misc:AddToggle('', {Text = 'Auto Random Bone',Default = getgenv().Config.RandomBone,Tooltip = 'World 3 Olny',})RandomB:OnChanged(function()
        _G.Auto_Random_Bone = RandomB.Value
        getgenv().Config.RandomBone=RandomB.Value 
        SaveSetting()
        end)
        RaceForu=Level_Misc:AddToggle('', {Text = 'Auto Loop Race V4',Default = getgenv().Config.AutoRaceV4,Tooltip = 'Race V4 and V3',})RaceForu:OnChanged(function()_G.AutoOpenrace = RaceForu.Value
        getgenv().Config.AutoRaceV4=RaceForu.Value 
        SaveSetting()
        end)
        heallist={'5','10','15','20','25','30','35','40','45','50'}
        heallist_ADD=Level_Misc:AddDropdown('', {Values = heallist,Default = getgenv().Config.Select_Health,Multi = false,Text = 'Select Health',})heallist_ADD:OnChanged(function()
        _G.healkill=heallist_ADD.Value
        getgenv().Config.Select_Health=heallist_ADD.Value 
        SaveSetting() 
        end)
        FruitMastery=Level_Misc:AddToggle('', {Text = 'Auto Farm Fruit Mastery',Default = getgenv().Config.AutoFarm_Fruit_Mastery,Tooltip = 'Auto Quest',})FruitMastery:OnChanged(function()
            _G.AutoFarmFruitMastery = FruitMastery.Value
            if _G.AutoFarmFruitMastery == false then
                UseSkill = false 
            end
            getgenv().Config.AutoFarm_Fruit_Mastery=FruitMastery.Value 
            SaveSetting()
        end)
        GunMastery=Level_Misc:AddToggle('', {Text = 'Auto Farm Gun Mastery',Default = getgenv().Config.AutoFarm_Gunt_Mastery,Tooltip = 'Auto Quest',})GunMastery:OnChanged(function()
            _G.AutoFarmGunMastery = GunMastery.Value
            Distance_FarmX=5
            Distance_FarmY=0
            Distance_FarmZ=5
            getgenv().Config.AutoFarm_Gunt_Mastery=FruitMastery.Value 
            SaveSetting()
        end)
        autoclicksoulfarm=Level_Misc:AddToggle('', {Text = 'Auto Click Soul Guitar',Default = false,})autoclicksoulfarm:OnChanged(function()
            _G.autoclicksoul = autoclicksoulfarm.Value
        end)
        task.spawn(function()
             while task.wait() do
                if _G.autoclicksoul then
                    game:GetService("Players").LocalPlayer.Character.Humanoid:FindFirstChild(""):InvokeServer("TAP",(Vector3.new(-1020.3318481445312, 10.455235481262207, -14242.939453125)))
                end
            end
        end)
        autogaerautogaer=Level_Misc:AddToggle('', {Text = 'Auto gaer',Default = getgenv().Config.auto_gaer,})autogaerautogaer:OnChanged(function()
        _G.autogaer=autogaerautogaer.Value
        getgenv().Config.auto_gaer=autogaerautogaer.Value 
        SaveSetting()
        end)
        msss=Level_Misc:AddToggle('', {Text = 'Auto MysticIsland',Default = getgenv().Config.MysticIsland_Normal,})msss:OnChanged(function()
        _G.automiragesssss=msss.Value
        getgenv().Config.MysticIsland_Normal=msss.Value 
        SaveSetting()
        end)
        mshp=Level_Misc:AddToggle('', {Text = 'Auto MysticIsland [ HOP ]',Default = getgenv().Config.MysticIsland_HOP,})mshp:OnChanged(function()
        _G.automirage_HOP=mshp.Value
        getgenv().Config.MysticIsland_HOP=mshp.Value 
        SaveSetting()
        end)
        setly=Level_Misc:AddInput('', {Default = getgenv().Config.LevelSet,Numeric = true,Finished = true,Text = 'Select Level',Tooltip = 'Select Level For Farm',Placeholder = ply.Data.Level.Value,})setly:OnChanged(function()
            _G.levelcheck=setly.Value
            getgenv().Config.LevelSet=setly.Value 
            SaveSetting()
        end)
        Level_Misc:AddButton('SetLevel', function()
            game.Players.LocalPlayer.Data.Level.Value=_G.levelcheck
        end)
        AutoDoughtBoss_V1=Level_Misc:AddToggle('', {Text = 'Auto DoughtBoss V1',Default = getgenv().Config.Auto_DoughtBoss,})AutoDoughtBoss_V1:OnChanged(function()
            _G.AutoDoughtBoss=AutoDoughtBoss_V1.Value
            getgenv().Config.Auto_DoughtBoss=AutoDoughtBoss_V1.Value
            SaveSetting()
        end)
        Level_Tab:AddButton('Coppy Jobid', function()
            setclipboard(tostring(game.JobId))
        end)
        sljbid=Level_Tab:AddInput('', {Default = nil,Numeric = false,Finished = true,Text = 'Paste JobID',Placeholder = 'Paste Sever Join',})sljbid:OnChanged(function()
            _G.JoidIDSelect=sljbid.Value
        end)
        Level_Tab:AddButton('Join Sever', function()
            game.ReplicatedStorage['__ServerBrowser']:InvokeServer('teleport',_G.JoidIDSelect)
        end)
        chestfarmbypass=Level_Tab:AddToggle('', {Text = 'Start Farm Chest[Bypasstp]',Default = getgenv().Config.ChestFarm,Tooltip = 'Bypasstp Farm',})chestfarmbypass:OnChanged(function()
            _G.FarmChest = chestfarmbypass.Value
            getgenv().Config.ChestFarm=chestfarmbypass.Value 
            SaveSetting()
        end)
        ChestFarmC=Level_Tab:AddToggle('', {Text = 'Start Farm Chest [HOP]',Default = getgenv().Config.ChestFarmHop,})ChestFarmC:OnChanged(function()
            _G.ChestFarm_Hop = ChestFarmC.Value
            getgenv().Config.ChestFarmHop=ChestFarmC.Value 
            SaveSetting()
        end)
        AccessoriesSSS=Level_Tab:AddToggle('', {Text = 'Auto Buy Accessories',Default = getgenv().Config.Accessories,Tooltip = 'BusoHaki Soru Skyjump',})AccessoriesSSS:OnChanged(function()
            _G.AutoBuys = AccessoriesSSS.Value
            getgenv().Config.Accessories=AccessoriesSSS.Value 
            SaveSetting()
        end)
        cooldownlist={'Very Fast [risk]','Fast','Normal'}
        select_asd=Level_Tab:AddDropdown('', {Values = cooldownlist,Default = getgenv().Config.CoolDownFastAttack,Multi = false,Text = 'Select Attack CoolDown',})select_asd:OnChanged(function()
            _G.cooldownfast=select_asd.Value
            getgenv().Config.CoolDownFastAttack=select_asd.Value 
            SaveSetting() 
        end)
        WeaponSelect=Level_Tab:AddDropdown('', {Values = { 'Melee', 'Sword','Gun' },Default = getgenv().Config.WeaponSave,Multi = false,Text = 'Select Weapon',Tooltip = 'Select For Farm',})WeaponSelect:OnChanged(function()
        _G.SelectWeapon=WeaponSelect.Value
        getgenv().Config.WeaponSave=WeaponSelect.Value 
        SaveSetting() 
        end)
        AutoFarmA=Level_Tab:AddToggle('', {Text = 'Start Farm [ Level ]',Default = getgenv().Config.Auto_Farm,Tooltip = 'Skip Level 😱',})AutoFarmA:OnChanged(function()
        getgenv().AutoFarmLevel = AutoFarmA.Value
        getgenv().Config.Auto_Farm=AutoFarmA.Value 
        SaveSetting()
        end)
        FastAE=Level_Tab:AddToggle('', {Text = 'Fast Farm',Default = getgenv().Config.FastFarm,Tooltip = 'Auto SKill V',})FastAE:OnChanged(function()
        getgenv().FastFarm = FastAE.Value
        getgenv().Config.FastFarm=FastAE.Value 
        SaveSetting()
        end)
        BringMons=Level_Tab:AddToggle('', {Text = 'BringMon',Default = getgenv().Config.BringMon,Tooltip = 'Stop Mons',})BringMons:OnChanged(function()
            getgenv().BringMonss=BringMons.Value 
        getgenv().Config.BringMon=BringMons.Value 
        SaveSetting()
        end)
        Factory=Level_Tab:AddToggle('', {Text = 'Auto Factory',Default = getgenv().Config.Auto_Factory,})Factory:OnChanged(function()
            getgenv().AutoFactory = Factory.Value
        getgenv().Config.Auto_Factory=Factory.Value 
        SaveSetting()
        end)
        AutoSecondSeas=Level_Tab:AddToggle('', {Text = 'Auto SecondSea',Default = getgenv().Config.AutoSecondSea,})AutoSecondSeas:OnChanged(function()
            AutoSecondSea = AutoSecondSeas.Value
        getgenv().Config.AutoSecondSea=AutoSecondSeas.Value 
        SaveSetting()
        end)
        AutoThirdSeaA=Level_Tab:AddToggle('', {Text = 'Auto ThirdSea',Default = getgenv().Config.AutoThirdSea,})AutoThirdSeaA:OnChanged(function()
            AutoThirdWorld = AutoThirdSeaA.Value
        getgenv().Config.AutoThirdSea=AutoThirdSeaA.Value 
        SaveSetting()
        end)

        Other_Tab_Main = Tabs.Main:AddLeftGroupbox('Accessory')

        Other_Tab_Main:AddLabel('Starter Sea', true)

        CoolShadessdasd = Other_Tab_Main:AddToggle('', {Text = 'Auto CoolShades',Default = getgenv().Auto_CoolShades,})CoolShadessdasd:OnChanged(function()
            _G.aotoCoolShades=CoolShadessdasd.Value
            getgenv().Config.Auto_CoolShades=CoolShadessdasd.Value
            SaveSetting()
        end)
        CoolShadessdasdHOP = Other_Tab_Main:AddToggle('', {Text = 'Auto CoolShades [HOP]',Default = getgenv().Auto_CoolShades_HOP,})CoolShadessdasdHOP:OnChanged(function()
            _G.aotoCoolShades_hop=CoolShadessdasdHOP.Value
            getgenv().Config.Auto_CoolShades_HOP=CoolShadessdasdHOP.Value
            SaveSetting()
        end)
        autopinkcoatas = Other_Tab_Main:AddToggle('', {Text = 'Auto Pink Coat',Default = getgenv().AutoPink_Coat,})autopinkcoatas:OnChanged(function()
            _G.autopinkcoat=autopinkcoatas.Value
            getgenv().Config.AutoPink_Coat=autopinkcoatas.Value
            SaveSetting()
        end)
        autopinkcoatasHop = Other_Tab_Main:AddToggle('', {Text = 'Auto Pink Coat [HOP]',Default = getgenv().AutoPink_Coat_HOP,})autopinkcoatasHop:OnChanged(function()
            _G.autopinkcoat_hop=autopinkcoatasHop.Value
            getgenv().Config.AutoPink_Coat_HOP=autopinkcoatasHop.Value
            SaveSetting()
        end)

        Other_Tab_Main:AddLabel('SecondSea Sea', true)

        Farkcode = Other_Tab_Main:AddToggle('', {Text = 'Auto DarkCoat',Default = getgenv().Auto_Dark_Coat,})Farkcode:OnChanged(function()
            getgenv().AutoDarkCoat=Farkcode.Value
            getgenv().Config.Auto_Dark_Coat=Farkcode.Value
            SaveSetting()
        end)
        FarkcodeHop = Other_Tab_Main:AddToggle('', {Text = 'Auto DarkCoat [HOP]',Default = getgenv().Auto_Dark_Coat_Hop,})FarkcodeHop:OnChanged(function()
            getgenv().AutoDarkCoat_Hop=FarkcodeHop.Value
            getgenv().Config.Auto_Dark_Coat_Hop=FarkcodeHop.Value
            SaveSetting()
        end)
        sawns = Other_Tab_Main:AddToggle('', {Text = 'Auto Swan Glasses',Default = getgenv().Auto_Swan_Glass,})sawns:OnChanged(function()
            _G.autodonsawn=sawns.Value
            getgenv().Config.Auto_Swan_Glass=sawns.Value
            SaveSetting()
        end)
        sawnshop = Other_Tab_Main:AddToggle('', {Text = 'Auto Swan Glasses [HOP]',Default = getgenv().Auto_Swan_Glass_HOP,})sawnshop:OnChanged(function()
            _G.autodonsawn_hop=sawnshop.Value
            getgenv().Config.Auto_Swan_Glass_HOP=sawnshop.Value
            SaveSetting()
        end)
        seremyss = Other_Tab_Main:AddToggle('', {Text = 'Auto Black Spikey Coat',Default = getgenv().Auto_Black_Spikey_Coat,})seremyss:OnChanged(function()
            _G.autojerermy=seremyss.Value
            getgenv().Config.Auto_Black_Spikey_Coat=seremyss.Value
            SaveSetting()
        end)
        seremyhop = Other_Tab_Main:AddToggle('', {Text = 'Auto Black Spikey Coat [HOP]',Default = getgenv().Auto_Black_Spikey_Coat_HOP,})seremyhop:OnChanged(function()
            _G.autojerermy_hop=seremyhop.Value
            getgenv().Config.Auto_Black_Spikey_Coat_HOP=seremyhop.Value
            SaveSetting()
        end)

        Other_Tab_Main:AddLabel('Third Sea', true)

        buyauto = Other_Tab_Main:AddToggle('', {Text = 'Auto BuyColor Haki',Default = getgenv().Config.Auto_Buy_ColorHaki,})buyauto:OnChanged(function()
            buycolorhaki = buyauto.Value
            getgenv().Config.Auto_Buy_ColorHaki=buyauto.Value
            SaveSetting()
        end)
        ---------------StastTab
        local Stats_Tab = Tabs.Main:AddRightGroupbox('Stats')
        Melees=Stats_Tab:AddToggle('Stats', {Text = 'Auto Stats Melee',Default = getgenv().Config.AutoMelee,})Melees:OnChanged(function()
            getgenv().AutoMelee = Melees.Value 
        getgenv().Config.AutoMelee=Melees.Value
        SaveSetting()
        end)
        Auto_Defenses=Stats_Tab:AddToggle('Statss', {Text = 'Auto Stats Defense',Default = getgenv().Config.Auto_Defense,})Auto_Defenses:OnChanged(function()
            getgenv().Auto_Defense = Auto_Defenses.Value 
        getgenv().Config.Auto_Defense=Auto_Defenses.Value
        SaveSetting()
        end)
        Auto_Swords=Stats_Tab:AddToggle('Statsss', {Text = 'Auto Stats Sword',Default = getgenv().Config.Auto_Sword,})Auto_Swords:OnChanged(function()
            getgenv().Auto_Sword = Auto_Swords.Value 
        getgenv().Config.Auto_Sword=Auto_Swords.Value
        SaveSetting()
        end)
        Auto_Guns=Stats_Tab:AddToggle('Statssss', {Text = 'Auto Stats Gun',Default = getgenv().Config.Auto_Gun,})Auto_Guns:OnChanged(function()
            getgenv().Auto_Gun = Auto_Guns.Value 
        getgenv().Config.Auto_Gun=Auto_Guns.Value
        SaveSetting()
        end)
        Auto_DevilFruits=Stats_Tab:AddToggle('Statssssssssss', {Text = 'Auto Stats DevilFruit',Default = getgenv().Config.Auto_DevilFruit,})Auto_DevilFruits:OnChanged(function()
            getgenv().Auto_DevilFruit = Auto_DevilFruits.Value 
        getgenv().Config.Auto_DevilFruit=Auto_DevilFruits.Value
        SaveSetting()
        end)
        Point=Stats_Tab:AddSlider('SelectPoint', {Text = 'Select Point Up Stats',Default = 3,Min = 0,Max = 100,Rounding = 0,Compact = false,})Point:OnChanged(function()_G.PointStats=Point.Value  
            getgenv().Config.PointStats=Point.Value
            SaveSetting()
        end)
        local Level_Tab = Tabs.Main:AddRightGroupbox('💪 Fighting Style 💪')
        local AutoSupper = Level_Tab:AddToggle('AutoSuperhuman', {Text = 'Auto Superhuman',Default = getgenv().Config.AutoSuperhuman,})AutoSupper:OnChanged(function()
            _G.AutoSuperhuman = AutoSupper.Value
        getgenv().Config.AutoSuperhuman=AutoSupper.Value
        SaveSetting()
        end) 
        local AutoShark = Level_Tab:AddToggle('Auto Shrakman', {Text = 'Auto Shrakman',Default = getgenv().Config.AutoShrakman,})AutoShark:OnChanged(function()
            _G.AutoShrakman = AutoShark.Value
        getgenv().Config.AutoShrakman=AutoShark.Value
        SaveSetting()
        end)
        local AutoDeathStept = Level_Tab:AddToggle('Auto DeathStep', {Text = 'Auto DeathStep',Default = getgenv().Config.AutoDeathStep,})AutoDeathStept:OnChanged(function()
            _G.AutoDeathStep = AutoDeathStept.Value
        getgenv().Config.AutoDeathStep=AutoDeathStept.Value
        SaveSetting()
        end)
        local AutoDragonT = Level_Tab:AddToggle('Auto DragonTalon', {Text = 'Auto DragonTalon',Default = getgenv().Config.AutoDragonTalon,})AutoDragonT:OnChanged(function()
            _G.AutoDragonTalon = AutoDragonT.Value
        getgenv().Config.AutoDragonTalon=AutoDragonT.Value
        SaveSetting()
        end)
        local ElectricClawT = Level_Tab:AddToggle('Auto ElectricClaw', {Text = 'Auto ElectricClaw',Default = getgenv().Config.AutoElectricClaw,})ElectricClawT:OnChanged(function()
            _G.AutoElectricClaw = ElectricClawT.Value
        getgenv().Config.AutoElectricClaw=ElectricClawT.Value
        SaveSetting()
        end)
        local Boss_Tab = Tabs.Main:AddRightGroupbox(' 💀 Boss 💀')

        local ListBossName = {}

        for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
            if string.find(v.Name, "Boss") then
                if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                
                else
                    table.insert(ListBossName, v.Name)
                end
            end
        end

        bossname=Boss_Tab:AddDropdown('', {Values = ListBossName,Default = 1,Multi = false,Text = 'Select Boss',})bossname:OnChanged(function()
            _G.BossSelect=bossname.Value
        end)

        Boss_Tab:AddButton('Refresh Boss', function()
            table.clear(ListBossName)
            for i, v in pairs(game:GetService("ReplicatedStorage"):GetChildren()) do
                if string.find(v.Name, "Boss") then
                    if v.Name == "Ice Admiral [Lv. 700] [Boss]" then
                    
                    else
                        table.insert(ListBossName, v.Name)
                        task.wait(.1)
                        bossname:SetValues(v.Name)
                    end
                end
            end   
        end)

        bossauto=Boss_Tab:AddToggle('', {Text = 'Boss Farm',Default = false,})bossauto:OnChanged(function()
           _G.FarmBossAuto=bossauto.Value
        end)

        local Settings_Tab = Tabs.Settingstab:AddLeftGroupbox('Settings')
        Settings_Tab:AddButton('CapCut', function()
            CapCutOn()
        end)
        Marvk = Settings_Tab:AddToggle('', {Text = 'Mark',Default = getgenv().Config.Mark,})Marvk:OnChanged(function()
        Library:SetWatermarkVisibility(Marvk.Value)
        Mraks=Marvk.Value
        getgenv().Config.Mark=Marvk.Value
        SaveSetting()
        end)
        selecttw=Settings_Tab:AddDropdown('', { Values = { 'TweenBypass','Tween'}, Default = getgenv().Config.TweenMode,Multi = false,Text = 'Select Mode Tween',})selecttw:OnChanged(function()
            getgenv().SelectModeTween=selecttw.Value
            getgenv().Config.TweenMode=selecttw.Value
            SaveSetting()
        end)


        local BaothList = {}

        for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
            table.insert(BaothList, v.Name)
        end

        SelectBaoth=Settings_Tab:AddDropdown('', {Values = BaothList,Default = 1,Multi = false,Text = 'Select Baoth',})SelectBaoth:OnChanged(function()
            _G.Baoth_Select=SelectBaoth.Value
        end)

        Settings_Tab:AddButton('Refresh Baoth', function()
            table.clear(BaothList)
            for i,v in pairs(game:GetService("Workspace").Boats:GetChildren()) do
                table.insert(BaothList, v.Name)
                task.wait(.1)
                SelectBaoth:SetValues(v.Name)
            end
        end)
        BoathSpeed=Settings_Tab:AddSlider('', {Text = 'Tween Speed Boath',Default = 250,Min = 0,Max = 450,Rounding = 0,Compact = true,})BoathSpeed:OnChanged(function()
            getgenv().SpeedBaoth=BoathSpeed.Value
        end)
        envlesad=Settings_Tab:AddToggle('', {Text = 'Enlable Boath Speed',Default = false,})envlesad:OnChanged(function()
            _G.Enlable = envlesad.Value
        end)
        task.spawn(function()
            while task.wait() do
                if _G.Enlable then
                    game:GetService("Workspace").Boats[_G.Baoth_Select].VehicleSeat.MaxSpeed = getgenv().SpeedBaoth
                end
            end
        end)
        local rejoin2 = Settings_Tab:AddButton('Rejoin Sever', function()
        Library:Notify('Rejoin Sever wait 1 second ✅', 1)wait(1)game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
        end)rejoin2:AddTooltip('Rejoin Sever')
        local hop2 = Settings_Tab:AddButton('Hop Sever', function()
            Hop()
        end)
        local CodeX2 = Settings_Tab:AddButton('Redeem All Code', function()
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("kittgaming")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Sub2Fer999")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Enyu_is_Pro")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("JCWK")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Starcodeheo")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Bluxxy")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("fudd10_v2")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("FUDD10")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("BIGNEWS")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("SUB2NOOBMASTER123")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Sub2Daigrock")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Axiore")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("TantaiGaming")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("STRAWHATMAINE")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("3BVISITS")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("THEGREATACE")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("Bignews")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("TantaiGaming")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("SUB2GAMERROBOT_EXP1")
        game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer("GAMER_ROBOT_1M")
        end)CodeX2:AddTooltip('All Code')
        local FPS_Tab = Tabs.Settingstab:AddRightGroupbox('FPS')
        XNXX=FPS_Tab:AddButton('Auto White Screen', function()game:GetService("UserInputService").WindowFocused:connect(function()game.RunService:Set3dRenderingEnabled(true)end)game:GetService("UserInputService").WindowFocusReleased:connect(function()game.RunService:Set3dRenderingEnabled(false)end)
        end)XNXX:AddTooltip('When exiting the Roblox window')
        local White = FPS_Tab:AddToggle('White_Screen', {Text = 'White Screen',Default = getgenv().Config.WhiteScreen,})White:OnChanged(function()_G.WhiteScreen = White.Value if _G.WhiteScreen == true then game:GetService("RunService"):Set3dRenderingEnabled(false) elseif _G.WhiteScreen == false then game:GetService("RunService"):Set3dRenderingEnabled(true) end
        getgenv().Config.WhiteScreen=White.Value
        SaveSetting()
        end)
        local BOOST = FPS_Tab:AddButton('Boost FPS', function(value)
        Library:Notify('Boost FPS wait 2 second  ✅', 2)wait(2)loadstring(game:HttpGet(('https://raw.githubusercontent.com/SevenZeroX/Test/main/FPS')))()
        end)BOOST:AddTooltip('Free Fire Max')
        local FPS_Tab = Tabs.Settingstab:AddLeftGroupbox('Misc')
        FPS_Tab:AddLabel('Menu bind'):AddKeyPicker('MenuKeybind', { Default = 'RightControl', NoUI = true, Text = 'Menu keybind' }) 
        Library.ToggleKeybind = Options.MenuKeybind
        ----OTHER_TAB
        local Settings_TabA = Tabs.Settingstab:AddRightGroupbox('Other')
        local autojoinre = Settings_TabA:AddToggle('', {Text = 'Auto Rejoin',Default = getgenv().Config.Auto_Rejoin,})autojoinre:OnChanged(function()
        autorejoin = autojoinre.Value
        getgenv().Config.Auto_Rejoin=autojoinre.Value
        SaveSetting()
        end)
        local ReMove = Settings_TabA:AddToggle('ReMoveAEW', {Text = 'ReMove Effect',Default = getgenv().Config.ReMoveEffect,})ReMove:OnChanged(function()ReMoveEffect = ReMove.Value
        getgenv().Config.ReMoveEffect=ReMove.Value
        SaveSetting()
        end)
        ShowHit=Settings_TabA:AddSlider('', {Text = 'Distance_Farm',Default = 35,Min = 0,Max = 55,Rounding = 0,Compact = true,})ShowHit:OnChanged(function()
        Distance_Farm=ShowHit.Value
        end)
        SpeedHack=Settings_TabA:AddSlider('', {Text = 'Tween Speed',Default = 55,Min = 0,Max = 450,Rounding = 0,Compact = true,})SpeedHack:OnChanged(function()
        getgenv().Speed=SpeedHack.Value
        end)
        local TeamA = Settings_TabA:AddToggle('ReMoveAEWTA', {Text = 'Auto Join Pirates',Default = getgenv().Config.Auto_JoinTeamPirates,})TeamA:OnChanged(function()Auto_JoinTeamPirates = TeamA.Value
        getgenv().Config.Auto_JoinTeamPirates=TeamA.Value
        SaveSetting()
        end)
        local DPS = Settings_TabA:AddSlider('FPSSET', {Text = 'Set FPS',Default = 120,Min = 0,Max = 1200,Rounding = 1,Compact = false,})DPS:OnChanged(function()
        setfpscap(DPS.Value)
        end)
        LevelLock=Settings_TabA:AddSlider('LevelLock', {Text = 'Level Lock',Default = 2450,Min = 0,Max = 2450,Rounding = 0,Compact = false,})LevelLock:OnChanged(function()
        LoclLevel=LevelLock.Value
        end)
        local LoclCap = Settings_TabA:AddToggle('Autoawd', {Text = 'Lock Cap Level',Default = getgenv().Config.LevelLockCap,})LoclCap:OnChanged(function()LockLevelKick = LoclCap.Value
        getgenv().Config.LevelLockCap=LoclCap.Value
        SaveSetting()
        end)
        local Settings_TabA = Tabs.Settingstab:AddRightGroupbox('Teleport')
        local Old = Settings_TabA:AddButton('Teleport To Old World', function()
        Library:Notify('Teleport To Old World', 2)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelMain")
        end)Old:AddTooltip('Teleport Old World ✅')
        local Second = Settings_TabA:AddButton('Teleport To Second Sea', function()
            Library:Notify('Teleport To Second Sea', 2)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelDressrosa")
        end)Second:AddTooltip('Teleport Second Sea ✅')
        local Third = Settings_TabA:AddButton('Teleport To Third Sea', function()
            Library:Notify('Teleport To Third Sea', 2)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TravelZou")
        end)Third:AddTooltip('Teleport Third Sea ✅')
        ----ESP_TAB
        local Settings_TabJ = Tabs.Settingstab:AddLeftGroupbox('ESP')
        local ESPPLAYERS = Settings_TabJ:AddToggle('ESPPLAYERS', {Text = 'ESP Players',Default = getgenv().Config.ESP_Players,})ESPPLAYERS:OnChanged(function()
            _G.ESPPlayer=ESPPLAYERS.Value
        while _G.ESPPlayer do wait() 
        UpdateEspPlayer() 
        end
        end)
        local ESPChest = Settings_TabJ:AddToggle('ESPChest', {Text = 'ESP Chest',Default = false,})ESPChest:OnChanged(function()
        ChestESP = ESPChest.Value 
        while ChestESP do wait() 
        UpdateChestEsp() 
        end
        end)
        local ESPFRUIT = Settings_TabJ:AddToggle('ESPFRUIT', {Text = 'ESP Fruit',Default = false,})ESPFRUIT:OnChanged(function()
        DevilFruitESP = ESPFRUIT.Value 
        while DevilFruitESP do wait() 
        UpdateBfEsp() 
        end
        end)
        local FloweRESP = Settings_TabJ:AddToggle('FloweRESP', {Text = 'ESP Flower',Default = false,})FloweRESP:OnChanged(function()
        FlowerESP = FloweRESP.Value 
        while FlowerESP do wait() 
        UpdateFlowerEsp()  
        end
        end)
        local IslanDESP = Settings_TabJ:AddToggle('IslanDESP', {Text = 'ESP Island',Default = false,})IslanDESP:OnChanged(function()
        IslandESP = IslanDESP.Value 
        while IslandESP do wait() 
        UpdateIslandESP()  
        end
        end)
        local Settings_TabUI = Tabs.Settingstab:AddLeftGroupbox('UI TAB')
        local Shop = Settings_TabUI:AddButton('Fruit Shop', function()
        Library:Notify('Open Fruit Shop', 2)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitShop.Visible = true
        end)Shop:AddTooltip('🍎 Shop Fruit 🍎')
        local InventoryFruit = Settings_TabUI:AddButton('Open Inventory Fruit', function()
        Library:Notify('Open Inventory Fruit', 2)
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventoryFruits")
        game:GetService("Players").LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true
        end)InventoryFruit:AddTooltip('⚔ Inventory Fruit 🍎')
        local Titles = Settings_TabUI:AddButton('Open Titles', function()
        Library:Notify('Open Titles', 2)
        game:GetService("Players").localPlayer.PlayerGui.Main.Titles.Visible = true
        end)Titles:AddTooltip('💀 Titles 💀')
        local Colors = Settings_TabUI:AddButton('Open Colors', function()
        Library:Notify('Open Titles', 2)
        game:GetService("Players").LocalPlayer.PlayerGui.Main.Colors.Visible = true
        end)Colors:AddTooltip('🟥 Colors 🟩')
        local Settings_TabPLR = Tabs.Settingstab:AddRightGroupbox('localPlayers')
        local UnlockPortal = Settings_TabPLR:AddButton('UnlockPortal', function()
        UnlockPortal=UnlockPortal.Value
        end)UnlockPortal:AddTooltip('💫 UnlockPortal 💫')
        rm=Settings_TabPLR:AddToggle('', {Text = 'Remove Fog',Default = false,})rm:OnChanged(function()
            getgenv().Remove_Fog=rm.Value
        end)
        ----Fruit
        local Fruit_Tab = Tabs.Dungeon_Fruit:AddLeftGroupbox('🍎 Fruit 🍎')
        ReStock=Fruit_Tab:AddLabel('ReStock In : ', true)
        FruitBring = Fruit_Tab:AddToggle('BringFruitss', {Text = 'Grab Fruit',Default = getgenv().Config.Bring_Fruit,})FruitBring:OnChanged(function()BringFruit = FruitBring.Value
        getgenv().Config.Bring_Fruit=FruitBring.Value
        SaveSetting()
        end)
        local StireFraust = Fruit_Tab:AddToggle('Store_Fruit', {Text = 'Auto Store Fruit',Default = getgenv().Config.Store_Fruit,})StireFraust:OnChanged(function()StoreFruit = StireFraust.Value
        getgenv().Config.Store_Fruit=StireFraust.Value
        SaveSetting()
        end)
        ListFruitAll={"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Bird: Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Quake-Quake","Human-Human: Buddha","String-String","Bird-Bird: Phoenix","Portal-Portal","Rumble-Rumble","Paw-Paw","Blizzard-Blizzard","Gravity-Gravity","Dough-Dough","Venom-Venom","Shadow-Shadow","Control-Control","Soul-Soul","Dragon-Dragon","Leopard-Leopard",}
        FruitSnipersss=Fruit_Tab:AddDropdown('FruitSnipersssss', {Values = ListFruitAll,Default =  getgenv().Config.SelectForBuy,Multi = false,Text = 'Select Fruit',Tooltip = 'Select For Auto Buy',})FruitSnipersss:OnChanged(function()
        SelectFruit=FruitSnipersss.Value
        getgenv().Config.SelectForBuy=FruitSnipersss.Value
        SaveSetting()
        end)
        local Snaiawd = Fruit_Tab:AddToggle('yrthw', {Text = 'AutoBuy FruitSniper',Default = getgenv().Config.AutoBuyFruit_Sniper,})Snaiawd:OnChanged(function()AutoBuyFruitSniper = Snaiawd.Value
        getgenv().Config.AutoBuyFruit_Sniper=Snaiawd.Value
        SaveSetting()
        end)
        local AutoBuyD = Fruit_Tab:AddToggle('a', {Text = 'Auto Random Fruit',Default = getgenv().Config.AutoBuyFruit,})AutoBuyD:OnChanged(function()Random_Auto_Fruit = AutoBuyD.Value
        getgenv().Config.AutoBuyFruit=AutoBuyD.Value
        SaveSetting()
        end)
        local ByA = Fruit_Tab:AddButton('Buy', function()
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
        end)ByA:AddTooltip('Buy Fruit 🍎')
        local Dungeon_Tab = Tabs.Dungeon_Fruit:AddRightGroupbox('💀 Dungeon 💀')
        local AutoDungeon = Dungeon_Tab:AddToggle('AutoDungeons', {Text = 'Auto Dungeon',Default = getgenv().Config.AutoDungeon,})AutoDungeon:OnChanged(function()Auto_Dungeon = AutoDungeon.Value
        getgenv().Config.AutoDungeon=AutoDungeon.Value
        SaveSetting()
        end)
        local Next = Dungeon_Tab:AddButton('Next Island', function()
        pcall(function()
        if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5") then
        TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 5").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4") then
        TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 4").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3") then
        TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 3").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2") then
        TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 2").CFrame*CFrame.new(0,70,100))
        elseif game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1") then
        TP(game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island 1").CFrame*CFrame.new(0,70,100))
        end
        end)
        end)Next:AddTooltip('🌏 Next Island 🌏')
        local AutoStartRaid = Dungeon_Tab:AddToggle('AutoStartRaid', {Text = 'Auto Start Raid',Default = getgenv().Config.AutoStart_Raid,})AutoStartRaid:OnChanged(function()Auto_StartRaid = AutoStartRaid.Value
        getgenv().Config.AutoStart_Raid=AutoStartRaid.Value
        SaveSetting()
        end)
        local AutoBuy_Chip = Dungeon_Tab:AddToggle('AutoBuy_Chip', {Text = 'Auto Buy Chip',Default = getgenv().Config.AutoBuy_Chip,})AutoBuy_Chip:OnChanged(function()AutoBuyChip = AutoBuy_Chip.Value
        getgenv().Config.AutoBuy_Chip=AutoBuy_Chip.Value
        SaveSetting()
        end)
        local AutoSelect_Dungeon = Dungeon_Tab:AddToggle('AutoSelect_Dungeon', {Text = 'AutoSelect Dungeon',Default = getgenv().Config.AutoSelect_Dungeon,})AutoSelect_Dungeon:OnChanged(function()AutoSelectDungeon = AutoSelect_Dungeon.Value
        getgenv().Config.AutoSelect_Dungeon=AutoSelect_Dungeon.Value
        SaveSetting()
        end)
        local AutoAwakener = Dungeon_Tab:AddToggle('AutoAwakenerss', {Text = 'Auto Awakener',Default = getgenv().Config.AutoAwakener,})AutoAwakener:OnChanged(function()Auto_Awakener = AutoAwakener.Value
        getgenv().Config.AutoAwakener=AutoAwakener.Value
        SaveSetting()
        end)
        DungeonSelect=Dungeon_Tab:AddDropdown('DungeonSelect', {Values = {"Flame","Ice","Quake","Light","Dark","String","Rumble","Magma","Human: Buddha","Sand","Bird: Phoenix","Dough"},Default = getgenv().Config.DungeonSelectChip,Multi = false,Text = 'Select Chip',Tooltip = 'Sellect For Buy Chip',})DungeonSelect:OnChanged(function()
        SelectChip=DungeonSelect.Value
        getgenv().Config.DungeonSelectChip=DungeonSelect.Value
        SaveSetting()
        end)
        local Teleport_Tab = Tabs.Dungeon_Fruit:AddLeftGroupbox('Teleport')
    if OldWorld then
        islandlist=
        {
            "WindMill",
            "Marine",
            "Middle Town",
            "Jungle",
            "Pirate Village",
            "Desert",
            "Snow Island",
            "MarineFord",
            "Colosseum",
            "Sky Island 1",
            "Sky Island 2",
            "Sky Island 3",
            "Prison",
            "Magma Village",
            "Under Water Island",
            "Fountain City",
            "Shank Room",
            "Mob Island"
            }
    end
    if NewWorld then
        islandlist={
            "The Cafe",
            "Frist Spot",
            "Dark Area",
            "Flamingo Mansion",
            "Flamingo Room",
            "Green Zone",
            "Factory",
            "Colossuim",
            "Zombie Island",
            "Two Snow Mountain",
            "Punk Hazard",
            "Cursed Ship",
            "Ice Castle",
            "Forgotten Island",
            "Ussop Island",
            "Mini Sky Island"
            }
    end

                if ThirdWorld then
                    islandlist={
                        "Mansion",
                        "Port Town",
                        "Great Tree",
                        "Castle On The Sea",
                        "MiniSky", 
                        "Hydra Island",
                        "Floating Turtle",
                        "Haunted Castle",
                        "Ice Cream Island",
                        "Peanut Island",
                        "Cake Island",
                        "ChocolateIsland"
                        }
                end

        sltp=Teleport_Tab:AddDropdown('', {
            Values = islandlist,Default = 1,Multi = false,Text = 'Select Island',})sltp:OnChanged(function()
            _G.SelectIsland=sltp.Value
        end)

        tplis=Teleport_Tab:AddToggle('', {Text = 'Tween To Island',Default = false,})tplis:OnChanged(function()
            _G.TeleportIsland=tplis.Value
        end)


        task.spawn(function()
            while task.wait() do
                if _G.TeleportIsland then
                    repeat wait()
                        if _G.SelectIsland == "WindMill" then
                            Tween(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594))
                        elseif _G.SelectIsland == "Marine" then
                            Tween(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156))
                        elseif _G.SelectIsland == "Middle Town" then
                            Tween(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094))
                        elseif _G.SelectIsland == "Jungle" then
                            Tween(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754))
                        elseif _G.SelectIsland == "Pirate Village" then
                            Tween(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969))
                        elseif _G.SelectIsland == "Desert" then
                            Tween(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688))
                        elseif _G.SelectIsland == "Snow Island" then
                            Tween(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469))
                        elseif _G.SelectIsland == "MarineFord" then
                            Tween(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313))
                        elseif _G.SelectIsland == "Colosseum" then
                            Tween( CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969))
                        elseif _G.SelectIsland == "Sky Island 1" then
                            Tween(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063))
                        elseif _G.SelectIsland == "Sky Island 2" then  
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-4607.82275, 872.54248, -1667.55688))
                        elseif _G.SelectIsland == "Sky Island 3" then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047))
                        elseif _G.SelectIsland == "Prison" then
                            Tween( CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656))
                        elseif _G.SelectIsland == "Magma Village" then
                            Tween(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875))
                        elseif _G.SelectIsland == "Under Water Island" then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(61163.8515625, 11.6796875, 1819.7841796875))
                        elseif _G.SelectIsland == "Fountain City" then
                            Tween(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813))
                        elseif _G.SelectIsland == "Shank Room" then
                            Tween(CFrame.new(-1442.16553, 29.8788261, -28.3547478))
                        elseif _G.SelectIsland == "Mob Island" then
                            Tween(CFrame.new(-2850.20068, 7.39224768, 5354.99268))
                        elseif _G.SelectIsland == "The Cafe" then
                            Tween(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828))
                        elseif _G.SelectIsland == "Frist Spot" then
                            Tween(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375))
                        elseif _G.SelectIsland == "Dark Area" then
                            Tween(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375))
                        elseif _G.SelectIsland == "Flamingo Mansion" then
                            Tween(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234))
                        elseif _G.SelectIsland == "Flamingo Room" then
                            Tween(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688))
                        elseif _G.SelectIsland == "Green Zone" then
                            Tween( CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344))
                        elseif _G.SelectIsland == "Factory" then
                            Tween(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617))
                        elseif _G.SelectIsland == "Colossuim" then
                            Tween( CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641))
                        elseif _G.SelectIsland == "Zombie Island" then
                            Tween(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094))
                        elseif _G.SelectIsland == "Two Snow Mountain" then
                            Tween(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938))
                        elseif _G.SelectIsland == "Punk Hazard" then
                            Tween(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125))
                        elseif _G.SelectIsland == "Cursed Ship" then
                            Tween(CFrame.new(923.40197753906, 125.05712890625, 32885.875))
                        elseif _G.SelectIsland == "Ice Castle" then
                            Tween(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188))
                        elseif _G.SelectIsland == "Forgotten Island" then
                            Tween(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875))
                        elseif _G.SelectIsland == "Ussop Island" then
                            Tween(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781))
                        elseif _G.SelectIsland == "Mini Sky Island" then
                            Tween(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375))
                        elseif _G.SelectIsland == "Great Tree" then
                            Tween(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625))
                        elseif _G.SelectIsland == "Castle On The Sea" then
                            Tween(CFrame.new(-5074.45556640625, 314.5155334472656, -2991.054443359375))
                        elseif _G.SelectIsland == "MiniSky" then
                            Tween(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125))
                        elseif _G.SelectIsland == "Port Town" then
                            Tween(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375))
                        elseif _G.SelectIsland == "Hydra Island" then
                            Tween(CFrame.new(5228.8842773438, 604.23400878906, 345.0400390625))
                        elseif _G.SelectIsland == "Floating Turtle" then
                            Tween(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625))
                        elseif _G.SelectIsland == "Mansion" then
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375))
                        elseif _G.SelectIsland == "Haunted Castle" then
                            Tween(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562))
                        elseif _G.SelectIsland == "Ice Cream Island" then
                            Tween(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625))
                        elseif _G.SelectIsland == "Peanut Island" then
                            Tween(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375))
                        elseif _G.SelectIsland == "Cake Island" then
                            Tween(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375))
                        elseif _G.SelectIsland == "ChocolateIsland" then
                            Tween(CFrame.new(58.0104446, 24.7342396, -12061.5898, -0.541970432, 6.15450304e-08, 0.840397537, 5.99285288e-10, 1, -7.28467597e-08, -0.840397537, -3.89771522e-08, -0.541970432)) 
                        end
                    until not _G.TeleportIsland
                end
            end
        end)
        
        Teleport_Tab:AddButton('CickTeleport To Mansion', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",(Vector3.new(-12551.748046875, 337.1940612792969, -7534.87939453125)))
        end)
        Teleport_Tab:AddButton('CickTeleport To Castle On The Sea', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",(Vector3.new(-5065.7353515625, 314.5412902832031, -3156.072998046875)))
        end)
        Teleport_Tab:AddButton('CickTeleport To Hydra Island', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("requestEntrance",(Vector3.new(5749.7900390625, 610.4498291015625, -264.3846435546875)))
        end)

        local AAS = Tabs.Shop_Tab:AddLeftTabbox()
        local AS1 = AAS:AddTab('Ability')
        local FM = AAS:AddTab('Fragment')
        local Accessory1 = AAS:AddTab('Accessory')
        local sefef = AS1:AddButton('Buy Geppo', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
        end)
        local tyjtyj = AS1:AddButton('Buy Buso Haki', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
        end)
        local tyjtj = AS1:AddButton('Buy Soru', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
        end)
        local thrh = AS1:AddButton('Buy Observation Haki', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
        end)
        Accessory1:AddLabel(' Accessory - Shop ')
        local dgerg = Accessory1:AddButton('Buy Tomoe Ring', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
        end)
        local erthhh = Accessory1:AddButton('Buy Black Cape', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
        end)
        local wef4t = Accessory1:AddButton('Buy Swordsman Hat', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
        end)
        local asf = FM:AddButton('Buy Reset Stats', function()
            local args = {
                [1] = "BlackbeardReward",
                [2] = "Refund",
                [3] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end)
        local swegsg = FM:AddButton('Buy Random Race', function()
            local args = {
                [1] = "BlackbeardReward",
                [2] = "Reroll",
                [3] = "2"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end)
        local awfasf = FM:AddButton('Buy Race Ghoul', function()
            local args = {
                [1] = "Ectoplasm",
                [2] = "BuyCheck",
                [3] = 4
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            local args = {
                [1] = "Ectoplasm",
                [2] = "Change",
                [3] = 4
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end)
        local rhedh = FM:AddButton('Buy Race Cyborg', function()
            local args = {
                [1] = "CyborgTrainer",
                [2] = "Buy"
            }
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end)
        ------------------------------------------
        local FSS1 = Tabs.Shop_Tab:AddLeftGroupbox('Fighting Style')
        local Asd = FSS1:AddButton('Buy Black Leg', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyBlackLeg")
        end)
        local Basf = FSS1:AddButton('Buy Electro', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectro")
        end)
        local Cwaff = FSS1:AddButton('Buy Fishman Karate', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyFishmanKarate")
        end)
        local D = FSS1:AddButton('Buy DragonClaw', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","DragonClaw","2")
        end)
        local E = FSS1:AddButton('Buy SuperHuman', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySuperhuman")
        end)
        local F = FSS1:AddButton('Buy Death Step', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
        end)
        local G = FSS1:AddButton('Buy Sharkman Karate', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate",true)
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuySharkmanKarate")
        end)
        local H = FSS1:AddButton('Buy Electric Claw', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyElectricClaw")
        end)
        local I = FSS1:AddButton('Buy Dragon Talon', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDragonTalon")
        end)
        local J = FSS1:AddButton('Buy GodHuman', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman")
        end)
        local Event = Tabs.Shop_Tab:AddRightGroupbox('Event')
        local wefsef = Event:AddButton('Elf Hat [250]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',3,1)
        end)
        local awdasfg = Event:AddButton('Santa Hat [500]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',3,2)
        end)
        local awfadgasd = Event:AddButton('Sleigh [1000]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',3,3)
        end)
        local wefgrwsef = Event:AddButton('Exp 15 mins [50]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',1,1)
        end)
        local wefsaeef = Event:AddButton('ResetStats [75]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',1,2)
        end)
        local wefdgsef = Event:AddButton('ReRoll Race []', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',1,3)
        end)
        local wefawfdsef = Event:AddButton('200 f [50]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',2,1)
        end)
        local weasffsef = Event:AddButton('500 f [100]', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer('Candies','Buy',2,2)
        end)
        local Sword = Tabs.Shop_Tab:AddRightTabbox()
        local Sword1 = Sword:AddTab('Sword')
        local Gun1 = Sword:AddTab('Gun')
        
        local K = Sword1:AddButton('Buy Katana', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
        end)
        local L = Sword1:AddButton('Buy Cutlass', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
        end)
        local M = Sword1:AddButton('Buy Iron Mace', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
        end)
        local N = Sword1:AddButton('Buy Dual Katana', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual Katana")
        end)
        local O = Sword1:AddButton('Buy Triple Katana', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
        end)
        local P = Sword1:AddButton('Buy Pipe', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
        end)
        local Q = Sword1:AddButton('Buy Dual-Headed Blade', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
        end)
        local R = Sword1:AddButton('Buy Bisento', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
        end)
        local hsa = Sword1:AddButton('Buy Soul Cane', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
        end)
        local esf = Gun1:AddButton('Buy Slingshot', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
        end)
        local df = Gun1:AddButton('Buy Musket', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
        end)
        local sgh = Gun1:AddButton('Buy Flintlock', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
        end)
        local e4g = Gun1:AddButton('Buy Refined Flintlock', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
        end)
        local seg = Gun1:AddButton('Buy Cannon', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
        end)
        local sdf = Gun1:AddButton('Buy Kabucha', function()
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","1")
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Slingshot","2")
        end)
        AumBot_Tab = Tabs.Dungeon_Fruit:AddLeftGroupbox('Menu AimBot')
        Showdov=AumBot_Tab:AddSlider('awdasgasdfasgsed', {Text = 'Fov Size',Default = 100,Min = 0,Max = 700,Rounding = 0,Compact = false,})Showdov:OnChanged(function()
            _G.FOVSize=Showdov.Value
        end)
        GHadsadwadsaGH=AumBot_Tab:AddToggle('awdfg2wsef', {Text = 'Aimbot Skill',Default = getgenv().Config.Skill,})GHadsadwadsaGH:OnChanged(function()Aimbot_Skill=GHadsadwadsaGH.Value
            getgenv().Config.Skill=GHadsadwadsaGH.Value
            SaveSetting()
        end)
        awfaxfadsc=AumBot_Tab:AddToggle('asdasf', {Text = 'Show FOV',Default = false,Tooltip = 'Auto EnabledPvP',})awfaxfadsc:OnChanged(function()
            ShowFov=awfaxfadsc.Value
        end)
        Players_TAB = Tabs.Dungeon_Fruit:AddRightGroupbox('Menu Players')
        InfAbility_v1=Players_TAB:AddToggle('', {Text = 'InfAbility',Default = getgenv().Config.InfAbility_v3,})InfAbility_v1:OnChanged(function()
            InfAbility=InfAbility_v1.Value
            getgenv().Config.InfAbility_v3=InfAbility_v1.Value
            SaveSetting()
        end)
        CoolDownZ=Players_TAB:AddToggle('', {Text = 'Attack No CoolDown',Default = getgenv().Config.CoolDownZero,})
        CoolDownZ:OnChanged(function()getgenv().FastAttackZeroMode=CoolDownZ.Value
            getgenv().Config.CoolDownZero=CoolDownZ.Value
            SaveSetting()
        end)
        Players_TAB:AddDivider()
        Playerslist = {}
        for i,v in pairs(game:GetService("Players"):GetChildren()) do
            table.insert(Playerslist,v.Name)
        end
        PLRA=Players_TAB:AddDropdown('', {Values = Playerslist,Default = getgenv().Config.SelectPlayers,Multi = false,Text = 'Player Name',Tooltip = 'Select For Teleport',})PLRA:OnChanged(function()SelectPly=PLRA.Value
            getgenv().Config.SelectPlayers=PLRA.Value
            SaveSetting()
        end)
        Players_TAB:AddButton('Refresh Player', function()
            table.clear(Playerslist)
                for i,v in pairs(game:GetService("Players"):GetChildren()) do
                table.insert(Playerslist,v.Name)
                task.wait(.1)
                PLRA:SetValues(v.Name)
            end
        end)
        Sart=Players_TAB:AddToggle('(WUENGYGN)', {Text = 'Teleport To Player',Default = false,Tooltip = 'Tween To player',})Sart:OnChanged(function()
            TeleportPly=Sart.Value
        end)
        SpectatePlyss=Players_TAB:AddToggle('(WUENGYGN)', {Text = 'Spectate Player',Default = false,Tooltip = 'Spectate Player',})
        SpectatePlyss:OnChanged(function()
            SpectatePlys=SpectatePlyss.Value
        end)
        task.spawn(function()
            while task.wait() do
                if SpectatePlys then
                    local plr1 = game:GetService("Players").LocalPlayer.Character.Humanoid
                    local plr2 = game:GetService("Players"):FindFirstChild(SelectPly)
                    repeat wait(.1)
                        game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players"):FindFirstChild(SelectPly).Character.Humanoid
                    until SpectatePlys == false 
                    game:GetService("Workspace").Camera.CameraSubject = game:GetService("Players").LocalPlayer.Character.Humanoid
                end
            end
        end)
        Quest9Tab = Tabs.QuestTab:AddRightGroupbox('Quest Third World')
        RainbowHaki=Quest9Tab:AddToggle('', {Text = 'Auto RainbowHaki',Default = getgenv().Config.AutoRainbowHaki,})RainbowHaki:OnChanged(function()
            getgenv().Auto_Rainbow_Haki=RainbowHaki.Value
            getgenv().Config.AutoRainbowHaki=RainbowHaki.Value
            SaveSetting()
        end)

        AutoObservationv_2=Quest9Tab:AddToggle('', {Text = 'Auto Observation v2',Default = getgenv().Config.Auto_Observation_v2,})AutoObservationv_2:OnChanged(function()
            getgenv().AutoObservationv2=AutoObservationv_2.Value
            getgenv().Config.Auto_Observation_v2=AutoObservationv_2.Value
            SaveSetting()
        end)

        AutoMusketeerHat_v1=Quest9Tab:AddToggle('', {Text = 'Auto MusketeerHat',Default = getgenv().Config.Auto_MusketeerHat,})AutoMusketeerHat_v1:OnChanged(function()
            getgenv().AutoMusketeerHat=AutoMusketeerHat_v1.Value
            getgenv().Config.Auto_MusketeerHat=AutoMusketeerHat_v1.Value
            SaveSetting()
        end)
        
        AutoHolyTorch_v1=Quest9Tab:AddToggle('', {Text = 'Auto HolyTorch',Default = getgenv().Config.Auto_HolyTorch,})AutoHolyTorch_v1:OnChanged(function()
            getgenv().AutoHolyTorch=AutoHolyTorch_v1.Value
            getgenv().Config.Auto_HolyTorch=AutoHolyTorch_v1.Value
            SaveSetting()
        end)
        
        autodummy_v1=Quest9Tab:AddToggle('', {Text = 'Auto Dummy',Default = getgenv().Config.auto_dummy,})autodummy_v1:OnChanged(function()
            _G.autodummy=autodummy_v1.Value
            getgenv().Config.auto_dummy=autodummy_v1.Value
            SaveSetting()
        end)
        
        autoquestplayers_v1=Quest9Tab:AddToggle('', {Text = 'Auto Quest Players Hunter',Default = getgenv().Config.auto_questplayers,})autoquestplayers_v1:OnChanged(function()
            _G.autoquestplayers=autoquestplayers_v1.Value
            getgenv().Config.auto_questplayers=autoquestplayers_v1.Value
            SaveSetting()
        end)
    

        Quest8Tab = Tabs.QuestTab:AddLeftGroupbox('Quest New World')

        AutoBartilo1=Quest8Tab:AddToggle('', {Text = 'Auto Bartilo Quest',Default = getgenv().Config.AutoBartilo_Quest,})AutoBartilo1:OnChanged(function()
            getgenv().AutoBartilo=AutoBartilo1.Value
            getgenv().Config.AutoBartilo_Quest=AutoBartilo1.Value
            SaveSetting()
        end)

        Auto_EvoRace_V3=Quest8Tab:AddToggle('', {Text = 'Auto EvoRace V2',Default = getgenv().Config.Auto_EvoRace_3,})Auto_EvoRace_V3:OnChanged(function()
            Auto_EvoRace=Auto_EvoRace_V3.Value
            getgenv().Config.Auto_EvoRace_3=Auto_EvoRace_V3.Value
            SaveSetting()
        end)

        Sword1_Tab = Tabs.QuestTab:AddLeftGroupbox('Sword Old World')

        SABER = Sword1_Tab:AddToggle('', {Text = 'Auto Saber',Default = getgenv().Config.Auto_Saber,})SABER:OnChanged(function()AutoSaber=SABER.Value
            getgenv().Config.Auto_Saber=SABER.Value
            SaveSetting()
            end)
            SABERHOP = Sword1_Tab:AddToggle('', {Text = 'Auto Saber [HOP]',Default = getgenv().Config.Auto_Saber_HOPP,})SABER:OnChanged(function()AutoSaber_Hop=SABERHOP.Value
            getgenv().Config.Auto_Saber_HOPP=SABERHOP.Value
            SaveSetting()
            end)
    
            pole = Sword1_Tab:AddToggle('', {Text = 'Auto Pole V1',Default = getgenv().Config.Pole_V1,})pole:OnChanged(function()
                _G.AutoPole=pole.Value
                getgenv().Config.Pole_V1=pole.Value
                SaveSetting()
            end)
    
            polehop = Sword1_Tab:AddToggle('', {Text = 'Auto Pole V1 HOP',Default = getgenv().Config.Pole_V1_HOP,})polehop:OnChanged(function()
                _G.AutoPole_HOP=polehop.Value
                getgenv().Config.Pole_V1_HOP=polehop.Value
                SaveSetting()
            end)

            Sword2_Tab = Tabs.QuestTab:AddLeftGroupbox('Sword New World')

            local LegendarySword = Sword2_Tab:AddToggle('Auto_LegendarySword', {Text = 'Auto LegendarySword',Default = getgenv().Config.AutoLegendarySword,})LegendarySword:OnChanged(function()AutoLegendarySword=LegendarySword.Value
            getgenv().Config.AutoLegendarySword=LegendarySword.Value
            SaveSetting()
            end)
            local LegendarySwordA = Sword2_Tab:AddToggle('Auto_LegendarySword', {Text = 'Auto LegendarySword : Hop',Default = getgenv().Config.AutoLegendarySword_Hop,})LegendarySwordA:OnChanged(function()AutoLegendarySword_Hop=LegendarySwordA.Value
            getgenv().Config.AutoLegendarySword_Hop=LegendarySwordA.Value
            SaveSetting()
            end)
            local Rengoku = Sword2_Tab:AddToggle('Auto Rengoku', {Text = 'Auto Rengoku',Default = getgenv().Config.Auto_Rengoku,})Rengoku:OnChanged(function()_G.Auto_Rengoku = Rengoku.Value
            getgenv().Config.Auto_Rengoku=Rengoku.Value
            SaveSetting()
            end)
            local DragonTrident = Sword2_Tab:AddToggle('Auto DragonTrident', {Text = 'Auto DragonTrident',Default = getgenv().Config.AutoDragonTrident,})DragonTrident:OnChanged(function()_G.AutoDragonTrident = DragonTrident.Value
            getgenv().Config.AutoDragonTrident=DragonTrident.Value
            SaveSetting()
            end)
            local DragonTridentH = Sword2_Tab:AddToggle('Auto DragonTrident[Hop]', {Text = 'Auto DragonTrident : Hop',Default = getgenv().Config.AutoDragonTrident_Hop,})DragonTridentH:OnChanged(function()_G.AutoDragonTridentHop = DragonTridentH.Value
            getgenv().Config.AutoDragonTrident_Hop=DragonTridentH.Value
            SaveSetting()
            end)
            local fujita = Sword2_Tab:AddToggle('', {Text = 'Auto GravityCane',Default = getgenv().Config.auto_fujita,})fujita:OnChanged(function()
            autofujita = fujita.Value
            getgenv().Config.auto_fujita=fujita.Value
            SaveSetting()
            end)
            local fujitahop = Sword2_Tab:AddToggle('', {Text = 'Auto GravityCane [HOP]',Default = getgenv().Config.auto_fujita_HOP,})fujitahop:OnChanged(function()
            autofujita_HOP = fujitahop.Value
            getgenv().Config.auto_fujita_HOP=fujitahop.Value
            SaveSetting()
            end)
            local autojitte_v1 = Sword2_Tab:AddToggle('', {Text = 'Auto Jitte',Default = getgenv().Config.auto_jitte,})autojitte_v1:OnChanged(function()
            autojitte = autojitte_v1.Value
            getgenv().Config.auto_jitte=autojitte_v1.Value
            SaveSetting()
            end)
            local autojitte_v1_hop = Sword2_Tab:AddToggle('', {Text = 'Auto Jitte [HOP]',Default = getgenv().Config.auto_jitte_HOP,})autojitte_v1_hop:OnChanged(function()
            autojitte_HOP = autojitte_v1_hop.Value
            getgenv().Config.auto_jitte_HOP=autojitte_v1_hop.Value
            SaveSetting()
            end)
            local autokoko1 = Sword2_Tab:AddToggle('', {Text = 'Auto KoKo',Default = getgenv().Config.auto_koko,})autokoko1:OnChanged(function()
            autokoko = autokoko1.Value
            getgenv().Config.auto_koko=autokoko1.Value
            SaveSetting()
            end)

            Sword3_Tab = Tabs.QuestTab:AddRightGroupbox('Sword Third World')

            local Yama = Sword3_Tab:AddToggle('Auto Yama', {Text = 'Auto Yama',Default = getgenv().Config.Auto_Yama,})Yama:OnChanged(function()_G.Auto_Yama = Yama.Value
            getgenv().Config.Auto_Yama=Yama.Value
            SaveSetting()
            end)
            local Canvandertog = Sword3_Tab:AddToggle('Auto Canvander', {Text = 'Auto Canvander',Default = getgenv().Config.Auto_Canvander,})Canvandertog:OnChanged(function()_G.Auto_Canvander = Canvandertog.Value
            getgenv().Config.Auto_Canvander=Canvandertog.Value
            SaveSetting()
            end)
            local CanvandertogH = Sword3_Tab:AddToggle('Auto Canvander : Hop', {Text = 'Auto Canvander[Hop]',Default = getgenv().Config.Auto_Canvander_Hop,})CanvandertogH:OnChanged(function()_G.Auto_Canvander_Hop = CanvandertogH.Value
            getgenv().Config.Auto_Canvander_Hop=CanvandertogH.Value
            SaveSetting()
            end)
            local TwinHooktog = Sword3_Tab:AddToggle('Auto TwinHook', {Text = 'Auto TwinHook',Default = getgenv().Config.AutoTwinHook,})TwinHooktog:OnChanged(function()_G.AutoTwinHook = TwinHooktog.Value
            getgenv().Config.AutoTwinHook=TwinHooktog.Value
            SaveSetting()
            end)
            local TwinHooktogH = Sword3_Tab:AddToggle('Auto TwinHook : Hop', {Text = 'Auto TwinHook[Hop]',Default = getgenv().Config.AutoTwinHook_Hop,})TwinHooktogH:OnChanged(function()_G.AutoTwinHook_Hop = TwinHooktogH.Value
            getgenv().Config.AutoTwinHook_Hop=TwinHooktogH.Value
            SaveSetting()
            end)
            local BuddyT = Sword3_Tab:AddToggle('Auto BuddySword', {Text = 'Auto BuddySword',Default = getgenv().Config.AutoBudySword,})BuddyT:OnChanged(function()_G.AutoBudySword = BuddyT.Value
            getgenv().Config.AutoBudySword=BuddyT.Value
            SaveSetting()
            end)
            local BuddyTH = Sword3_Tab:AddToggle('Auto BuddySword[Hop]', {Text = 'Auto BuddySword[Hop]',Default = getgenv().Config.AutoBudySword_Hop,})BuddyTH:OnChanged(function()_G.AutoBudySword_Hop = BuddyTH.Value
            getgenv().Config.AutoBudySword_Hop=BuddyTH.Value
            SaveSetting()
            end)
            local AutoDarkDagger_V1 = Sword3_Tab:AddToggle('' ,{Text = 'Auto DarkDagger',Default = getgenv().Config.Dark_Dagger,})AutoDarkDagger_V1:OnChanged(function()
                _G.AutoDarkDagger = AutoDarkDagger_V1.Value
            getgenv().Config.Dark_Dagger=AutoDarkDagger_V1.Value
            SaveSetting()
            end)
            local AutoDarkDagger_V12 = Sword3_Tab:AddToggle('' ,{Text = 'Auto DarkDagger[HOP]',Default = getgenv().Config.Dark_Dagger_HOP,})AutoDarkDagger_V12:OnChanged(function()
            _G.AutoDarkDagger_ZHOp = AutoDarkDagger_V12.Value
            getgenv().Config.Dark_Dagger_HOP=AutoDarkDagger_V12.Value
            SaveSetting()
            end)
            local BossHallow_v1 = Sword3_Tab:AddToggle('' ,{Text = 'Auto HallowScythe',Default = getgenv().Config.AutoFarm_Boss_Hallow,})BossHallow_v1:OnChanged(function()
            _G.AutoFarmBossHallow = BossHallow_v1.Value
            getgenv().Config.AutoFarm_Boss_Hallow=BossHallow_v1.Value
            SaveSetting()
            end)
            local BossHallow_v1_HP = Sword3_Tab:AddToggle('' ,{Text = 'Auto HallowScythe[HOP]',Default = getgenv().Config.AutoFarm_Boss_Hallow_HOP,})BossHallow_v1_HP:OnChanged(function()
            _G.AutoFarmBossHallow_Hop = BossHallow_v1_HP.Value
            getgenv().Config.AutoFarm_Boss_Hallow_HOP=BossHallow_v1_HP.Value
            SaveSetting()
            end)
            local SOUL_GUITAR = Sword3_Tab:AddToggle('' ,{Text = 'Soul Guitar Quest 1',Default = getgenv().Config.Auto_SOUL_GUITAR,})SOUL_GUITAR:OnChanged(function()
            AutoSOULGUITAR = SOUL_GUITAR.Value
            getgenv().Config.Auto_SOUL_GUITAR=SOUL_GUITAR.Value
            SaveSetting()
            end)
            task.spawn(function()
                while task.wait() do
                    if autokoko and NewWorld then
                        pcall(function()
                            kookosword=CFrame.new(-6393.080078125, 36.866363525390625, -4949.302734375)
                            if not game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") and not game:GetService("ReplicatedStorage"):FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","1")
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BlackbeardReward","Microchip","2")
                                fireclickdetector(game:GetService("Workspace").Map.CircleIsland.RaidSummon.Button.Main.ClickDetector)
                            end
                            if game:GetService("Workspace").Enemies:FindFirstChild("Order [Lv. 1250] [Raid Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name=="Order [Lv. 1250] [Raid Boss]" then
                                        repeat task.wait()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end 
                                            busohaki()
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false 
                                        until not autokoko==false or v.Humanoid.Health <= 0 or v.Parent
                                    end
                                end
                            end
                        end)
                    end
                end
            end)
            task.spawn(function()
                while task.wait() do
                    if autofujita and NewWorld then
                        pcall(function()--game:GetService("Workspace").Enemies[""]
                            fuji=CFrame.new(-2160.451416015625, 84.0878677368164, -4081.409912109375)
                            if autofujita and (fuji.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                                bypasstp(fuji)
                            end
                            if game:GetService("Workspace").Enemies:FindFirstChild("Fajita [Lv. 925] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name=="Fajita [Lv. 925] [Boss]" then
                                        repeat task.wait()
                                            if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                busohaki()
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                v.HumanoidRootPart.CanCollide = false
                                                v.Humanoid.WalkSpeed = 0
                                                v.Head.CanCollide = false 
                                        until not autofujita==false or v.Humanoid.Health <= 0 or v.Parent
                                    end
                                end
                            else
                                Tween(fuji)
                                if autofujita_HOP then
                                    Hop()
                                end
                            end
                        end)
                    end
                end
            end)
            task.spawn(function()
                while task.wait() do
                    if autojitte and NewWorld then
                        pcall(function()--game:GetService("Workspace").Enemies["Smoke Admiral [Lv. 1150] [Boss]"]
                            jittte=CFrame.new(-5067.9765625, 23.75725746154785, -5357.58056640625)
                            if autojitte and (jittte.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                                bypasstp(jittte)
                            end
                            if game:GetService("Workspace").Enemies:FindFirstChild("Smoke Admiral [Lv. 1150] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name=="Smoke Admiral [Lv. 1150] [Boss]" then
                                        repeat task.wait()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            busohaki()
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false
                                        until not autojitte==false or v.Humanoid.Health <= 0 or v.Parent
                                    end
                                end
                            else
                                Tween(jittte)
                                if autojitte_HOP then
                                    Hop()
                                end
                            end
                        end)
                    end
                end
            end)
            task.spawn(function()
                if AutoSOULGUITAR then
                    pcall(function()
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent",(2))
                    end)
                end
            end)
            task.spawn(function()
                while task.wait() do
                    if AutoSOULGUITAR then
                        pcall(function()
                            SOUL=CFrame.new(-10175.541015625, 138.6524658203125, 5997.29638671875)
                            if AutoSOULGUITAR and (SOUL.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                                bypasstp(SOUL)
                            end
                            if game:GetService("Workspace").Enemies:FindFirstChild("Living Zombie [Lv. 2000]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name=="Living Zombie [Lv. 2000]" and v.Humanoid.Health>1 then
                                        repeat task.wait()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            busohaki()
                                            Notyfing=false
                                            v.HumanoidRootPart.CFrame=CFrame.new(-10163.19921875, 138.6524658203125, 6007.0478515625)
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            v.Head.CanCollide = false 
                                        until not AutoSOULGUITAR==false or v.Humanoid.Health==0 or v.Parent
                                    end
                                end
                            else
                                Notyfing=true
                            end
                        end)
                    end
                end
            end)
                if Notyfing then
                    pcall(function()
                        Library:Notify("NOT SPAWN", 0.5)
                    end)
                end

            task.spawn(function()
                pcall(function()
                    while task.wait() do
                        if _G.AutoDarkDagger and ThirdWorld then
                            if game:GetService("Workspace").Enemies:FindFirstChild("rip_indra True Form [Lv. 5000] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("rip_indra [Lv. 5000] [Raid Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == ("rip_indra True Form [Lv. 5000] [Raid Boss]" or v.Name == "rip_indra [Lv. 5000] [Raid Boss]") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
                                        repeat task.wait()
                                            pcall(function()
                                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")
                                                busohaki()
                                                if v.Humanoid.Health<=0 then
                                                unequip(_G.SelectWeapon)
                                                getgenv().UesFast=false
                                                else
                                                equip(_G.SelectWeapon)
                                                getgenv().UesFast=true
                                                end
                                                v.HumanoidRootPart.CanCollide = false
                                                Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            end)
                                        until _G.AutoDarkDagger == false or v.Humanoid.Health <= 0
                                    end
                                end
                            else
                                Tween(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781))
                                if _G.AutoDarkDagger_ZHOp then
                                    Hop()
                                end
                            end
                        end
                    end
                end)
            end)
            task.spawn(function()
                Doughtfarm=CFrame.new(-2437.66064, 133.07428, -12122.8721, 0.215197399, 2.05706883e-08, -0.976570547, -6.6551344e-08, 1, 6.39893472e-09, 0.976570547, 6.36150475e-08, 0.215197399)
                if _G.AutoDoughtBoss and (Doughtfarm.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2500 then
                    bypasstp(Doughtfarm)
                end
            end)
        task.spawn(function()
            while task.wait() do
                if _G.AutoDoughtBoss and ThirdWorld then
                    pcall(function()
                        if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Cake Prince [Lv. 2300] [Raid Boss]" then
                                    if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                        repeat task.wait()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            busohaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            v.Humanoid.WalkSpeed = 0
                                            sethiddenproperty(game.Players.LocalPlayer,"SimulationRadius",math.huge)
                                        until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0
                                    end
                                end
                            end
                        else
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner",true) 
                            if game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 1 then
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cookie Crafter [Lv. 2200]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Guard [Lv. 2225]") or game:GetService("Workspace").Enemies:FindFirstChild("Baking Staff [Lv. 2250]") or game:GetService("Workspace").Enemies:FindFirstChild("Head Baker [Lv. 2275]") then
                                        for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                            if v.Name == "Cookie Crafter [Lv. 2200]" or v.Name == "Cake Guard [Lv. 2225]" or v.Name == "Baking Staff [Lv. 2250]" or v.Name == "Head Baker [Lv. 2275]" then
                                                if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
                                                    repeat task.wait()
                                                        busohaki()
                                                        if v.Humanoid.Health<=0 then
                                                        unequip(_G.SelectWeapon)
                                                        getgenv().UesFast=false
                                                        else
                                                        equip(_G.SelectWeapon)
                                                        getgenv().UesFast=true
                                                        end
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        v.Humanoid.WalkSpeed = 0
                                                        v.Head.CanCollide = false 
                                                        MagnetDought = true
                                                        PosMonDoughtOpenDoor = v.HumanoidRootPart.CFrame
                                                    until not _G.AutoDoughtBoss or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Workspace").Map.CakeLoaf.BigMirror.Other.Transparency == 0 or game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or KillMob == 0
                                                end
                                            end
                                        end
                                    else
                                        MagnetDought = false
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]") then
                                            Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cookie Crafter [Lv. 2200]").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                        else
                                            if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]") then
                                                Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Guard [Lv. 2225]").HumanoidRootPart.CFrame * CFrame.new(0,35,0)) 
                                            else
                                                if game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]") then
                                                    Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Baking Staff [Lv. 2250]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                else
                                                    if game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]") then
                                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Head Baker [Lv. 2275]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                                    end
                                                end
                                            end
                                        end                       
                                    end
                                else
                                    if game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                        Tween(game:GetService("Workspace").Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    else
                                        if game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") then
                                        Tween(game:GetService("ReplicatedStorage"):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]").HumanoidRootPart.CFrame * CFrame.new(0,35,0))
                                    end
                                end
                            end
                        end
                    end)
                end
            end
        end)
        task.spawn(function()
            pcall(function()
                while task.wait() do
                    if Auto_EvoRace and NewWorld then
                        if not game:GetService("Players").LocalPlayer.Data.Race:FindFirstChild("Evolved") then
                            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 0 then
                                Tween(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 6.39014104e-08, -0.68292886, 3.59963224e-08, 1, 5.50667032e-08, 0.68292886, 1.56424669e-08, -0.730484903))
                                if (Vector3.new(-2779.83521, 72.9661407, -3574.02002) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                    wait(.3)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","2")
                                end
                            elseif game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 1 then
                                pcall(function()
                                    if not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 1") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 1") then
                                        Tween(game:GetService("Workspace").Flower1.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 2") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 2") then
                                        Tween(game:GetService("Workspace").Flower2.CFrame)
                                    elseif not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") and not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Flower 3") then
                                        if game:GetService("Workspace").Enemies:FindFirstChild("Zombie [Lv. 950]") then
                                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                                if v.Name == "Zombie [Lv. 950]" then
                                                    repeat task.wait()
                                                        if v.Humanoid.Health<=0 then
                                                        unequip(_G.SelectWeapon)
                                                        getgenv().UesFast=false
                                                        else
                                                        equip(_G.SelectWeapon)
                                                        getgenv().UesFast=true
                                                        end
                                                        busohaki()
                                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                        v.HumanoidRootPart.CanCollide = false
                                                        getgenv().UesFast=true
                                                        PosMonEvo = v.HumanoidRootPart.CFrame
                                                        StartEvoMagnet = true
                                                    until game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Flower 3") or not v.Parent or v.Humanoid.Health <= 0 or Auto_EvoRace == false
                                                    StartEvoMagnet = false
                                                end
                                            end
                                        else
                                            StartEvoMagnet = false
                                            Tween(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234))
                                        end
                                    end
                                end)
                            else
                                if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","1") == 2 then
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist","3")
                                end
                            end
                        end
                    end
                end
            end)
        end)
        task.spawn(function()
            while task.wait() do
                if getgenv().AutoHolyTorch and ThirdWorld then
                    pcall(function()
                        if game.Player.LocalPlayer.Backpack:FindFirstChild("Torch") then
                            equip("Torch")
                            task.wait(1)
                            TPQuest(CFrame.new(-10752, 417, -9366))
                            task.wait(1)
                            TPQuest(CFrame.new(-11672, 334, -9474))
                            task.wait(1)
                            TPQuest(CFrame.new(-12132, 521, -10655))
                            task.wait(1)
                            TPQuest(CFrame.new(-13336, 486, -6985))
                            task.wait(1)
                            TPQuest(CFrame.new(-13336, 486, -6985))
                            task.wait(1)
                            TPQuest(CFrame.new(-13489, 332, -7925))
                        end
                    end)
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if getgenv().AutoFactory and NewWorld then
                        if game:GetService("Workspace").Enemies:FindFirstChild("Core") then
                            for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                if v.Name == "Core" and v.Humanoid.Health > 0 then
                                    repeat task.wait()
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        busohaki()              
                                        Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                                    until v.Humanoid.Health <= 0 or getgenv().AutoFactory == false
                                end
                            end
                        else
                            Tween(CFrame.new(448.46756, 199.356781, -441.389252))
                        end
                    end
                end)
            end
        end)
        task.spawn(function()
            pcall(function()
                while task.wait() do
                    if getgenv().AutoBartilo and NewWorld and game.Players.LocalPlayer.Data.Level.Value<=850 then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 0 then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then 
                                if game:GetService("Workspace").Enemies:FindFirstChild("Swan Pirate [Lv. 775]") then
                                    Ms = "Swan Pirate [Lv. 775]"
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == Ms then
                                            pcall(function()
                                                repeat task.wait()
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                                    if v.Humanoid.Health<=0 then
                                                    unequip(_G.SelectWeapon)
                                                    getgenv().UesFast=false
                                                    else
                                                    equip(_G.SelectWeapon)
                                                    getgenv().UesFast=true
                                                    end
                                                    busohaki()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))												
                                                    PosMonBarto =  v.HumanoidRootPart.CFrame
                                                    AutoBartiloBring = true
                                                until not v.Parent or v.Humanoid.Health <= 0 or getgenv().AutoBartilo == false or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                                AutoBartiloBring = false
                                            end)
                                        end
                                    end
                                else
                                    TP(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 4.55137119e-08, -0.230443969, 2.67024713e-08, 1, 8.47491108e-08, 0.230443969, 7.63147128e-08, -0.973085582))
                                end
                            else
                                TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
                                task.wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","BartiloQuest",1)
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 1 then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                Ms = "Jeremy [Lv. 850] [Boss]"
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == Ms then
                                        repeat task.wait()
                                            sethiddenproperty(game:GetService("Players").LocalPlayer, "SimulationRadius", math.huge)
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            busohaki()
                                            v.HumanoidRootPart.CanCollide = false
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until not v.Parent or v.Humanoid.Health <= 0 or getgenv().AutoBartilo == false
                                    end
                                end
                            elseif game:GetService("ReplicatedStorage"):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
                                TP(CFrame.new(-456.28952, 73.0200958, 299.895966))
                                task.wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo")
                                task.wait(1)
                                TP(CFrame.new(2099.88159, 448.931, 648.997375))
                                task.wait(2)
                            else
                                TP(CFrame.new(2099.88159, 448.931, 648.997375))
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo") == 2 then
                            TP(CFrame.new(-1850.49329, 13.1789551, 1750.89685))
                            task.wait(1)
                            TP(CFrame.new(-1858.87305, 19.3777466, 1712.01807))
                            task.wait(1)
                            TP(CFrame.new(-1803.94324, 16.5789185, 1750.89685))
                            task.wait(1)
                            TP(CFrame.new(-1858.55835, 16.8604317, 1724.79541))
                            task.wait(1)
                            TP(CFrame.new(-1869.54224, 15.987854, 1681.00659))
                            task.wait(1)
                            TP(CFrame.new(-1800.0979, 16.4978027, 1684.52368))
                            task.wait(1)
                            TP(CFrame.new(-1819.26343, 14.795166, 1717.90625))
                            task.wait(1)
                            TP(CFrame.new(-1813.51843, 14.8604736, 1724.79541))
                        end
                    end 
                end
            end)
        end)

        task.spawn(function()
            while task.wait() do
                if getgenv().AutoObservationv2 and ThirdWorld then
                    if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start") == 0 then
                        TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                        task.wait(1.1)
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Buy")
                    else
                        if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Fruit Bowl") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") then
                            TP(CFrame.new(-10920.125, 624.20275878906, -10266.995117188))
                            task.wait(1.1)
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk2","Start")
                        else
                            if game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple") then
                                game:GetService("Workspace").AppleSpawner:FindFirstChild("Apple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                            else
                                if game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana") then
                                    game:GetService("Workspace").BananaSpawne:FindFirstChild("Banana").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                else
                                    if game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple") then
                                        game:GetService("Workspace").PineappleSpawner:FindFirstChild("Pineapple").Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
                                    end
                                end
                            end
                            if (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Apple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Apple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Pineapple") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Pineapple")) and (game:GetService("Players").LocalPlayer.Character:FindFirstChild("Banana") or game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Banana")) then
                                TP(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625)) 
                                task.wait(1.1)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                                task.wait(.5)
                            end
                        end
                    end
                end
            end
        end)
        task.spawn(function()
            pcall(function()
                while task.wait() do
                    if getgenv().AutoMusketeerHat and ThirdWorld then
                        if game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBandits == false then
                            if string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Forest Pirate [Lv. 1825]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Forest Pirate [Lv. 1825]" then
                                            repeat task.wait()
                                                pcall(function()
                                                    if v.Humanoid.Health<=0 then
                                                    unequip(_G.SelectWeapon)
                                                    getgenv().UesFast=false
                                                    else
                                                    equip(_G.SelectWeapon)
                                                    getgenv().UesFast=true
                                                    end
                                                    busohaki()
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    MusketeerHatMon = v.HumanoidRootPart.CFrame
                                                    StartMagnetMusketeerhat = true
                                                end)
                                            until getgenv().AutoMusketeerHat == false or not v.Parent or v.Humanoid.Health <= 0 or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                            StartMagnetMusketeerhat = false
                                        end
                                    end
                                else
                                    StartMagnetMusketeerhat = false
                                    Tween(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375))
                                end
                            else
                                Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                if (Vector3.new(-12443.8671875, 332.40396118164, -7675.4892578125) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StartQuest","CitizenQuest",1)
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress").KilledBoss == false then
                            if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true then
                                if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                    for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                        if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                            OldCFrameElephant = v.HumanoidRootPart.CFrame
                                            repeat task.wait()
                                                pcall(function()
                                                    if v.Humanoid.Health<=0 then
                                                    unequip(_G.SelectWeapon)
                                                    getgenv().UesFast=false
                                                    else
                                                    equip(_G.SelectWeapon)
                                                    getgenv().UesFast=true
                                                    end
                                                    busohaki()
                                                    v.HumanoidRootPart.CanCollide = false
                                                    Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                                    v.HumanoidRootPart.CanCollide = false
                                                    v.HumanoidRootPart.CFrame = OldCFrameElephant
                                                    getgenv().UesFast=true
                                                    sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                                end)
                                            until getgenv().AutoMusketeerHat == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                        end
                                    end
                                else
                                    Tween(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375))
                                end
                            else
                                Tween(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125))
                                if (CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
                                    wait(.5)
                                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen")
                                end
                            end
                        elseif game:GetService("Players").LocalPlayer.Data.Level.Value >= 1800 and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CitizenQuestProgress","Citizen") == 2 then
                            Tween(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125))
                        end
                    end
                end
            end)
        end)        
        spawn(function()
            pcall(function()
                while wait() do
                    if getgenv().Auto_Rainbow_Haki and ThirdWorld then
                        if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false then
                            Tween(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                            if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Stone [Lv. 1550] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Stone [Lv. 1550] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until getgenv().Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                Tween(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 2.03251839e-05, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199))
                            end
                        elseif game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Island Empress [Lv. 1675] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Island Empress [Lv. 1675] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until getgenv().Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                Tween(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Kilo Admiral [Lv. 1750] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Kilo Admiral [Lv. 1750] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until getgenv().Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                Tween(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Captain Elephant [Lv. 1875] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Captain Elephant [Lv. 1875] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until getgenv().Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                Tween(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 7.98849911e-08, 0.69961375, -1.02065748e-07, 1, -9.94383065e-09, -0.69961375, -6.43015241e-08, 0.714521289))
                            end
                        elseif string.find(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
                            if game:GetService("Workspace").Enemies:FindFirstChild("Beautiful Pirate [Lv. 1950] [Boss]") then
                                for i,v in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
                                    if v.Name == "Beautiful Pirate [Lv. 1950] [Boss]" then
                                        OldCFrameRainbow = v.HumanoidRootPart.CFrame
                                        repeat task.wait()
                                            busohaki()
                                            if v.Humanoid.Health<=0 then
                                            unequip(_G.SelectWeapon)
                                            getgenv().UesFast=false
                                            else
                                            equip(_G.SelectWeapon)
                                            getgenv().UesFast=true
                                            end
                                            Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                            v.HumanoidRootPart.CanCollide = false
                                            v.HumanoidRootPart.CFrame = OldCFrameRainbow
                                            sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                        until getgenv().Auto_Rainbow_Haki == false or v.Humanoid.Health <= 0 or not v.Parent or game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible == false
                                    end
                                end
                            else
                                Tween(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359))
                            end
                        else
                            Tween(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875))
                            if (Vector3.new(-11892.0703125, 930.57672119141, -8760.1591796875) - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
                                wait(1.5)
                                game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                            end
                        end
                    end
                end
            end)
        end)
        task.spawn(function()
            while task.wait() do
                if getgenv().Remove_Fog then
                    game.Lighting.FogEnd = 100000
                    game.Lighting.FogStart = 0
                    game.Lighting.ClockTime = 14
                    game.Lighting.Brightness = 2
                    game.Lighting.GlobalShadows = false
                    if not getgenv().Remove_Fog then
                        game.Lighting.FogEnd = 2500
                    end
                end
            end
        end)
        task.spawn(function()
            while task.wait() do
                pcall(function()
                    if _G.AutoPole and OldWorld then
                        if game.Workspace.Enemies:FindFirstChild("Thunder God [Lv. 575] [Boss]") then
                            for i,v in pairs(game.Workspace.Enemies:GetChildren()) do
                                if _G.AutoPole and v.Name == "Thunder God [Lv. 575] [Boss]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
                                    repeat wait()  
                                        if v.Humanoid.Health<=0 then
                                        unequip(_G.SelectWeapon)
                                        getgenv().UesFast=false
                                        else
                                        equip(_G.SelectWeapon)
                                        getgenv().UesFast=true
                                        end
                                        Tween(v.HumanoidRootPart.CFrame * CFrame.Angles(math.rad(-90), 0, 0) * CFrame.new(0,0,Distance_Farm))
                                        busohaki()
                                        v.HumanoidRootPart.CanCollide = false
                                        sethiddenproperty(game:GetService("Players").LocalPlayer,"SimulationRadius",math.huge)
                                    until not _G.AutoPole or v.Humanoid.Health <= 0 or not v.Parent
                                end
                            end
                        else
                            Tween(CFrame.new(-7900.66406, 5606.90918, -2267.46436))
                        end
                    else
                        if _G.AutoPole_HOP then
                            Hop()
                        end
                    end
                end)
            end
        end)
        return Library
