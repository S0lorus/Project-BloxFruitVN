local ScreenGui = Instance.new("ScreenGui") -- Tạo một giao diện GUI mới
local ImageButton = Instance.new("ImageButton") -- Tạo một nút hình ảnh
local UICorner = Instance.new("UICorner") -- Tạo một góc bo tròn cho nút

ScreenGui.Parent = game.CoreGui -- Gán GUI vào CoreGui để hiển thị trên màn hình
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling -- Thiết lập thứ tự hiển thị của GUI

ImageButton.Parent = ScreenGui -- Gán nút hình ảnh vào GUI
ImageButton.BackgroundColor3 = Color3.fromRGB(255,255,255) -- Đặt màu nền cho nút
ImageButton.BorderSizePixel = 0 -- Loại bỏ viền của nút
ImageButton.Position = UDim2.new(0.10615778, 0, 0.16217947, 0) -- Định vị trí của nút trên màn hình
ImageButton.Size = UDim2.new(0, 40, 0, 40) -- Thiết lập kích thước của nút
ImageButton.Draggable = true -- Cho phép kéo thả nút trên màn hình
ImageButton.Image = "http://www.roblox.com/asset/?id=107901848203994" -- Đặt hình ảnh cho nút

UICorner.CornerRadius = UDim.new(1, 10) -- Bo tròn góc của nút
UICorner.Parent = ImageButton -- Đặt hình ảnh cho nút

ImageButton.MouseButton1Down:Connect(function() -- Đặt hình ảnh cho nút
    game:GetService("VirtualInputManager"):SendKeyEvent(true, Enum.KeyCode.End, false, game) -- Gửi sự kiện nhấn phím 'End'
end)

-- Tải thư viện Fluent UI từ GitHub để tạo giao diện người dùng
local Fluent = loadstring(game:HttpGet("https://github.com/dawid-scripts/Fluent/releases/latest/download/main.lua"))()

-- Chờ cho đến khi game được tải hoàn toàn
repeat wait() until game:IsLoaded()

-- Tạo cửa sổ giao diện với các thuộc tính cụ thể
local Window = Fluent:CreateWindow({
    Title = "Teddy Hub-Auto Hop",  -- Tiêu đề của cửa sổ
    SubTitle = "| by Vhaidz (Free)",  -- Phụ đề của cửa sổ
    TabWidth = 160,  -- Độ rộng của các tab trong cửa sổ
    Size = UDim2.fromOffset(500, 320), -- Kích thước của cửa sổ GUI
    Acrylic = true,  -- Bật hiệu ứng acrylic (mờ nền)
    Theme = "Darker",  -- Chọn giao diện tối màu
    MinimizeKey = Enum.KeyCode.End -- Phím tắt để thu nhỏ cửa sổ
})

-- Tạo các tab trong cửa sổ giao diện
local Tabs = {
    Servers = Window:AddTab({ Title="Discord" }),  -- Tab chứa thông tin về Discord
    Info = Window:AddTab({ Title="Thông Tin" }),  -- Tab chứa thông tin về script
    Status = Window:AddTab({ Title="Chạy Id Game" }),  -- Tab để theo dõi trạng thái
    Main = Window:AddTab({ Title="Tự Động Hop" })  -- Tab chính để tự động nhảy máy chủ
}

-- Thêm một phần trong tab "Servers" để hiển thị thông tin Discord
local Discord = Tabs.Servers:AddSection("Discord")

-- Thêm nút bấm trong tab "Servers" để mở liên kết Discord
Tabs.Servers:AddButton({
    Title = "TBoy Roblox Cominity",  -- Tiêu đề của nút
    Callback = function()
        setclipboard("https://discord.gg/tboyroblox") -- Sao chép link Discord vào clipboard
    end
})
        Description="Discord",
        Callback=function()
            setclipboard(tostring("https://discord.gg/kTdxbwwKec")) 
        end
})
Tabs.Servers:AddButton({
    Title="Teddy",
    Description="Youtube",
    Callback=function()
        setclipboard(tostring("https://youtube.com/@teddybelll?si=-iWdFHKED7btPD5C"))
    end
})
local Credits = Tabs.Servers:AddSection("Credits")
Tabs.Servers:AddParagraph({
    Title="Teddy On Top",
    Description="",
    Callback=function()
    end
})
Tabs.Info:AddParagraph({
    Title="Phát Triển Teddy X Dex",
    Content="On Top"
})
local executorName
if identifyexecutor then
    executorName=identifyexecutor()
elseif getexecutorname then
    executorName=getexecutorname()
end
if executorName then
    Tabs.Info:AddParagraph({
        Title="Client Đang Dùng",
        Content=executorName
    })
