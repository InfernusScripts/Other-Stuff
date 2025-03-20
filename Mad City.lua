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
    ["Instance8"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance9"] = Instance.new("TextButton"); -- Player
    ["Instance10"] = Instance.new("UICorner"); -- UICorner
    ["Instance11"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance12"] = Instance.new("TextButton"); -- Teleport
    ["Instance13"] = Instance.new("UICorner"); -- UICorner
    ["Instance14"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance15"] = Instance.new("TextButton"); -- Misc
    ["Instance16"] = Instance.new("UICorner"); -- UICorner
    ["Instance17"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance18"] = Instance.new("TextButton"); -- Misc
    ["Instance19"] = Instance.new("UICorner"); -- UICorner
    ["Instance20"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance21"] = Instance.new("Folder"); -- sly
    ["Instance22"] = Instance.new("Frame"); -- Frame
    ["Instance23"] = Instance.new("UICorner"); -- UICorner
    ["Instance24"] = Instance.new("Frame"); -- Frame
    ["Instance25"] = Instance.new("UICorner"); -- UICorner
    ["Instance26"] = Instance.new("Frame"); -- Main
    ["Instance27"] = Instance.new("UICorner"); -- UICorner
    ["Instance28"] = Instance.new("Frame"); -- Frame
    ["Instance29"] = Instance.new("UICorner"); -- UICorner
    ["Instance30"] = Instance.new("TextLabel"); -- Main
    ["Instance31"] = Instance.new("TextLabel"); -- Kasper
    ["Instance32"] = Instance.new("Frame"); -- Player
    ["Instance33"] = Instance.new("UICorner"); -- UICorner
    ["Instance34"] = Instance.new("Frame"); -- Frame
    ["Instance35"] = Instance.new("UICorner"); -- UICorner
    ["Instance36"] = Instance.new("TextLabel"); -- Player
    ["Instance37"] = Instance.new("TextBox"); -- WsTextBox
    ["Instance38"] = Instance.new("UICorner"); -- UICorner
    ["Instance39"] = Instance.new("TextButton"); -- SetWs
    ["Instance40"] = Instance.new("UICorner"); -- UICorner
    ["Instance41"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance42"] = Instance.new("TextBox"); -- JpTextBox
    ["Instance43"] = Instance.new("UICorner"); -- UICorner
    ["Instance44"] = Instance.new("TextButton"); -- Setjp
    ["Instance45"] = Instance.new("UICorner"); -- UICorner
    ["Instance46"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance47"] = Instance.new("TextButton"); -- Pink Police
    ["Instance48"] = Instance.new("UICorner"); -- UICorner
    ["Instance49"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance50"] = Instance.new("TextButton"); -- Police
    ["Instance51"] = Instance.new("UICorner"); -- UICorner
    ["Instance52"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance53"] = Instance.new("TextButton"); -- Swat
    ["Instance54"] = Instance.new("UICorner"); -- UICorner
    ["Instance55"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance56"] = Instance.new("TextButton"); -- Criminal
    ["Instance57"] = Instance.new("UICorner"); -- UICorner
    ["Instance58"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance59"] = Instance.new("Frame"); -- Frame
    ["Instance60"] = Instance.new("UICorner"); -- UICorner
    ["Instance61"] = Instance.new("Frame"); -- Teleport
    ["Instance62"] = Instance.new("UICorner"); -- UICorner
    ["Instance63"] = Instance.new("Frame"); -- Frame
    ["Instance64"] = Instance.new("UICorner"); -- UICorner
    ["Instance65"] = Instance.new("TextLabel"); -- Teleport
    ["Instance66"] = Instance.new("TextButton"); -- Bank
    ["Instance67"] = Instance.new("UICorner"); -- UICorner
    ["Instance68"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance69"] = Instance.new("TextButton"); -- Jewelyre
    ["Instance70"] = Instance.new("UICorner"); -- UICorner
    ["Instance71"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance72"] = Instance.new("TextButton"); -- Casino
    ["Instance73"] = Instance.new("UICorner"); -- UICorner
    ["Instance74"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance75"] = Instance.new("TextButton"); -- Night Club
    ["Instance76"] = Instance.new("UICorner"); -- UICorner
    ["Instance77"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance78"] = Instance.new("TextButton"); -- Pyramid
    ["Instance79"] = Instance.new("UICorner"); -- UICorner
    ["Instance80"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance81"] = Instance.new("TextButton"); -- Jail
    ["Instance82"] = Instance.new("UICorner"); -- UICorner
    ["Instance83"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance84"] = Instance.new("TextButton"); -- Criminal base
    ["Instance85"] = Instance.new("UICorner"); -- UICorner
    ["Instance86"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance87"] = Instance.new("TextButton"); -- Hero base
    ["Instance88"] = Instance.new("UICorner"); -- UICorner
    ["Instance89"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance90"] = Instance.new("TextButton"); -- Air Port
    ["Instance91"] = Instance.new("UICorner"); -- UICorner
    ["Instance92"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance93"] = Instance.new("Frame"); -- Misc
    ["Instance94"] = Instance.new("UICorner"); -- UICorner
    ["Instance95"] = Instance.new("Frame"); -- Frame
    ["Instance96"] = Instance.new("UICorner"); -- UICorner
    ["Instance97"] = Instance.new("TextLabel"); -- Misc
    ["Instance98"] = Instance.new("TextButton"); -- Jesus
    ["Instance99"] = Instance.new("UICorner"); -- UICorner
    ["Instance100"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance101"] = Instance.new("TextButton"); -- Esp
    ["Instance102"] = Instance.new("UICorner"); -- UICorner
    ["Instance103"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance104"] = Instance.new("TextBox"); -- TextBox
    ["Instance105"] = Instance.new("UICorner"); -- UICorner
    ["Instance106"] = Instance.new("TextButton"); -- Spawn
    ["Instance107"] = Instance.new("UICorner"); -- UICorner
    ["Instance108"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance109"] = Instance.new("Frame"); -- Rob
    ["Instance110"] = Instance.new("UICorner"); -- UICorner
    ["Instance111"] = Instance.new("Frame"); -- Frame
    ["Instance112"] = Instance.new("UICorner"); -- UICorner
    ["Instance113"] = Instance.new("TextLabel"); -- Rob
    ["Instance114"] = Instance.new("LocalScript"); -- LocalScript
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

    objects["Instance8"]["Parent"] = objects["Instance6"];

    objects["Instance9"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance9"]["Parent"] = objects["Instance4"];
    objects["Instance9"]["BorderSizePixel"] = 0;
    objects["Instance9"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance9"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance9"]["Text"] = "Player";
    objects["Instance9"]["TextWrap"] = true;
    objects["Instance9"]["AutoButtonColor"] = false;
    objects["Instance9"]["Name"] = "Player";
    objects["Instance9"]["TextWrapped"] = true;
    objects["Instance9"]["BackgroundTransparency"] = 1;
    objects["Instance9"]["Position"] = UDim2.new(0.0427350439, 0, 0.292792797, 0);
    objects["Instance9"]["TextSize"] = 14;
    objects["Instance9"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance9"]["TextScaled"] = true;
    objects["Instance9"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance10"]["Parent"] = objects["Instance9"];

    objects["Instance11"]["Parent"] = objects["Instance9"];

    objects["Instance12"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance12"]["Parent"] = objects["Instance4"];
    objects["Instance12"]["BorderSizePixel"] = 0;
    objects["Instance12"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance12"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance12"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance12"]["Text"] = "Teleport";
    objects["Instance12"]["TextWrap"] = true;
    objects["Instance12"]["AutoButtonColor"] = false;
    objects["Instance12"]["Name"] = "Teleport";
    objects["Instance12"]["TextWrapped"] = true;
    objects["Instance12"]["BackgroundTransparency"] = 1;
    objects["Instance12"]["Position"] = UDim2.new(0.0427350439, 0, 0.407657653, 0);
    objects["Instance12"]["TextSize"] = 14;
    objects["Instance12"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance12"]["TextScaled"] = true;
    objects["Instance12"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance13"]["Parent"] = objects["Instance12"];

    objects["Instance14"]["Parent"] = objects["Instance12"];

    objects["Instance15"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance15"]["Parent"] = objects["Instance4"];
    objects["Instance15"]["BorderSizePixel"] = 0;
    objects["Instance15"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance15"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance15"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance15"]["Text"] = "Misc";
    objects["Instance15"]["TextWrap"] = true;
    objects["Instance15"]["AutoButtonColor"] = false;
    objects["Instance15"]["Name"] = "Misc";
    objects["Instance15"]["TextWrapped"] = true;
    objects["Instance15"]["BackgroundTransparency"] = 1;
    objects["Instance15"]["Position"] = UDim2.new(0.0427350439, 0, 0.531531513, 0);
    objects["Instance15"]["TextSize"] = 14;
    objects["Instance15"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance15"]["TextScaled"] = true;
    objects["Instance15"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance16"]["Parent"] = objects["Instance15"];

    objects["Instance17"]["Parent"] = objects["Instance15"];

    objects["Instance18"]["Visible"] = false;
    objects["Instance18"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance18"]["Parent"] = objects["Instance4"];
    objects["Instance18"]["BorderSizePixel"] = 0;
    objects["Instance18"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance18"]["TextColor3"] = Color3.new(0.705882, 0.705882, 0.705882);
    objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance18"]["Text"] = "Misc";
    objects["Instance18"]["TextWrap"] = true;
    objects["Instance18"]["AutoButtonColor"] = false;
    objects["Instance18"]["TextWrapped"] = true;
    objects["Instance18"]["TextSize"] = 14;
    objects["Instance18"]["BackgroundTransparency"] = 1;
    objects["Instance18"]["Position"] = UDim2.new(0.0427350439, 0, 0.630630553, 0);
    objects["Instance18"]["Name"] = "Misc";
    objects["Instance18"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance18"]["TextScaled"] = true;
    objects["Instance18"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance19"]["Parent"] = objects["Instance18"];

    objects["Instance20"]["Parent"] = objects["Instance18"];

    objects["Instance21"]["Name"] = "sly";
    objects["Instance21"]["Parent"] = objects["Instance1"];

    objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance22"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance22"]["Position"] = UDim2.new(0.273666501, 0, -0.00032022837, 0);
    objects["Instance22"]["Parent"] = objects["Instance21"];
    objects["Instance22"]["Size"] = UDim2.new(0, 4, 0, 444);
    objects["Instance22"]["BorderSizePixel"] = 0;
    objects["Instance22"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance23"]["Parent"] = objects["Instance22"];

    objects["Instance24"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance24"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance24"]["Position"] = UDim2.new(0.273666501, 0, 0.103368744, 0);
    objects["Instance24"]["Parent"] = objects["Instance21"];
    objects["Instance24"]["Size"] = UDim2.new(0, -118, 0, 5);
    objects["Instance24"]["BorderSizePixel"] = 0;
    objects["Instance24"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance25"]["Parent"] = objects["Instance24"];

    objects["Instance26"]["Visible"] = false;
    objects["Instance26"]["Parent"] = objects["Instance1"];
    objects["Instance26"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance26"]["Name"] = "Main";
    objects["Instance26"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance26"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance26"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance26"]["BorderSizePixel"] = 0;
    objects["Instance26"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance27"]["Parent"] = objects["Instance26"];

    objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance28"]["Position"] = UDim2.new(1.09923661, 0, -0.0833782554, 0);
    objects["Instance28"]["Parent"] = objects["Instance26"];
    objects["Instance28"]["Size"] = UDim2.new(0, -310, 0, 5);
    objects["Instance28"]["BorderSizePixel"] = 0;
    objects["Instance28"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance29"]["Parent"] = objects["Instance28"];

    objects["Instance30"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance30"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance30"]["BackgroundTransparency"] = 1;
    objects["Instance30"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance30"]["Parent"] = objects["Instance26"];
    objects["Instance30"]["Text"] = "Main";
    objects["Instance30"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance30"]["TextSize"] = 14;
    objects["Instance30"]["Name"] = "Main";
    objects["Instance30"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance30"]["TextWrapped"] = true;
    objects["Instance30"]["TextScaled"] = true;
    objects["Instance30"]["BorderSizePixel"] = 0;
    objects["Instance30"]["TextWrap"] = true;

    objects["Instance31"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance31"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance31"]["BackgroundTransparency"] = 1;
    objects["Instance31"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance31"]["Parent"] = objects["Instance1"];
    objects["Instance31"]["Text"] = "Kasper";
    objects["Instance31"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance31"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance31"]["Size"] = UDim2.new(0, 88, 0, 29);
    objects["Instance31"]["TextSize"] = 14;
    objects["Instance31"]["Name"] = "Kasper";
    objects["Instance31"]["Position"] = UDim2.new(0.0398126468, 0, 0.0225225221, 0);
    objects["Instance31"]["TextWrapped"] = true;
    objects["Instance31"]["TextScaled"] = true;
    objects["Instance31"]["BorderSizePixel"] = 0;
    objects["Instance31"]["TextWrap"] = true;

    objects["Instance32"]["Visible"] = false;
    objects["Instance32"]["Parent"] = objects["Instance1"];
    objects["Instance32"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance32"]["Name"] = "Player";
    objects["Instance32"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance32"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance32"]["BorderSizePixel"] = 0;
    objects["Instance32"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance33"]["Parent"] = objects["Instance32"];

    objects["Instance34"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance34"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance34"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance34"]["Parent"] = objects["Instance32"];
    objects["Instance34"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance34"]["BorderSizePixel"] = 0;
    objects["Instance34"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance35"]["Parent"] = objects["Instance34"];

    objects["Instance36"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance36"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance36"]["BackgroundTransparency"] = 1;
    objects["Instance36"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance36"]["Parent"] = objects["Instance32"];
    objects["Instance36"]["Text"] = "Player";
    objects["Instance36"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance36"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance36"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance36"]["TextSize"] = 14;
    objects["Instance36"]["Name"] = "Player";
    objects["Instance36"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance36"]["TextWrapped"] = true;
    objects["Instance36"]["TextScaled"] = true;
    objects["Instance36"]["BorderSizePixel"] = 0;
    objects["Instance36"]["TextWrap"] = true;

    objects["Instance37"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance37"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance37"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance37"]["Text"] = "16";
    objects["Instance37"]["TextWrap"] = true;
    objects["Instance37"]["TextSize"] = 14;
    objects["Instance37"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance37"]["Parent"] = objects["Instance32"];
    objects["Instance37"]["Name"] = "WsTextBox";
    objects["Instance37"]["Position"] = UDim2.new(0.0265649687, 0, 0.138987988, 0);
    objects["Instance37"]["TextWrapped"] = true;
    objects["Instance37"]["TextScaled"] = true;
    objects["Instance37"]["BorderSizePixel"] = 0;
    objects["Instance37"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance38"]["Parent"] = objects["Instance37"];

    objects["Instance39"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance39"]["TextWrap"] = true;
    objects["Instance39"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance39"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance39"]["Text"] = "Set WalkSpeed";
    objects["Instance39"]["TextSize"] = 14;
    objects["Instance39"]["TextScaled"] = true;
    objects["Instance39"]["Parent"] = objects["Instance32"];
    objects["Instance39"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance39"]["Name"] = "SetWs";
    objects["Instance39"]["Position"] = UDim2.new(0.54580152, 0, 0.141566262, 0);
    objects["Instance39"]["TextWrapped"] = true;
    objects["Instance39"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance39"]["BorderSizePixel"] = 0;
    objects["Instance39"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance40"]["Parent"] = objects["Instance39"];

    objects["Instance41"]["Parent"] = objects["Instance39"];

    objects["Instance42"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance42"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance42"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance42"]["Text"] = "50";
    objects["Instance42"]["TextWrap"] = true;
    objects["Instance42"]["TextSize"] = 14;
    objects["Instance42"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance42"]["Parent"] = objects["Instance32"];
    objects["Instance42"]["Name"] = "JpTextBox";
    objects["Instance42"]["Position"] = UDim2.new(0.0265649687, 0, 0.286578357, 0);
    objects["Instance42"]["TextWrapped"] = true;
    objects["Instance42"]["TextScaled"] = true;
    objects["Instance42"]["BorderSizePixel"] = 0;
    objects["Instance42"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance43"]["Parent"] = objects["Instance42"];

    objects["Instance44"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance44"]["TextWrap"] = true;
    objects["Instance44"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance44"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance44"]["Text"] = "Set JumpPower";
    objects["Instance44"]["TextSize"] = 14;
    objects["Instance44"]["TextScaled"] = true;
    objects["Instance44"]["Parent"] = objects["Instance32"];
    objects["Instance44"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance44"]["Name"] = "Setjp";
    objects["Instance44"]["Position"] = UDim2.new(0.54580152, 0, 0.289156616, 0);
    objects["Instance44"]["TextWrapped"] = true;
    objects["Instance44"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance44"]["BorderSizePixel"] = 0;
    objects["Instance44"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance45"]["Parent"] = objects["Instance44"];

    objects["Instance46"]["Parent"] = objects["Instance44"];

    objects["Instance47"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance47"]["TextWrap"] = true;
    objects["Instance47"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance47"]["Text"] = "Pink Police";
    objects["Instance47"]["TextSize"] = 14;
    objects["Instance47"]["TextScaled"] = true;
    objects["Instance47"]["Parent"] = objects["Instance32"];
    objects["Instance47"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance47"]["Name"] = "Pink Police";
    objects["Instance47"]["Position"] = UDim2.new(0.637733281, 0, 0.58466661, 0);
    objects["Instance47"]["TextWrapped"] = true;
    objects["Instance47"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance47"]["BorderSizePixel"] = 0;
    objects["Instance47"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance48"]["Parent"] = objects["Instance47"];

    objects["Instance49"]["Parent"] = objects["Instance47"];

    objects["Instance50"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance50"]["TextWrap"] = true;
    objects["Instance50"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance50"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance50"]["Text"] = "Police";
    objects["Instance50"]["TextSize"] = 14;
    objects["Instance50"]["TextScaled"] = true;
    objects["Instance50"]["Parent"] = objects["Instance32"];
    objects["Instance50"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance50"]["Name"] = "Police";
    objects["Instance50"]["Position"] = UDim2.new(0.0575806126, 0, 0.732704043, 0);
    objects["Instance50"]["TextWrapped"] = true;
    objects["Instance50"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance50"]["BorderSizePixel"] = 0;
    objects["Instance50"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance51"]["Parent"] = objects["Instance50"];

    objects["Instance52"]["Parent"] = objects["Instance50"];

    objects["Instance53"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance53"]["TextWrap"] = true;
    objects["Instance53"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance53"]["Text"] = "Swat";
    objects["Instance53"]["TextSize"] = 14;
    objects["Instance53"]["TextScaled"] = true;
    objects["Instance53"]["Parent"] = objects["Instance32"];
    objects["Instance53"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance53"]["Name"] = "Swat";
    objects["Instance53"]["Position"] = UDim2.new(0.0575806126, 0, 0.587428272, 0);
    objects["Instance53"]["TextWrapped"] = true;
    objects["Instance53"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance53"]["BorderSizePixel"] = 0;
    objects["Instance53"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance54"]["Parent"] = objects["Instance53"];

    objects["Instance55"]["Parent"] = objects["Instance53"];

    objects["Instance56"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance56"]["TextWrap"] = true;
    objects["Instance56"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance56"]["Text"] = "Criminal";
    objects["Instance56"]["TextSize"] = 14;
    objects["Instance56"]["TextScaled"] = true;
    objects["Instance56"]["Parent"] = objects["Instance32"];
    objects["Instance56"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance56"]["Name"] = "Criminal";
    objects["Instance56"]["Position"] = UDim2.new(0.637733281, 0, 0.729791105, 0);
    objects["Instance56"]["TextWrapped"] = true;
    objects["Instance56"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance56"]["BorderSizePixel"] = 0;
    objects["Instance56"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance57"]["Parent"] = objects["Instance56"];

    objects["Instance58"]["Parent"] = objects["Instance56"];

    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance59"]["Position"] = UDim2.new(1.08778632, 0, 0.491922945, 0);
    objects["Instance59"]["Parent"] = objects["Instance32"];
    objects["Instance59"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance60"]["Parent"] = objects["Instance59"];

    objects["Instance61"]["Visible"] = false;
    objects["Instance61"]["Parent"] = objects["Instance1"];
    objects["Instance61"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance61"]["Name"] = "Teleport";
    objects["Instance61"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance61"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance61"]["BorderSizePixel"] = 0;
    objects["Instance61"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance62"]["Parent"] = objects["Instance61"];

    objects["Instance63"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance63"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance63"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance63"]["Parent"] = objects["Instance61"];
    objects["Instance63"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance63"]["BorderSizePixel"] = 0;
    objects["Instance63"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance64"]["Parent"] = objects["Instance63"];

    objects["Instance65"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance65"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance65"]["BackgroundTransparency"] = 1;
    objects["Instance65"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance65"]["Parent"] = objects["Instance61"];
    objects["Instance65"]["Text"] = "Teleport";
    objects["Instance65"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance65"]["TextSize"] = 14;
    objects["Instance65"]["Name"] = "Teleport";
    objects["Instance65"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance65"]["TextWrapped"] = true;
    objects["Instance65"]["TextScaled"] = true;
    objects["Instance65"]["BorderSizePixel"] = 0;
    objects["Instance65"]["TextWrap"] = true;

    objects["Instance66"]["TextWrap"] = true;
    objects["Instance66"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance66"]["TextSize"] = 14;
    objects["Instance66"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["Text"] = "Bank";
    objects["Instance66"]["TextScaled"] = true;
    objects["Instance66"]["AutoButtonColor"] = false;
    objects["Instance66"]["Parent"] = objects["Instance61"];
    objects["Instance66"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance66"]["Name"] = "Bank";
    objects["Instance66"]["Position"] = UDim2.new(0.0541854724, 0, 0.054841008, 0);
    objects["Instance66"]["TextWrapped"] = true;
    objects["Instance66"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance66"]["BorderSizePixel"] = 0;
    objects["Instance66"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance67"]["Parent"] = objects["Instance66"];

    objects["Instance68"]["Parent"] = objects["Instance66"];

    objects["Instance69"]["TextWrap"] = true;
    objects["Instance69"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance69"]["TextSize"] = 14;
    objects["Instance69"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance69"]["Text"] = "Jewelyre";
    objects["Instance69"]["TextScaled"] = true;
    objects["Instance69"]["AutoButtonColor"] = false;
    objects["Instance69"]["Parent"] = objects["Instance61"];
    objects["Instance69"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance69"]["Name"] = "Jewelyre";
    objects["Instance69"]["Position"] = UDim2.new(0.0541854724, 0, 0.169298843, 0);
    objects["Instance69"]["TextWrapped"] = true;
    objects["Instance69"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance69"]["BorderSizePixel"] = 0;
    objects["Instance69"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance70"]["Parent"] = objects["Instance69"];

    objects["Instance71"]["Parent"] = objects["Instance69"];

    objects["Instance72"]["TextWrap"] = true;
    objects["Instance72"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance72"]["TextSize"] = 14;
    objects["Instance72"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance72"]["Text"] = "Casino";
    objects["Instance72"]["TextScaled"] = true;
    objects["Instance72"]["AutoButtonColor"] = false;
    objects["Instance72"]["Parent"] = objects["Instance61"];
    objects["Instance72"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance72"]["Name"] = "Casino";
    objects["Instance72"]["Position"] = UDim2.new(0.0541854724, 0, 0.286768705, 0);
    objects["Instance72"]["TextWrapped"] = true;
    objects["Instance72"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance72"]["BorderSizePixel"] = 0;
    objects["Instance72"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance73"]["Parent"] = objects["Instance72"];

    objects["Instance74"]["Parent"] = objects["Instance72"];

    objects["Instance75"]["TextWrap"] = true;
    objects["Instance75"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance75"]["TextSize"] = 14;
    objects["Instance75"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance75"]["Text"] = "Night Club";
    objects["Instance75"]["TextScaled"] = true;
    objects["Instance75"]["AutoButtonColor"] = false;
    objects["Instance75"]["Parent"] = objects["Instance61"];
    objects["Instance75"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance75"]["Name"] = "Night Club";
    objects["Instance75"]["Position"] = UDim2.new(0.0541854724, 0, 0.40122655, 0);
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
    objects["Instance78"]["Text"] = "Pyramid";
    objects["Instance78"]["TextScaled"] = true;
    objects["Instance78"]["AutoButtonColor"] = false;
    objects["Instance78"]["Parent"] = objects["Instance61"];
    objects["Instance78"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance78"]["Name"] = "Pyramid";
    objects["Instance78"]["Position"] = UDim2.new(0.271742731, 0, 0.512672305, 0);
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
    objects["Instance81"]["Text"] = "Jail";
    objects["Instance81"]["TextScaled"] = true;
    objects["Instance81"]["AutoButtonColor"] = false;
    objects["Instance81"]["Parent"] = objects["Instance61"];
    objects["Instance81"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance81"]["Name"] = "Jail";
    objects["Instance81"]["Position"] = UDim2.new(0.477849603, 0, 0.054841008, 0);
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
    objects["Instance84"]["Text"] = "Criminal base";
    objects["Instance84"]["TextScaled"] = true;
    objects["Instance84"]["AutoButtonColor"] = false;
    objects["Instance84"]["Parent"] = objects["Instance61"];
    objects["Instance84"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance84"]["Name"] = "Criminal base";
    objects["Instance84"]["Position"] = UDim2.new(0.477849603, 0, 0.169298843, 0);
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
    objects["Instance87"]["Text"] = "Hero base";
    objects["Instance87"]["TextScaled"] = true;
    objects["Instance87"]["AutoButtonColor"] = false;
    objects["Instance87"]["Parent"] = objects["Instance61"];
    objects["Instance87"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance87"]["Name"] = "Hero base";
    objects["Instance87"]["Position"] = UDim2.new(0.477849603, 0, 0.286768705, 0);
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
    objects["Instance90"]["Text"] = "Air Port";
    objects["Instance90"]["TextScaled"] = true;
    objects["Instance90"]["AutoButtonColor"] = false;
    objects["Instance90"]["Parent"] = objects["Instance61"];
    objects["Instance90"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance90"]["Name"] = "Air Port";
    objects["Instance90"]["Position"] = UDim2.new(0.477849603, 0, 0.40122655, 0);
    objects["Instance90"]["TextWrapped"] = true;
    objects["Instance90"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance90"]["BorderSizePixel"] = 0;
    objects["Instance90"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance91"]["Parent"] = objects["Instance90"];

    objects["Instance92"]["Parent"] = objects["Instance90"];

    objects["Instance93"]["Visible"] = false;
    objects["Instance93"]["Parent"] = objects["Instance1"];
    objects["Instance93"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance93"]["Name"] = "Misc";
    objects["Instance93"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance93"]["BorderSizePixel"] = 0;
    objects["Instance93"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance94"]["Parent"] = objects["Instance93"];

    objects["Instance95"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance95"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance95"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance95"]["Parent"] = objects["Instance93"];
    objects["Instance95"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance95"]["BorderSizePixel"] = 0;
    objects["Instance95"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance96"]["Parent"] = objects["Instance95"];

    objects["Instance97"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance97"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance97"]["BackgroundTransparency"] = 1;
    objects["Instance97"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance97"]["Parent"] = objects["Instance93"];
    objects["Instance97"]["Text"] = "Misc";
    objects["Instance97"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance97"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance97"]["TextSize"] = 14;
    objects["Instance97"]["Name"] = "Misc";
    objects["Instance97"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance97"]["TextWrapped"] = true;
    objects["Instance97"]["TextScaled"] = true;
    objects["Instance97"]["BorderSizePixel"] = 0;
    objects["Instance97"]["TextWrap"] = true;

    objects["Instance98"]["TextWrap"] = true;
    objects["Instance98"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance98"]["TextSize"] = 14;
    objects["Instance98"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance98"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance98"]["Text"] = "Jesus";
    objects["Instance98"]["TextScaled"] = true;
    objects["Instance98"]["AutoButtonColor"] = false;
    objects["Instance98"]["Parent"] = objects["Instance93"];
    objects["Instance98"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance98"]["Name"] = "Jesus";
    objects["Instance98"]["Position"] = UDim2.new(0.023651123, 0, 0.078937389, 0);
    objects["Instance98"]["TextWrapped"] = true;
    objects["Instance98"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance98"]["BorderSizePixel"] = 0;
    objects["Instance98"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance99"]["Parent"] = objects["Instance98"];

    objects["Instance100"]["Parent"] = objects["Instance98"];

    objects["Instance101"]["TextWrap"] = true;
    objects["Instance101"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance101"]["TextSize"] = 14;
    objects["Instance101"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance101"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance101"]["Text"] = "Esp";
    objects["Instance101"]["TextScaled"] = true;
    objects["Instance101"]["AutoButtonColor"] = false;
    objects["Instance101"]["Parent"] = objects["Instance93"];
    objects["Instance101"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance101"]["Name"] = "Esp";
    objects["Instance101"]["Position"] = UDim2.new(0.023651123, 0, 0.202431366, 0);
    objects["Instance101"]["TextWrapped"] = true;
    objects["Instance101"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance101"]["BorderSizePixel"] = 0;
    objects["Instance101"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance102"]["Parent"] = objects["Instance101"];

    objects["Instance103"]["Parent"] = objects["Instance101"];

    objects["Instance104"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance104"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance104"]["Text"] = "Type name of Vehicle";
    objects["Instance104"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance104"]["TextWrap"] = true;
    objects["Instance104"]["TextSize"] = 14;
    objects["Instance104"]["Parent"] = objects["Instance93"];
    objects["Instance104"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance104"]["Position"] = UDim2.new(0.0278168898, 0, 0.356108427, 0);
    objects["Instance104"]["TextWrapped"] = true;
    objects["Instance104"]["TextScaled"] = true;
    objects["Instance104"]["BorderSizePixel"] = 0;
    objects["Instance104"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance105"]["Parent"] = objects["Instance104"];

    objects["Instance106"]["TextWrap"] = true;
    objects["Instance106"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance106"]["TextSize"] = 14;
    objects["Instance106"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance106"]["Text"] = "Spawn";
    objects["Instance106"]["TextScaled"] = true;
    objects["Instance106"]["AutoButtonColor"] = false;
    objects["Instance106"]["Parent"] = objects["Instance93"];
    objects["Instance106"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance106"]["Name"] = "Spawn";
    objects["Instance106"]["Position"] = UDim2.new(0.023651123, 0, 0.488575935, 0);
    objects["Instance106"]["TextWrapped"] = true;
    objects["Instance106"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance106"]["BorderSizePixel"] = 0;
    objects["Instance106"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance107"]["Parent"] = objects["Instance106"];

    objects["Instance108"]["Parent"] = objects["Instance106"];

    objects["Instance109"]["Visible"] = false;
    objects["Instance109"]["Parent"] = objects["Instance1"];
    objects["Instance109"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance109"]["Name"] = "Rob";
    objects["Instance109"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance109"]["BorderSizePixel"] = 0;
    objects["Instance109"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance110"]["Parent"] = objects["Instance109"];

    objects["Instance111"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance111"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance111"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance111"]["Parent"] = objects["Instance109"];
    objects["Instance111"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance111"]["BorderSizePixel"] = 0;
    objects["Instance111"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance112"]["Parent"] = objects["Instance111"];

    objects["Instance113"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance113"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance113"]["BackgroundTransparency"] = 1;
    objects["Instance113"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance113"]["Parent"] = objects["Instance109"];
    objects["Instance113"]["Text"] = "Rob";
    objects["Instance113"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance113"]["TextSize"] = 14;
    objects["Instance113"]["Name"] = "Rob";
    objects["Instance113"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance113"]["TextWrapped"] = true;
    objects["Instance113"]["TextScaled"] = true;
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["TextWrap"] = true;

    objects["Instance114"]["Parent"] = objects["Instance0"];
end;

-- Set scripts
do
    task.spawn(function() -- Instance46
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance46"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
    while task.wait(0.1) do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.JpTextBox.Text
    end
end)
    end);

    task.spawn(function() -- Instance14
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance14"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.BackgroundTransparency = 0
    script.Parent.Parent.Main.BackgroundTransparency = 1
    script.Parent.Parent.Player.BackgroundTransparency = 1
    script.Parent.Parent.Misc.BackgroundTransparency = 1
    script.Parent.Parent.Parent.Player.Visible = false
    script.Parent.Parent.Parent.Main.Visible = false
    script.Parent.Parent.Parent.Teleport.Visible = true
    script.Parent.Parent.Parent.Misc.Visible = false
end)
    end);

    task.spawn(function() -- Instance55
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance55"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606464990"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606459132"
end)
    end);

    task.spawn(function() -- Instance77
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance77"];
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

    task.spawn(function() -- Instance41
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance41"];
script.Parent.MouseButton1Click:Connect(function()
    while task.wait(0.1) do
        game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = script.Parent.Parent.WsTextBox.Text
    end
end)
    end);

    task.spawn(function() -- Instance52
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance52"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466960"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606466960"
end)
    end);

    task.spawn(function() -- Instance103
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance103"];
script.Parent.MouseButton1Click:Connect(function()
    local function applyESP(player)
        local hl = Instance.new("Highlight", player.Character)
        hl.FillColor = player.Team and player.TeamColor.Color or Color3.new(1, 1, 1)
        hl.OutlineColor = hl.FillColor
        
        local bl = Instance.new("BillboardGui", player.Character)
        bl.StudsOffset = Vector3.new(0,3,0)
        bl.Size = UDim2.new(0, 200,0, 50)
        bl.Adornee = player.Character
        bl.AlwaysOnTop = true
        
        local tx = Instance.new("TextLabel", bl)
        tx.Size = UDim2.new(0, 200,0, 50)
        tx.TextScaled = true
        tx.TextColor3 = Color3.fromRGB(255,255,255)
        tx.Text = player.Name
        tx.BackgroundTransparency = 1
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
end)
    end);

    task.spawn(function() -- Instance71
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance71"];
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

    task.spawn(function() -- Instance17
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance17"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.BackgroundTransparency = 0
    script.Parent.Parent.Main.BackgroundTransparency = 1
    script.Parent.Parent.Player.BackgroundTransparency = 1
    script.Parent.Parent.Teleport.BackgroundTransparency = 1
    script.Parent.Parent.Parent.Player.Visible = false
    script.Parent.Parent.Parent.Main.Visible = false
    script.Parent.Parent.Parent.Teleport.Visible = false
    script.Parent.Parent.Parent.Misc.Visible = true
end)
    end);

    task.spawn(function() -- Instance74
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance74"];
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

    task.spawn(function() -- Instance8
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance8"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.BackgroundTransparency = 0
    script.Parent.Parent.Player.BackgroundTransparency = 1
    script.Parent.Parent.Teleport.BackgroundTransparency = 1
    script.Parent.Parent.Misc.BackgroundTransparency = 1
    script.Parent.Parent.Parent.Player.Visible = false
    script.Parent.Parent.Parent.Main.Visible = true
    script.Parent.Parent.Parent.Teleport.Visible = false
    script.Parent.Parent.Parent.Misc.Visible = false
end)
    end);

    task.spawn(function() -- Instance114
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance114"];
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

    task.spawn(function() -- Instance108
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance108"];
script.Parent.MouseButton1Click:Connect(function()
    local args = {
        [1] = "SpawnVehicle";
        [2] = script.Parent.Parent.TextBox.Text;
    }

    game:GetService("ReplicatedStorage"):WaitForChild("Event", 9e9):FireServer(unpack(args))
end)
    end);

    task.spawn(function() -- Instance86
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance86"];
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

    task.spawn(function() -- Instance92
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance92"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(91265.83276, 150.028152, 68.4899139, 0.871536076, 1.39361136e-08, -0.490331411, -3.2054146e-09, 1, 2.27243842e-08, 0.490331411, -1.82334059e-08, 0.871536076)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance20
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance20"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.BackgroundTransparency = 0
    script.Parent.Parent.Main.BackgroundTransparency = 1
    script.Parent.Parent.Player.BackgroundTransparency = 1
    script.Parent.Parent.Teleport.BackgroundTransparency = 1
    script.Parent.Parent.Parent.Player.Visible = false
    script.Parent.Parent.Parent.Main.Visible = false
    script.Parent.Parent.Parent.Teleport.Visible = false
    script.Parent.Parent.Parent.Misc.Visible = true
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

    local twt = {CFrame = CFrame.new(-823.992432, 346.375793, 813.95697, 0.528757513, -3.8745128e-08, -0.848772943, 8.40906154e-08, 1, 6.73727341e-09, 0.848772943, -7.49362243e-08, 0.528757513)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance68
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance68"];
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

    task.spawn(function() -- Instance100
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance100"];
script.Parent.MouseButton1Click:Connect(function()
    for i,v in workspace.Water:GetDescendants() do
        if v.Name == "Ocean" then
            v.CanCollide = true
        end
    end
end)
    end);

    task.spawn(function() -- Instance58
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance58"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466223"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606465827"
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

    local twt = {CFrame = CFrame.new(-891.315735, 200.363571, -2746.88672, -0.999577403, -3.27805921e-10, 0.0290685482, -7.88245302e-10, 1, -1.582832e-08, -0.0290685482, -1.58445435e-08, -0.999577403)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance49
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance49"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1825045458"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1825045898"
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

    local twt = {CFrame = CFrame.new(-1044.59924, 166.333191, -506.537445, -0.998576283, 2.34667432e-08, 0.0533427186, 2.92153093e-08, 1, 1.06986889e-07, -0.0533427186, 1.08392989e-07, -0.998576283)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance11
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance11"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.BackgroundTransparency = 0
    script.Parent.Parent.Main.BackgroundTransparency = 1
    script.Parent.Parent.Teleport.BackgroundTransparency = 1
    script.Parent.Parent.Misc.BackgroundTransparency = 1
    script.Parent.Parent.Parent.Player.Visible = true
    script.Parent.Parent.Parent.Main.Visible = false
    script.Parent.Parent.Parent.Teleport.Visible = false
    script.Parent.Parent.Parent.Misc.Visible = false
end)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
