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
    ["Instance27"] = Instance.new("TextLabel"); -- Kasper
    ["Instance28"] = Instance.new("Frame"); -- Player
    ["Instance29"] = Instance.new("UICorner"); -- UICorner
    ["Instance30"] = Instance.new("Frame"); -- Frame
    ["Instance31"] = Instance.new("UICorner"); -- UICorner
    ["Instance32"] = Instance.new("TextLabel"); -- Player
    ["Instance33"] = Instance.new("TextBox"); -- WsTextBox
    ["Instance34"] = Instance.new("UICorner"); -- UICorner
    ["Instance35"] = Instance.new("TextButton"); -- SetWs
    ["Instance36"] = Instance.new("UICorner"); -- UICorner
    ["Instance37"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance38"] = Instance.new("TextBox"); -- JpTextBox
    ["Instance39"] = Instance.new("UICorner"); -- UICorner
    ["Instance40"] = Instance.new("TextButton"); -- Setjp
    ["Instance41"] = Instance.new("UICorner"); -- UICorner
    ["Instance42"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance43"] = Instance.new("TextButton"); -- Pink Police
    ["Instance44"] = Instance.new("UICorner"); -- UICorner
    ["Instance45"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance46"] = Instance.new("TextButton"); -- Police
    ["Instance47"] = Instance.new("UICorner"); -- UICorner
    ["Instance48"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance49"] = Instance.new("TextButton"); -- Swat
    ["Instance50"] = Instance.new("UICorner"); -- UICorner
    ["Instance51"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance52"] = Instance.new("TextButton"); -- Criminal
    ["Instance53"] = Instance.new("UICorner"); -- UICorner
    ["Instance54"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance55"] = Instance.new("Frame"); -- Frame
    ["Instance56"] = Instance.new("UICorner"); -- UICorner
    ["Instance57"] = Instance.new("Frame"); -- Teleport
    ["Instance58"] = Instance.new("UICorner"); -- UICorner
    ["Instance59"] = Instance.new("Frame"); -- Frame
    ["Instance60"] = Instance.new("UICorner"); -- UICorner
    ["Instance61"] = Instance.new("TextLabel"); -- Teleport
    ["Instance62"] = Instance.new("TextButton"); -- Bank
    ["Instance63"] = Instance.new("UICorner"); -- UICorner
    ["Instance64"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance65"] = Instance.new("TextButton"); -- Jewelyre
    ["Instance66"] = Instance.new("UICorner"); -- UICorner
    ["Instance67"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance68"] = Instance.new("TextButton"); -- Casino
    ["Instance69"] = Instance.new("UICorner"); -- UICorner
    ["Instance70"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance71"] = Instance.new("TextButton"); -- Night Club
    ["Instance72"] = Instance.new("UICorner"); -- UICorner
    ["Instance73"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance74"] = Instance.new("TextButton"); -- Pyramid
    ["Instance75"] = Instance.new("UICorner"); -- UICorner
    ["Instance76"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance77"] = Instance.new("TextButton"); -- Jail
    ["Instance78"] = Instance.new("UICorner"); -- UICorner
    ["Instance79"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance80"] = Instance.new("TextButton"); -- Criminal base
    ["Instance81"] = Instance.new("UICorner"); -- UICorner
    ["Instance82"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance83"] = Instance.new("TextButton"); -- Hero base
    ["Instance84"] = Instance.new("UICorner"); -- UICorner
    ["Instance85"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance86"] = Instance.new("TextButton"); -- Air Port
    ["Instance87"] = Instance.new("UICorner"); -- UICorner
    ["Instance88"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance89"] = Instance.new("Frame"); -- Misc
    ["Instance90"] = Instance.new("UICorner"); -- UICorner
    ["Instance91"] = Instance.new("Frame"); -- Frame
    ["Instance92"] = Instance.new("UICorner"); -- UICorner
    ["Instance93"] = Instance.new("TextLabel"); -- Misc
    ["Instance94"] = Instance.new("TextButton"); -- Jesus
    ["Instance95"] = Instance.new("UICorner"); -- UICorner
    ["Instance96"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance97"] = Instance.new("TextButton"); -- Esp
    ["Instance98"] = Instance.new("UICorner"); -- UICorner
    ["Instance99"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance100"] = Instance.new("TextBox"); -- TextBox
    ["Instance101"] = Instance.new("UICorner"); -- UICorner
    ["Instance102"] = Instance.new("TextButton"); -- Spawn
    ["Instance103"] = Instance.new("UICorner"); -- UICorner
    ["Instance104"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance105"] = Instance.new("Frame"); -- Vehicle
    ["Instance106"] = Instance.new("UICorner"); -- UICorner
    ["Instance107"] = Instance.new("Frame"); -- Frame
    ["Instance108"] = Instance.new("UICorner"); -- UICorner
    ["Instance109"] = Instance.new("TextLabel"); -- Vehicle
    ["Instance110"] = Instance.new("TextButton"); -- HoverMode
    ["Instance111"] = Instance.new("UICorner"); -- UICorner
    ["Instance112"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance113"] = Instance.new("Frame"); -- Xz
    ["Instance114"] = Instance.new("UICorner"); -- UICorner
    ["Instance115"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance116"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance117"] = Instance.new("LocalScript"); -- LocalScript
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

    objects["Instance22"]["Visible"] = false;
    objects["Instance22"]["Parent"] = objects["Instance1"];
    objects["Instance22"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance22"]["Name"] = "Main";
    objects["Instance22"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance22"]["BorderColor3"] = Color3.new(0, 0, 0);
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

    objects["Instance27"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance27"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance27"]["BackgroundTransparency"] = 1;
    objects["Instance27"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance27"]["Parent"] = objects["Instance1"];
    objects["Instance27"]["Text"] = "Kasper";
    objects["Instance27"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Size"] = UDim2.new(0, 88, 0, 29);
    objects["Instance27"]["TextSize"] = 14;
    objects["Instance27"]["Name"] = "Kasper";
    objects["Instance27"]["Position"] = UDim2.new(0.0398126468, 0, 0.0225225221, 0);
    objects["Instance27"]["TextWrapped"] = true;
    objects["Instance27"]["TextScaled"] = true;
    objects["Instance27"]["BorderSizePixel"] = 0;
    objects["Instance27"]["TextWrap"] = true;

    objects["Instance28"]["Visible"] = false;
    objects["Instance28"]["Parent"] = objects["Instance1"];
    objects["Instance28"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance28"]["Name"] = "Player";
    objects["Instance28"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance28"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance28"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance28"]["BorderSizePixel"] = 0;
    objects["Instance28"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance29"]["Parent"] = objects["Instance28"];

    objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance30"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance30"]["Parent"] = objects["Instance28"];
    objects["Instance30"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance30"]["BorderSizePixel"] = 0;
    objects["Instance30"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance31"]["Parent"] = objects["Instance30"];

    objects["Instance32"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance32"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance32"]["BackgroundTransparency"] = 1;
    objects["Instance32"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance32"]["Parent"] = objects["Instance28"];
    objects["Instance32"]["Text"] = "Player";
    objects["Instance32"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance32"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance32"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance32"]["TextSize"] = 14;
    objects["Instance32"]["Name"] = "Player";
    objects["Instance32"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance32"]["TextWrapped"] = true;
    objects["Instance32"]["TextScaled"] = true;
    objects["Instance32"]["BorderSizePixel"] = 0;
    objects["Instance32"]["TextWrap"] = true;

    objects["Instance33"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance33"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance33"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance33"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance33"]["Text"] = "16";
    objects["Instance33"]["TextWrap"] = true;
    objects["Instance33"]["TextSize"] = 14;
    objects["Instance33"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance33"]["Parent"] = objects["Instance28"];
    objects["Instance33"]["Name"] = "WsTextBox";
    objects["Instance33"]["Position"] = UDim2.new(0.0265649687, 0, 0.138987988, 0);
    objects["Instance33"]["TextWrapped"] = true;
    objects["Instance33"]["TextScaled"] = true;
    objects["Instance33"]["BorderSizePixel"] = 0;
    objects["Instance33"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance34"]["Parent"] = objects["Instance33"];

    objects["Instance35"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance35"]["TextWrap"] = true;
    objects["Instance35"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance35"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance35"]["Text"] = "Set WalkSpeed";
    objects["Instance35"]["TextSize"] = 14;
    objects["Instance35"]["TextScaled"] = true;
    objects["Instance35"]["Parent"] = objects["Instance28"];
    objects["Instance35"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance35"]["Name"] = "SetWs";
    objects["Instance35"]["Position"] = UDim2.new(0.54580152, 0, 0.141566262, 0);
    objects["Instance35"]["TextWrapped"] = true;
    objects["Instance35"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance35"]["BorderSizePixel"] = 0;
    objects["Instance35"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance36"]["Parent"] = objects["Instance35"];

    objects["Instance37"]["Enabled"] = false;
    objects["Instance37"]["Parent"] = objects["Instance35"];

    objects["Instance38"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance38"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance38"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["Text"] = "50";
    objects["Instance38"]["TextWrap"] = true;
    objects["Instance38"]["TextSize"] = 14;
    objects["Instance38"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance38"]["Parent"] = objects["Instance28"];
    objects["Instance38"]["Name"] = "JpTextBox";
    objects["Instance38"]["Position"] = UDim2.new(0.0265649687, 0, 0.286578357, 0);
    objects["Instance38"]["TextWrapped"] = true;
    objects["Instance38"]["TextScaled"] = true;
    objects["Instance38"]["BorderSizePixel"] = 0;
    objects["Instance38"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance39"]["Parent"] = objects["Instance38"];

    objects["Instance40"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance40"]["TextWrap"] = true;
    objects["Instance40"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["Text"] = "Set JumpPower";
    objects["Instance40"]["TextSize"] = 14;
    objects["Instance40"]["TextScaled"] = true;
    objects["Instance40"]["Parent"] = objects["Instance28"];
    objects["Instance40"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance40"]["Name"] = "Setjp";
    objects["Instance40"]["Position"] = UDim2.new(0.54580152, 0, 0.289156616, 0);
    objects["Instance40"]["TextWrapped"] = true;
    objects["Instance40"]["Size"] = UDim2.new(0, 119, 0, 30);
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance41"]["Parent"] = objects["Instance40"];

    objects["Instance42"]["Enabled"] = false;
    objects["Instance42"]["Parent"] = objects["Instance40"];

    objects["Instance43"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance43"]["TextWrap"] = true;
    objects["Instance43"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["Text"] = "Pink Police";
    objects["Instance43"]["TextSize"] = 14;
    objects["Instance43"]["TextScaled"] = true;
    objects["Instance43"]["Parent"] = objects["Instance28"];
    objects["Instance43"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance43"]["Name"] = "Pink Police";
    objects["Instance43"]["Position"] = UDim2.new(0.637733281, 0, 0.58466661, 0);
    objects["Instance43"]["TextWrapped"] = true;
    objects["Instance43"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance43"]["BorderSizePixel"] = 0;
    objects["Instance43"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance44"]["Parent"] = objects["Instance43"];

    objects["Instance45"]["Parent"] = objects["Instance43"];

    objects["Instance46"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance46"]["TextWrap"] = true;
    objects["Instance46"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance46"]["Text"] = "Police";
    objects["Instance46"]["TextSize"] = 14;
    objects["Instance46"]["TextScaled"] = true;
    objects["Instance46"]["Parent"] = objects["Instance28"];
    objects["Instance46"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance46"]["Name"] = "Police";
    objects["Instance46"]["Position"] = UDim2.new(0.0575806126, 0, 0.732704043, 0);
    objects["Instance46"]["TextWrapped"] = true;
    objects["Instance46"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance46"]["BorderSizePixel"] = 0;
    objects["Instance46"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance47"]["Parent"] = objects["Instance46"];

    objects["Instance48"]["Parent"] = objects["Instance46"];

    objects["Instance49"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance49"]["TextWrap"] = true;
    objects["Instance49"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance49"]["Text"] = "Swat";
    objects["Instance49"]["TextSize"] = 14;
    objects["Instance49"]["TextScaled"] = true;
    objects["Instance49"]["Parent"] = objects["Instance28"];
    objects["Instance49"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance49"]["Name"] = "Swat";
    objects["Instance49"]["Position"] = UDim2.new(0.0575806126, 0, 0.587428272, 0);
    objects["Instance49"]["TextWrapped"] = true;
    objects["Instance49"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance49"]["BorderSizePixel"] = 0;
    objects["Instance49"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance50"]["Parent"] = objects["Instance49"];

    objects["Instance51"]["Parent"] = objects["Instance49"];

    objects["Instance52"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance52"]["TextWrap"] = true;
    objects["Instance52"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["Text"] = "Criminal";
    objects["Instance52"]["TextSize"] = 14;
    objects["Instance52"]["TextScaled"] = true;
    objects["Instance52"]["Parent"] = objects["Instance28"];
    objects["Instance52"]["FontFace"] = Font.new("rbxasset://fonts/families/Balthazar.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance52"]["Name"] = "Criminal";
    objects["Instance52"]["Position"] = UDim2.new(0.637733281, 0, 0.729791105, 0);
    objects["Instance52"]["TextWrapped"] = true;
    objects["Instance52"]["Size"] = UDim2.new(0, 85, 0, 40);
    objects["Instance52"]["BorderSizePixel"] = 0;
    objects["Instance52"]["BackgroundColor3"] = Color3.new(0.439216, 0.439216, 0.439216);

    objects["Instance53"]["Parent"] = objects["Instance52"];

    objects["Instance54"]["Parent"] = objects["Instance52"];

    objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance55"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance55"]["Position"] = UDim2.new(1.08778632, 0, 0.491922945, 0);
    objects["Instance55"]["Parent"] = objects["Instance28"];
    objects["Instance55"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance55"]["BorderSizePixel"] = 0;
    objects["Instance55"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance56"]["Parent"] = objects["Instance55"];

    objects["Instance57"]["Visible"] = false;
    objects["Instance57"]["Parent"] = objects["Instance1"];
    objects["Instance57"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance57"]["Name"] = "Teleport";
    objects["Instance57"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance57"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance57"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance57"]["BorderSizePixel"] = 0;
    objects["Instance57"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance58"]["Parent"] = objects["Instance57"];

    objects["Instance59"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance59"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance59"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance59"]["Parent"] = objects["Instance57"];
    objects["Instance59"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance59"]["BorderSizePixel"] = 0;
    objects["Instance59"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance60"]["Parent"] = objects["Instance59"];

    objects["Instance61"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance61"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance61"]["BackgroundTransparency"] = 1;
    objects["Instance61"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance61"]["Parent"] = objects["Instance57"];
    objects["Instance61"]["Text"] = "Teleport";
    objects["Instance61"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance61"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance61"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance61"]["TextSize"] = 14;
    objects["Instance61"]["Name"] = "Teleport";
    objects["Instance61"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance61"]["TextWrapped"] = true;
    objects["Instance61"]["TextScaled"] = true;
    objects["Instance61"]["BorderSizePixel"] = 0;
    objects["Instance61"]["TextWrap"] = true;

    objects["Instance62"]["TextWrap"] = true;
    objects["Instance62"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance62"]["TextSize"] = 14;
    objects["Instance62"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance62"]["Text"] = "Bank";
    objects["Instance62"]["TextScaled"] = true;
    objects["Instance62"]["AutoButtonColor"] = false;
    objects["Instance62"]["Parent"] = objects["Instance57"];
    objects["Instance62"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance62"]["Name"] = "Bank";
    objects["Instance62"]["Position"] = UDim2.new(0.0541854724, 0, 0.054841008, 0);
    objects["Instance62"]["TextWrapped"] = true;
    objects["Instance62"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance62"]["BorderSizePixel"] = 0;
    objects["Instance62"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance63"]["Parent"] = objects["Instance62"];

    objects["Instance64"]["Parent"] = objects["Instance62"];

    objects["Instance65"]["TextWrap"] = true;
    objects["Instance65"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance65"]["TextSize"] = 14;
    objects["Instance65"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance65"]["Text"] = "Jewelyre";
    objects["Instance65"]["TextScaled"] = true;
    objects["Instance65"]["AutoButtonColor"] = false;
    objects["Instance65"]["Parent"] = objects["Instance57"];
    objects["Instance65"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance65"]["Name"] = "Jewelyre";
    objects["Instance65"]["Position"] = UDim2.new(0.0541854724, 0, 0.169298843, 0);
    objects["Instance65"]["TextWrapped"] = true;
    objects["Instance65"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance65"]["BorderSizePixel"] = 0;
    objects["Instance65"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance66"]["Parent"] = objects["Instance65"];

    objects["Instance67"]["Parent"] = objects["Instance65"];

    objects["Instance68"]["TextWrap"] = true;
    objects["Instance68"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance68"]["TextSize"] = 14;
    objects["Instance68"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance68"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance68"]["Text"] = "Casino";
    objects["Instance68"]["TextScaled"] = true;
    objects["Instance68"]["AutoButtonColor"] = false;
    objects["Instance68"]["Parent"] = objects["Instance57"];
    objects["Instance68"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance68"]["Name"] = "Casino";
    objects["Instance68"]["Position"] = UDim2.new(0.0541854724, 0, 0.286768705, 0);
    objects["Instance68"]["TextWrapped"] = true;
    objects["Instance68"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance68"]["BorderSizePixel"] = 0;
    objects["Instance68"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance69"]["Parent"] = objects["Instance68"];

    objects["Instance70"]["Parent"] = objects["Instance68"];

    objects["Instance71"]["TextWrap"] = true;
    objects["Instance71"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance71"]["TextSize"] = 14;
    objects["Instance71"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance71"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance71"]["Text"] = "Night Club";
    objects["Instance71"]["TextScaled"] = true;
    objects["Instance71"]["AutoButtonColor"] = false;
    objects["Instance71"]["Parent"] = objects["Instance57"];
    objects["Instance71"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance71"]["Name"] = "Night Club";
    objects["Instance71"]["Position"] = UDim2.new(0.0541854724, 0, 0.40122655, 0);
    objects["Instance71"]["TextWrapped"] = true;
    objects["Instance71"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance71"]["BorderSizePixel"] = 0;
    objects["Instance71"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance72"]["Parent"] = objects["Instance71"];

    objects["Instance73"]["Parent"] = objects["Instance71"];

    objects["Instance74"]["TextWrap"] = true;
    objects["Instance74"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance74"]["TextSize"] = 14;
    objects["Instance74"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance74"]["Text"] = "Pyramid";
    objects["Instance74"]["TextScaled"] = true;
    objects["Instance74"]["AutoButtonColor"] = false;
    objects["Instance74"]["Parent"] = objects["Instance57"];
    objects["Instance74"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance74"]["Name"] = "Pyramid";
    objects["Instance74"]["Position"] = UDim2.new(0.271742731, 0, 0.512672305, 0);
    objects["Instance74"]["TextWrapped"] = true;
    objects["Instance74"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance74"]["BorderSizePixel"] = 0;
    objects["Instance74"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance75"]["Parent"] = objects["Instance74"];

    objects["Instance76"]["Parent"] = objects["Instance74"];

    objects["Instance77"]["TextWrap"] = true;
    objects["Instance77"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance77"]["TextSize"] = 14;
    objects["Instance77"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance77"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance77"]["Text"] = "Jail";
    objects["Instance77"]["TextScaled"] = true;
    objects["Instance77"]["AutoButtonColor"] = false;
    objects["Instance77"]["Parent"] = objects["Instance57"];
    objects["Instance77"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance77"]["Name"] = "Jail";
    objects["Instance77"]["Position"] = UDim2.new(0.477849603, 0, 0.054841008, 0);
    objects["Instance77"]["TextWrapped"] = true;
    objects["Instance77"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance77"]["BorderSizePixel"] = 0;
    objects["Instance77"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance78"]["Parent"] = objects["Instance77"];

    objects["Instance79"]["Parent"] = objects["Instance77"];

    objects["Instance80"]["TextWrap"] = true;
    objects["Instance80"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance80"]["TextSize"] = 14;
    objects["Instance80"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance80"]["Text"] = "Criminal base";
    objects["Instance80"]["TextScaled"] = true;
    objects["Instance80"]["AutoButtonColor"] = false;
    objects["Instance80"]["Parent"] = objects["Instance57"];
    objects["Instance80"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance80"]["Name"] = "Criminal base";
    objects["Instance80"]["Position"] = UDim2.new(0.477849603, 0, 0.169298843, 0);
    objects["Instance80"]["TextWrapped"] = true;
    objects["Instance80"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance80"]["BorderSizePixel"] = 0;
    objects["Instance80"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance81"]["Parent"] = objects["Instance80"];

    objects["Instance82"]["Parent"] = objects["Instance80"];

    objects["Instance83"]["TextWrap"] = true;
    objects["Instance83"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance83"]["TextSize"] = 14;
    objects["Instance83"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance83"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance83"]["Text"] = "Hero base";
    objects["Instance83"]["TextScaled"] = true;
    objects["Instance83"]["AutoButtonColor"] = false;
    objects["Instance83"]["Parent"] = objects["Instance57"];
    objects["Instance83"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance83"]["Name"] = "Hero base";
    objects["Instance83"]["Position"] = UDim2.new(0.477849603, 0, 0.286768705, 0);
    objects["Instance83"]["TextWrapped"] = true;
    objects["Instance83"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance83"]["BorderSizePixel"] = 0;
    objects["Instance83"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance84"]["Parent"] = objects["Instance83"];

    objects["Instance85"]["Parent"] = objects["Instance83"];

    objects["Instance86"]["TextWrap"] = true;
    objects["Instance86"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance86"]["TextSize"] = 14;
    objects["Instance86"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance86"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance86"]["Text"] = "Air Port";
    objects["Instance86"]["TextScaled"] = true;
    objects["Instance86"]["AutoButtonColor"] = false;
    objects["Instance86"]["Parent"] = objects["Instance57"];
    objects["Instance86"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance86"]["Name"] = "Air Port";
    objects["Instance86"]["Position"] = UDim2.new(0.477849603, 0, 0.40122655, 0);
    objects["Instance86"]["TextWrapped"] = true;
    objects["Instance86"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance86"]["BorderSizePixel"] = 0;
    objects["Instance86"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance87"]["Parent"] = objects["Instance86"];

    objects["Instance88"]["Parent"] = objects["Instance86"];

    objects["Instance89"]["Visible"] = false;
    objects["Instance89"]["Parent"] = objects["Instance1"];
    objects["Instance89"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance89"]["Name"] = "Misc";
    objects["Instance89"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance89"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance89"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance89"]["BorderSizePixel"] = 0;
    objects["Instance89"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance90"]["Parent"] = objects["Instance89"];

    objects["Instance91"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance91"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance91"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance91"]["Parent"] = objects["Instance89"];
    objects["Instance91"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance91"]["BorderSizePixel"] = 0;
    objects["Instance91"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance92"]["Parent"] = objects["Instance91"];

    objects["Instance93"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance93"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance93"]["BackgroundTransparency"] = 1;
    objects["Instance93"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance93"]["Parent"] = objects["Instance89"];
    objects["Instance93"]["Text"] = "Misc";
    objects["Instance93"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance93"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance93"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance93"]["TextSize"] = 14;
    objects["Instance93"]["Name"] = "Misc";
    objects["Instance93"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance93"]["TextWrapped"] = true;
    objects["Instance93"]["TextScaled"] = true;
    objects["Instance93"]["BorderSizePixel"] = 0;
    objects["Instance93"]["TextWrap"] = true;

    objects["Instance94"]["TextWrap"] = true;
    objects["Instance94"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance94"]["TextSize"] = 14;
    objects["Instance94"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance94"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance94"]["Text"] = "Jesus";
    objects["Instance94"]["TextScaled"] = true;
    objects["Instance94"]["AutoButtonColor"] = false;
    objects["Instance94"]["Parent"] = objects["Instance89"];
    objects["Instance94"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance94"]["Name"] = "Jesus";
    objects["Instance94"]["Position"] = UDim2.new(0.023651123, 0, 0.078937389, 0);
    objects["Instance94"]["TextWrapped"] = true;
    objects["Instance94"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance94"]["BorderSizePixel"] = 0;
    objects["Instance94"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance95"]["Parent"] = objects["Instance94"];

    objects["Instance96"]["Parent"] = objects["Instance94"];

    objects["Instance97"]["TextWrap"] = true;
    objects["Instance97"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance97"]["TextSize"] = 14;
    objects["Instance97"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance97"]["Text"] = "Esp";
    objects["Instance97"]["TextScaled"] = true;
    objects["Instance97"]["AutoButtonColor"] = false;
    objects["Instance97"]["Parent"] = objects["Instance89"];
    objects["Instance97"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance97"]["Name"] = "Esp";
    objects["Instance97"]["Position"] = UDim2.new(0.023651123, 0, 0.202431366, 0);
    objects["Instance97"]["TextWrapped"] = true;
    objects["Instance97"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance97"]["BorderSizePixel"] = 0;
    objects["Instance97"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance98"]["Parent"] = objects["Instance97"];

    objects["Instance99"]["Parent"] = objects["Instance97"];

    objects["Instance100"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance100"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance100"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance100"]["Text"] = "Type name of Vehicle";
    objects["Instance100"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance100"]["TextWrap"] = true;
    objects["Instance100"]["TextSize"] = 14;
    objects["Instance100"]["Parent"] = objects["Instance89"];
    objects["Instance100"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance100"]["Position"] = UDim2.new(0.0278168898, 0, 0.356108427, 0);
    objects["Instance100"]["TextWrapped"] = true;
    objects["Instance100"]["TextScaled"] = true;
    objects["Instance100"]["BorderSizePixel"] = 0;
    objects["Instance100"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance101"]["Parent"] = objects["Instance100"];

    objects["Instance102"]["TextWrap"] = true;
    objects["Instance102"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance102"]["TextSize"] = 14;
    objects["Instance102"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance102"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance102"]["Text"] = "Spawn";
    objects["Instance102"]["TextScaled"] = true;
    objects["Instance102"]["AutoButtonColor"] = false;
    objects["Instance102"]["Parent"] = objects["Instance89"];
    objects["Instance102"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance102"]["Name"] = "Spawn";
    objects["Instance102"]["Position"] = UDim2.new(0.023651123, 0, 0.488575935, 0);
    objects["Instance102"]["TextWrapped"] = true;
    objects["Instance102"]["Size"] = UDim2.new(0, 247, 0, 30);
    objects["Instance102"]["BorderSizePixel"] = 0;
    objects["Instance102"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance103"]["Parent"] = objects["Instance102"];

    objects["Instance104"]["Parent"] = objects["Instance102"];

    objects["Instance105"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance105"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance105"]["Name"] = "Vehicle";
    objects["Instance105"]["Position"] = UDim2.new(0.332552701, 0, 0.164414421, 0);
    objects["Instance105"]["Parent"] = objects["Instance1"];
    objects["Instance105"]["Size"] = UDim2.new(0, 262, 0, 332);
    objects["Instance105"]["BorderSizePixel"] = 0;
    objects["Instance105"]["BackgroundColor3"] = Color3.new(0.211765, 0.211765, 0.211765);

    objects["Instance106"]["Parent"] = objects["Instance105"];

    objects["Instance107"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance107"]["BackgroundTransparency"] = 0.05000000074505806;
    objects["Instance107"]["Position"] = UDim2.new(1.08778632, 0, -0.0833782554, 0);
    objects["Instance107"]["Parent"] = objects["Instance105"];
    objects["Instance107"]["Size"] = UDim2.new(0, -307, 0, 5);
    objects["Instance107"]["BorderSizePixel"] = 0;
    objects["Instance107"]["BackgroundColor3"] = Color3.new(0.462745, 0.462745, 0.462745);

    objects["Instance108"]["Parent"] = objects["Instance107"];

    objects["Instance109"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance109"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance109"]["BackgroundTransparency"] = 1;
    objects["Instance109"]["TextColor3"] = Color3.new(0.568627, 0.568627, 0.568627);
    objects["Instance109"]["Parent"] = objects["Instance105"];
    objects["Instance109"]["Text"] = "Vehicle";
    objects["Instance109"]["BackgroundColor3"] = Color3.new(1, 1, 1);
    objects["Instance109"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance109"]["Size"] = UDim2.new(0, 226, 0, 40);
    objects["Instance109"]["TextSize"] = 14;
    objects["Instance109"]["Name"] = "Vehicle";
    objects["Instance109"]["Position"] = UDim2.new(0.0267175566, 0, -0.204819277, 0);
    objects["Instance109"]["TextWrapped"] = true;
    objects["Instance109"]["TextScaled"] = true;
    objects["Instance109"]["BorderSizePixel"] = 0;
    objects["Instance109"]["TextWrap"] = true;

    objects["Instance110"]["TextWrap"] = true;
    objects["Instance110"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance110"]["TextSize"] = 14;
    objects["Instance110"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance110"]["Text"] = "HoverMode";
    objects["Instance110"]["TextScaled"] = true;
    objects["Instance110"]["AutoButtonColor"] = false;
    objects["Instance110"]["Parent"] = objects["Instance105"];
    objects["Instance110"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance110"]["Name"] = "HoverMode";
    objects["Instance110"]["Position"] = UDim2.new(0.0618190616, 0, 0.11206992, 0);
    objects["Instance110"]["TextWrapped"] = true;
    objects["Instance110"]["Size"] = UDim2.new(0, 97, 0, 30);
    objects["Instance110"]["BorderSizePixel"] = 0;
    objects["Instance110"]["BackgroundColor3"] = Color3.new(0.380392, 0.380392, 0.380392);

    objects["Instance111"]["Parent"] = objects["Instance110"];

    objects["Instance112"]["Parent"] = objects["Instance110"];

    objects["Instance113"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance113"]["Name"] = "Xz";
    objects["Instance113"]["Position"] = UDim2.new(0.503816783, 0, 0.111445785, 0);
    objects["Instance113"]["Parent"] = objects["Instance105"];
    objects["Instance113"]["Size"] = UDim2.new(0, 33, 0, 30);
    objects["Instance113"]["BorderSizePixel"] = 0;
    objects["Instance113"]["BackgroundColor3"] = Color3.new(1, 0, 0);

    objects["Instance114"]["Parent"] = objects["Instance113"];

    objects["Instance115"]["Parent"] = objects["Instance113"];
    objects["Instance115"]["Thickness"] = 5;

    objects["Instance116"]["Parent"] = objects["Instance0"];

    objects["Instance117"]["Parent"] = objects["Instance0"];
end;

-- Set scripts
do
    task.spawn(function() -- Instance76
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance76"];
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

    task.spawn(function() -- Instance112
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance112"];
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

    task.spawn(function() -- Instance48
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance48"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466960"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606466960"
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

    task.spawn(function() -- Instance37
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance37"];
script.Parent.MouseButton1Click:Connect(function()
    
end)
    end);

    task.spawn(function() -- Instance73
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance73"];
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

    task.spawn(function() -- Instance79
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance79"];
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

    task.spawn(function() -- Instance96
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance96"];
script.Parent.MouseButton1Click:Connect(function()
    for i,v in workspace.Water:GetDescendants() do
        if v.Name == "Ocean" then
            v.CanCollide = true
        end
    end
end)
    end);

    task.spawn(function() -- Instance117
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance117"];
game:GetService("UserInputService").InputBegan:Connect(function(kk, c)
    if kk.KeyCode ~= Enum.KeyCode.LeftControl or c then return end
    script.Parent.Enabled = not script.Parent.Enabled
end)
    end);

    task.spawn(function() -- Instance85
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance85"];
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
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame += Vector3.new(0,150,0)    

    local tws = game:GetService("TweenService")
    local Player = workspace[game.Players.LocalPlayer.Name].HumanoidRootPart

    local twi = TweenInfo.new(5, Enum.EasingStyle.Linear)

    local twt = {CFrame = CFrame.new(814.495056, 173.126984, 475.994812, -0.423795998, 2.33973303e-08, 0.905757666, 1.1303336e-08, 1, -2.05430464e-08, -0.905757666, 1.53202251e-09, -0.423795998)}

    local tw = tws:Create(Player, twi, twt)

    tw:Play()
end)
    end);

    task.spawn(function() -- Instance67
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance67"];
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

    task.spawn(function() -- Instance42
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance42"];
script.Parent.MouseButton1Click:Connect(function()
    game.Players.LocalPlayer.Character.Humanoid.UseJumpPower = true
    while task.wait(0.1) do
        game.Players.LocalPlayer.Character.Humanoid.JumpPower = script.Parent.Parent.JpTextBox.Text
    end
end)
    end);

    task.spawn(function() -- Instance116
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance116"];
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

    task.spawn(function() -- Instance88
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance88"];
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

    task.spawn(function() -- Instance54
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance54"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606466223"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606465827"
end)
    end);

    task.spawn(function() -- Instance99
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance99"];
script.Parent.MouseButton1Click:Connect(function()
    local function applyESP(player)
        local hl = Instance.new("Highlight", player.Character)
        hl.FillColor = Color3.fromRGB(0, 34, 255)
        hl.FillTransparency = 0.5
        hl.OutlineColor = Color3.new(255,255,255)

        local bl = Instance.new("BillboardGui", player.Character)
        bl.StudsOffset = Vector3.new(0,3,0)
        bl.Size = UDim2.new(0, 200,0, 50)
        bl.Adornee = player.Character
        bl.AlwaysOnTop = true

        local tx = Instance.new("TextLabel", bl)
        tx.Size = UDim2.new(0, 200,0, 50)
        tx.TextSize = 20
        tx.TextColor3 = Color3.fromRGB(255,255,255)
        tx.Text = player.Name
        tx.BackgroundTransparency = 1
        tx.TextStrokeTransparency = 0
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

    task.spawn(function() -- Instance70
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance70"];
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

    task.spawn(function() -- Instance51
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance51"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1606464990"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1606459132"
end)
    end);

    task.spawn(function() -- Instance104
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance104"];
script.Parent.MouseButton1Click:Connect(function()
    local args = {
        [1] = "SpawnVehicle";
        [2] = script.Parent.Parent.TextBox.Text;
    }

    game:GetService("ReplicatedStorage"):WaitForChild("Event", 9e9):FireServer(unpack(args))
end)
    end);

    task.spawn(function() -- Instance82
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance82"];
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

    task.spawn(function() -- Instance45
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance45"];
script.Parent.MouseButton1Click:Connect(function()
    workspace[game.Players.LocalPlayer.Name].Pants.PantsTemplate = "rbxassetid://1825045458"
    workspace[game.Players.LocalPlayer.Name].Shirt.ShirtTemplate = "rbxassetid://1825045898"
end)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
