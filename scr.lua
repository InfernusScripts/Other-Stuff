-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.0

--

-- Create objects
local parent = game:GetService("CoreGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui"); -- Mad_City
    ["Instance1"] = Instance.new("TextButton"); -- TextButton
    ["Instance2"] = Instance.new("UICorner"); -- UICorner
    ["Instance3"] = Instance.new("Frame"); -- Frame
    ["Instance4"] = Instance.new("UICorner"); -- UICorner
    ["Instance5"] = Instance.new("LocalScript"); -- LocalScript
};

do -- Set properties
    objects["Instance0"]["Enabled"] = true;
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.CoreUISafeInsets;
    objects["Instance0"]["SafeAreaCompatibility"] = Enum.SafeAreaCompatibility.FullscreenExtension;
    objects["Instance0"]["ClipToDeviceSafeArea"] = true;
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["IgnoreGuiInset"] = false;
    objects["Instance0"]["Name"] = "Mad_City";
    objects["Instance0"]["DisplayOrder"] = 0;

    objects["Instance1"]["Visible"] = true;
    objects["Instance1"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance1"]["TextDirection"] = Enum.TextDirection.Auto;
    objects["Instance1"]["Active"] = true;
    objects["Instance1"]["TextStrokeTransparency"] = 1;
    objects["Instance1"]["TextTruncate"] = Enum.TextTruncate.None;
    objects["Instance1"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance1"]["ZIndex"] = 1;
    objects["Instance1"]["BorderSizePixel"] = 0;
    objects["Instance1"]["Draggable"] = false;
    objects["Instance1"]["RichText"] = false;
    objects["Instance1"]["Modal"] = false;
    objects["Instance1"]["AutoButtonColor"] = false;
    objects["Instance1"]["Transparency"] = 0;
    objects["Instance1"]["SelectionOrder"] = 0;
    objects["Instance1"]["TextYAlignment"] = Enum.TextYAlignment.Center;
    objects["Instance1"]["TextScaled"] = false;
    objects["Instance1"]["TextWrap"] = false;
    objects["Instance1"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal, false);
    objects["Instance1"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance1"]["Parent"] = objects["Instance0"];
    objects["Instance1"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance1"]["Style"] = Enum.ButtonStyle.Custom;
    objects["Instance1"]["Position"] = UDim2.new(0.2890341281890869, 0, 0.24052132666110992, 0);
    objects["Instance1"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance1"]["Selected"] = false;
    objects["Instance1"]["TextSize"] = 14;
    objects["Instance1"]["Size"] = UDim2.new(0, 507, 0, 337);
    objects["Instance1"]["BackgroundTransparency"] = 0;
    objects["Instance1"]["TextWrapped"] = false;
    objects["Instance1"]["ClipsDescendants"] = false;
    objects["Instance1"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["Text"] = "";
    objects["Instance1"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance1"]["LayoutOrder"] = 0;
    objects["Instance1"]["Rotation"] = 0;
    objects["Instance1"]["LineHeight"] = 1;
    objects["Instance1"]["Name"] = "TextButton";
    objects["Instance1"]["TextXAlignment"] = Enum.TextXAlignment.Center;
    objects["Instance1"]["Selectable"] = true;
    objects["Instance1"]["MaxVisibleGraphemes"] = -1;
    objects["Instance1"]["TextStrokeColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["TextTransparency"] = 0;

    objects["Instance2"]["Parent"] = objects["Instance1"];
    objects["Instance2"]["Name"] = "UICorner";
    objects["Instance2"]["CornerRadius"] = UDim.new(0, 8);

    objects["Instance3"]["LayoutOrder"] = 0;
    objects["Instance3"]["Active"] = false;
    objects["Instance3"]["Parent"] = objects["Instance1"];
    objects["Instance3"]["AnchorPoint"] = Vector2.new(0, 0);
    objects["Instance3"]["SizeConstraint"] = Enum.SizeConstraint.RelativeXY;
    objects["Instance3"]["ZIndex"] = 1;
    objects["Instance3"]["AutomaticSize"] = Enum.AutomaticSize.None;
    objects["Instance3"]["Size"] = UDim2.new(0, 124, 0, 337);
    objects["Instance3"]["Draggable"] = false;
    objects["Instance3"]["Style"] = Enum.FrameStyle.Custom;
    objects["Instance3"]["ClipsDescendants"] = false;
    objects["Instance3"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance3"]["BorderMode"] = Enum.BorderMode.Outline;
    objects["Instance3"]["BackgroundTransparency"] = 0;
    objects["Instance3"]["BorderSizePixel"] = 0;
    objects["Instance3"]["Rotation"] = 0;
    objects["Instance3"]["Transparency"] = 0;
    objects["Instance3"]["Name"] = "Frame";
    objects["Instance3"]["SelectionOrder"] = 0;
    objects["Instance3"]["Visible"] = true;
    objects["Instance3"]["Selectable"] = false;
    objects["Instance3"]["Position"] = UDim2.new(0, 0, 0, 0);
    objects["Instance3"]["BackgroundColor3"] = Color3.new(0.584314, 0.584314, 0.584314);

    objects["Instance4"]["Parent"] = objects["Instance3"];
    objects["Instance4"]["Name"] = "UICorner";
    objects["Instance4"]["CornerRadius"] = UDim.new(0, 8);

    objects["Instance5"]["Parent"] = objects["Instance1"];
    objects["Instance5"]["Name"] = "LocalScript";
    objects["Instance5"]["Enabled"] = true;
end;

-- Set scripts
do
    task.spawn(function() -- Instance5
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance5"];
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
makeDraggable(script.Parent)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
