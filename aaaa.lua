local library = {}

function library.Window(title)

    local UILib = Instance.new("ScreenGui")
    local NotificationBox = Instance.new("Frame")
    local Loader = Instance.new("Frame")
    local Open = Instance.new("ImageButton")
    local MainUI = Instance.new("Frame")

    --// Loader

    local TopBar = Instance.new("Frame")
    local title = Instance.new("TextLabel")
    local Container = Instance.new("Frame")
    local hint = Instance.new("TextLabel")
    local loading = Instance.new("TextLabel")
    local progressbar = Instance.new("Frame")
    local line = Instance.new("Frame")
    local loaded = Instance.new("TextLabel")

    --// MainCode

    UILib.Name = "UILib"
    UILib.Parent = game.CoreGui
    UILib.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    UILib.ResetOnSpawn = false

    NotificationBox.Name = "NotificationBox"
    NotificationBox.Parent = UILib
    NotificationBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    NotificationBox.BackgroundTransparency = 1.000
    NotificationBox.Position = UDim2.new(0.779636383, 0, 0.777777791, 0)
    NotificationBox.Size = UDim2.new(0, 303, 0, 150)

    MainUI.Name = "MainUI"
    MainUI.Parent = UILib
    MainUI.BackgroundColor3 = Color3.fromRGB(0, 255, 81)
    MainUI.Position = UDim2.new(0.185454547, 0, 0.0948148072, 0)
    MainUI.Size = UDim2.new(0, 865, 0, 546)
    MainUI.Visible = false

    Loader.Name = "Loader"
    Loader.Parent = UILib
    Loader.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Loader.BackgroundTransparency = 1.000
    Loader.Position = UDim2.new(0.357818186, 0, 0.32296294, 0)
    Loader.Size = UDim2.new(0, 390, 0, 238)
    Loader.Visible = true
    
    TopBar.Name = "TopBar"
    TopBar.Parent = Loader
    TopBar.BackgroundColor3 = Color3.fromRGB(44, 44, 44)
    TopBar.BorderSizePixel = 0
    TopBar.Size = UDim2.new(0, 391, 0, 36)
    
    title.Name = "title"
    title.Parent = TopBar
    title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    title.BackgroundTransparency = 1.000
    title.Size = UDim2.new(0, 292, 0, 36)
    title.Font = Enum.Font.GothamSemibold
    title.Text = "ExternalUI Loader"
    title.TextColor3 = Color3.fromRGB(255, 255, 255)
    title.TextSize = 19.000
    title.TextXAlignment = Enum.TextXAlignment.Left
    
    Container.Name = "Container"
    Container.Parent = Loader
    Container.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
    Container.BorderSizePixel = 0
    Container.ClipsDescendants = true
    Container.Position = UDim2.new(0, 0, 0.15126051, 0)
    Container.Size = UDim2.new(0, 391, 0, 202)
    
    hint.Name = "hint"
    hint.Parent = Container
    hint.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    hint.BackgroundTransparency = 1.000
    hint.Position = UDim2.new(0, 0, 0.821782172, 0)
    hint.Size = UDim2.new(0, 391, 0, 36)
    hint.Font = Enum.Font.GothamSemibold
    hint.Text = "The Library link has been copied to your clipboard"
    hint.TextColor3 = Color3.fromRGB(255, 255, 255)
    hint.TextSize = 16.000
    hint.TextWrapped = true
    
    loading.Name = "loading"
    loading.Parent = Container
    loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    loading.BackgroundTransparency = 1.000
    loading.Position = UDim2.new(0, 0, 0.103960395, 0)
    loading.Size = UDim2.new(0, 391, 0, 36)
    loading.Font = Enum.Font.GothamSemibold
    loading.Text = "Loading ScriptEssentials(95/230)"
    loading.TextColor3 = Color3.fromRGB(255, 255, 255)
    loading.TextSize = 16.000
    loading.TextWrapped = true
    
    progressbar.Name = "progressbar"
    progressbar.Parent = Container
    progressbar.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    progressbar.BorderSizePixel = 0
    progressbar.Position = UDim2.new(0, 0, 0.282178223, 0)
    progressbar.Size = UDim2.new(0, 391, 0, 34)
    
    line.Name = "line"
    line.Parent = progressbar
    line.BackgroundColor3 = Color3.fromRGB(0, 255, 42)
    line.BorderSizePixel = 0
    line.Position = UDim2.new(0, 0, -0.0119395535, 0)
    line.Size = UDim2.new(0, 0, 0, 34)
    
    loaded.Name = "loaded"
    loaded.Parent = Container
    loaded.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    loaded.BackgroundTransparency = 1.000
    loaded.Position = UDim2.new(0, 0, 0.544554472, 0)
    loaded.Size = UDim2.new(0, 391, 0, 36)
    loaded.Font = Enum.Font.GothamSemibold
    loaded.Text = "Loaded!"
    loaded.TextColor3 = Color3.fromRGB(255, 255, 255)
    loaded.TextSize = 16.000
    loaded.TextWrapped = true
    loaded.Visible = false
    
    Open.Name = "Open"
    Open.Parent = UILib
    Open.BackgroundTransparency = 1.000
    Open.Position = UDim2.new(0.80400002, 0, -0.000740736723, 0)
    Open.Size = UDim2.new(0, 25, 0, 25)
    Open.Visible = false
    Open.ZIndex = 2
    Open.Image = "rbxassetid://3926305904"
    Open.ImageRectOffset = Vector2.new(444, 764)
    Open.ImageRectSize = Vector2.new(36, 36)

    --// Loading Notification box

    task.wait(1)

    loading.Text = "Loading ScriptEssentials(141/141)"

    --// Loading MainUI

    local TopBar_2 = Instance.new("Frame")
    local title_2 = Instance.new("TextLabel")
    local close = Instance.new("ImageButton")
    local Container_2 = Instance.new("Frame")
    local PageList = Instance.new("ScrollingFrame")
    local UIListLayout = Instance.new("UIListLayout")
    local UIPadding = Instance.new("UIPadding")
    local Holder = Instance.new("TextButton")
    local PageArea = Instance.new("Frame")

    task.wait(1)

    loading.Text = "Loading ScriptEssentials(230/230)"

    TopBar_2.Name = "TopBar"
    TopBar_2.Parent = MainUI
    TopBar_2.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
    TopBar_2.Size = UDim2.new(0, 865, 0, 32)

    title_2.Name = "title"
    title_2.Parent = TopBar_2
    title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    title_2.BackgroundTransparency = 1.000
    title_2.Size = UDim2.new(0, 571, 0, 32)
    title_2.Font = Enum.Font.GothamSemibold
    title_2.Text = "N/A"
    title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
    title_2.TextSize = 19.000
    title_2.TextXAlignment = Enum.TextXAlignment.Left

    close.Name = "close"
    close.Parent = TopBar_2
    close.BackgroundTransparency = 1.000
    close.Position = UDim2.new(0.961280107, 0, -0.0309259295, 0)
    close.Size = UDim2.new(0, 33, 0, 32)
    close.ZIndex = 2
    close.Image = "rbxassetid://3926305904"
    close.ImageRectOffset = Vector2.new(924, 724)
    close.ImageRectSize = Vector2.new(36, 36)

    Container_2.Name = "Container"
    Container_2.Parent = MainUI
    Container_2.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
    Container_2.BorderSizePixel = 0
    Container_2.ClipsDescendants = true
    Container_2.Position = UDim2.new(0, 0, 0.0586080588, 0)
    Container_2.Size = UDim2.new(0, 865, 0, 514)

    PageList.Name = "PageList"
    PageList.Parent = Container_2
    PageList.Active = true
    PageList.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
    PageList.BorderColor3 = Color3.fromRGB(0, 0, 0)
    PageList.Size = UDim2.new(0, 171, 0, 514)
    PageList.CanvasSize = UDim2.new(0, 0, 5, 0)
    PageList.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Left

    UIListLayout.Parent = PageList
    UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
    UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
    UIListLayout.Padding = UDim.new(0, 5)

    UIPadding.Parent = PageList

    Holder.Name = "Holder"
    Holder.Parent = PageList
    Holder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Holder.BackgroundTransparency = 1.000
    Holder.Position = UDim2.new(0.157894731, 0, 0.0108949421, 0)
    Holder.Size = UDim2.new(0, 111, 0, 31)
    Holder.Font = Enum.Font.SourceSans
    Holder.Text = ""
    Holder.TextColor3 = Color3.fromRGB(0, 0, 0)
    Holder.TextSize = 14.000

    PageArea.Name = "PageArea"
    PageArea.Parent = Container_2
    PageArea.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    PageArea.BackgroundTransparency = 1.000
    PageArea.ClipsDescendants = true
    PageArea.Position = UDim2.new(0.197687864, 0, 0.00194552529, 0)
    PageArea.Size = UDim2.new(0, 693, 0, 513)

    task.wait(1)

    loading.Text = "Loading ScriptEssentials(230/230)"

    task.wait(1)

    loading.Text = "Loading UI Handlers(0/1)"

    local handler = {}

    loading.Text = "Loading UI Handlers(1/1)"

    task.wait(1)
    loaded.Visible = true
    Loader:Destroy()
    MainUI.Visible = true

    return handler

end

return library

