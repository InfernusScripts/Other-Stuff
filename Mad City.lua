-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.1

--

-- Create objects
local parent = game:GetService("CoreGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui"); -- MadCity
    ["Instance1"] = Instance.new("Frame"); -- Frame
    ["Instance2"] = Instance.new("UICorner"); -- UICorner
    ["Instance3"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance4"] = Instance.new("Frame"); -- Frame
    ["Instance5"] = Instance.new("UICorner"); -- UICorner
    ["Instance6"] = Instance.new("TextButton"); -- Main
    ["Instance7"] = Instance.new("UICorner"); -- UICorner
    ["Instance8"] = Instance.new("TextButton"); -- Player
    ["Instance9"] = Instance.new("UICorner"); -- UICorner
    ["Instance10"] = Instance.new("TextButton"); -- Teleport
    ["Instance11"] = Instance.new("UICorner"); -- UICorner
    ["Instance12"] = Instance.new("TextButton"); -- Misc
    ["Instance13"] = Instance.new("UICorner"); -- UICorner
    ["Instance14"] = Instance.new("TextButton"); -- Vehicle
    ["Instance15"] = Instance.new("UICorner"); -- UICorner
    ["Instance16"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance17"] = Instance.new("Folder"); -- sly
    ["Instance18"] = Instance.new("Frame"); -- Frame
    ["Instance19"] = Instance.new("UICorner"); -- UICorner
    ["Instance20"] = Instance.new("Frame"); -- Frame
    ["Instance21"] = Instance.new("UICorner"); -- UICorner
    ["Instance22"] = Instance.new("Frame"); -- Main
    ["Instance23"] = Instance.new("UICorner"); -- UICorner
    ["Instance24"] = Instance.new("Frame"); -- Frame
    ["Instance25"] = Instance.new("UICorner"); -- UICorner
    ["Instance26"] = Instance.new("TextLabel"); -- Main
    ["Instance27"] = Instance.new("TextButton"); -- AutoFarm
    ["Instance28"] = Instance.new("UICorner"); -- UICorner
    ["Instance29"] = Instance.new("Frame"); -- fa
    ["Instance30"] = Instance.new("UICorner"); -- UICorner
    ["Instance31"] = Instance.new("TextButton"); -- Night Club
    ["Instance32"] = Instance.new("UICorner"); -- UICorner
    ["Instance33"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance34"] = Instance.new("TextButton"); -- Pyramid
    ["Instance35"] = Instance.new("UICorner"); -- UICorner
    ["Instance36"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance37"] = Instance.new("TextButton"); -- Bank
    ["Instance38"] = Instance.new("UICorner"); -- UICorner
    ["Instance39"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance40"] = Instance.new("TextLabel"); -- Kasper
    ["Instance41"] = Instance.new("Frame"); -- Player
    ["Instance42"] = Instance.new("UICorner"); -- UICorner
    ["Instance43"] = Instance.new("Frame"); -- Frame
    ["Instance44"] = Instance.new("UICorner"); -- UICorner
    ["Instance45"] = Instance.new("TextLabel"); -- Player
    ["Instance46"] = Instance.new("TextBox"); -- WsTextBox
    ["Instance47"] = Instance.new("UICorner"); -- UICorner
    ["Instance48"] = Instance.new("TextButton"); -- SetWs
    ["Instance49"] = Instance.new("UICorner"); -- UICorner
    ["Instance50"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance51"] = Instance.new("TextBox"); -- JpTextBox
    ["Instance52"] = Instance.new("UICorner"); -- UICorner
    ["Instance53"] = Instance.new("TextButton"); -- Setjp
    ["Instance54"] = Instance.new("UICorner"); -- UICorner
    ["Instance55"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance56"] = Instance.new("TextButton"); -- Pink Police
    ["Instance57"] = Instance.new("UICorner"); -- UICorner
    ["Instance58"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance59"] = Instance.new("TextButton"); -- Police
    ["Instance60"] = Instance.new("UICorner"); -- UICorner
    ["Instance61"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance62"] = Instance.new("TextButton"); -- Swat
    ["Instance63"] = Instance.new("UICorner"); -- UICorner
    ["Instance64"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance65"] = Instance.new("TextButton"); -- Criminal
    ["Instance66"] = Instance.new("UICorner"); -- UICorner
    ["Instance67"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance68"] = Instance.new("Frame"); -- Frame
    ["Instance69"] = Instance.new("UICorner"); -- UICorner
    ["Instance70"] = Instance.new("Frame"); -- Teleport
    ["Instance71"] = Instance.new("UICorner"); -- UICorner
    ["Instance72"] = Instance.new("Frame"); -- Frame
    ["Instance73"] = Instance.new("UICorner"); -- UICorner
    ["Instance74"] = Instance.new("TextLabel"); -- Teleport
    ["Instance75"] = Instance.new("TextButton"); -- Bank
    ["Instance76"] = Instance.new("UICorner"); -- UICorner
    ["Instance77"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance78"] = Instance.new("TextButton"); -- Jewelyre
    ["Instance79"] = Instance.new("UICorner"); -- UICorner
    ["Instance80"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance81"] = Instance.new("TextButton"); -- Casino
    ["Instance82"] = Instance.new("UICorner"); -- UICorner
    ["Instance83"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance84"] = Instance.new("TextButton"); -- Night Club
    ["Instance85"] = Instance.new("UICorner"); -- UICorner
    ["Instance86"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance87"] = Instance.new("TextButton"); -- Pyramid
    ["Instance88"] = Instance.new("UICorner"); -- UICorner
    ["Instance89"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance90"] = Instance.new("TextButton"); -- Jail
    ["Instance91"] = Instance.new("UICorner"); -- UICorner
    ["Instance92"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance93"] = Instance.new("TextButton"); -- Criminal base
    ["Instance94"] = Instance.new("UICorner"); -- UICorner
    ["Instance95"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance96"] = Instance.new("TextButton"); -- Hero base
    ["Instance97"] = Instance.new("UICorner"); -- UICorner
    ["Instance98"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance99"] = Instance.new("TextButton"); -- Air Port
    ["Instance100"] = Instance.new("UICorner"); -- UICorner
    ["Instance101"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance102"] = Instance.new("Frame"); -- Misc
    ["Instance103"] = Instance.new("UICorner"); -- UICorner
    ["Instance104"] = Instance.new("Frame"); -- Frame
    ["Instance105"] = Instance.new("UICorner"); -- UICorner
    ["Instance106"] = Instance.new("TextLabel"); -- Misc
    ["Instance107"] = Instance.new("TextButton"); -- Jesus
    ["Instance108"] = Instance.new("UICorner"); -- UICorner
    ["Instance109"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance110"] = Instance.new("TextButton"); -- Esp
    ["Instance111"] = Instance.new("UICorner"); -- UICorner
    ["Instance112"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance113"] = Instance.new("TextBox"); -- TextBox
    ["Instance114"] = Instance.new("UICorner"); -- UICorner
    ["Instance115"] = Instance.new("TextButton"); -- Spawn
    ["Instance116"] = Instance.new("UICorner"); -- UICorner
    ["Instance117"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance118"] = Instance.new("Frame"); -- Vehicle
    ["Instance119"] = Instance.new("UICorner"); -- UICorner
    ["Instance120"] = Instance.new("Frame"); -- Frame
    ["Instance121"] = Instance.new("UICorner"); -- UICorner
    ["Instance122"] = Instance.new("TextLabel"); -- Vehicle
    ["Instance123"] = Instance.new("TextButton"); -- HoverMode
    ["Instance124"] = Instance.new("UICorner"); -- UICorner
    ["Instance125"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance126"] = Instance.new("Frame"); -- Xz
    ["Instance127"] = Instance.new("UICorner"); -- UICorner
    ["Instance128"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance129"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance130"] = Instance.new("LocalScript"); -- LocalScript
};

do -- Set properties
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
    objects["Instance0"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["IgnoreGuiInset"] = true;
    objects["Instance0"]["Name"] = "MadCity";
    objects["Instance0"]["ResetOnSpawn"] = false;

    objects["Instance1"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["Position"] = UDim2.new(0.319474846, 0, 0.175355449, 0);
    objects["Instance1"]["Parent"] = objects["Instance0"];
    objects["Instance1"]["Size"] = UDim2.new(0, 427, 0, 444);
    objects["Instance1"]["BorderSizePixel"] = 0;
    objects["Instance1"]["BackgroundColor3"] = Color3.new(0.231373, 0.231373, 0.231373);

    objects["Instance2"]["Parent"] = objects["Instance1"];

    objects["Instance3"]["Color"] = Color3.new(0.576471, 0.576471, 0.576471);
    objects["Instance3"]["Parent"] = objects["Instance1"];

    objects["Instance4"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance4"]["BackgroundTransparency"] = 0.5;
    objects["Instance4"]["Position"] = UDim2.new(0.00799946487, 0, -0.00032022837, 0);
    objects["Instance4"]["Parent"] = objects["Instance1"];
    objects["Instance4"]["Size"] = UDim2.new(0, 117, 0, 444);
    objects["Instance4"]["BorderSizePixel"] = 0;
    objects["Instance4"]["BackgroundColor3"] = Color3.new(0.254902, 0.254902, 0.254902);

    objects["Instance5"]["Parent"] = objects["Instance4"];

    objects["Instance6"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance6"]["Parent"] = objects["Instance4"];
    objects["Instance6"]["BorderSizePixel"] = 0;
    objects["Instance6"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance6"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance6"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance6"]["Text"] = "Main";
    objects["Instance6"]["TextWrap"] = true;
    objects["Instance6"]["AutoButtonColor"] = false;
    objects["Instance6"]["Name"] = "Main";
    objects["Instance6"]["TextWrapped"] = true;
    objects["Instance6"]["BackgroundTransparency"] = 1;
    objects["Instance6"]["Position"] = UDim2.new(0.0427350439, 0, 0.182432428, 0);
    objects["Instance6"]["TextSize"] = 14;
    objects["Instance6"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance6"]["TextScaled"] = true;
    objects["Instance6"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance7"]["Parent"] = objects["Instance6"];

    objects["Instance8"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance8"]["Parent"] = objects["Instance4"];
    objects["Instance8"]["BorderSizePixel"] = 0;
    objects["Instance8"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance8"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance8"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance8"]["Text"] = "Player";
    objects["Instance8"]["TextWrap"] = true;
    objects["Instance8"]["AutoButtonColor"] = false;
    objects["Instance8"]["Name"] = "Player";
    objects["Instance8"]["TextWrapped"] = true;
    objects["Instance8"]["BackgroundTransparency"] = 1;
    objects["Instance8"]["Position"] = UDim2.new(0.0427350439, 0, 0.292792797, 0);
    objects["Instance8"]["TextSize"] = 14;
    objects["Instance8"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance8"]["TextScaled"] = true;
    objects["Instance8"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance9"]["Parent"] = objects["Instance8"];

    objects["Instance10"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance10"]["Parent"] = objects["Instance4"];
    objects["Instance10"]["BorderSizePixel"] = 0;
    objects["Instance10"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance10"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance10"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance10"]["Text"] = "Teleport";
    objects["Instance10"]["TextWrap"] = true;
    objects["Instance10"]["AutoButtonColor"] = false;
    objects["Instance10"]["Name"] = "Teleport";
    objects["Instance10"]["TextWrapped"] = true;
    objects["Instance10"]["BackgroundTransparency"] = 1;
    objects["Instance10"]["Position"] = UDim2.new(0.0427350439, 0, 0.407657653, 0);
    objects["Instance10"]["TextSize"] = 14;
    objects["Instance10"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance10"]["TextScaled"] = true;
    objects["Instance10"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance11"]["Parent"] = objects["Instance10"];

    objects["Instance12"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance12"]["Parent"] = objects["Instance4"];
    objects["Instance12"]["BorderSizePixel"] = 0;
    objects["Instance12"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance12"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["Text"] = "Misc";
    objects["Instance12"]["TextWrap"] = true;
    objects["Instance12"]["AutoButtonColor"] = false;
    objects["Instance12"]["Name"] = "Misc";
    objects["Instance12"]["TextWrapped"] = true;
    objects["Instance12"]["BackgroundTransparency"] = 1;
    objects["Instance12"]["Position"] = UDim2.new(0.0427350439, 0, 0.531531513, 0);
    objects["Instance12"]["TextSize"] = 14;
    objects["Instance12"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance12"]["TextScaled"] = true;
    objects["Instance12"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance13"]["Parent"] = objects["Instance12"];

    objects["Instance14"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance14"]["Parent"] = objects["Instance4"];
    objects["Instance14"]["BorderSizePixel"] = 0;
    objects["Instance14"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance14"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance14"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance14"]["Text"] = "Vehicle";
    objects["Instance14"]["TextWrap"] = true;
    objects["Instance14"]["AutoButtonColor"] = false;
    objects["Instance14"]["Name"] = "Vehicle";
    objects["Instance14"]["TextWrapped"] = true;
    objects["Instance14"]["BackgroundTransparency"] = 1;
    objects["Instance14"]["Position"] = UDim2.new(0.0427350439, 0, 0.630630553, 0);
    objects["Instance14"]["TextSize"] = 14;
    objects["Instance14"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance14"]["TextScaled"] = true;
    objects["Instance14"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance15"]["Parent"] = objects["Instance14"];

    objects["Instance16"]["Parent"] = objects["Instance4"];

    objects["Instance17"]["Name"] = "sly";
    objects["Instance17"]["Parent"] = objects["Instance1"];

    objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance18"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance18"]["Position"] = UDim2.new(0.273666501, 0, -0.00032022837, 0);
    objects["Instance18"]["Parent"] = objects["Instance17"];
    objects["Instance18"]["Size"] = UDim2.new(0, 4, 0, 444);
    objects["Instance18"]["BorderSizePixel"] = 0;
    objects["Instance18"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance19"]["Parent"] = objects["Instance18"];

    objects["Instance20"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance20"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance20"]["Position"] = UDim2.new(0.273666501, 0, 0.103368744, 0);
    objects["Instance20"]["Parent"] = objects["Instance17"];
    objects["Instance20"]["Size"] = UDim2.new(0, -118, 0, 5);
    objects["Instance20"]["BorderSizePixel"] = 0;
    objects["Instance20"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance21"]["Parent"] = objects["Instance20"];

    objects["Instance22"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance22"]["Name"] = "Main";
    objects["Instance22"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance22"]["Parent"] = objects["Instance1"];
    objects["Instance22"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance22"]["BorderSizePixel"] = 0;
    objects["Instance22"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance23"]["Parent"] = objects["Instance22"];

    objects["Instance24"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance24"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance24"]["Position"] = UDim2.new(1.09923661, 0, -0.0833782554, 0);
    objects["Instance24"]["Parent"] = objects["Instance22"];
    objects["Instance24"]["Size"] = UDim2.new(0, -310, 0, 5);
    objects["Instance24"]["BorderSizePixel"] = 0;
    objects["Instance24"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance25"]["Parent"] = objects["Instance24"];

    objects["Instance26"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance26"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance26"]["BackgroundTransparency"] = 1;
    objects["Instance26"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance26"]["Parent"] = objects["Instance22"];
    objects["Instance26"]["Text"] = "Main";
    objects["Instance26"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance26"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance26"]["TextSize"] = 14;
    objects["Instance26"]["Name"] = "Main";
    objects["Instance26"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance26"]["TextWrapped"] = true;
    objects["Instance26"]["TextScaled"] = true;
    objects["Instance26"]["BorderSizePixel"] = 0;
    objects["Instance26"]["TextWrap"] = true;

    objects["Instance27"]["TextWrap"] = true;
    objects["Instance27"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance27"]["TextSize"] = 14;
    objects["Instance27"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Text"] = "AutoFarm";
    objects["Instance27"]["TextScaled"] = true;
    objects["Instance27"]["AutoButtonColor"] = false;
    objects["Instance27"]["Parent"] = objects["Instance22"];
    objects["Instance27"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance27"]["Name"] = "AutoFarm";
    objects["Instance27"]["Position"] = UDim2.new(0.312977105, 0, 0.111445785, 0);
    objects["Instance27"]["TextWrapped"] = true;
    objects["Instance27"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance27"]["BorderSizePixel"] = 0;
    objects["Instance27"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance28"]["Parent"] = objects["Instance27"];

    objects["Instance29"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance29"]["Name"] = "fa";
    objects["Instance29"]["Position"] = UDim2.new(0.0496183224, 0, 0.319277108, 0);
    objects["Instance29"]["Parent"] = objects["Instance22"];
    objects["Instance29"]["Size"] = UDim2.new(0, 229, 0, 203);
    objects["Instance29"]["BorderSizePixel"] = 0;
    objects["Instance29"]["BackgroundColor3"] = Color3.new(0.407843, 0.407843, 0.407843);

    objects["Instance30"]["Parent"] = objects["Instance29"];

    objects["Instance31"]["TextWrapped"] = true;
    objects["Instance31"]["Parent"] = objects["Instance29"];
    objects["Instance31"]["TextStrokeTransparency"] = 0;
    objects["Instance31"]["BorderSizePixel"] = 0;
    objects["Instance31"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance31"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance31"]["Text"] = "Night Club";
    objects["Instance31"]["AutoButtonColor"] = false;
    objects["Instance31"]["TextWrap"] = true;
    objects["Instance31"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance31"]["Name"] = "Night Club";
    objects["Instance31"]["Position"] = UDim2.new(0.0815360397, 0, 0.0966675133, 0);
    objects["Instance31"]["TextSize"] = 14;
    objects["Instance31"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance31"]["TextScaled"] = true;
    objects["Instance31"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

    objects["Instance32"]["Parent"] = objects["Instance31"];

    objects["Instance33"]["Parent"] = objects["Instance31"];

    objects["Instance34"]["TextWrapped"] = true;
    objects["Instance34"]["Parent"] = objects["Instance29"];
    objects["Instance34"]["TextStrokeTransparency"] = 0;
    objects["Instance34"]["BorderSizePixel"] = 0;
    objects["Instance34"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance34"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance34"]["Text"] = "Pyramid";
    objects["Instance34"]["AutoButtonColor"] = false;
    objects["Instance34"]["TextWrap"] = true;
    objects["Instance34"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance34"]["Name"] = "Pyramid";
    objects["Instance34"]["Position"] = UDim2.new(0.0815360397, 0, 0.278933525, 0);
    objects["Instance34"]["TextSize"] = 14;
    objects["Instance34"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance34"]["TextScaled"] = true;
    objects["Instance34"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

    objects["Instance35"]["Parent"] = objects["Instance34"];

    objects["Instance36"]["Parent"] = objects["Instance34"];

    objects["Instance37"]["TextWrapped"] = true;
    objects["Instance37"]["Parent"] = objects["Instance29"];
    objects["Instance37"]["TextStrokeTransparency"] = 0;
    objects["Instance37"]["BorderSizePixel"] = 0;
    objects["Instance37"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance37"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Text"] = "Bank";
    objects["Instance37"]["AutoButtonColor"] = false;
    objects["Instance37"]["TextWrap"] = true;
    objects["Instance37"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance37"]["Name"] = "Bank";
    objects["Instance37"]["Position"] = UDim2.new(0.0815360397, 0, 0.466125637, 0);
    objects["Instance37"]["TextSize"] = 14;
    objects["Instance37"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance37"]["TextScaled"] = true;
    objects["Instance37"]["BackgroundColor3"] = Color3.new(0.196078, 0.196078, 0.196078);

    objects["Instance38"]["Parent"] = objects["Instance37"];

    objects["Instance39"]["Parent"] = objects["Instance37"];

    objects["Instance40"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance40"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance40"]["BackgroundTransparency"] = 1;
    objects["Instance40"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance40"]["Parent"] = objects["Instance1"];
    objects["Instance40"]["Text"] = "Kasper";
    objects["Instance40"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["Size"] = UDim2.new(0, 88, 0, 29);
    objects["Instance40"]["TextSize"] = 14;
    objects["Instance40"]["Name"] = "Kasper";
    objects["Instance40"]["Position"] = UDim2.new(0.0398126468, 0, 0.0225225221, 0);
    objects["Instance40"]["TextWrapped"] = true;
    objects["Instance40"]["TextScaled"] = true;
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["TextWrap"] = true;

    objects["Instance41"]["Visible"] = false;
    objects["Instance41"]["Parent"] = objects["Instance1"];
    objects["Instance41"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance41"]["Name"] = "Player";
    objects["Instance41"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance41"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance41"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance41"]["BorderSizePixel"] = 0;
    objects["Instance41"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance42"]["Parent"] = objects["Instance41"];

    objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance43"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance43"]["Parent"] = objects["Instance41"];
    objects["Instance43"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance43"]["BorderSizePixel"] = 0;
    objects["Instance43"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance44"]["Parent"] = objects["Instance43"];

    objects["Instance45"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance45"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance45"]["BackgroundTransparency"] = 1;
    objects["Instance45"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance45"]["Parent"] = objects["Instance41"];
    objects["Instance45"]["Text"] = "Player";
    objects["Instance45"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance45"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance45"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance45"]["TextSize"] = 14;
    objects["Instance45"]["Name"] = "Player";
    objects["Instance45"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance45"]["TextWrapped"] = true;
    objects["Instance45"]["TextScaled"] = true;
    objects["Instance45"]["BorderSizePixel"] = 0;
    objects["Instance45"]["TextWrap"] = true;

    objects["Instance46"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance46"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance46"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["Text"] = "16";
    objects["Instance46"]["TextWrap"] = true;
    objects["Instance46"]["TextSize"] = 14;
    objects["Instance46"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance46"]["Parent"] = objects["Instance41"];
    objects["Instance46"]["Name"] = "WsTextBox";
    objects["Instance46"]["Position"] = UDim2.new(0.0265649687, 0, 0.138987988, 0);
    objects["Instance46"]["TextWrapped"] = true;
    objects["Instance46"]["TextScaled"] = true;
    objects["Instance46"]["BorderSizePixel"] = 0;
    objects["Instance46"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance47"]["Parent"] = objects["Instance46"];

    objects["Instance48"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance48"]["TextWrap"] = true;
    objects["Instance48"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["Text"] = "Set WalkSpeed";
    objects["Instance48"]["TextSize"] = 14;
    objects["Instance48"]["TextScaled"] = true;
    objects["Instance48"]["Parent"] = objects["Instance41"];
    objects["Instance48"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance48"]["Name"] = "SetWs";
    objects["Instance48"]["Position"] = UDim2.new(0.54580152, 0, 0.141566262, 0);
    objects["Instance48"]["TextWrapped"] = true;
    objects["Instance48"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance48"]["BorderSizePixel"] = 0;
    objects["Instance48"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance49"]["Parent"] = objects["Instance48"];

    objects["Instance50"]["Enabled"] = false;
    objects["Instance50"]["Parent"] = objects["Instance48"];

    objects["Instance51"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance51"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance51"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance51"]["Text"] = "50";
    objects["Instance51"]["TextWrap"] = true;
    objects["Instance51"]["TextSize"] = 14;
    objects["Instance51"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance51"]["Parent"] = objects["Instance41"];
    objects["Instance51"]["Name"] = "JpTextBox";
    objects["Instance51"]["Position"] = UDim2.new(0.0265649687, 0, 0.286578357, 0);
    objects["Instance51"]["TextWrapped"] = true;
    objects["Instance51"]["TextScaled"] = true;
    objects["Instance51"]["BorderSizePixel"] = 0;
    objects["Instance51"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance52"]["Parent"] = objects["Instance51"];

    objects["Instance53"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance53"]["TextWrap"] = true;
    objects["Instance53"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["Text"] = "Set JumpPower";
    objects["Instance53"]["TextSize"] = 14;
    objects["Instance53"]["TextScaled"] = true;
    objects["Instance53"]["Parent"] = objects["Instance41"];
    objects["Instance53"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance53"]["Name"] = "Setjp";
    objects["Instance53"]["Position"] = UDim2.new(0.54580152, 0, 0.289156616, 0);
    objects["Instance53"]["TextWrapped"] = true;
    objects["Instance53"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance53"]["BorderSizePixel"] = 0;
    objects["Instance53"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance54"]["Parent"] = objects["Instance53"];

    objects["Instance55"]["Enabled"] = false;
    objects["Instance55"]["Parent"] = objects["Instance53"];

    objects["Instance56"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance56"]["TextWrap"] = true;
    objects["Instance56"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["Text"] = "Pink Police";
    objects["Instance56"]["TextSize"] = 14;
    objects["Instance56"]["TextScaled"] = true;
    objects["Instance56"]["Parent"] = objects["Instance41"];
    objects["Instance56"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance56"]["Name"] = "Pink Police";
    objects["Instance56"]["Position"] = UDim2.new(0.637733281, 0, 0.58466661, 0);
    objects["Instance56"]["TextWrapped"] = true;
    objects["Instance56"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance56"]["BorderSizePixel"] = 0;
    objects["Instance56"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance57"]["Parent"] = objects["Instance56"];

    objects["Instance58"]["Parent"] = objects["Instance56"];

    objects["Instance59"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance59"]["TextWrap"] = true;
    objects["Instance59"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["Text"] = "Police";
    objects["Instance59"]["TextSize"] = 14;
    objects["Instance59"]["TextScaled"] = true;
    objects["Instance59"]["Parent"] = objects["Instance41"];
    objects["Instance59"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance59"]["Name"] = "Police";
    objects["Instance59"]["Position"] = UDim2.new(0.0575806126, 0, 0.732704043, 0);
    objects["Instance59"]["TextWrapped"] = true;
    objects["Instance59"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance60"]["Parent"] = objects["Instance59"];

    objects["Instance61"]["Parent"] = objects["Instance59"];

    objects["Instance62"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance62"]["TextWrap"] = true;
    objects["Instance62"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["Text"] = "Swat";
    objects["Instance62"]["TextSize"] = 14;
    objects["Instance62"]["TextScaled"] = true;
    objects["Instance62"]["Parent"] = objects["Instance41"];
    objects["Instance62"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance62"]["Name"] = "Swat";
    objects["Instance62"]["Position"] = UDim2.new(0.0575806126, 0, 0.587428272, 0);
    objects["Instance62"]["TextWrapped"] = true;
    objects["Instance62"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance62"]["BorderSizePixel"] = 0;
    objects["Instance62"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance63"]["Parent"] = objects["Instance62"];

    objects["Instance64"]["Parent"] = objects["Instance62"];

    objects["Instance65"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance65"]["TextWrap"] = true;
    objects["Instance65"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["Text"] = "Criminal";
    objects["Instance65"]["TextSize"] = 14;
    objects["Instance65"]["TextScaled"] = true;
    objects["Instance65"]["Parent"] = objects["Instance41"];
    objects["Instance65"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance65"]["Name"] = "Criminal";
    objects["Instance65"]["Position"] = UDim2.new(0.637733281, 0, 0.729791105, 0);
    objects["Instance65"]["TextWrapped"] = true;
    objects["Instance65"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance65"]["BorderSizePixel"] = 0;
    objects["Instance65"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance66"]["Parent"] = objects["Instance65"];

    objects["Instance67"]["Parent"] = objects["Instance65"];

    objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance68"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance68"]["Position"] = UDim2.new(1.08778632, 0, 0.491922945, 0);
    objects["Instance68"]["Parent"] = objects["Instance41"];
    objects["Instance68"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance68"]["BorderSizePixel"] = 0;
    objects["Instance68"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance69"]["Parent"] = objects["Instance68"];

    objects["Instance70"]["Visible"] = false;
    objects["Instance70"]["Parent"] = objects["Instance1"];
    objects["Instance70"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance70"]["Name"] = "Teleport";
    objects["Instance70"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance70"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance70"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance70"]["BorderSizePixel"] = 0;
    objects["Instance70"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance71"]["Parent"] = objects["Instance70"];

    objects["Instance72"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance72"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance72"]["Parent"] = objects["Instance70"];
    objects["Instance72"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance72"]["BorderSizePixel"] = 0;
    objects["Instance72"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance73"]["Parent"] = objects["Instance72"];

    objects["Instance74"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance74"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance74"]["BackgroundTransparency"] = 1;
    objects["Instance74"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance74"]["Parent"] = objects["Instance70"];
    objects["Instance74"]["Text"] = "Teleport";
    objects["Instance74"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance74"]["TextSize"] = 14;
    objects["Instance74"]["Name"] = "Teleport";
    objects["Instance74"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance74"]["TextWrapped"] = true;
    objects["Instance74"]["TextScaled"] = true;
    objects["Instance74"]["BorderSizePixel"] = 0;
    objects["Instance74"]["TextWrap"] = true;

    objects["Instance75"]["TextWrap"] = true;
    objects["Instance75"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance75"]["TextSize"] = 14;
    objects["Instance75"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["Text"] = "Bank";
    objects["Instance75"]["TextScaled"] = true;
    objects["Instance75"]["AutoButtonColor"] = false;
    objects["Instance75"]["Parent"] = objects["Instance70"];
    objects["Instance75"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance75"]["Name"] = "Bank";
    objects["Instance75"]["Position"] = UDim2.new(0.0541854724, 0, 0.054841008, 0);
    objects["Instance75"]["TextWrapped"] = true;
    objects["Instance75"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance75"]["BorderSizePixel"] = 0;
    objects["Instance75"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance76"]["Parent"] = objects["Instance75"];

    objects["Instance77"]["Parent"] = objects["Instance75"];

    objects["Instance78"]["TextWrap"] = true;
    objects["Instance78"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance78"]["TextSize"] = 14;
    objects["Instance78"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance78"]["Text"] = "Jewelyre";
    objects["Instance78"]["TextScaled"] = true;
    objects["Instance78"]["AutoButtonColor"] = false;
    objects["Instance78"]["Parent"] = objects["Instance70"];
    objects["Instance78"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance78"]["Name"] = "Jewelyre";
    objects["Instance78"]["Position"] = UDim2.new(0.0541854724, 0, 0.169298843, 0);
    objects["Instance78"]["TextWrapped"] = true;
    objects["Instance78"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance78"]["BorderSizePixel"] = 0;
    objects["Instance78"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance79"]["Parent"] = objects["Instance78"];

    objects["Instance80"]["Parent"] = objects["Instance78"];

    objects["Instance81"]["TextWrap"] = true;
    objects["Instance81"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance81"]["TextSize"] = 14;
    objects["Instance81"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance81"]["Text"] = "Casino";
    objects["Instance81"]["TextScaled"] = true;
    objects["Instance81"]["AutoButtonColor"] = false;
    objects["Instance81"]["Parent"] = objects["Instance70"];
    objects["Instance81"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance81"]["Name"] = "Casino";
    objects["Instance81"]["Position"] = UDim2.new(0.0541854724, 0, 0.286768705, 0);
    objects["Instance81"]["TextWrapped"] = true;
    objects["Instance81"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance81"]["BorderSizePixel"] = 0;
    objects["Instance81"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance82"]["Parent"] = objects["Instance81"];

    objects["Instance83"]["Parent"] = objects["Instance81"];

    objects["Instance84"]["TextWrap"] = true;
    objects["Instance84"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance84"]["TextSize"] = 14;
    objects["Instance84"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance84"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance84"]["Text"] = "Night Club";
    objects["Instance84"]["TextScaled"] = true;
    objects["Instance84"]["AutoButtonColor"] = false;
    objects["Instance84"]["Parent"] = objects["Instance70"];
    objects["Instance84"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance84"]["Name"] = "Night Club";
    objects["Instance84"]["Position"] = UDim2.new(0.0541854724, 0, 0.40122655, 0);
    objects["Instance84"]["TextWrapped"] = true;
    objects["Instance84"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance84"]["BorderSizePixel"] = 0;
    objects["Instance84"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance85"]["Parent"] = objects["Instance84"];

    objects["Instance86"]["Parent"] = objects["Instance84"];

    objects["Instance87"]["TextWrap"] = true;
    objects["Instance87"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance87"]["TextSize"] = 14;
    objects["Instance87"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance87"]["Text"] = "Pyramid";
    objects["Instance87"]["TextScaled"] = true;
    objects["Instance87"]["AutoButtonColor"] = false;
    objects["Instance87"]["Parent"] = objects["Instance70"];
    objects["Instance87"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance87"]["Name"] = "Pyramid";
    objects["Instance87"]["Position"] = UDim2.new(0.271742731, 0, 0.512672305, 0);
    objects["Instance87"]["TextWrapped"] = true;
    objects["Instance87"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance87"]["BorderSizePixel"] = 0;
    objects["Instance87"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance88"]["Parent"] = objects["Instance87"];

    objects["Instance89"]["Parent"] = objects["Instance87"];

    objects["Instance90"]["TextWrap"] = true;
    objects["Instance90"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance90"]["TextSize"] = 14;
    objects["Instance90"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance90"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance90"]["Text"] = "Jail";
    objects["Instance90"]["TextScaled"] = true;
    objects["Instance90"]["AutoButtonColor"] = false;
    objects["Instance90"]["Parent"] = objects["Instance70"];
    objects["Instance90"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance90"]["Name"] = "Jail";
    objects["Instance90"]["Position"] = UDim2.new(0.477849603, 0, 0.054841008, 0);
    objects["Instance90"]["TextWrapped"] = true;
    objects["Instance90"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance90"]["BorderSizePixel"] = 0;
    objects["Instance90"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance91"]["Parent"] = objects["Instance90"];

    objects["Instance92"]["Parent"] = objects["Instance90"];

    objects["Instance93"]["TextWrap"] = true;
    objects["Instance93"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance93"]["TextSize"] = 14;
    objects["Instance93"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["Text"] = "Criminal base";
    objects["Instance93"]["TextScaled"] = true;
    objects["Instance93"]["AutoButtonColor"] = false;
    objects["Instance93"]["Parent"] = objects["Instance70"];
    objects["Instance93"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance93"]["Name"] = "Criminal base";
    objects["Instance93"]["Position"] = UDim2.new(0.477849603, 0, 0.169298843, 0);
    objects["Instance93"]["TextWrapped"] = true;
    objects["Instance93"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance93"]["BorderSizePixel"] = 0;
    objects["Instance93"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance94"]["Parent"] = objects["Instance93"];

    objects["Instance95"]["Parent"] = objects["Instance93"];

    objects["Instance96"]["TextWrap"] = true;
    objects["Instance96"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance96"]["TextSize"] = 14;
    objects["Instance96"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance96"]["Text"] = "Hero base";
    objects["Instance96"]["TextScaled"] = true;
    objects["Instance96"]["AutoButtonColor"] = false;
    objects["Instance96"]["Parent"] = objects["Instance70"];
    objects["Instance96"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance96"]["Name"] = "Hero base";
    objects["Instance96"]["Position"] = UDim2.new(0.477849603, 0, 0.286768705, 0);
    objects["Instance96"]["TextWrapped"] = true;
    objects["Instance96"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance96"]["BorderSizePixel"] = 0;
    objects["Instance96"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance97"]["Parent"] = objects["Instance96"];

    objects["Instance98"]["Parent"] = objects["Instance96"];

    objects["Instance99"]["TextWrap"] = true;
    objects["Instance99"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance99"]["TextSize"] = 14;
    objects["Instance99"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance99"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance99"]["Text"] = "Air Port";
    objects["Instance99"]["TextScaled"] = true;
    objects["Instance99"]["AutoButtonColor"] = false;
    objects["Instance99"]["Parent"] = objects["Instance70"];
    objects["Instance99"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance99"]["Name"] = "Air Port";
    objects["Instance99"]["Position"] = UDim2.new(0.477849603, 0, 0.40122655, 0);
    objects["Instance99"]["TextWrapped"] = true;
    objects["Instance99"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance99"]["BorderSizePixel"] = 0;
    objects["Instance99"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance100"]["Parent"] = objects["Instance99"];

    objects["Instance101"]["Parent"] = objects["Instance99"];

    objects["Instance102"]["Visible"] = false;
    objects["Instance102"]["Parent"] = objects["Instance1"];
    objects["Instance102"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance102"]["Name"] = "Misc";
    objects["Instance102"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance102"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance102"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance102"]["BorderSizePixel"] = 0;
    objects["Instance102"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance103"]["Parent"] = objects["Instance102"];

    objects["Instance104"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance104"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance104"]["Parent"] = objects["Instance102"];
    objects["Instance104"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance104"]["BorderSizePixel"] = 0;
    objects["Instance104"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance105"]["Parent"] = objects["Instance104"];

    objects["Instance106"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance106"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance106"]["BackgroundTransparency"] = 1;
    objects["Instance106"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance106"]["Parent"] = objects["Instance102"];
    objects["Instance106"]["Text"] = "Misc";
    objects["Instance106"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance106"]["TextSize"] = 14;
    objects["Instance106"]["Name"] = "Misc";
    objects["Instance106"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance106"]["TextWrapped"] = true;
    objects["Instance106"]["TextScaled"] = true;
    objects["Instance106"]["BorderSizePixel"] = 0;
    objects["Instance106"]["TextWrap"] = true;

    objects["Instance107"]["TextWrap"] = true;
    objects["Instance107"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance107"]["TextSize"] = 14;
    objects["Instance107"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance107"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance107"]["Text"] = "Jesus";
    objects["Instance107"]["TextScaled"] = true;
    objects["Instance107"]["AutoButtonColor"] = false;
    objects["Instance107"]["Parent"] = objects["Instance102"];
    objects["Instance107"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance107"]["Name"] = "Jesus";
    objects["Instance107"]["Position"] = UDim2.new(0.023651123, 0, 0.078937389, 0);
    objects["Instance107"]["TextWrapped"] = true;
    objects["Instance107"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance107"]["BorderSizePixel"] = 0;
    objects["Instance107"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance108"]["Parent"] = objects["Instance107"];

    objects["Instance109"]["Parent"] = objects["Instance107"];

    objects["Instance110"]["TextWrap"] = true;
    objects["Instance110"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance110"]["TextSize"] = 14;
    objects["Instance110"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["Text"] = "Esp";
    objects["Instance110"]["TextScaled"] = true;
    objects["Instance110"]["AutoButtonColor"] = false;
    objects["Instance110"]["Parent"] = objects["Instance102"];
    objects["Instance110"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance110"]["Name"] = "Esp";
    objects["Instance110"]["Position"] = UDim2.new(0.023651123, 0, 0.202431366, 0);
    objects["Instance110"]["TextWrapped"] = true;
    objects["Instance110"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance110"]["BorderSizePixel"] = 0;
    objects["Instance110"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance111"]["Parent"] = objects["Instance110"];

    objects["Instance112"]["Parent"] = objects["Instance110"];

    objects["Instance113"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance113"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["Text"] = "Type name of Vehicle";
    objects["Instance113"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance113"]["TextWrap"] = true;
    objects["Instance113"]["TextSize"] = 14;
    objects["Instance113"]["Parent"] = objects["Instance102"];
    objects["Instance113"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance113"]["Position"] = UDim2.new(0.0278168898, 0, 0.356108427, 0);
    objects["Instance113"]["TextWrapped"] = true;
    objects["Instance113"]["TextScaled"] = true;
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance114"]["Parent"] = objects["Instance113"];

    objects["Instance115"]["TextWrap"] = true;
    objects["Instance115"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance115"]["TextSize"] = 14;
    objects["Instance115"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance115"]["Text"] = "Spawn";
    objects["Instance115"]["TextScaled"] = true;
    objects["Instance115"]["AutoButtonColor"] = false;
    objects["Instance115"]["Parent"] = objects["Instance102"];
    objects["Instance115"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance115"]["Name"] = "Spawn";
    objects["Instance115"]["Position"] = UDim2.new(0.023651123, 0, 0.488575935, 0);
    objects["Instance115"]["TextWrapped"] = true;
    objects["Instance115"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance115"]["BorderSizePixel"] = 0;
    objects["Instance115"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance116"]["Parent"] = objects["Instance115"];

    objects["Instance117"]["Parent"] = objects["Instance115"];

    objects["Instance118"]["Visible"] = false;
    objects["Instance118"]["Parent"] = objects["Instance1"];
    objects["Instance118"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance118"]["Name"] = "Vehicle";
    objects["Instance118"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance118"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance118"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance118"]["BorderSizePixel"] = 0;
    objects["Instance118"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance119"]["Parent"] = objects["Instance118"];

    objects["Instance120"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance120"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance120"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance120"]["Parent"] = objects["Instance118"];
    objects["Instance120"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance120"]["BorderSizePixel"] = 0;
    objects["Instance120"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance121"]["Parent"] = objects["Instance120"];

    objects["Instance122"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance122"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance122"]["BackgroundTransparency"] = 1;
    objects["Instance122"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance122"]["Parent"] = objects["Instance118"];
    objects["Instance122"]["Text"] = "Vehicle";
    objects["Instance122"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance122"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance122"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance122"]["TextSize"] = 14;
    objects["Instance122"]["Name"] = "Vehicle";
    objects["Instance122"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance122"]["TextWrapped"] = true;
    objects["Instance122"]["TextScaled"] = true;
    objects["Instance122"]["BorderSizePixel"] = 0;
    objects["Instance122"]["TextWrap"] = true;

    objects["Instance123"]["TextWrap"] = true;
    objects["Instance123"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance123"]["TextSize"] = 14;
    objects["Instance123"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance123"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance123"]["Text"] = "HoverMode";
    objects["Instance123"]["TextScaled"] = true;
    objects["Instance123"]["AutoButtonColor"] = false;
    objects["Instance123"]["Parent"] = objects["Instance118"];
    objects["Instance123"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance123"]["Name"] = "HoverMode";
    objects["Instance123"]["Position"] = UDim2.new(0.0618190616, 0, 0.11206992, 0);
    objects["Instance123"]["TextWrapped"] = true;
    objects["Instance123"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance123"]["BorderSizePixel"] = 0;
    objects["Instance123"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance124"]["Parent"] = objects["Instance123"];

    objects["Instance125"]["Parent"] = objects["Instance123"];

    objects["Instance126"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance126"]["Name"] = "Xz";
    objects["Instance126"]["Position"] = UDim2.new(0.503816783, 0, 0.111445785, 0);
    objects["Instance126"]["Parent"] = objects["Instance118"];
    objects["Instance126"]["Size"] = UDim2.new(0, 33, 0, 30);
    objects["Instance126"]["BorderSizePixel"] = 0;
    objects["Instance126"]["BackgroundColor3"] = Color3.new(1, 0, 0);

    objects["Instance127"]["Parent"] = objects["Instance126"];

    objects["Instance128"]["Parent"] = objects["Instance126"];
    objects["Instance128"]["Thickness"] = 5;

    objects["Instance129"]["Parent"] = objects["Instance0"];

    objects["Instance130"]["Parent"] = objects["Instance0"];
end;

-- Set scripts
do
    task.spawn(function() -- Instance95
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance95"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(2046.75903, 173.487808, 422.014343, 0.0357422642, -2.03126227e-08, 0.999361038, 2.16764864e-08, 1, 1.95503489e-08, -0.999361038, 2.09638618e-08, 0.0357422642)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance55
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance55"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
    while task.wait(0.1) do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.JpTextBox.Text
    end
end)
    end);

    task.spawn(function() -- Instance112
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance112"];
local function applyESP(player)
    player.Character.NameTag.AlwaysOnTop = true
    player.Character.NameTag.MaxDistance = 50000000
end
local function player(v)
    if v and v ~= game.Players.LocalPlayer then
        if v.Character then
            applyESP(v)
        end
        v.CharacterAdded:Connect(function()
            applyESP(v)
        end)
    end
end

for i,v in game.Players:GetPlayers() do
    player(v)
end
game.Players.PlayerAdded:Connect(player)
    end);

    task.spawn(function() -- Instance77
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance77"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(814.495056, 173.126984, 475.994812, -0.423795998, 2.33973303e-08, 0.905757666, 1.1303336e-08, 1, -2.05430464e-08, -0.905757666, 1.53202251e-09, -0.423795998)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance83
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance83"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(1702.25732, 183.934143, 873.458008, 0.999720037, -8.02830868e-08, 0.0236612279, 7.99264512e-08, 1, 1.60184594e-08, -0.0236612279, -1.41228167e-08, 0.999720037)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance16
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance16"];
local ch = script.Parent:GetChildren()
local frs = script.Parent.Parent:GetChildren()

for i,v in ch do
    if v and v:IsA("TextButton") then
        v.MouseButton1Click:Connect(function()
            for idx, val in ch do
                if val and val:IsA("TextButton") then
                    val.BackgroundTransparency = 1
                end
            end
            for idx, val in frs do
                if val and val:IsA("Frame") and script.Parent:FindFirstChild(val.Name) then
                    val.Visible = val.Name == v.Name
                end
            end
            v.BackgroundTransparency = 0
        end)
    end
end
    end);

    task.spawn(function() -- Instance86
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance86"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(1265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance130
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance130"];
game:GetService("UserInputService").InputBegan:Connect(function(kk, c)
    if kk.KeyCode ~= Enum.KeyCode.LeftControl or c then return end
    script.Parent.Enabled = not script.Parent.Enabled
end)
    end);

    task.spawn(function() -- Instance129
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance129"];
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

    task.spawn(function() -- Instance125
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance125"];
local opened = true

script.Parent.MouseButton1Click:Connect(function()
    if opened then
        opened = true
        workspace.ObjectSelection[game.Players.LocalPlayer.Name .."'s Vehicle"].CarChassis.HoverMode.Value = true
        script.Parent.Parent.Xz.BackgroundColor3 = Color3.fromRGB(0, 255, 8)
    else
        opened = false
        workspace.ObjectSelection[game.Players.LocalPlayer.Name .."'s Vehicle"].CarChassis.HoverMode.Value = false
        script.Parent.Parent.Xz.BackgroundColor3 = Color3.fromRGB(0, 255, 8)    
    end
end)
    end);

    task.spawn(function() -- Instance117
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance117"];
script.Parent.MouseButton1Click:Connect(function()
    local args = {
        [1] = "SpawnVehicle";
        [2] = script.Parent.Parent.TextBox.Text;
    }

    game:GetService("ReplicatedStorage"):WaitForChild("Event", 9e9):FireServer(unpack(args))
end)
    end);

    task.spawn(function() -- Instance109
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance109"];
script.Parent.MouseButton1Click:Connect(function()
    for i,v in workspace.Water:GetDescendants() do
        if v.Name == "Ocean" then
            v.CanCollide = true
        end
    end
end)
    end);

    task.spawn(function() -- Instance61
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance61"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466960"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606466960"
end)
    end);

    task.spawn(function() -- Instance39
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance39"];
script.Parent.MouseButton1Click:Connect(function()
    
end)
    end);

    task.spawn(function() -- Instance67
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance67"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466223"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606465827"
end)
    end);

    task.spawn(function() -- Instance98
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance98"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-823.992432, 346.375793, 813.95697, 0.528757513, -3.8745128e-08, -0.848772943, 8.40906154e-08, 1, 6.73727341e-09, 0.848772943, -7.49362243e-08, 0.528757513)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance64
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance64"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606464990"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606459132"
end)
    end);

    task.spawn(function() -- Instance89
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance89"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance80
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance80"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-130.36824, 170.372879, 708.964966, -0.926927805, -1.29294788e-08, -0.37523967, 6.91606461e-09, 1, -5.1540848e-08, 0.37523967, -5.03698274e-08, -0.926927805)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance33
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance33"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(1265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
    
    wait(6)
    
    Player.CFrame = CFrame.new(1363.93054, 44.2189713, -152.335724, 0.937459409, -2.40978224e-08, -0.348094612, 2.07965023e-08, 1, -1.32203883e-08, 0.348094612, 5.15442711e-09, 0.937459409)
    wait(1)
    Player.CFrame = CFrame.new(1326.7688, 145.418945, -124.632767, -0.919768691, -5.67561909e-09, -0.392460912, 5.36488735e-11, 1, -1.45873464e-08, 0.392460912, -1.343804e-08, -0.919768691)
    wait(10)
    Player.CFrame = CFrame.new(2111.17285, 25.6139069, 423.247375, -0.111655436, -3.65243586e-08, -0.993746996, 9.18215619e-08, 1, -4.70710724e-08, 0.993746996, -9.65031433e-08, -0.111655436)
end)
    end);

    task.spawn(function() -- Instance58
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance58"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1825045458"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1825045898"
end)
    end);

    task.spawn(function() -- Instance92
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance92"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-891.315735, 200.363571, -2746.88672, -0.999577403, -3.27805921e-10, 0.0290685482, -7.88245302e-10, 1, -1.582832e-08, -0.0290685482, -1.58445435e-08, -0.999577403)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance36
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance36"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
    wait(6)
    firetouchinterest(workspace.Pyramid.Tele.Core1, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
    wait(1)
    Player.CFrame = CFrame.new(1001.94739, 51069.6992, 558.765259, 0.99596113, -8.53745685e-10, 0.0897851884, 6.24908458e-10, 1, 2.57682986e-09, -0.0897851884, -2.51031507e-09, 0.99596113)
    wait(15)
    Player.CFrame = CFrame.new(1232.25769, 51044.6016, 394.325317, 0.439825594, -3.65874229e-08, -0.89808321, -1.7739918e-08, 1, -4.94273706e-08, 0.89808321, 3.76713452e-08, 0.439825594)
    wait(1)
    firetouchinterest(workspace.Pyramid.Tele.Core2, game.Players.LocalPlayer.Character.HumanoidRootPart, 0)
    wait(1)
    Player.CFrame = CFrame.new(2108.28296, 25.6119308, 424.661804, -0.130211055, 1.00462785e-07, 0.991486311, -4.89568208e-09, 1, -1.01968389e-07, -0.991486311, -1.81314128e-08, -0.130211055)
end)
    end);

    task.spawn(function() -- Instance101
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance101"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(-2048.81812, 89.4331055, -1403.96936, -0.00657613622, -0.0797948912, 0.996789634, -7.5111366e-09, 0.996811152, 0.0797966197, -0.999978364, 0.000524745963, -0.00655516656)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance50
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance50"];
script.Parent.MouseButton1Click:Connect(function()
    
end)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
