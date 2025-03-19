-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.1

--

-- Create objects
local parent = game:GetService("CoreGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui"); -- Outfits
    ["Instance1"] = Instance.new("Frame"); -- Frame
    ["Instance2"] = Instance.new("UICorner"); -- UICorner
    ["Instance3"] = Instance.new("TextButton"); -- Pink Police
    ["Instance4"] = Instance.new("UICorner"); -- UICorner
    ["Instance5"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance6"] = Instance.new("TextButton"); -- Police
    ["Instance7"] = Instance.new("UICorner"); -- UICorner
    ["Instance8"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance9"] = Instance.new("TextButton"); -- Swat
    ["Instance10"] = Instance.new("UICorner"); -- UICorner
    ["Instance11"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance12"] = Instance.new("TextButton"); -- Criminal
    ["Instance13"] = Instance.new("UICorner"); -- UICorner
    ["Instance14"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance15"] = Instance.new("TextButton"); -- Close
    ["Instance16"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance17"] = Instance.new("LocalScript"); -- LocalScript
};

do -- Set properties
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["Name"] = "Outfits";
    objects["Instance0"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;

    objects["Instance1"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["Position"] = UDim2.new(0.0386579148, 0, 0.700236976, 0);
    objects["Instance1"]["Parent"] = objects["Instance0"];
    objects["Instance1"]["Size"] = UDim2.new(0, 209, 0, 229);
    objects["Instance1"]["BorderSizePixel"] = 0;
    objects["Instance1"]["BackgroundColor3"] = Color3.new(0.294118, 0.294118, 0.294118);

    objects["Instance2"]["Parent"] = objects["Instance1"];

    objects["Instance3"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance3"]["TextWrap"] = true;
    objects["Instance3"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance3"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance3"]["Text"] = "Pink Police";
    objects["Instance3"]["TextSize"] = 14;
    objects["Instance3"]["TextScaled"] = true;
    objects["Instance3"]["Parent"] = objects["Instance1"];
    objects["Instance3"]["FontFace"] = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance3"]["Name"] = "Pink Police";
    objects["Instance3"]["Position"] = UDim2.new(0.114832535, 0, 0.187076226, 0);
    objects["Instance3"]["TextWrapped"] = true;
    objects["Instance3"]["Size"] = UDim2.new(0, 160, 0, 35);
    objects["Instance3"]["BorderSizePixel"] = 0;
    objects["Instance3"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance4"]["Parent"] = objects["Instance3"];

    objects["Instance5"]["Parent"] = objects["Instance3"];

    objects["Instance6"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance6"]["TextWrap"] = true;
    objects["Instance6"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance6"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance6"]["Text"] = "Police";
    objects["Instance6"]["TextSize"] = 14;
    objects["Instance6"]["TextScaled"] = true;
    objects["Instance6"]["Parent"] = objects["Instance1"];
    objects["Instance6"]["FontFace"] = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance6"]["Name"] = "Police";
    objects["Instance6"]["Position"] = UDim2.new(0.114832535, 0, 0.389330477, 0);
    objects["Instance6"]["TextWrapped"] = true;
    objects["Instance6"]["Size"] = UDim2.new(0, 160, 0, 35);
    objects["Instance6"]["BorderSizePixel"] = 0;
    objects["Instance6"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance7"]["Parent"] = objects["Instance6"];

    objects["Instance8"]["Parent"] = objects["Instance6"];

    objects["Instance9"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance9"]["TextWrap"] = true;
    objects["Instance9"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance9"]["Text"] = "Swat";
    objects["Instance9"]["TextSize"] = 14;
    objects["Instance9"]["TextScaled"] = true;
    objects["Instance9"]["Parent"] = objects["Instance1"];
    objects["Instance9"]["FontFace"] = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance9"]["Name"] = "Swat";
    objects["Instance9"]["Position"] = UDim2.new(0.114832535, 0, 0.590440214, 0);
    objects["Instance9"]["TextWrapped"] = true;
    objects["Instance9"]["Size"] = UDim2.new(0, 160, 0, 35);
    objects["Instance9"]["BorderSizePixel"] = 0;
    objects["Instance9"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance10"]["Parent"] = objects["Instance9"];

    objects["Instance11"]["Parent"] = objects["Instance9"];

    objects["Instance12"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance12"]["TextWrap"] = true;
    objects["Instance12"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["Text"] = "Criminal";
    objects["Instance12"]["TextSize"] = 14;
    objects["Instance12"]["TextScaled"] = true;
    objects["Instance12"]["Parent"] = objects["Instance1"];
    objects["Instance12"]["FontFace"] = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance12"]["Name"] = "Criminal";
    objects["Instance12"]["Position"] = UDim2.new(0.114832535, 0, 0.790032148, 0);
    objects["Instance12"]["TextWrapped"] = true;
    objects["Instance12"]["Size"] = UDim2.new(0, 160, 0, 35);
    objects["Instance12"]["BorderSizePixel"] = 0;
    objects["Instance12"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance13"]["Parent"] = objects["Instance12"];

    objects["Instance14"]["Parent"] = objects["Instance12"];

    objects["Instance15"]["TextWrap"] = true;
    objects["Instance15"]["TextWrapped"] = true;
    objects["Instance15"]["TextSize"] = 14;
    objects["Instance15"]["TextColor3"] = Color3.new(1, 0, 0);
    objects["Instance15"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance15"]["Text"] = "X";
    objects["Instance15"]["Name"] = "Close";
    objects["Instance15"]["Parent"] = objects["Instance1"];
    objects["Instance15"]["FontFace"] = Font.new("rbxasset://fonts/families/FredokaOne.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance15"]["TextScaled"] = true;
    objects["Instance15"]["BackgroundTransparency"] = 1;
    objects["Instance15"]["Position"] = UDim2.new(0.758552969, 0, 0.00273192301, 0);
    objects["Instance15"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance15"]["Size"] = UDim2.new(0, 50, 0, 33);
    objects["Instance15"]["BorderSizePixel"] = 0;
    objects["Instance15"]["BackgroundColor3"] = Color3.new(1, 1, 1);

    objects["Instance16"]["Parent"] = objects["Instance15"];

    objects["Instance17"]["Parent"] = objects["Instance0"];
end;

-- Set scripts
do
    task.spawn(function() -- Instance8
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance8"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466960"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606466960"
end)
    end);

    task.spawn(function() -- Instance16
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance16"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.Parent.Parent:Destroy()
end)
    end);

    task.spawn(function() -- Instance14
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance14"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466223"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606465827"
end)
    end);

    task.spawn(function() -- Instance11
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance11"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606464990"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606459132"
end)
    end);

    task.spawn(function() -- Instance5
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance5"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1825045458"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1825045898"
end)
    end);

    task.spawn(function() -- Instance17
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance17"];
local delta, dragInput
local function update(input, gui, dragStart, startPos)
    delta = input.Position - dragStart
    gui:TweenPosition(UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y), nil, nil, 0.3, true)
    delta = nil    
end

local function makeDraggable(gui)
    local dragging, dragStart, startPos, delta

    gui.InputBegan:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
            dragging = true
            dragStart = input.Position
            startPos = gui.Position

            input.Changed:Connect(function()
                if input.UserInputState == Enum.UserInputState.End then
                    dragging = false
                end
            end)
        end
    end)

    gui.InputChanged:Connect(function(input)
        if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
            dragInput = input
        end
    end)

    game:GetService("UserInputService").InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input, gui, dragStart, startPos)
        end
    end)
end

makeDraggable(script.Parent.Frame)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
