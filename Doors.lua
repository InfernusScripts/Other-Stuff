-- [[ GENERATED WITH InfernoHub/Scriptify STUDIO PLUGIN ]] --
-- Scriptify Version: 1.1

--

-- Create objects
local parent = game:GetService("CoreGui");
local objects = {
    ["Instance0"] = Instance.new("ScreenGui"); -- Doors1
    ["Instance1"] = Instance.new("Frame"); -- Frame
    ["Instance2"] = Instance.new("Frame"); -- Frame
    ["Instance3"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance4"] = Instance.new("TextButton"); -- Player
    ["Instance5"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance6"] = Instance.new("Frame"); -- Frame
    ["Instance7"] = Instance.new("TextLabel"); -- Speedboost
    ["Instance8"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance9"] = Instance.new("TextBox"); -- SpeedBoostTB
    ["Instance10"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance11"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance12"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance13"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance14"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance15"] = Instance.new("TextButton"); -- Visual
    ["Instance16"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance17"] = Instance.new("Frame"); -- Frame
    ["Instance18"] = Instance.new("TextButton"); -- Door Esp
    ["Instance19"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance20"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance21"] = Instance.new("TextButton"); -- Key Esp
    ["Instance22"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance23"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance24"] = Instance.new("TextButton"); -- Lever Esp
    ["Instance25"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance26"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance27"] = Instance.new("TextButton"); -- Wardrobe Esp
    ["Instance28"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance29"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance30"] = Instance.new("TextButton"); -- Book Esp
    ["Instance31"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance32"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance33"] = Instance.new("TextButton"); -- Rush Esp
    ["Instance34"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance35"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance36"] = Instance.new("TextLabel"); -- Items
    ["Instance37"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance38"] = Instance.new("TextLabel"); -- Entity
    ["Instance39"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance40"] = Instance.new("TextButton"); -- Ambush Esp
    ["Instance41"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance42"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance43"] = Instance.new("TextButton"); -- Figure Esp
    ["Instance44"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance45"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance46"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance47"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance48"] = Instance.new("TextButton"); -- Exploits
    ["Instance49"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance50"] = Instance.new("Frame"); -- Frame
    ["Instance51"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance52"] = Instance.new("TextButton"); -- FullBright
    ["Instance53"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance54"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance55"] = Instance.new("TextButton"); -- Auto Intract
    ["Instance56"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance57"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance58"] = Instance.new("TextButton"); -- Instant Intract
    ["Instance59"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance60"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance61"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance62"] = Instance.new("UIStroke"); -- UIStroke
    ["Instance63"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance64"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance65"] = Instance.new("LocalScript"); -- LocalScript
    ["Instance66"] = Instance.new("TextLabel"); -- TextLabel
    ["Instance67"] = Instance.new("LocalScript"); -- LocalScript
};

do -- Set properties
    objects["Instance0"]["Name"] = "Doors1";
    objects["Instance0"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
    objects["Instance0"]["Parent"] = parent;
    objects["Instance0"]["IgnoreGuiInset"] = true;
    objects["Instance0"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;

    objects["Instance1"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance1"]["Position"] = UDim2.new(0.319095463, 0, 0.141959801, 0);
    objects["Instance1"]["Parent"] = objects["Instance0"];
    objects["Instance1"]["Size"] = UDim2.new(0, 410, 0, 382);
    objects["Instance1"]["BorderSizePixel"] = 0;
    objects["Instance1"]["BackgroundColor3"] = Color3.new(0.313726, 0.313726, 0.313726);

    objects["Instance2"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance2"]["Position"] = UDim2.new(0.0243901704, 0, 0.0261780098, 0);
    objects["Instance2"]["Parent"] = objects["Instance1"];
    objects["Instance2"]["Size"] = UDim2.new(0, 391, 0, 33);
    objects["Instance2"]["BorderSizePixel"] = 0;
    objects["Instance2"]["BackgroundColor3"] = Color3.new(0.231373, 0.231373, 0.231373);

    objects["Instance3"]["Thickness"] = 3;
    objects["Instance3"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance3"]["Parent"] = objects["Instance2"];

    objects["Instance4"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance4"]["TextWrap"] = true;
    objects["Instance4"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance4"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance4"]["Text"] = "Player";
    objects["Instance4"]["TextSize"] = 14;
    objects["Instance4"]["TextScaled"] = true;
    objects["Instance4"]["Parent"] = objects["Instance2"];
    objects["Instance4"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance4"]["Name"] = "Player";
    objects["Instance4"]["Position"] = UDim2.new(0.0204603579, 0, 0.0909090936, 0);
    objects["Instance4"]["TextWrapped"] = true;
    objects["Instance4"]["Size"] = UDim2.new(0, 88, 0, 26);
    objects["Instance4"]["BorderSizePixel"] = 0;
    objects["Instance4"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance5"]["Parent"] = objects["Instance4"];
    objects["Instance5"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance5"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance6"]["Visible"] = false;
    objects["Instance6"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance6"]["Position"] = UDim2.new(-0.0909090936, 0, 2.03846145, 0);
    objects["Instance6"]["Parent"] = objects["Instance4"];
    objects["Instance6"]["Size"] = UDim2.new(0, 384, 0, 306);
    objects["Instance6"]["BorderSizePixel"] = 0;
    objects["Instance6"]["BackgroundColor3"] = Color3.new(0.207843, 0.207843, 0.207843);

    objects["Instance7"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance7"]["Parent"] = objects["Instance6"];
    objects["Instance7"]["ZIndex"] = 3;
    objects["Instance7"]["BorderSizePixel"] = 0;
    objects["Instance7"]["Size"] = UDim2.new(0, 179, 0, 32);
    objects["Instance7"]["RichText"] = true;
    objects["Instance7"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance7"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance7"]["Text"] = "SpeedBoost";
    objects["Instance7"]["TextWrapped"] = true;
    objects["Instance7"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance7"]["Name"] = "Speedboost";
    objects["Instance7"]["Position"] = UDim2.new(0.0520833321, 0, 0.0261437912, 0);
    objects["Instance7"]["TextSize"] = 14;
    objects["Instance7"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance7"]["TextScaled"] = true;
    objects["Instance7"]["TextWrap"] = true;

    objects["Instance8"]["Thickness"] = 3;
    objects["Instance8"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance8"]["Color"] = Color3.new(0.192157, 0.192157, 0.192157);
    objects["Instance8"]["Parent"] = objects["Instance7"];
    objects["Instance8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance9"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance9"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance9"]["TextWrap"] = true;
    objects["Instance9"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance9"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance9"]["Text"] = "0";
    objects["Instance9"]["TextSize"] = 14;
    objects["Instance9"]["TextScaled"] = true;
    objects["Instance9"]["Parent"] = objects["Instance6"];
    objects["Instance9"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance9"]["Name"] = "SpeedBoostTB";
    objects["Instance9"]["Position"] = UDim2.new(0.591145813, 0, 0.0261437912, 0);
    objects["Instance9"]["TextWrapped"] = true;
    objects["Instance9"]["ZIndex"] = 3;
    objects["Instance9"]["BorderSizePixel"] = 0;
    objects["Instance9"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance10"]["Thickness"] = 3;
    objects["Instance10"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance10"]["Color"] = Color3.new(0.192157, 0.192157, 0.192157);
    objects["Instance10"]["Parent"] = objects["Instance9"];
    objects["Instance10"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance11"]["Parent"] = objects["Instance9"];

    objects["Instance12"]["Parent"] = objects["Instance9"];

    objects["Instance13"]["Parent"] = objects["Instance6"];
    objects["Instance13"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance13"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance13"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance14"]["Parent"] = objects["Instance4"];

    objects["Instance15"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance15"]["TextWrap"] = true;
    objects["Instance15"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance15"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance15"]["Text"] = "Visiual";
    objects["Instance15"]["TextSize"] = 14;
    objects["Instance15"]["TextScaled"] = true;
    objects["Instance15"]["Parent"] = objects["Instance2"];
    objects["Instance15"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance15"]["Name"] = "Visual";
    objects["Instance15"]["Position"] = UDim2.new(0.299232751, 0, 0.0909090936, 0);
    objects["Instance15"]["TextWrapped"] = true;
    objects["Instance15"]["Size"] = UDim2.new(0, 88, 0, 26);
    objects["Instance15"]["BorderSizePixel"] = 0;
    objects["Instance15"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance16"]["Parent"] = objects["Instance15"];
    objects["Instance16"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance16"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance16"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance17"]["Visible"] = false;
    objects["Instance17"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance17"]["Position"] = UDim2.new(-1.2954545, 0, 2.03846145, 0);
    objects["Instance17"]["Parent"] = objects["Instance15"];
    objects["Instance17"]["Size"] = UDim2.new(0, 384, 0, 306);
    objects["Instance17"]["BorderSizePixel"] = 0;
    objects["Instance17"]["BackgroundColor3"] = Color3.new(0.207843, 0.207843, 0.207843);

    objects["Instance18"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance18"]["TextWrap"] = true;
    objects["Instance18"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance18"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance18"]["Text"] = "Door Esp";
    objects["Instance18"]["TextSize"] = 14;
    objects["Instance18"]["TextScaled"] = true;
    objects["Instance18"]["Parent"] = objects["Instance17"];
    objects["Instance18"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance18"]["Name"] = "Door Esp";
    objects["Instance18"]["Position"] = UDim2.new(0.0442708321, 0, 0.160130724, 0);
    objects["Instance18"]["TextWrapped"] = true;
    objects["Instance18"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance18"]["BorderSizePixel"] = 0;
    objects["Instance18"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance19"]["Parent"] = objects["Instance18"];

    objects["Instance20"]["Thickness"] = 2;
    objects["Instance20"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance20"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance20"]["Parent"] = objects["Instance18"];
    objects["Instance20"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance21"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance21"]["TextWrap"] = true;
    objects["Instance21"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance21"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance21"]["Text"] = "Key Esp";
    objects["Instance21"]["TextSize"] = 14;
    objects["Instance21"]["TextScaled"] = true;
    objects["Instance21"]["Parent"] = objects["Instance17"];
    objects["Instance21"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance21"]["Name"] = "Key Esp";
    objects["Instance21"]["Position"] = UDim2.new(0.0442708321, 0, 0.297385633, 0);
    objects["Instance21"]["TextWrapped"] = true;
    objects["Instance21"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance21"]["BorderSizePixel"] = 0;
    objects["Instance21"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance22"]["Parent"] = objects["Instance21"];

    objects["Instance23"]["Thickness"] = 2;
    objects["Instance23"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance23"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance23"]["Parent"] = objects["Instance21"];
    objects["Instance23"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance24"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance24"]["TextWrap"] = true;
    objects["Instance24"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance24"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance24"]["Text"] = "Lever Esp";
    objects["Instance24"]["TextSize"] = 14;
    objects["Instance24"]["TextScaled"] = true;
    objects["Instance24"]["Parent"] = objects["Instance17"];
    objects["Instance24"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance24"]["Name"] = "Lever Esp";
    objects["Instance24"]["Position"] = UDim2.new(0.0442708321, 0, 0.444444448, 0);
    objects["Instance24"]["TextWrapped"] = true;
    objects["Instance24"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance24"]["BorderSizePixel"] = 0;
    objects["Instance24"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance25"]["Parent"] = objects["Instance24"];

    objects["Instance26"]["Thickness"] = 2;
    objects["Instance26"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance26"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance26"]["Parent"] = objects["Instance24"];
    objects["Instance26"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance27"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance27"]["TextWrap"] = true;
    objects["Instance27"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance27"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance27"]["Text"] = "Wardrobe Esp";
    objects["Instance27"]["TextSize"] = 14;
    objects["Instance27"]["TextScaled"] = true;
    objects["Instance27"]["Parent"] = objects["Instance17"];
    objects["Instance27"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance27"]["Name"] = "Wardrobe Esp";
    objects["Instance27"]["Position"] = UDim2.new(0.0442708321, 0, 0.588235319, 0);
    objects["Instance27"]["TextWrapped"] = true;
    objects["Instance27"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance27"]["BorderSizePixel"] = 0;
    objects["Instance27"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance28"]["Parent"] = objects["Instance27"];

    objects["Instance29"]["Thickness"] = 2;
    objects["Instance29"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance29"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance29"]["Parent"] = objects["Instance27"];
    objects["Instance29"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance30"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance30"]["TextWrap"] = true;
    objects["Instance30"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance30"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance30"]["Text"] = "Book Esp";
    objects["Instance30"]["TextSize"] = 14;
    objects["Instance30"]["TextScaled"] = true;
    objects["Instance30"]["Parent"] = objects["Instance17"];
    objects["Instance30"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance30"]["Name"] = "Book Esp";
    objects["Instance30"]["Position"] = UDim2.new(0.0442708321, 0, 0.73202616, 0);
    objects["Instance30"]["TextWrapped"] = true;
    objects["Instance30"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance30"]["BorderSizePixel"] = 0;
    objects["Instance30"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance31"]["Parent"] = objects["Instance30"];

    objects["Instance32"]["Thickness"] = 2;
    objects["Instance32"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance32"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance32"]["Parent"] = objects["Instance30"];
    objects["Instance32"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance33"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance33"]["TextWrap"] = true;
    objects["Instance33"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance33"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance33"]["Text"] = "Rush Esp";
    objects["Instance33"]["TextSize"] = 14;
    objects["Instance33"]["TextScaled"] = true;
    objects["Instance33"]["Parent"] = objects["Instance17"];
    objects["Instance33"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance33"]["Name"] = "Rush Esp";
    objects["Instance33"]["Position"] = UDim2.new(0.354166657, 0, 0.160130724, 0);
    objects["Instance33"]["TextWrapped"] = true;
    objects["Instance33"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance33"]["BorderSizePixel"] = 0;
    objects["Instance33"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance34"]["Parent"] = objects["Instance33"];

    objects["Instance35"]["Thickness"] = 2;
    objects["Instance35"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance35"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance35"]["Parent"] = objects["Instance33"];
    objects["Instance35"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance36"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance36"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance36"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance36"]["Parent"] = objects["Instance17"];
    objects["Instance36"]["Text"] = "Items";
    objects["Instance36"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance36"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance36"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance36"]["TextSize"] = 14;
    objects["Instance36"]["Name"] = "Items";
    objects["Instance36"]["Position"] = UDim2.new(0.0442708321, 0, 0.0261437912, 0);
    objects["Instance36"]["TextWrapped"] = true;
    objects["Instance36"]["TextScaled"] = true;
    objects["Instance36"]["BorderSizePixel"] = 0;
    objects["Instance36"]["TextWrap"] = true;

    objects["Instance37"]["Thickness"] = 2;
    objects["Instance37"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance37"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance37"]["Parent"] = objects["Instance36"];
    objects["Instance37"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance38"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance38"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance38"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance38"]["Parent"] = objects["Instance17"];
    objects["Instance38"]["Text"] = "Entity";
    objects["Instance38"]["BackgroundColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance38"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance38"]["TextSize"] = 14;
    objects["Instance38"]["Name"] = "Entity";
    objects["Instance38"]["Position"] = UDim2.new(0.354166657, 0, 0.0261437912, 0);
    objects["Instance38"]["TextWrapped"] = true;
    objects["Instance38"]["TextScaled"] = true;
    objects["Instance38"]["BorderSizePixel"] = 0;
    objects["Instance38"]["TextWrap"] = true;

    objects["Instance39"]["Thickness"] = 2;
    objects["Instance39"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance39"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance39"]["Parent"] = objects["Instance38"];
    objects["Instance39"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance40"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance40"]["TextWrap"] = true;
    objects["Instance40"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance40"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance40"]["Text"] = "Ambush Esp";
    objects["Instance40"]["TextSize"] = 14;
    objects["Instance40"]["TextScaled"] = true;
    objects["Instance40"]["Parent"] = objects["Instance17"];
    objects["Instance40"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance40"]["Name"] = "Ambush Esp";
    objects["Instance40"]["Position"] = UDim2.new(0.354166657, 0, 0.297385633, 0);
    objects["Instance40"]["TextWrapped"] = true;
    objects["Instance40"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance40"]["BorderSizePixel"] = 0;
    objects["Instance40"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance41"]["Parent"] = objects["Instance40"];

    objects["Instance42"]["Thickness"] = 2;
    objects["Instance42"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance42"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance42"]["Parent"] = objects["Instance40"];
    objects["Instance42"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance43"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance43"]["TextWrap"] = true;
    objects["Instance43"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance43"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance43"]["Text"] = "Figure Esp";
    objects["Instance43"]["TextSize"] = 14;
    objects["Instance43"]["TextScaled"] = true;
    objects["Instance43"]["Parent"] = objects["Instance17"];
    objects["Instance43"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance43"]["Name"] = "Figure Esp";
    objects["Instance43"]["Position"] = UDim2.new(0.354166657, 0, 0.444444448, 0);
    objects["Instance43"]["TextWrapped"] = true;
    objects["Instance43"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance43"]["BorderSizePixel"] = 0;
    objects["Instance43"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance44"]["Parent"] = objects["Instance43"];

    objects["Instance45"]["Thickness"] = 2;
    objects["Instance45"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance45"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance45"]["Parent"] = objects["Instance43"];
    objects["Instance45"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance46"]["Parent"] = objects["Instance17"];
    objects["Instance46"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance46"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance46"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance47"]["Parent"] = objects["Instance15"];

    objects["Instance48"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance48"]["TextWrap"] = true;
    objects["Instance48"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance48"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance48"]["Text"] = "Exploits";
    objects["Instance48"]["TextSize"] = 14;
    objects["Instance48"]["TextScaled"] = true;
    objects["Instance48"]["Parent"] = objects["Instance2"];
    objects["Instance48"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance48"]["Name"] = "Exploits";
    objects["Instance48"]["Position"] = UDim2.new(0.565217376, 0, 0.0909090936, 0);
    objects["Instance48"]["TextWrapped"] = true;
    objects["Instance48"]["Size"] = UDim2.new(0, 88, 0, 26);
    objects["Instance48"]["BorderSizePixel"] = 0;
    objects["Instance48"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance49"]["Parent"] = objects["Instance48"];
    objects["Instance49"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance49"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance49"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance50"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance50"]["Position"] = UDim2.new(-2.47727275, 0, 2.03846145, 0);
    objects["Instance50"]["Parent"] = objects["Instance48"];
    objects["Instance50"]["Size"] = UDim2.new(0, 384, 0, 306);
    objects["Instance50"]["BorderSizePixel"] = 0;
    objects["Instance50"]["BackgroundColor3"] = Color3.new(0.207843, 0.207843, 0.207843);

    objects["Instance51"]["Parent"] = objects["Instance50"];
    objects["Instance51"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance51"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
    objects["Instance51"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);

    objects["Instance52"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance52"]["TextWrap"] = true;
    objects["Instance52"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance52"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance52"]["Text"] = "FullBright";
    objects["Instance52"]["TextSize"] = 14;
    objects["Instance52"]["TextScaled"] = true;
    objects["Instance52"]["Parent"] = objects["Instance50"];
    objects["Instance52"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance52"]["Name"] = "FullBright";
    objects["Instance52"]["Position"] = UDim2.new(0.0416666679, 0, 0.045751635, 0);
    objects["Instance52"]["TextWrapped"] = true;
    objects["Instance52"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance52"]["BorderSizePixel"] = 0;
    objects["Instance52"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance53"]["Parent"] = objects["Instance52"];

    objects["Instance54"]["Thickness"] = 2;
    objects["Instance54"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance54"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance54"]["Parent"] = objects["Instance52"];
    objects["Instance54"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance55"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance55"]["TextWrap"] = true;
    objects["Instance55"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance55"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance55"]["Text"] = "Auto Intract";
    objects["Instance55"]["TextSize"] = 14;
    objects["Instance55"]["TextScaled"] = true;
    objects["Instance55"]["Parent"] = objects["Instance50"];
    objects["Instance55"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance55"]["Name"] = "Auto Intract";
    objects["Instance55"]["Position"] = UDim2.new(0.0416666679, 0, 0.189542487, 0);
    objects["Instance55"]["TextWrapped"] = true;
    objects["Instance55"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance55"]["BorderSizePixel"] = 0;
    objects["Instance55"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance56"]["Enabled"] = false;
    objects["Instance56"]["Parent"] = objects["Instance55"];

    objects["Instance57"]["Thickness"] = 2;
    objects["Instance57"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance57"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance57"]["Parent"] = objects["Instance55"];
    objects["Instance57"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance58"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance58"]["TextWrap"] = true;
    objects["Instance58"]["TextColor3"] = Color3.new(1, 1, 1);
    objects["Instance58"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance58"]["Text"] = "Instant Intract";
    objects["Instance58"]["TextSize"] = 14;
    objects["Instance58"]["TextScaled"] = true;
    objects["Instance58"]["Parent"] = objects["Instance50"];
    objects["Instance58"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance58"]["Name"] = "Instant Intract";
    objects["Instance58"]["Position"] = UDim2.new(0.0416666679, 0, 0.333333343, 0);
    objects["Instance58"]["TextWrapped"] = true;
    objects["Instance58"]["Size"] = UDim2.new(0, 88, 0, 32);
    objects["Instance58"]["BorderSizePixel"] = 0;
    objects["Instance58"]["BackgroundColor3"] = Color3.new(0, 0, 0);

    objects["Instance59"]["Enabled"] = false;
    objects["Instance59"]["Parent"] = objects["Instance58"];

    objects["Instance60"]["Thickness"] = 2;
    objects["Instance60"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance60"]["Color"] = Color3.new(0.423529, 0.423529, 0.423529);
    objects["Instance60"]["Parent"] = objects["Instance58"];
    objects["Instance60"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

    objects["Instance61"]["Parent"] = objects["Instance48"];

    objects["Instance62"]["Thickness"] = 3;
    objects["Instance62"]["LineJoinMode"] = Enum.LineJoinMode.Miter;
    objects["Instance62"]["Parent"] = objects["Instance1"];

    objects["Instance63"]["Parent"] = objects["Instance0"];

    objects["Instance64"]["Visible"] = false;
    objects["Instance64"]["TextWrapped"] = true;
    objects["Instance64"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance64"]["Parent"] = objects["Instance0"];
    objects["Instance64"]["Text"] = "RUSH SPAWNED";
    objects["Instance64"]["TextSize"] = 14;
    objects["Instance64"]["BackgroundColor3"] = Color3.new(0.313726, 0.313726, 0.313726);
    objects["Instance64"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance64"]["Size"] = UDim2.new(0, 2000, 0, 1100);
    objects["Instance64"]["BackgroundTransparency"] = 0.5;
    objects["Instance64"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance64"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance64"]["TextScaled"] = true;
    objects["Instance64"]["BorderSizePixel"] = 0;
    objects["Instance64"]["TextWrap"] = true;

    objects["Instance65"]["Parent"] = objects["Instance64"];

    objects["Instance66"]["Visible"] = false;
    objects["Instance66"]["TextWrapped"] = true;
    objects["Instance66"]["TextColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["Parent"] = objects["Instance0"];
    objects["Instance66"]["Text"] = "AMBUSH SPAWNED";
    objects["Instance66"]["TextSize"] = 14;
    objects["Instance66"]["BackgroundColor3"] = Color3.new(0.313726, 0.313726, 0.313726);
    objects["Instance66"]["BorderColor3"] = Color3.new(0, 0, 0);
    objects["Instance66"]["Size"] = UDim2.new(0, 2000, 0, 1100);
    objects["Instance66"]["BackgroundTransparency"] = 0.5;
    objects["Instance66"]["FontSize"] = Enum.FontSize.Size14;
    objects["Instance66"]["FontFace"] = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Regular, Enum.FontStyle.Normal);
    objects["Instance66"]["TextScaled"] = true;
    objects["Instance66"]["BorderSizePixel"] = 0;
    objects["Instance66"]["TextWrap"] = true;

    objects["Instance67"]["Parent"] = objects["Instance66"];
end;

-- Set scripts
do
    task.spawn(function() -- Instance59
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance59"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "UnlockPrompt" then
                v.HoldDuration = 0
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance22
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance22"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "KeyObtain" then
                if not v:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v)
                    hg.FillColor = Color3.fromRGB(179, 167, 0)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Key"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(179, 167, 0)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance12
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance12"];
local tb = script.Parent
tb:GetPropertyChangedSignal("Text"):Connect(function()
    game.Players.LocalPlayer.Character:SetAttribute("SpeedBoost", tonumber(tb.Text) or 0)
end)
    end);

    task.spawn(function() -- Instance14
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance14"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.Parent.Visual.Frame.Visible = false
    script.Parent.Parent.Exploits.Frame.Visible = false
    script.Parent.Parent.Player.Frame.Visible = true
end)
    end);

    task.spawn(function() -- Instance56
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance56"];
script.Parent.MouseButton1Click:Connect(function()
    local uis = game:GetService("UserInputService")
    uis.InputBegan:Connect(function(inputObject)
        if inputObject.KeyCode == Enum.KeyCode.R then
            local function A(v)
                task.spawn(function()
                    task.wait()
                    if v and v.Name == "ActivateEventPrompt" or v.Name == "UnlockPrompt" or v.Name == "LootPrompt" or v.Name == "ModulePrompt" then
                        if (workspace.CurrentCamera.CFrame.Position - v.Parent:GetPivot().Position).Magnitude <= v.MaxActivationDistance then
                            fireproximityprompt(v)
                        end
                    end
                end)
            end


            workspace.DescendantAdded:Connect(A)
            for i,v in workspace:GetDescendants() do
                A(v)
            end
        end
    end)

    uis.InputEnded:Connect(function(inputObject)
        if inputObject.KeyCode == Enum.KeyCode.R then
            print("123")
        end
    end)
end)
    end);

    task.spawn(function() -- Instance63
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance63"];
local delta, dragInput
local function update(input, gui:Frame, dragStart, startPos)
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

    game.UserInputService.InputChanged:Connect(function(input)
        if input == dragInput and dragging then
            update(input, gui, dragStart, startPos)
        end
    end)
end

makeDraggable(script.Parent.Frame)
    end);

    task.spawn(function() -- Instance41
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance41"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "AmbushMoving" then
                if not v:FindFirstChild("Highlight") then
                    local esp = Instance.new("BoxHandleAdornment", v)
                    esp.Adornee = v
                    esp.AlwaysOnTop = true
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(7,8,7)
                    esp.Color3 = Color3.fromRGB(10, 152, 0)

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)
                    bil.StudsOffset = Vector3.new(0,5,0)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Rush"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(10, 152, 0)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance53
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance53"];
script.Parent.MouseButton1Click:Connect(function()
    game.Lighting.Brightness = 2
    game.Lighting.ClockTime = 14
    game.Lighting.FogEnd = 100000
    game.Lighting.GlobalShadows = false
    game.Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
end)
    end);

    task.spawn(function() -- Instance44
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance44"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "FigureRig" then
                if not v:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v)
                    hg.FillColor = Color3.fromRGB(255, 23, 127)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Figure"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(255, 23, 127)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end

end)
    end);

    task.spawn(function() -- Instance61
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance61"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.Parent.Visual.Frame.Visible = false
    script.Parent.Parent.Exploits.Frame.Visible = true
    script.Parent.Parent.Player.Frame.Visible = false
end)
    end);

    task.spawn(function() -- Instance67
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance67"];
local function A(v)
    task.spawn(function()
        task.wait()
        if v and v.Name == "AmbushMoving" then
            script.Parent.Visible = true
            wait(2)
            script.Parent.Visible = false
        end
    end)
end


workspace.DescendantAdded:Connect(A)
for i,v in workspace:GetDescendants() do
    A(v)
end
    end);

    task.spawn(function() -- Instance34
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance34"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "RushMoving" then
                if not v:FindFirstChild("Highlight") then
                    local esp = Instance.new("BoxHandleAdornment", v)
                    esp.Adornee = v
                    esp.AlwaysOnTop = true
                    esp.ZIndex = 0
                    esp.Size = Vector3.new(7,8,7)
                    esp.Color3 = Color3.fromRGB(83, 83, 83)

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)
                    bil.StudsOffset = Vector3.new(0,5,0)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Rush"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(255, 255, 255)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance65
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance65"];
local function A(v)
    task.spawn(function()
        task.wait()
        if v and v.Name == "RushMoving" then
            script.Parent.Visible = true
            wait(2)
            script.Parent.Visible = false
        end
    end)
end


workspace.DescendantAdded:Connect(A)
for i,v in workspace:GetDescendants() do
    A(v)
end
    end);

    task.spawn(function() -- Instance19
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance19"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "Door" and v:FindFirstChild("Door") then
                if not v.Door:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v.Door)
                    hg.FillColor = Color3.fromRGB(25, 115, 0)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v.Door)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Door"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(25, 115, 0)
                end
            end
        end)
    end

    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance28
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance28"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "Wardrobe" then
                if not v:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v)
                    hg.FillColor = Color3.fromRGB(115, 61, 30)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Wardrobe"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(115, 61, 30)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance25
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance25"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "LeverForGate" then
                if not v:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v)
                    hg.FillColor = Color3.fromRGB(98, 0, 115)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Lever"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(98, 0, 115)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance11
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance11"];
local max = 7
while task.wait() do
    script.Parent.Text = script.Parent.Text:gsub(",", ".")
    if (tonumber(script.Parent.Text) or 0) > max then
        script.Parent.Text = max
    end
end
    end);

    task.spawn(function() -- Instance31
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance31"];
script.Parent.MouseButton1Click:Connect(function()
    local function A(v)
        task.spawn(function()
            task.wait()
            if v and v.Name == "LiveHintBook" then
                if not v:FindFirstChild("Highlight") then
                    local hg = Instance.new("Highlight", v)
                    hg.FillColor = Color3.fromRGB(0, 21, 115)
                    hg.FillTransparency = 0.7

                    local bil = Instance.new("BillboardGui", v)
                    bil.AlwaysOnTop = true
                    bil.Size = UDim2.new(0, 200,0, 50)

                    local text = Instance.new("TextLabel", bil)
                    text.Text = "Book"
                    text.Size = UDim2.new(1,0,1,0)
                    text.BackgroundTransparency = 1
                    text.TextStrokeTransparency = 0
                    text.TextSize = 20
                    text.TextColor3 = Color3.fromRGB(0, 21, 115)
                end
            end
        end)
    end


    workspace.DescendantAdded:Connect(A)
    for i,v in workspace:GetDescendants() do
        A(v)
    end
end)
    end);

    task.spawn(function() -- Instance47
if not game:GetService("RunService"):IsClient() then return end
local script = objects["Instance47"];
script.Parent.MouseButton1Click:Connect(function()
    script.Parent.Parent.Visual.Frame.Visible = true
    script.Parent.Parent.Exploits.Frame.Visible = false
    script.Parent.Parent.Player.Frame.Visible = false
end)
    end);
end;

-- YOUR CODE DOWN HERE --

local obj = objects["Instance0"];