end
Tabs.Info:AddParagraph({
    Title="Cập Nhật",
    Content="Script Tổng Hợp Giữa Pe Và Pc nên Sẽ Có 1 Số Script Không Chạy Được"
})
Tabs.Info:AddParagraph({
    Title="Các Client Android Hỗ Trợ",
    Content="Tất Cả Client Android"
})
Tabs.Info:AddParagraph({
    Title="Các Client Pc Hỗ Trợ",
    Content="Tất Cả Client Pc"
})
local Time = Tabs.Status:AddParagraph({
    Title="Thời Gian",
    Content=""
})
local function UpdateLocalTime()
    local date = os.date("*t")
    local hour = date.hour % 24
    local ampm = hour<12 and "AM" or "PM"
    local formattedTime = string.format("%02i:%02i:%02i %s", ((hour-1) % 12)+1, date.min, date.sec, ampm)
    local formattedDate = string.format("%02d/%02d/%04d", date.day, date.month, date.year)
    local LocalizationService = game:GetService("LocalizationService")
    local Players = game:GetService("Players")
    local player = Players.LocalPlayer
    local name = player.Name
    local regionCode = "Unknown"
    local success, code=pcall(function()
        return LocalizationService:GetCountryRegionForPlayerAsync(player)
    end)
    if success then
        regionCode=code
    end
    Time:SetDesc(formattedDate .. "-" .. formattedTime .. " [ " .. regionCode .. " ]")
end
spawn(function()
    while true do
        UpdateLocalTime()
        game:GetService("RunService").RenderStepped:Wait()
    end
end)
local ServerTime = Tabs.Status:AddParagraph({
    Title="Thời Gian Máy Chủ",
    Content=""
})
local function UpdateServerTime()
    local GameTime = math.floor(workspace.DistributedGameTime+0.5)
    local Hour = math.floor(GameTime/(60^2)) % 24
    local Minute = math.floor(GameTime/60) % 60
    local Second = GameTime % 60
    ServerTime:SetDesc(string.format("%02d Tiếng-%02d Phút-%02d Giây", Hour, Minute, Second))
end
spawn(function()
    while task.wait() do
        pcall(UpdateServerTime)
    end
end)
local Input = Tabs.Status:AddInput("Input", {
        Title="Job ID",
        Default="",
        Placeholder="Dán Job ID Vào Đây",
        Numeric=false, 
        Finished=false, 
        Callback=function(Value)
            _G.Job=Value
        end
    })
    Tabs.Status:AddButton({
        Title="Bắt Đầu Tham Gia Job ID",
        Description="Chỉ Support Cho Game Có Id Server Game",
        Callback=function()
            game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
        end
    })
    Tabs.Status:AddButton({
        Title="Sao Chép Job ID",
        Description="Lấy Id Server Game",
        Callback=function()
            setclipboard(tostring(game.JobId))
        end
    })
    local Toggle = Tabs.Status:AddToggle("MyToggle", {Title="Spam Tham Gia Job ID", Default=false })
    Toggle:OnChanged(function(Value)
  _G.Join=Value
        end)
        spawn(function()
while wait() do
if _G.Join then
game:GetService("TeleportService"):TeleportToPlaceInstance(game.placeId,_G.Job, game.Players.LocalPlayer)
end
end
end)
Tabs.Status:AddButton({
    Title="Tham Gia Máy Chủ Lại",
    Description="",
    Callback=function()
        game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").LocalPlayer)
    end
})
Tabs.Status:AddButton({
    Title="Đổi Máy Chủ",
    Description="",
    Callback=function()
        Hop()
    end
})
function Hop()
    local PlaceID = game.PlaceId
    local AllIDs = {}
    local foundAnything = ""
    local actualHour = os.date("!*t").hour
    local Deleted = false
    function TPReturner()
        local Site;
        if foundAnything=="" then
            Site=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100'))
        else
            Site=game.HttpService:JSONDecode(game:HttpGet('https://games.roblox.com/v1/games/' .. PlaceID .. '/servers/Public?sortOrder=Asc&limit=100&cursor=' .. foundAnything))
        end
        local ID = ""
        if Site.nextPageCursor and Site.nextPageCursor ~="null" and Site.nextPageCursor ~=nil then
            foundAnything=Site.nextPageCursor
        end
        local num = 0;
        for i,v in pairs(Site.data) do
            local Possible = true
            ID=tostring(v.id)
            if tonumber(v.maxPlayers)>tonumber(v.playing) then
                for _,Existing in pairs(AllIDs) do
                    if num ~=0 then
                        if ID==tostring(Existing) then
                            Possible=false
                        end
                    else
                        if tonumber(actualHour) ~=tonumber(Existing) then
                            local delFile = pcall(function()
                                AllIDs={}
                                table.insert(AllIDs, actualHour)
                            end)
                        end
                    end
                    num=num+1
                end
                if Possible==true then
                    table.insert(AllIDs, ID)
                    wait()
                    pcall(function()
                        wait()
                        game:GetService("TeleportService"):TeleportToPlaceInstance(PlaceID, ID, game.Players.LocalPlayer)
                    end)
                    wait()
                end
            end
        end
    end
    function Teleport() 
        while wait() do
            pcall(function()
                TPReturner()
                if foundAnything ~="" then
                    TPReturner()
                end
            end)
        end
    end
    Teleport()
end

local AutoHop = Tabs.Main:AddSection("Sea 3")
Tabs.Main:AddButton({
    Title="Hop Mirage Island",
    Description="Đợi 3s bấm 1 lần",
    Callback=function()
wait(3.0)  loadstring(game:HttpGet("https://raw.githubusercontent.com/ZusQ/kaman/refs/heads/main/testdk"))()
    end
})
