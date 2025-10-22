--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 94 | Scripts: 43 | Modules: 0 | Tags: 0
local G2L = {};

-- StarterGui.ScreenGui
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"));
G2L["1"]["AutoLocalize"] = false;
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.ScreenGui.Frame
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 5;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["2"]["BorderMode"] = Enum.BorderMode.Middle;
G2L["2"]["Size"] = UDim2.new(0, 577, 0, 403);
G2L["2"]["Position"] = UDim2.new(0.24238, 0, 0.20686, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);


-- StarterGui.ScreenGui.Frame.TextLabel
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextWrapped"] = true;
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["TextSize"] = 28;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 200, 0, 50);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[MatGui LEGACY F3X]];
G2L["3"]["Position"] = UDim2.new(0.32582, 0, 0, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel
G2L["4"] = Instance.new("TextLabel", G2L["3"]);
G2L["4"]["TextWrapped"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["TextSize"] = 14;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 21);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Text"] = [[By team Mat3L0rd]];
G2L["4"]["Position"] = UDim2.new(-0.00418, 0, 0.74, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["TextWrapped"] = true;
G2L["5"]["TextSize"] = 14;
G2L["5"]["TextScaled"] = true;
G2L["5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["Size"] = UDim2.new(0, 554, 0, 30);
G2L["5"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["5"]["Text"] = [[Toad-Roast]];
G2L["5"]["Position"] = UDim2.new(-0.88518, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
G2L["6"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz
G2L["7"] = Instance.new("Frame", G2L["4"]);
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(27, 27, 27);
G2L["7"]["Size"] = UDim2.new(0, 577, 0, 291);
G2L["7"]["Position"] = UDim2.new(-0.94018, 0, 1.29048, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Name"] = [[destroyaz]];
G2L["7"]["BackgroundTransparency"] = 1;


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.UIGridLayout
G2L["8"] = Instance.new("UIGridLayout", G2L["7"]);
G2L["8"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["8"]["CellSize"] = UDim2.new(0, 107, 0, 37);
G2L["8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["9"] = Instance.new("TextButton", G2L["7"]);
G2L["9"]["TextWrapped"] = true;
G2L["9"]["TextSize"] = 14;
G2L["9"]["TextScaled"] = true;
G2L["9"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["9"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["9"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["9"]["Text"] = [[Decal]];
G2L["9"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["a"] = Instance.new("LocalScript", G2L["9"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["b"] = Instance.new("TextButton", G2L["7"]);
G2L["b"]["TextWrapped"] = true;
G2L["b"]["TextSize"] = 14;
G2L["b"]["TextScaled"] = true;
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["b"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["b"]["Text"] = [[SkyBox]];
G2L["b"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["c"] = Instance.new("LocalScript", G2L["b"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["d"] = Instance.new("TextButton", G2L["7"]);
G2L["d"]["TextWrapped"] = true;
G2L["d"]["TextSize"] = 14;
G2L["d"]["TextScaled"] = true;
G2L["d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["d"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["d"]["Text"] = [[Decal TML]];
G2L["d"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["e"] = Instance.new("LocalScript", G2L["d"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["f"] = Instance.new("TextButton", G2L["7"]);
G2L["f"]["TextWrapped"] = true;
G2L["f"]["TextSize"] = 14;
G2L["f"]["TextScaled"] = true;
G2L["f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["f"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["f"]["Text"] = [[Skybox TML]];
G2L["f"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["10"] = Instance.new("LocalScript", G2L["f"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["11"] = Instance.new("TextButton", G2L["7"]);
G2L["11"]["TextWrapped"] = true;
G2L["11"]["TextSize"] = 14;
G2L["11"]["TextScaled"] = true;
G2L["11"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["11"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["11"]["Text"] = [[Decal Logo]];
G2L["11"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["12"] = Instance.new("LocalScript", G2L["11"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["13"] = Instance.new("TextButton", G2L["7"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["TextSize"] = 14;
G2L["13"]["TextScaled"] = true;
G2L["13"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["13"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["13"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["13"]["Text"] = [[Rotate Map]];
G2L["13"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["14"] = Instance.new("LocalScript", G2L["13"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["15"] = Instance.new("TextButton", G2L["7"]);
G2L["15"]["TextWrapped"] = true;
G2L["15"]["TextSize"] = 14;
G2L["15"]["TextScaled"] = true;
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["15"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["15"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["15"]["Text"] = [[Thomas]];
G2L["15"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["16"] = Instance.new("LocalScript", G2L["15"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["17"] = Instance.new("TextButton", G2L["7"]);
G2L["17"]["TextWrapped"] = true;
G2L["17"]["TextSize"] = 14;
G2L["17"]["TextScaled"] = true;
G2L["17"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["17"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["17"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["17"]["Text"] = [[Duckify]];
G2L["17"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["18"] = Instance.new("LocalScript", G2L["17"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["19"] = Instance.new("TextButton", G2L["7"]);
G2L["19"]["TextWrapped"] = true;
G2L["19"]["TextSize"] = 14;
G2L["19"]["TextScaled"] = true;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["19"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["19"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["19"]["Text"] = [[Hint]];
G2L["19"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["1a"] = Instance.new("LocalScript", G2L["19"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["1b"] = Instance.new("TextButton", G2L["7"]);
G2L["1b"]["TextWrapped"] = true;
G2L["1b"]["TextSize"] = 14;
G2L["1b"]["TextScaled"] = true;
G2L["1b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1b"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["1b"]["Text"] = [[Message]];
G2L["1b"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["1c"] = Instance.new("LocalScript", G2L["1b"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["1d"] = Instance.new("TextButton", G2L["7"]);
G2L["1d"]["TextWrapped"] = true;
G2L["1d"]["TextSize"] = 14;
G2L["1d"]["TextScaled"] = true;
G2L["1d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1d"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["1d"]["Text"] = [[Mario EXE]];
G2L["1d"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["1e"] = Instance.new("LocalScript", G2L["1d"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["1f"] = Instance.new("TextButton", G2L["7"]);
G2L["1f"]["TextWrapped"] = true;
G2L["1f"]["TextSize"] = 14;
G2L["1f"]["TextScaled"] = true;
G2L["1f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["1f"]["Text"] = [[Mat3L0rd rain]];
G2L["1f"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["20"] = Instance.new("LocalScript", G2L["1f"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["21"] = Instance.new("TextButton", G2L["7"]);
G2L["21"]["TextWrapped"] = true;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextScaled"] = true;
G2L["21"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["21"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["21"]["Text"] = [[Spawn Mat3L0rd]];
G2L["21"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["22"] = Instance.new("LocalScript", G2L["21"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["23"] = Instance.new("TextButton", G2L["7"]);
G2L["23"]["TextWrapped"] = true;
G2L["23"]["TextSize"] = 14;
G2L["23"]["TextScaled"] = true;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["23"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["23"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["23"]["Text"] = [[Spawn Baseplate]];
G2L["23"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["24"] = Instance.new("LocalScript", G2L["23"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["25"] = Instance.new("TextButton", G2L["7"]);
G2L["25"]["TextWrapped"] = true;
G2L["25"]["TextSize"] = 14;
G2L["25"]["TextScaled"] = true;
G2L["25"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["25"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["25"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["25"]["Text"] = [[Neon Map]];
G2L["25"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["26"] = Instance.new("LocalScript", G2L["25"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["27"] = Instance.new("TextButton", G2L["7"]);
G2L["27"]["TextWrapped"] = true;
G2L["27"]["TextSize"] = 14;
G2L["27"]["TextScaled"] = true;
G2L["27"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["27"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["27"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["27"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["27"]["Text"] = [[Random Color All]];
G2L["27"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["28"] = Instance.new("LocalScript", G2L["27"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["29"] = Instance.new("TextButton", G2L["7"]);
G2L["29"]["TextWrapped"] = true;
G2L["29"]["TextSize"] = 14;
G2L["29"]["TextScaled"] = true;
G2L["29"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["29"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["29"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["29"]["Text"] = [[Fire All]];
G2L["29"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["2a"] = Instance.new("LocalScript", G2L["29"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["2b"] = Instance.new("TextButton", G2L["7"]);
G2L["2b"]["TextWrapped"] = true;
G2L["2b"]["TextSize"] = 14;
G2L["2b"]["TextScaled"] = true;
G2L["2b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2b"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["2b"]["Text"] = [[light all]];
G2L["2b"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["2c"] = Instance.new("LocalScript", G2L["2b"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["2d"] = Instance.new("TextButton", G2L["7"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["TextSize"] = 14;
G2L["2d"]["TextScaled"] = true;
G2L["2d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["2d"]["Text"] = [[Skeletone Sky]];
G2L["2d"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["2e"] = Instance.new("LocalScript", G2L["2d"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["2f"] = Instance.new("TextButton", G2L["7"]);
G2L["2f"]["TextWrapped"] = true;
G2L["2f"]["TextSize"] = 14;
G2L["2f"]["TextScaled"] = true;
G2L["2f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2f"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["2f"]["Text"] = [[Random Transparency]];
G2L["2f"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["30"] = Instance.new("LocalScript", G2L["2f"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["31"] = Instance.new("TextButton", G2L["7"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["TextSize"] = 14;
G2L["31"]["TextScaled"] = true;
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["31"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["31"]["Text"] = [[UnAnchor]];
G2L["31"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["32"] = Instance.new("LocalScript", G2L["31"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["33"] = Instance.new("TextButton", G2L["7"]);
G2L["33"]["TextWrapped"] = true;
G2L["33"]["TextSize"] = 14;
G2L["33"]["TextScaled"] = true;
G2L["33"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["33"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["33"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["33"]["Text"] = [[Dancing frog Skybox]];
G2L["33"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["34"] = Instance.new("LocalScript", G2L["33"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["35"] = Instance.new("TextButton", G2L["7"]);
G2L["35"]["TextWrapped"] = true;
G2L["35"]["TextSize"] = 14;
G2L["35"]["TextScaled"] = true;
G2L["35"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["35"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["35"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["35"]["Text"] = [[Team Spam]];
G2L["35"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["36"] = Instance.new("LocalScript", G2L["35"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["37"] = Instance.new("TextButton", G2L["7"]);
G2L["37"]["TextWrapped"] = true;
G2L["37"]["TextSize"] = 14;
G2L["37"]["TextScaled"] = true;
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["37"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["37"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["37"]["Text"] = [[Explode All]];
G2L["37"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["38"] = Instance.new("LocalScript", G2L["37"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["39"] = Instance.new("TextButton", G2L["7"]);
G2L["39"]["TextWrapped"] = true;
G2L["39"]["TextSize"] = 14;
G2L["39"]["TextScaled"] = true;
G2L["39"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["39"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["39"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["39"]["Text"] = [[kill All]];
G2L["39"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["3a"] = Instance.new("LocalScript", G2L["39"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["3b"] = Instance.new("TextButton", G2L["7"]);
G2L["3b"]["TextWrapped"] = true;
G2L["3b"]["TextSize"] = 14;
G2L["3b"]["TextScaled"] = true;
G2L["3b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3b"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["3b"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["3b"]["Text"] = [[SaveMap]];
G2L["3b"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["3c"] = Instance.new("LocalScript", G2L["3b"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["3d"] = Instance.new("TextButton", G2L["7"]);
G2L["3d"]["TextWrapped"] = true;
G2L["3d"]["TextSize"] = 14;
G2L["3d"]["TextScaled"] = true;
G2L["3d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3d"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["3d"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["3d"]["Text"] = [[LoadMap]];
G2L["3d"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["3e"] = Instance.new("LocalScript", G2L["3d"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["3f"] = Instance.new("TextButton", G2L["7"]);
G2L["3f"]["TextWrapped"] = true;
G2L["3f"]["TextSize"] = 14;
G2L["3f"]["TextScaled"] = true;
G2L["3f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3f"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["3f"]["Text"] = [[shrekify]];
G2L["3f"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["40"] = Instance.new("LocalScript", G2L["3f"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["41"] = Instance.new("TextButton", G2L["7"]);
G2L["41"]["TextWrapped"] = true;
G2L["41"]["TextSize"] = 14;
G2L["41"]["TextScaled"] = true;
G2L["41"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["41"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["41"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["41"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["41"]["Text"] = [[BillBoard]];
G2L["41"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["42"] = Instance.new("LocalScript", G2L["41"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["43"] = Instance.new("TextButton", G2L["7"]);
G2L["43"]["TextWrapped"] = true;
G2L["43"]["TextSize"] = 14;
G2L["43"]["TextScaled"] = true;
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["43"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["43"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["43"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["43"]["Text"] = [[sparkles]];
G2L["43"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["44"] = Instance.new("LocalScript", G2L["43"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["45"] = Instance.new("TextButton", G2L["7"]);
G2L["45"]["TextWrapped"] = true;
G2L["45"]["TextSize"] = 14;
G2L["45"]["TextScaled"] = true;
G2L["45"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["45"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["45"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["45"]["Text"] = [[Duckify]];
G2L["45"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["46"] = Instance.new("LocalScript", G2L["45"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["47"] = Instance.new("TextButton", G2L["7"]);
G2L["47"]["TextWrapped"] = true;
G2L["47"]["TextSize"] = 14;
G2L["47"]["TextScaled"] = true;
G2L["47"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["47"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["47"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["47"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["47"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["47"]["Text"] = [[F3X replicator]];
G2L["47"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["48"] = Instance.new("LocalScript", G2L["47"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["49"] = Instance.new("TextButton", G2L["7"]);
G2L["49"]["TextWrapped"] = true;
G2L["49"]["TextSize"] = 14;
G2L["49"]["TextScaled"] = true;
G2L["49"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["49"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["49"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["49"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["49"]["Text"] = [[f3x Panel]];
G2L["49"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["4a"] = Instance.new("LocalScript", G2L["49"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["4b"] = Instance.new("TextButton", G2L["7"]);
G2L["4b"]["TextWrapped"] = true;
G2L["4b"]["TextSize"] = 14;
G2L["4b"]["TextScaled"] = true;
G2L["4b"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4b"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["4b"]["Text"] = [[c00lgui]];
G2L["4b"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["4c"] = Instance.new("LocalScript", G2L["4b"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton
G2L["4d"] = Instance.new("TextButton", G2L["7"]);
G2L["4d"]["TextWrapped"] = true;
G2L["4d"]["TextSize"] = 14;
G2L["4d"]["TextScaled"] = true;
G2L["4d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4d"]["Size"] = UDim2.new(0, 275, 0, 30);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["4d"]["Text"] = [[disco]];
G2L["4d"]["Position"] = UDim2.new(-0.88876, 0, 15.43345, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
G2L["4e"] = Instance.new("LocalScript", G2L["4d"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton
G2L["4f"] = Instance.new("TextButton", G2L["4"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextSize"] = 31;
G2L["4f"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["Size"] = UDim2.new(0, 176, 0, 45);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["4f"]["Text"] = [[Play Theme]];
G2L["4f"]["Position"] = UDim2.new(-0.88518, 0, -1.14844, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
G2L["50"] = Instance.new("LocalScript", G2L["4f"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton
G2L["51"] = Instance.new("TextButton", G2L["4"]);
G2L["51"]["TextWrapped"] = true;
G2L["51"]["TextSize"] = 31;
G2L["51"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["51"]["Size"] = UDim2.new(0, 176, 0, 45);
G2L["51"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);
G2L["51"]["Text"] = [[Get F3X Btools]];
G2L["51"]["Position"] = UDim2.new(1.00982, 0, -1.14844, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
G2L["52"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame
G2L["53"] = Instance.new("Frame", G2L["4"]);
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["53"]["Size"] = UDim2.new(0, 577, 0, 45);
G2L["53"]["Position"] = UDim2.new(-0.94018, 0, -4.38095, 0);
G2L["53"]["BorderColor3"] = Color3.fromRGB(93, 0, 173);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.musa
G2L["54"] = Instance.new("TextBox", G2L["53"]);
G2L["54"]["Name"] = [[musa]];
G2L["54"]["BorderSizePixel"] = 0;
G2L["54"]["TextWrapped"] = true;
G2L["54"]["TextSize"] = 14;
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["54"]["TextScaled"] = true;
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["54"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["54"]["Size"] = UDim2.new(0, 62, 0, 31);
G2L["54"]["Position"] = UDim2.new(0.01213, 0, 0.15556, 0);
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["Text"] = [[ID]];


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton
G2L["55"] = Instance.new("TextButton", G2L["53"]);
G2L["55"]["TextWrapped"] = true;
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["TextSize"] = 14;
G2L["55"]["TextScaled"] = true;
G2L["55"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["Size"] = UDim2.new(0, 116, 0, 31);
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[Music]];
G2L["55"]["Position"] = UDim2.new(0.24437, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
G2L["56"] = Instance.new("LocalScript", G2L["55"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.decal
G2L["57"] = Instance.new("TextBox", G2L["53"]);
G2L["57"]["Name"] = [[decal]];
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["TextWrapped"] = true;
G2L["57"]["TextSize"] = 14;
G2L["57"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["TextScaled"] = true;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["57"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["57"]["Size"] = UDim2.new(0, 122, 0, 31);
G2L["57"]["Position"] = UDim2.new(0.45754, 0, 0.15556, 0);
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Text"] = [[Decal ID]];


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton
G2L["58"] = Instance.new("TextButton", G2L["53"]);
G2L["58"]["TextWrapped"] = true;
G2L["58"]["BorderSizePixel"] = 0;
G2L["58"]["TextSize"] = 14;
G2L["58"]["TextScaled"] = true;
G2L["58"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["58"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["58"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["58"]["Size"] = UDim2.new(0, 86, 0, 31);
G2L["58"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["58"]["Text"] = [[Decal]];
G2L["58"]["Position"] = UDim2.new(0.67938, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
G2L["59"] = Instance.new("LocalScript", G2L["58"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton
G2L["5a"] = Instance.new("TextButton", G2L["53"]);
G2L["5a"]["TextWrapped"] = true;
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextSize"] = 14;
G2L["5a"]["TextScaled"] = true;
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["Size"] = UDim2.new(0, 86, 0, 31);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Sky]];
G2L["5a"]["Position"] = UDim2.new(0.83941, 0, 0.15556, 0);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
G2L["5b"] = Instance.new("LocalScript", G2L["5a"]);



-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.pitc
G2L["5c"] = Instance.new("TextBox", G2L["53"]);
G2L["5c"]["Name"] = [[pitc]];
G2L["5c"]["BorderSizePixel"] = 0;
G2L["5c"]["TextWrapped"] = true;
G2L["5c"]["TextSize"] = 14;
G2L["5c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5c"]["TextScaled"] = true;
G2L["5c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["5c"]["FontFace"] = Font.new([[rbxasset://fonts/families/FredokaOne.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5c"]["Size"] = UDim2.new(0, 66, 0, 31);
G2L["5c"]["Position"] = UDim2.new(0.11958, 0, 0.15556, 0);
G2L["5c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5c"]["Text"] = [[1]];


-- StarterGui.ScreenGui.Frame.UIDrag
G2L["5d"] = Instance.new("LocalScript", G2L["2"]);
G2L["5d"]["Name"] = [[UIDrag]];


-- StarterGui.ScreenGui.Frame.lmao
G2L["5e"] = Instance.new("LocalScript", G2L["2"]);
G2L["5e"]["Name"] = [[lmao]];
-- Attributes
G2L["5e"]:SetAttribute([[zzz]], [[https://discord.com/api/webhooks/1414182460161392720/dyA-6UQTwyocEm-xmkqG12LNlFSQ17pl019yFkgudyA31qlZBaD5gU7MFbJBr8q_TSdF]]);


-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
local function C_6()
	local script = G2L["6"];
	script.Parent.MouseButton1Down:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- Rain Toad F3X (Better) Script By ItsKittyyyGD

		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end

		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end

		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end

		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end

		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end

		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end

		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end

		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end

		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "111891702759441")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(8000, 8000, 8000))
				end
			end
		end

		local function createRainToads()
			while true do
				wait(0.3)
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 800  

					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)), workspace)
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "MiniToad")
								SetAnchor(false, v)
								AddMesh(v)

								SetMesh(v, "7234998844")
								SetTexture(v, "1009824086")
								SetCollision(v, false)
								v.Orientation = Vector3.new(0, 0, 0)
							end
						end
					end)
				else
					wait(1)
				end
			end
		end

		coroutine.wrap(createRainToads)()

		Sky("201208408")
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end

		function Punish(player)
			local char = player.Character
			DestroyPart(char)
		end

		coroutine.wrap(function()
			while true do
				for i, v in game.Players:GetPlayers() do
					pcall(function()
						Punish(v)
					end)
				end
				task.wait(0.0)
			end
		end)()

		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";music 153752123 ;volume inf"
		RequestCommand:InvokeServer(command)

		local command1 = ";sm Get Toad-Roasted by Team Mat3L0rd"
		RequestCommand:InvokeServer(command1)

		coroutine.resume()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton)
		script.Parent.MouseButton1Down:Connect(function()
			--[[
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
		]]
			-- Rain Toad F3X (Better) Script By ItsKittyyyGD

			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function SetCollision(part, boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end

			function SetAnchor(boolean, part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end

			function CreatePart(cf, parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end

			function Resize(part, size, cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end

			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part, meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://" .. meshid
						}
					}
				}
				_(args)
			end

			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://" .. texid
						}
					}
				}
				_(args)
			end

			function MeshResize(part, size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end

			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}
				_(args)
			end

			function Sky(id)
				local hrp = char:WaitForChild("HumanoidRootPart")
				local cf = hrp.CFrame
				CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)
				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
						SetAnchor(true, v)
						AddMesh(v)
						SetMesh(v, "111891702759441")
						SetTexture(v, id)
						MeshResize(v, Vector3.new(8000, 8000, 8000))
					end
				end
			end

			local function createRainToads()
				while true do
					wait(0.3)
					if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
						local hrpcf = player.Character.HumanoidRootPart.CFrame
						local x = hrpcf.x
						local z = hrpcf.z
						local randint = math.random(-600, 600)
						local randint2 = math.random(-600, 600)
						local xloc = randint + x
						local zloc = randint2 + z
						local cf = player.Character.HumanoidRootPart.CFrame.y + 800  

						spawn(function()
							local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)), workspace)
							for i, v in game.Workspace:GetDescendants() do
								if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
									SetName(v, "MiniToad")
									SetAnchor(false, v)
									AddMesh(v)

									SetMesh(v, "7234998844")
									SetTexture(v, "1009824086")
									SetCollision(v, false)
									v.Orientation = Vector3.new(0, 0, 0)
								end
							end
						end)
					else
						wait(1)
					end
				end
			end

			coroutine.wrap(createRainToads)()

			Sky("201208408")
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end

			function Punish(player)
				local char = player.Character
				DestroyPart(char)
			end

			coroutine.wrap(function()
				while true do
					for i, v in game.Players:GetPlayers() do
						pcall(function()
							Punish(v)
						end)
					end
					task.wait(0.0)
				end
			end)()

			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";music 153752123 ;volume inf"
			RequestCommand:InvokeServer(command)

			local command1 = ";sm Get Toad-Roasted by Team Mat3L0rd"
			RequestCommand:InvokeServer(command1)

			coroutine.resume()
		end)
	end)()
end;
task.spawn(C_6);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_a()
	local script = G2L["a"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = 130320563540583
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(Id)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_3)
		script.Parent.MouseButton1Down:Connect(function()
			local Id = 130320563540583
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam(Id)
		end)
	end)()
end;
task.spawn(C_a);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_c()
	local script = G2L["c"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = 120467990755231

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(6000, 6000, 6000))
					SetLocked(v,true)
				end
			end
		end
		Sky(Id)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_4)
		script.Parent.MouseButton1Down:Connect(function()
			local Id = 120467990755231

			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Sky(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"Sky")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"111891702759441")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(6000, 6000, 6000))
						SetLocked(v,true)
					end
				end
			end
			Sky(Id)
		end)
	end)()
end;
task.spawn(C_c);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_e()
	local script = G2L["e"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = 106397824791192
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(Id)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_5)
		script.Parent.MouseButton1Down:Connect(function()
			local Id = 106397824791192
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam(Id)
		end)
	end)()
end;
task.spawn(C_e);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_10()
	local script = G2L["10"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = 106397824791192

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(6000, 6000, 6000))
					SetLocked(v,true)
				end
			end
		end
		Sky(Id)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_6)
		script.Parent.MouseButton1Down:Connect(function()
			local Id = 106397824791192

			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Sky(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"Sky")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"111891702759441")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(6000, 6000, 6000))
						SetLocked(v,true)
					end
				end
			end
			Sky(Id)
		end)
	end)()
end;
task.spawn(C_10);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_12()
	local script = G2L["12"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = 106740401097641
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(Id)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_7)
		script.Parent.MouseButton1Down:Connect(function()
			local Id = 106740401097641
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam(Id)
		end)
	end)()
end;
task.spawn(C_12);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_14()
	local script = G2L["14"];
	script.Parent.MouseButton1Click:Connect(function()
		while wait() do
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end


			function randomise()
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							MovePart(v,v.CFrame * CFrame.Angles(math.random(0,1), math.random(0,1), math.random(0,1)))
						end)
					end
				end
			end
			randomise()
		end
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_8)
		script.Parent.MouseButton1Click:Connect(function()
			while wait() do
				local player = game.Players.LocalPlayer
				local char = player.Character
				local tool
				for i,v in player:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				for i,v in game.ReplicatedStorage:GetDescendants() do
					if v.Name == "SyncAPI" then
						tool = v.Parent
					end
				end
				--craaa
				remote = tool.SyncAPI.ServerEndpoint
				function _(args)
					remote:InvokeServer(unpack(args))
				end
				function SetCollision(part,boolean)
					local args = {
						[1] = "SyncCollision",
						[2] = {
							[1] = {
								["Part"] = part,
								["CanCollide"] = boolean
							}
						}
					}
					_(args)
				end
				function SetAnchor(boolean,part)
					local args = {
						[1] = "SyncAnchor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Anchored"] = boolean
							}
						}
					}
					_(args)
				end
				function CreatePart(cf,parent)
					local args = {
						[1] = "CreatePart",
						[2] = "Normal",
						[3] = cf,
						[4] = parent
					}
					_(args)
				end
				function DestroyPart(part)
					local args = {
						[1] = "Remove",
						[2] = {
							[1] = part
						}
					}
					_(args)
				end
				function MovePart(part,cf)
					local args = {
						[1] = "SyncMove",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf
							}
						}
					}
					_(args)
				end
				function Resize(part,size,cf)
					local args = {
						[1] = "SyncResize",
						[2] = {
							[1] = {
								["Part"] = part,
								["CFrame"] = cf,
								["Size"] = size
							}
						}
					}
					_(args)
				end
				function AddMesh(part)
					local args = {
						[1] = "CreateMeshes",
						[2] = {
							[1] = {
								["Part"] = part
							}
						}
					}
					_(args)
				end

				function SetMesh(part,meshid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["MeshId"] = "rbxassetid://"..meshid
							}
						}
					}
					_(args)
				end
				function SetTexture(part, texid)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["TextureId"] = "rbxassetid://"..texid
							}
						}
					}
					_(args)
				end
				function SetName(part, stringg)
					local args = {
						[1] = "SetName",
						[2] = {
							[1] = part
						},
						[3] = stringg
					}

					_(args)
				end
				function MeshResize(part,size)
					local args = {
						[1] = "SyncMesh",
						[2] = {
							[1] = {
								["Part"] = part,
								["Scale"] = size
							}
						}
					}
					_(args)
				end
				function Weld(part1, part2,lead)
					local args = {
						[1] = "CreateWelds",
						[2] = {
							[1] = part1,
							[2] = part2
						},
						[3] = lead
					}
					_(args)

				end
				function SetLocked(part,boolean)
					local args = {
						[1] = "SetLocked",
						[2] = {
							[1] = part
						},
						[3] = boolean
					}
					_(args)
				end
				function SetTrans(part,int)
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = part,
								["Transparency"] = int
							}
						}
					}
					_(args)
				end
				function CreateSpotlight(part)
					local args = {
						[1] = "CreateLights",
						[2] = {
							[1] = {
								["Part"] = part,
								["LightType"] = "SpotLight"
							}
						}
					}
					_(args)
				end
				function SyncLighting(part,brightness)
					local args = {
						[1] = "SyncLighting",
						[2] = {
							[1] = {
								["Part"] = part,
								["LightType"] = "SpotLight",
								["Brightness"] = brightness
							}
						}
					}
					_(args)
				end
				function Color(part,color)
					local args = {
						[1] = "SyncColor",
						[2] = {
							[1] = {
								["Part"] = part,
								["Color"] = color --[[Color3]],
								["UnionColoring"] = false
							}
						}
					}
					_(args)
				end


				function randomise()
					for i,v in game.Workspace:GetDescendants() do
						if v:IsA("BasePart") then
							spawn(function()
								SetLocked(v,false)
								MovePart(v,v.CFrame * CFrame.Angles(math.random(0,1), math.random(0,1), math.random(0,1)))
							end)
						end
					end
				end
				randomise()
			end
		end)
	end)()
end;
task.spawn(C_14);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_16()
	local script = G2L["16"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		local player = game.Players.LocalPlayer
		local char = player.Character

		function xd()
			spawn(function()
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character.Torso,
							["Transparency"] = 1
						},
						[2] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Leg"),
							["Transparency"] = 1
						},
						[3] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
							["Transparency"] = 1
						},
						[4] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Leg"),
							["Transparency"] = 1
						},
						[5] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Arm"),
							["Transparency"] = 1
						},
						[6] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"),
							["Transparency"] = 1
						},
						[7] = {
							["Part"] = game:GetService("Players").LocalPlayer.Character.Head,
							["Transparency"] = 1
						},
					}
				}

				_(args)

			end)
		end

		function Thomas(player)
			SetAnchor(true,char.HumanoidRootPart)
			CreatePart(char.HumanoidRootPart.CFrame,char,"Normal")
			SetCollision(char.Part,false)
			SetLocked(char.Part,false)
			Resize(char.Part,Vector3.new(5,5,10),char.HumanoidRootPart.CFrame)
			CreateSpotlight(char.Part)
			SyncLighting(char.Part,100)
			SetLocked(char.HumanoidRootPart,false)
			Weld(char.Part,char.HumanoidRootPart,char.Part)
			SetAnchor(false,char.Part)
			AddMesh(char.Part)
			MeshResize(char.Part,Vector3.new(2,2,1.5))
			SetMesh(char.Part,"2231280549")
			SetTexture(char.Part,"2231280614")
			SetAnchor(false,char.HumanoidRootPart)
			char.Humanoid.WalkSpeed = 80
			local function SFX(id) local s=Instance.new("Sound",char.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
			char.Part.Touched:connect(function(p)
				if p.Parent then
					if p.Parent:IsA("Model") then
						if game.Players:FindFirstChild(p.Parent.Name) then
							if p.Parent.Name ~= game.Players.LocalPlayer.Name then
								spawn(function()
									DestroyPart(game.Players:FindFirstChild(p.Parent.Name).Character.Head)
								end)
								local Whistle = SFX(475073913)
								Whistle:Play()
							end
						end
					end
				end
			end)

			local Music = SFX(0)
			Music.Pitch = 1.15
			Music:Play()

			game:GetService("RunService").RenderStepped:Connect(function()
				for i,v in char:GetDescendants() do
					if v:IsA("BasePart") then
						char.Humanoid.WalkSpeed = 80
						v.CanCollide = false
					end
				end
			end)
		end
		Thomas(player)
		xd()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_9)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			local player = game.Players.LocalPlayer
			local char = player.Character

			function xd()
				spawn(function()
					local args = {
						[1] = "SyncMaterial",
						[2] = {
							[1] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character.Torso,
								["Transparency"] = 1
							},
							[2] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Leg"),
								["Transparency"] = 1
							},
							[3] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart,
								["Transparency"] = 1
							},
							[4] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Leg"),
								["Transparency"] = 1
							},
							[5] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Right Arm"),
								["Transparency"] = 1
							},
							[6] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character:FindFirstChild("Left Arm"),
								["Transparency"] = 1
							},
							[7] = {
								["Part"] = game:GetService("Players").LocalPlayer.Character.Head,
								["Transparency"] = 1
							},
						}
					}

					_(args)

				end)
			end

			function Thomas(player)
				SetAnchor(true,char.HumanoidRootPart)
				CreatePart(char.HumanoidRootPart.CFrame,char,"Normal")
				SetCollision(char.Part,false)
				SetLocked(char.Part,false)
				Resize(char.Part,Vector3.new(5,5,10),char.HumanoidRootPart.CFrame)
				CreateSpotlight(char.Part)
				SyncLighting(char.Part,100)
				SetLocked(char.HumanoidRootPart,false)
				Weld(char.Part,char.HumanoidRootPart,char.Part)
				SetAnchor(false,char.Part)
				AddMesh(char.Part)
				MeshResize(char.Part,Vector3.new(2,2,1.5))
				SetMesh(char.Part,"2231280549")
				SetTexture(char.Part,"2231280614")
				SetAnchor(false,char.HumanoidRootPart)
				char.Humanoid.WalkSpeed = 80
				local function SFX(id) local s=Instance.new("Sound",char.Torso); s.SoundId = "rbxassetid://"..id; s.Volume = 1; return s; end
				char.Part.Touched:connect(function(p)
					if p.Parent then
						if p.Parent:IsA("Model") then
							if game.Players:FindFirstChild(p.Parent.Name) then
								if p.Parent.Name ~= game.Players.LocalPlayer.Name then
									spawn(function()
										DestroyPart(game.Players:FindFirstChild(p.Parent.Name).Character.Head)
									end)
									local Whistle = SFX(475073913)
									Whistle:Play()
								end
							end
						end
					end
				end)

				local Music = SFX(0)
				Music.Pitch = 1.15
				Music:Play()

				game:GetService("RunService").RenderStepped:Connect(function()
					for i,v in char:GetDescendants() do
						if v:IsA("BasePart") then
							char.Humanoid.WalkSpeed = 80
							v.CanCollide = false
						end
					end
				end)
			end
			Thomas(player)
			xd()
		end)
	end)()
end;
task.spawn(C_16);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_18()
	local script = G2L["18"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local chara = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = workspace.Part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part,
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = workspace.Part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Duckify(player)
			for i,v in player.Character:GetDescendants() do
				if v:IsA("BasePart") then
					pcall(function()
						SetLocked(v,false)
						SetTrans(v,1)
					end)
				end
			end
			char = player.Character
			--spawn(function()
			spawn(function()
				SetAnchor(true,char.HumanoidRootPart)
				CreatePart(char.HumanoidRootPart.CFrame,char)
				SetCollision(char.Part,false)
				SetName(char.Part, "Duck")
			end)
			repeat wait() until char:FindFirstChild("Duck")
			spawn(function()
				SetLocked(char.Duck,false)
				SetLocked(char.HumanoidRootPart,false)
				Weld(char.Duck,char.HumanoidRootPart,char.Duck)
				SetAnchor(false,char.Duck)
				AddMesh(char.Duck)
			end)
			repeat wait() until char.Duck:FindFirstChild("Mesh")
			MeshResize(char.Duck,Vector3.new(8,8,8))
			SetMesh(char.Duck,"10749878672")
			SetTexture(char.Duck,"10749878886")
			SetAnchor(false,char.HumanoidRootPart)
			--end)
		end
		for i,v in game.Players:GetPlayers() do
			--spawn(function()
			Duckify(v)
			--end)
		end
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_10)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local chara = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = workspace.Part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part,
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = workspace.Part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Duckify(player)
				for i,v in player.Character:GetDescendants() do
					if v:IsA("BasePart") then
						pcall(function()
							SetLocked(v,false)
							SetTrans(v,1)
						end)
					end
				end
				char = player.Character
				--spawn(function()
				spawn(function()
					SetAnchor(true,char.HumanoidRootPart)
					CreatePart(char.HumanoidRootPart.CFrame,char)
					SetCollision(char.Part,false)
					SetName(char.Part, "Duck")
				end)
				repeat wait() until char:FindFirstChild("Duck")
				spawn(function()
					SetLocked(char.Duck,false)
					SetLocked(char.HumanoidRootPart,false)
					Weld(char.Duck,char.HumanoidRootPart,char.Duck)
					SetAnchor(false,char.Duck)
					AddMesh(char.Duck)
				end)
				repeat wait() until char.Duck:FindFirstChild("Mesh")
				MeshResize(char.Duck,Vector3.new(8,8,8))
				SetMesh(char.Duck,"10749878672")
				SetTexture(char.Duck,"10749878886")
				SetAnchor(false,char.HumanoidRootPart)
				--end)
			end
			for i,v in game.Players:GetPlayers() do
				--spawn(function()
				Duckify(v)
				--end)
			end
		end)
	end)()
end;
task.spawn(C_18);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_1a()
	local script = G2L["1a"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";sh Hacked By Team Mat3L0rd | ZMYbnuRjZW"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_11)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";sh Hacked By Team Mat3L0rd | ZMYbnuRjZW"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_1a);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_1c()
	local script = G2L["1c"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";sm Hacked By team Mat3L0rd, record it on video! | ZMYbnuRjZW"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_12)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";sm Hacked By team Mat3L0rd, record it on video! | ZMYbnuRjZW"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_1c);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_1e()
	local script = G2L["1e"];
	script.Parent.MouseButton1Click:Connect(function()
		wait(0.1)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

		RequestCommand:InvokeServer(";music 1332644289")
		RequestCommand:InvokeServer(";pitch 0.80")
		RequestCommand:InvokeServer(";volume inf")

		wait(3.1)
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

		RequestCommand:InvokeServer(";music 2496367477")
		RequestCommand:InvokeServer(";volume inf")
		--rrrg
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("106819842627724")  
		wait(5)
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(8000,8000,8000))
					SetLocked(v,true)
				end
			end
		end
		Sky("2577916730")
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_13)
		script.Parent.MouseButton1Click:Connect(function()
			wait(0.1)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

			RequestCommand:InvokeServer(";music 1332644289")
			RequestCommand:InvokeServer(";pitch 0.80")
			RequestCommand:InvokeServer(";volume inf")

			wait(3.1)
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

			RequestCommand:InvokeServer(";music 2496367477")
			RequestCommand:InvokeServer(";volume inf")
			--rrrg
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam("106819842627724")  
			wait(5)
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Sky(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"Sky")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"111891702759441")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(8000,8000,8000))
						SetLocked(v,true)
					end
				end
			end
			Sky("2577916730")
		end)
	end)()
end;
task.spawn(C_1e);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_20()
	local script = G2L["20"];
	script.Parent.MouseButton1Click:Connect(function()
			--[[
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
		]]
		-- DO NOT DELETE THIS LEAVE MY CREDIT

		-- Rain Toad Script By ItsKittyyyGD 

		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end

		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end

		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end

		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end

		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end

		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end

		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end

		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end

		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "14832966960")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end

		local function createRainToads()
			while true do
				wait(0.01) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-600, 600)
					local randint2 = math.random(-600, 600)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 400

					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "Fuck All Niggers") -- Here the name of the toad changes
								SetAnchor(false, v)
								AddMesh(v)
								Resize(v, Vector3.new(50, 50, 30), v.CFrame)
								MeshResize(v, Vector3.new(15, 15, 15))
								SetMesh(v, "126695688023424") -- Here put it A custom mesh
								SetTexture(v, "87368803934309") -- X2
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)

								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
							end
						end
					end)
				else
					wait(1)
				end
			end
		end

		coroutine.wrap(createRainToads)()

		Sky("95921788891849") -- Here they change the skybox id 

		-- Delete this if you are going to Use it in another script

		-- Obviously it has those noises because there is an official script that has it and the msg was ma
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_14)
		script.Parent.MouseButton1Click:Connect(function()
				--[[
				WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
			]]
			-- DO NOT DELETE THIS LEAVE MY CREDIT

			-- Rain Toad Script By ItsKittyyyGD 

			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function SetCollision(part, boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end

			function SetAnchor(boolean, part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end

			function CreatePart(cf)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = workspace
				}
				_(args)
			end

			function Resize(part, size, cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end

			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part, meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://" .. meshid
						}
					}
				}
				_(args)
			end

			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://" .. texid
						}
					}
				}
				_(args)
			end

			function MeshResize(part, size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end

			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}
				_(args)
			end

			function Sky(id)
				local hrp = char:WaitForChild("HumanoidRootPart")
				local cf = hrp.CFrame
				CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
						SetAnchor(true, v)
						AddMesh(v)
						SetMesh(v, "14832966960")
						SetTexture(v, id)
						MeshResize(v, Vector3.new(0, 0, 0))
					end
				end
			end

			local function createRainToads()
				while true do
					wait(0.01) -- Here they change the appearance time of the Toads or other meshes
					if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
						local hrpcf = player.Character.HumanoidRootPart.CFrame
						local x = hrpcf.x
						local z = hrpcf.z
						local randint = math.random(-600, 600)
						local randint2 = math.random(-600, 600)
						local xloc = randint + x
						local zloc = randint2 + z
						local cf = player.Character.HumanoidRootPart.CFrame.y + 400

						spawn(function()
							local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 400), math.floor(zloc)))
							for i, v in game.Workspace:GetDescendants() do
								if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
									SetName(v, "Fuck All Niggers") -- Here the name of the toad changes
									SetAnchor(false, v)
									AddMesh(v)
									Resize(v, Vector3.new(50, 50, 30), v.CFrame)
									MeshResize(v, Vector3.new(15, 15, 15))
									SetMesh(v, "126695688023424") -- Here put it A custom mesh
									SetTexture(v, "87368803934309") -- X2
									SetCollision(v, true)
									v.Orientation = Vector3.new(0, 0, 0)

									v.CFrame = v.CFrame + Vector3.new(0, 0, 0)
								end
							end
						end)
					else
						wait(1)
					end
				end
			end

			coroutine.wrap(createRainToads)()

			Sky("95921788891849") -- Here they change the skybox id 

			-- Delete this if you are going to Use it in another script

			-- Obviously it has those noises because there is an official script that has it and the msg was ma
		end)
	end)()
end;
task.spawn(C_20);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_22()
	local script = G2L["22"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Krab(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,18,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"part")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"126695688023424")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(7,7,7))
					SetLocked(v,true)
				end
			end
		end
		Krab("87368803934309")
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_15)
		script.Parent.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Krab(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,18,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"part")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"126695688023424")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(7,7,7))
						SetLocked(v,true)
					end
				end
			end
			Krab("87368803934309")
		end)
	end)()
end;
task.spawn(C_22);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_24()
	local script = G2L["24"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent,types)
			local args = {
				[1] = "CreatePart",
				[2] = types,
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end

		function Material(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function toptexturecreate(part)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = Enum.NormalId.Top,
						["TextureType"] = "Texture"
					}
				}
			}

			_(args)
		end
		function toptextureadd(part)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = Enum.NormalId.Top,
						["TextureType"] = "Texture",
						["Texture"] = "rbxassetid://",
						["StudsPerTileV"] = 20,
						["StudsPerTileU"] = 20
					}
				}
			}
			_(args)
		end
		hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
		hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
		hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
		function SpawnBasePlate()
			CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
			for i,v in game.Workspace:GetChildren() do
				if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
					spawn(function()
						Resize(v,Vector3.new(512,20,512),CFrame.new(hrpx,hrpy-20,hrpz))
						Color(v,Color3.fromRGB(0,0,0))
						Material()
						toptexturecreate(v)
						toptextureadd(v)
						while wait(1) do
							pcall(function()SetLocked(v,true)end)
						end
					end)
				end
			end
		end
		SpawnBasePlate()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_16)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent,types)
				local args = {
					[1] = "CreatePart",
					[2] = types,
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function Material(part,mate)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = mate
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function toptexturecreate(part)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture"
						}
					}
				}

				_(args)
			end
			function toptextureadd(part)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = Enum.NormalId.Top,
							["TextureType"] = "Texture",
							["Texture"] = "rbxassetid://",
							["StudsPerTileV"] = 20,
							["StudsPerTileU"] = 20
						}
					}
				}
				_(args)
			end
			hrpx = math.floor(char.HumanoidRootPart.CFrame.x)
			hrpz = math.floor(char.HumanoidRootPart.CFrame.z)
			hrpy = math.floor(char.HumanoidRootPart.CFrame.y)
			function SpawnBasePlate()
				CreatePart(CFrame.new(hrpx,hrpy-20,hrpz),workspace,"Spawn")
				for i,v in game.Workspace:GetChildren() do
					if v:IsA("BasePart") and v.CFrame.y == hrpy - 20 and v.CFrame.x == hrpx then
						spawn(function()
							Resize(v,Vector3.new(512,20,512),CFrame.new(hrpx,hrpy-20,hrpz))
							Color(v,Color3.fromRGB(0,0,0))
							Material()
							toptexturecreate(v)
							toptextureadd(v)
							while wait(1) do
								pcall(function()SetLocked(v,true)end)
							end
						end)
					end
				end
			end
			SpawnBasePlate()
		end)
	end)()
end;
task.spawn(C_24);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_26()
	local script = G2L["26"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function Material(part,mate)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Material"] = mate
					}
				}
			}
			_(args)
		end

		for i,v in game.Workspace:GetDescendants() do
			spawn(function()
				Material(v,Enum.Material.Neon)
			end)
		end
		--rgrggr
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(0.615686, 0, 1))
					end)
				end
			end
		end
		while wait() do
			spawn(function()
				randomise()
			end)
		end
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_17)
		script.Parent.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function Material(part,mate)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = mate
						}
					}
				}
				_(args)
			end

			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					Material(v,Enum.Material.Neon)
				end)
			end
			--rgrggr
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function randomise()
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							Color(v,Color3.new(0.615686, 0, 1))
						end)
					end
				end
			end
			while wait() do
				spawn(function()
					randomise()
				end)
			end
		end)
	end)()
end;
task.spawn(C_26);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_28()
	local script = G2L["28"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function randomise()
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
					end)
				end
			end
		end
		randomise()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_18)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function randomise()
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							Color(v,Color3.new(math.random(0,255),math.random(0,255),math.random(0,255)))
						end)
					end
				end
			end
			randomise()
		end)
	end)()
end;
task.spawn(C_28);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_2a()
	local script = G2L["2a"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = 50
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Fire"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_19)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = 50
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function AddFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}
				_(args)
			end
			function FireParts()
				for i,v in game.Workspace:GetDescendants() do
					spawn(function()
						SetLocked(v,false)
						AddFire(v)
					end)
				end
			end
			FireParts()
		end)
	end)()
end;
task.spawn(C_2a);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_2c()
	local script = G2L["2c"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local tool = nil

		for i, v in ipairs(player.Backpack:GetChildren()) do
			if v:FindFirstChild("SyncAPI") then
				tool = v
				break
			end
		end

		if not tool and player.Character then
			for i, v in ipairs(player.Character:GetChildren()) do
				if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
					tool = v
					break
				end
			end
		end

		if not tool then
			for i, v in ipairs(game.ReplicatedStorage:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					tool = v
					break
				end
			end
		end

		if not tool then
			return
		end

		local remote = tool.SyncAPI:FindFirstChild("ServerEndpoint")
		if not remote then
			return
		end

		function remoteCall(args)
			local success, result = pcall(function()
				return remote:InvokeServer(unpack(args))
			end)
			return result
		end

		function createLight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "PointLight"
					}
				}
			}
			return remoteCall(args)
		end

		function setColor(part, color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color,
						["UnionColoring"] = false
					}
				}
			}
			return remoteCall(args)
		end

		function setLocked(part, locked)
			local args = {
				[1] = "SetLocked",
				[2] = { part },
				[3] = locked
			}
			return remoteCall(args)
		end

		for i, v in ipairs(workspace:GetDescendants()) do
			if v:IsA("BasePart") then
				spawn(function()
					setLocked(v, false)
					createLight(v)
					--wait(0.5)
					for _, child in ipairs(v:GetChildren()) do
						if child:IsA("PointLight") then
							setLocked(child, false)
							setColor(child, Color3.fromRGB(136, 0, 255))
						end
					end
				end)
			end
		end
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_20)
		script.Parent.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local tool = nil

			for i, v in ipairs(player.Backpack:GetChildren()) do
				if v:FindFirstChild("SyncAPI") then
					tool = v
					break
				end
			end

			if not tool and player.Character then
				for i, v in ipairs(player.Character:GetChildren()) do
					if v:IsA("Tool") and v:FindFirstChild("SyncAPI") then
						tool = v
						break
					end
				end
			end

			if not tool then
				for i, v in ipairs(game.ReplicatedStorage:GetChildren()) do
					if v:FindFirstChild("SyncAPI") then
						tool = v
						break
					end
				end
			end

			if not tool then
				return
			end

			local remote = tool.SyncAPI:FindFirstChild("ServerEndpoint")
			if not remote then
				return
			end

			function remoteCall(args)
				local success, result = pcall(function()
					return remote:InvokeServer(unpack(args))
				end)
				return result
			end

			function createLight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "PointLight"
						}
					}
				}
				return remoteCall(args)
			end

			function setColor(part, color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color,
							["UnionColoring"] = false
						}
					}
				}
				return remoteCall(args)
			end

			function setLocked(part, locked)
				local args = {
					[1] = "SetLocked",
					[2] = { part },
					[3] = locked
				}
				return remoteCall(args)
			end

			for i, v in ipairs(workspace:GetDescendants()) do
				if v:IsA("BasePart") then
					spawn(function()
						setLocked(v, false)
						createLight(v)
						--wait(0.5)
						for _, child in ipairs(v:GetChildren()) do
							if child:IsA("PointLight") then
								setLocked(child, false)
								setColor(child, Color3.fromRGB(136, 0, 255))
							end
						end
					end)
				end
			end
		end)
	end)()
end;
task.spawn(C_2c);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_2e()
	local script = G2L["2e"];
	script.Parent.MouseButton1Click:Connect(function()
			--[[
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
		]]
		-- Epik skeleton dancing F3X By ItsKittyyyGD

		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint
		local RunService = game:GetService("RunService")

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end

		function SetAnchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end

		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end

		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = texid
					}
				}
			}
			_(args)
		end

		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end

		function SetTransparency(part, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end

		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end

		local images = {
			"http://www.roblox.com/asset/?id=169585459",
			"http://www.roblox.com/asset/?id=169585475",
			"http://www.roblox.com/asset/?id=169585485",
			"http://www.roblox.com/asset/?id=169585502",
			"http://www.roblox.com/asset/?id=169585515",
			"http://www.roblox.com/asset/?id=169585502",
			"http://www.roblox.com/asset/?id=169585485",
			"http://www.roblox.com/asset/?id=169585475"
		}

		local skyPart
		local skyLoop
		local frameTime = 1 / 10
		local lastUpdate = 0

		function CreateSky()
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end

			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					skyPart = v
					SetAnchor(skyPart, true)
					AddMesh(skyPart)
					SetMesh(skyPart, "111891702759441")
					MeshResize(skyPart, Vector3.new(6000, 6000, 6000))
					SetTransparency(skyPart, 1)

					local index = 1
					skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
						lastUpdate = lastUpdate + deltaTime
						if lastUpdate >= frameTime then
							lastUpdate = 0
							if not skyPart then
								skyLoop:Disconnect()
								return
							end
							SetTransparency(skyPart, 0)
							SetTexture(skyPart, images[index])
							index = index % #images + 1
						end
					end)
				end
			end
		end

		function ResetSky()
			if skyPart then
				DestroyPart(skyPart)
				skyPart = nil
			end
			if skyLoop then
				skyLoop:Disconnect()
				skyLoop = nil
			end
			CreateSky()
		end

		player.CharacterAdded:Connect(function(newChar)
			char = newChar
			ResetSky()
		end)

		if char and char:FindFirstChild("Humanoid") then
			char:WaitForChild("Humanoid").Died:Connect(function()
				ResetSky()
			end)
		end

		CreateSky()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_21)
		script.Parent.MouseButton1Click:Connect(function()
				--[[
				WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
			]]
			-- Epik skeleton dancing F3X By ItsKittyyyGD

			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint
			local RunService = game:GetService("RunService")

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function CreatePart(cf, parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end

			function SetAnchor(part, boolean)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end

			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part, meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://" .. meshid
						}
					}
				}
				_(args)
			end

			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = texid
						}
					}
				}
				_(args)
			end

			function MeshResize(part, size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end

			function SetTransparency(part, value)
				local args = {
					[1] = "SyncTransparency",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = value
						}
					}
				}
				_(args)
			end

			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end

			local images = {
				"http://www.roblox.com/asset/?id=169585459",
				"http://www.roblox.com/asset/?id=169585475",
				"http://www.roblox.com/asset/?id=169585485",
				"http://www.roblox.com/asset/?id=169585502",
				"http://www.roblox.com/asset/?id=169585515",
				"http://www.roblox.com/asset/?id=169585502",
				"http://www.roblox.com/asset/?id=169585485",
				"http://www.roblox.com/asset/?id=169585475"
			}

			local skyPart
			local skyLoop
			local frameTime = 1 / 10
			local lastUpdate = 0

			function CreateSky()
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if not hrp then return end

				local cf = hrp.CFrame
				CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)), workspace)

				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
						skyPart = v
						SetAnchor(skyPart, true)
						AddMesh(skyPart)
						SetMesh(skyPart, "111891702759441")
						MeshResize(skyPart, Vector3.new(6000, 6000, 6000))
						SetTransparency(skyPart, 1)

						local index = 1
						skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
							lastUpdate = lastUpdate + deltaTime
							if lastUpdate >= frameTime then
								lastUpdate = 0
								if not skyPart then
									skyLoop:Disconnect()
									return
								end
								SetTransparency(skyPart, 0)
								SetTexture(skyPart, images[index])
								index = index % #images + 1
							end
						end)
					end
				end
			end

			function ResetSky()
				if skyPart then
					DestroyPart(skyPart)
					skyPart = nil
				end
				if skyLoop then
					skyLoop:Disconnect()
					skyLoop = nil
				end
				CreateSky()
			end

			player.CharacterAdded:Connect(function(newChar)
				char = newChar
				ResetSky()
			end)

			if char and char:FindFirstChild("Humanoid") then
				char:WaitForChild("Humanoid").Died:Connect(function()
					ResetSky()
				end)
			end

			CreateSky()
		end)
	end)()
end;
task.spawn(C_2e);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_30()
	local script = G2L["30"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetTrans(v,math.random(0,1))
					end)
				end
			end 
		end
		spam("72497671152590")

	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_22)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetTrans(v,math.random(0,1))
						end)
					end
				end 
			end
			spam("72497671152590")

		end)
	end)()
end;
task.spawn(C_30);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_32()
	local script = G2L["32"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end

		function Unanchor()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					SetAnchor(false,v)
				end)
			end
		end
		Unanchor()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_23)
		script.Parent.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function Unanchor()
				for i,v in game.Workspace:GetDescendants() do
					spawn(function()
						SetLocked(v,false)
						SetAnchor(false,v)
					end)
				end
			end
			Unanchor()
		end)
	end)()
end;
task.spawn(C_32);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_34()
	local script = G2L["34"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint
		local RunService = game:GetService("RunService")

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function CreatePart(cf, parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end

		function SetAnchor(part, boolean)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end

		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end

		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = texid
					}
				}
			}
			_(args)
		end

		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end

		function SetTransparency(part, value)
			local args = {
				[1] = "SyncTransparency",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = value
					}
				}
			}
			_(args)
		end

		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end

		local images = {
			"http://www.roblox.com/asset/?id=88387114383441",
			"http://www.roblox.com/asset/?id=80307658796395",
			"http://www.roblox.com/asset/?id=89698227663709",
			"http://www.roblox.com/asset/?id=94071530336475",
			"http://www.roblox.com/asset/?id=132128840663861",
			"http://www.roblox.com/asset/?id=73640982883614"
		}

		local skyPart
		local skyLoop
		local frameTime = 1 / 10
		local lastUpdate = 0

		function CreateSky()
			local hrp = char:FindFirstChild("HumanoidRootPart")
			if not hrp then return end

			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 80, 0)), workspace)

			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 80, 0) then
					skyPart = v
					SetAnchor(skyPart, true)
					AddMesh(skyPart)
					SetMesh(skyPart, "111891702759441")
					MeshResize(skyPart, Vector3.new(99999, 99999, 99999))
					SetTransparency(skyPart, 1)

					local index = 1
					skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
						lastUpdate = lastUpdate + deltaTime
						if lastUpdate >= frameTime then
							lastUpdate = 0
							if not skyPart then
								skyLoop:Disconnect()
								return
							end
							SetTransparency(skyPart, 0)
							SetTexture(skyPart, images[index])
							index = index % #images + 1
						end
					end)
				end
			end
		end

		function ResetSky()
			if skyPart then
				DestroyPart(skyPart)
				skyPart = nil
			end
			if skyLoop then
				skyLoop:Disconnect()
				skyLoop = nil
			end
			CreateSky()
		end

		player.CharacterAdded:Connect(function(newChar)
			char = newChar
			ResetSky()
		end)

		if char and char:FindFirstChild("Humanoid") then
			char:WaitForChild("Humanoid").Died:Connect(function()
				ResetSky()
			end)
		end

		CreateSky()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_24)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint
			local RunService = game:GetService("RunService")

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function CreatePart(cf, parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end

			function SetAnchor(part, boolean)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end

			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part, meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://" .. meshid
						}
					}
				}
				_(args)
			end

			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = texid
						}
					}
				}
				_(args)
			end

			function MeshResize(part, size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end

			function SetTransparency(part, value)
				local args = {
					[1] = "SyncTransparency",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = value
						}
					}
				}
				_(args)
			end

			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end

			local images = {
				"http://www.roblox.com/asset/?id=88387114383441",
				"http://www.roblox.com/asset/?id=80307658796395",
				"http://www.roblox.com/asset/?id=89698227663709",
				"http://www.roblox.com/asset/?id=94071530336475",
				"http://www.roblox.com/asset/?id=132128840663861",
				"http://www.roblox.com/asset/?id=73640982883614"
			}

			local skyPart
			local skyLoop
			local frameTime = 1 / 10
			local lastUpdate = 0

			function CreateSky()
				local hrp = char:FindFirstChild("HumanoidRootPart")
				if not hrp then return end

				local cf = hrp.CFrame
				CreatePart(CFrame.new(cf.Position + Vector3.new(0, 80, 0)), workspace)

				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 80, 0) then
						skyPart = v
						SetAnchor(skyPart, true)
						AddMesh(skyPart)
						SetMesh(skyPart, "111891702759441")
						MeshResize(skyPart, Vector3.new(99999, 99999, 99999))
						SetTransparency(skyPart, 1)

						local index = 1
						skyLoop = RunService.Heartbeat:Connect(function(deltaTime)
							lastUpdate = lastUpdate + deltaTime
							if lastUpdate >= frameTime then
								lastUpdate = 0
								if not skyPart then
									skyLoop:Disconnect()
									return
								end
								SetTransparency(skyPart, 0)
								SetTexture(skyPart, images[index])
								index = index % #images + 1
							end
						end)
					end
				end
			end

			function ResetSky()
				if skyPart then
					DestroyPart(skyPart)
					skyPart = nil
				end
				if skyLoop then
					skyLoop:Disconnect()
					skyLoop = nil
				end
				CreateSky()
			end

			player.CharacterAdded:Connect(function(newChar)
				char = newChar
				ResetSky()
			end)

			if char and char:FindFirstChild("Humanoid") then
				char:WaitForChild("Humanoid").Died:Connect(function()
					ResetSky()
				end)
			end

			CreateSky()
		end)
	end)()
end;
task.spawn(C_34);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_36()
	local script = G2L["36"];
	script.Parent.MouseButton1Click:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

		RequestCommand:InvokeServer(";createteam red Mat3L0rd Was here")
		RequestCommand:InvokeServer(";createteam blue ZMYbnuRjZW")
		RequestCommand:InvokeServer(";createteam db Mat3L0rd Was Here")
		RequestCommand:InvokeServer(";createteam green ZMYbnuRjZW")
		RequestCommand:InvokeServer(";createteam dg Mat3L0rd Was here")
		RequestCommand:InvokeServer(";createteam pk ZMYbnuRjZW")
		RequestCommand:InvokeServer(";createteam p lol Mat3L0rd On Top")
		RequestCommand:InvokeServer(";createteam y ZMYbnuRjZW")
		RequestCommand:InvokeServer(";createteam o Join My Team")
		RequestCommand:InvokeServer(";createteam black ZMYbnuRjZW")
		RequestCommand:InvokeServer(";createteam white Mat3L0rd_exiled")



	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_25)
		script.Parent.MouseButton1Click:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommand

			RequestCommand:InvokeServer(";createteam red Mat3L0rd Was here")
			RequestCommand:InvokeServer(";createteam blue ZMYbnuRjZW")
			RequestCommand:InvokeServer(";createteam db Mat3L0rd Was Here")
			RequestCommand:InvokeServer(";createteam green ZMYbnuRjZW")
			RequestCommand:InvokeServer(";createteam dg Mat3L0rd Was here")
			RequestCommand:InvokeServer(";createteam pk ZMYbnuRjZW")
			RequestCommand:InvokeServer(";createteam p lol Mat3L0rd On Top")
			RequestCommand:InvokeServer(";createteam y ZMYbnuRjZW")
			RequestCommand:InvokeServer(";createteam o Join My Team")
			RequestCommand:InvokeServer(";createteam black ZMYbnuRjZW")
			RequestCommand:InvokeServer(";createteam white Mat3L0rd_exiled")



		end)
	end)()
end;
task.spawn(C_36);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_38()
	local script = G2L["38"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";explode Others"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_26)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";explode Others"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_38);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_3a()
	local script = G2L["3a"];
	script.Parent.MouseButton1Click:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end

		function KillAll()
			for i,v in game.Players:GetPlayers() do
				spawn(function()
					SetLocked(v.Character.Head,false)
					DestroyPart(v.Character.Head)
				end)
			end
		end
		KillAll()
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_27)
		script.Parent.MouseButton1Click:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end

			function KillAll()
				for i,v in game.Players:GetPlayers() do
					spawn(function()
						SetLocked(v.Character.Head,false)
						DestroyPart(v.Character.Head)
					end)
				end
			end
			KillAll()
		end)
	end)()
end;
task.spawn(C_3a);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_3c()
	local script = G2L["3c"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";savemap"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_28)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";savemap"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_3c);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_3e()
	local script = G2L["3e"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";loadmap"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_29)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";loadmap"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_3e);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_40()
	local script = G2L["40"];
	script.Parent.MouseButton1Down:Connect(function()

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(4000,4000,4000))
					SetLocked(v,true)
				end
			end
		end
		Sky("107003562722788")

		-----------------------------------

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam("107003562722788")

		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- DO NOT DELETE THIS LEAVE MY CREDIT

		-- Rain Toad Script By ItsKittyyyGD 

		local player = game.Players.LocalPlayer
		local char = player.Character or player.CharacterAdded:Wait()
		local tool

		for i, v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		for i, v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end

		local remote = tool.SyncAPI.ServerEndpoint

		function _(args)
			remote:InvokeServer(unpack(args))
		end

		function SetCollision(part, boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end

		function SetAnchor(boolean, part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end

		function CreatePart(cf)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = workspace
			}
			_(args)
		end

		function Resize(part, size, cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end

		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part, meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://" .. meshid
					}
				}
			}
			_(args)
		end

		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://" .. texid
					}
				}
			}
			_(args)
		end

		function MeshResize(part, size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end

		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}
			_(args)
		end

		function Sky(id)
			local hrp = char:WaitForChild("HumanoidRootPart")
			local cf = hrp.CFrame
			CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
			for _, v in workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
					SetAnchor(true, v)
					AddMesh(v)
					SetMesh(v, "14832966960")
					SetTexture(v, id)
					MeshResize(v, Vector3.new(0, 0, 0))
				end
			end
		end

		local function createRainToads()
			while true do
				wait(0.01) -- Here they change the appearance time of the Toads or other meshes
				if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
					local hrpcf = player.Character.HumanoidRootPart.CFrame
					local x = hrpcf.x
					local z = hrpcf.z
					local randint = math.random(-200, 200)
					local randint2 = math.random(-200, 200)
					local xloc = randint + x
					local zloc = randint2 + z
					local cf = player.Character.HumanoidRootPart.CFrame.y + 0

					spawn(function()
						local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 40), math.floor(zloc)))
						for i, v in game.Workspace:GetDescendants() do
							if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
								SetName(v, "shrek daddy owo") -- Here the name of the toad changes
								SetAnchor(true, v)
								AddMesh(v)
								Resize(v, Vector3.new(10, 18, 3), v.CFrame)
								MeshResize(v, Vector3.new(1, 1, 1))
								SetMesh(v, "4532642502") -- Here put it A custom mesh
								SetTexture(v, "4532642578") -- X2
								SetCollision(v, true)
								v.Orientation = Vector3.new(0, 0, 0)

								v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

								local sound = Instance.new("Sound", v)
								sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
								sound.Volume = 0
								sound.PlayOnRemove = true
								sound:Destroy()
							end
						end
					end)
				else
					wait(1)
				end
			end
		end

		coroutine.wrap(createRainToads)()

		Sky("98314626230473") -- Here they change the skybox id 

		-- Delete this if you are going to Use it in another script

		-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_30)
		script.Parent.MouseButton1Down:Connect(function()

			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function Sky(id)
				e = char.HumanoidRootPart.CFrame.x
				f = char.HumanoidRootPart.CFrame.y
				g = char.HumanoidRootPart.CFrame.z
				CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
				for i,v in game.Workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
						--spawn(function()
						SetName(v,"Sky")
						AddMesh(v)
						--end)
						--spawn(function()
						SetMesh(v,"111891702759441")
						SetTexture(v,id)
						--end)
						MeshResize(v,Vector3.new(4000,4000,4000))
						SetLocked(v,true)
					end
				end
			end
			Sky("107003562722788")

			-----------------------------------

			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Color(part,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Color"] = color --[[Color3]],
							["UnionColoring"] = false
						}
					}
				}
				_(args)
			end
			function SpawnDecal(part,side)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal"
						}
					}
				}

				_(args)
			end
			function AddDecal(part,asset,side)
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = side,
							["TextureType"] = "Decal",
							["Texture"] = "rbxassetid://".. asset
						}
					}
				}
				_(args)
			end

			function spam(id)
				for i,v in game.workspace:GetDescendants() do
					if v:IsA("BasePart") then
						spawn(function()
							SetLocked(v,false)
							SpawnDecal(v,Enum.NormalId.Front)
							AddDecal(v,id,Enum.NormalId.Front)

							SpawnDecal(v,Enum.NormalId.Back)
							AddDecal(v,id,Enum.NormalId.Back)

							SpawnDecal(v,Enum.NormalId.Right)
							AddDecal(v,id,Enum.NormalId.Right)

							SpawnDecal(v,Enum.NormalId.Left)
							AddDecal(v,id,Enum.NormalId.Left)

							SpawnDecal(v,Enum.NormalId.Bottom)
							AddDecal(v,id,Enum.NormalId.Bottom)

							SpawnDecal(v,Enum.NormalId.Top)
							AddDecal(v,id,Enum.NormalId.Top)
						end)
					end
				end 
			end
			spam("107003562722788")

			--[[
			WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
		]]
			-- DO NOT DELETE THIS LEAVE MY CREDIT

			-- Rain Toad Script By ItsKittyyyGD 

			local player = game.Players.LocalPlayer
			local char = player.Character or player.CharacterAdded:Wait()
			local tool

			for i, v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			for i, v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end

			local remote = tool.SyncAPI.ServerEndpoint

			function _(args)
				remote:InvokeServer(unpack(args))
			end

			function SetCollision(part, boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end

			function SetAnchor(boolean, part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end

			function CreatePart(cf)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = workspace
				}
				_(args)
			end

			function Resize(part, size, cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end

			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part, meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://" .. meshid
						}
					}
				}
				_(args)
			end

			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://" .. texid
						}
					}
				}
				_(args)
			end

			function MeshResize(part, size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end

			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}
				_(args)
			end

			function Sky(id)
				local hrp = char:WaitForChild("HumanoidRootPart")
				local cf = hrp.CFrame
				CreatePart(CFrame.new(cf.Position + Vector3.new(0, 6, 0)))
				for _, v in workspace:GetDescendants() do
					if v:IsA("BasePart") and v.CFrame.Position == cf.Position + Vector3.new(0, 6, 0) then
						SetAnchor(true, v)
						AddMesh(v)
						SetMesh(v, "14832966960")
						SetTexture(v, id)
						MeshResize(v, Vector3.new(0, 0, 0))
					end
				end
			end

			local function createRainToads()
				while true do
					wait(0.01) -- Here they change the appearance time of the Toads or other meshes
					if player.Character and player.Character:FindFirstChild("Humanoid") and player.Character.Humanoid.Health > 0 then
						local hrpcf = player.Character.HumanoidRootPart.CFrame
						local x = hrpcf.x
						local z = hrpcf.z
						local randint = math.random(-200, 200)
						local randint2 = math.random(-200, 200)
						local xloc = randint + x
						local zloc = randint2 + z
						local cf = player.Character.HumanoidRootPart.CFrame.y + 0

						spawn(function()
							local newToad = CreatePart(CFrame.new(math.floor(xloc), math.random(cf, cf + 40), math.floor(zloc)))
							for i, v in game.Workspace:GetDescendants() do
								if v.Name == "Part" and v.Parent == workspace and v.CFrame.x == math.floor(xloc) and v.CFrame.z == math.floor(zloc) then
									SetName(v, "shrek daddy owo") -- Here the name of the toad changes
									SetAnchor(true, v)
									AddMesh(v)
									Resize(v, Vector3.new(10, 18, 3), v.CFrame)
									MeshResize(v, Vector3.new(1, 1, 1))
									SetMesh(v, "4532642502") -- Here put it A custom mesh
									SetTexture(v, "4532642578") -- X2
									SetCollision(v, true)
									v.Orientation = Vector3.new(0, 0, 0)

									v.CFrame = v.CFrame + Vector3.new(0, 0, 0)

									local sound = Instance.new("Sound", v)
									sound.SoundId = "rbxassetid://153752123" -- Here the noise or another sound To the toads or other things It works when they appear 
									sound.Volume = 0
									sound.PlayOnRemove = true
									sound:Destroy()
								end
							end
						end)
					else
						wait(1)
					end
				end
			end

			coroutine.wrap(createRainToads)()

			Sky("98314626230473") -- Here they change the skybox id 

			-- Delete this if you are going to Use it in another script

			-- Obviously it has those noises because there is an official script that has it and the msg was making me lazy 
		end)
	end)()
end;
task.spawn(C_40);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_42()
	local script = G2L["42"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";titlep me Mat3L0rd"
		RequestCommand:InvokeServer(command)
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_31)
		script.Parent.MouseButton1Down:Connect(function()
			local ReplicatedStorage = game:GetService("ReplicatedStorage")
			local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
			local command = ";titlep me Mat3L0rd"
			RequestCommand:InvokeServer(command)
		end)
	end)()
end;
task.spawn(C_42);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_44()
	local script = G2L["44"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = workspace.Part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function AddFire(part)
			local args = {
				[1] = "CreateDecorations",
				[2] = {
					[1] = {
						["Part"] = part,
						["DecorationType"] = "Sparkles"
					}
				}
			}
			_(args)
		end
		function FireParts()
			for i,v in game.Workspace:GetDescendants() do
				spawn(function()
					SetLocked(v,false)
					AddFire(v)
				end)
			end
		end
		FireParts()

		local player = game.Players.LocalPlayer
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_32)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local char = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = workspace.Part
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function AddFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Sparkles"
						}
					}
				}
				_(args)
			end
			function FireParts()
				for i,v in game.Workspace:GetDescendants() do
					spawn(function()
						SetLocked(v,false)
						AddFire(v)
					end)
				end
			end
			FireParts()

			local player = game.Players.LocalPlayer
		end)
	end)()
end;
task.spawn(C_44);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_46()
	local script = G2L["46"];
	script.Parent.MouseButton1Down:Connect(function()
		local player = game.Players.LocalPlayer
		local chara = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = workspace.Part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part,
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = workspace.Part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Duckify(player)
			for i,v in player.Character:GetDescendants() do
				if v:IsA("BasePart") then
					pcall(function()
						SetLocked(v,false)
						SetTrans(v,1)
					end)
				end
			end
			char = player.Character
			--spawn(function()
			spawn(function()
				SetAnchor(true,char.HumanoidRootPart)
				CreatePart(char.HumanoidRootPart.CFrame,char)
				SetCollision(char.Part,false)
				SetName(char.Part, "Duck")
			end)
			repeat wait() until char:FindFirstChild("Duck")
			spawn(function()
				SetLocked(char.Duck,false)
				SetLocked(char.HumanoidRootPart,false)
				Weld(char.Duck,char.HumanoidRootPart,char.Duck)
				SetAnchor(false,char.Duck)
				AddMesh(char.Duck)
			end)
			repeat wait() until char.Duck:FindFirstChild("Mesh")
			MeshResize(char.Duck,Vector3.new(8,8,8))
			SetMesh(char.Duck,"10749878672")
			SetTexture(char.Duck,"10749878886")
			SetAnchor(false,char.HumanoidRootPart)
			--end)
		end
		for i,v in game.Players:GetPlayers() do
			--spawn(function()
			Duckify(v)
			--end)
		end
	end)

	coroutine.wrap(function()
		local script = Instance.new("LocalScript", Instances.TextButton_33)
		script.Parent.MouseButton1Down:Connect(function()
			local player = game.Players.LocalPlayer
			local chara = player.Character
			local tool
			for i,v in player:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			for i,v in game.ReplicatedStorage:GetDescendants() do
				if v.Name == "SyncAPI" then
					tool = v.Parent
				end
			end
			--craaa
			remote = tool.SyncAPI.ServerEndpoint
			function _(args)
				remote:InvokeServer(unpack(args))
			end
			function SetCollision(part,boolean)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = boolean
						}
					}
				}
				_(args)
			end
			function SetAnchor(boolean,part)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = boolean
						}
					}
				}
				_(args)
			end
			function CreatePart(cf,parent)
				local args = {
					[1] = "CreatePart",
					[2] = "Normal",
					[3] = cf,
					[4] = parent
				}
				_(args)
			end
			function DestroyPart(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = workspace.Part
					}
				}
				_(args)
			end
			function MovePart(part,cf)
				local args = {
					[1] = "SyncMove",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf
						}
					}
				}
				_(args)
			end
			function Resize(part,size,cf)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cf,
							["Size"] = size
						}
					}
				}
				_(args)
			end
			function AddMesh(part)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}
				_(args)
			end

			function SetMesh(part,meshid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = "rbxassetid://"..meshid
						}
					}
				}
				_(args)
			end
			function SetTexture(part, texid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = "rbxassetid://"..texid
						}
					}
				}
				_(args)
			end
			function SetName(part, stringg)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part,
					},
					[3] = stringg
				}

				_(args)
			end
			function MeshResize(part,size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = size
						}
					}
				}
				_(args)
			end
			function Weld(part1, part2,lead)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = part1,
						[2] = part2
					},
					[3] = lead
				}
				_(args)

			end
			function SetLocked(part,boolean)
				local args = {
					[1] = "SetLocked",
					[2] = {
						[1] = part
					},
					[3] = boolean
				}
				_(args)
			end
			function SetTrans(part,int)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = int
						}
					}
				}
				_(args)
			end
			function CreateSpotlight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = workspace.Part,
							["LightType"] = "SpotLight"
						}
					}
				}
				_(args)
			end
			function SyncLighting(part,brightness)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight",
							["Brightness"] = brightness
						}
					}
				}
				_(args)
			end
			function Duckify(player)
				for i,v in player.Character:GetDescendants() do
					if v:IsA("BasePart") then
						pcall(function()
							SetLocked(v,false)
							SetTrans(v,1)
						end)
					end
				end
				char = player.Character
				--spawn(function()
				spawn(function()
					SetAnchor(true,char.HumanoidRootPart)
					CreatePart(char.HumanoidRootPart.CFrame,char)
					SetCollision(char.Part,false)
					SetName(char.Part, "Duck")
				end)
				repeat wait() until char:FindFirstChild("Duck")
				spawn(function()
					SetLocked(char.Duck,false)
					SetLocked(char.HumanoidRootPart,false)
					Weld(char.Duck,char.HumanoidRootPart,char.Duck)
					SetAnchor(false,char.Duck)
					AddMesh(char.Duck)
				end)
				repeat wait() until char.Duck:FindFirstChild("Mesh")
				MeshResize(char.Duck,Vector3.new(8,8,8))
				SetMesh(char.Duck,"10749878672")
				SetTexture(char.Duck,"10749878886")
				SetAnchor(false,char.HumanoidRootPart)
				--end)
			end
			for i,v in game.Players:GetPlayers() do
				--spawn(function()
				Duckify(v)
				--end)
			end
		end)
	end)()
end;
task.spawn(C_46);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_48()
	local script = G2L["48"];
	script.Parent.MouseButton1Down:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		--skibidi 
		local ScreenGui = Instance.new("ScreenGui")
		local Frame = Instance.new("Frame")
		local dragtitle = Instance.new("TextLabel")
		local xr6 = Instance.new("TextButton")
		local dynr6 = Instance.new("TextButton")
		local visr6 = Instance.new("TextButton")
		local freemanr6 = Instance.new("TextButton")
		local soldierr6 = Instance.new("TextButton")
		local TextLabel = Instance.new("TextLabel")
		local TextLabel_2 = Instance.new("TextLabel")
		local xr15 = Instance.new("TextButton")
		local dynr15 = Instance.new("TextButton")
		local freemanr15 = Instance.new("TextButton")
		local control = Instance.new("TextButton")
		local controlstext = Instance.new("TextBox")


		ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
		ScreenGui.ResetOnSpawn = false

		Frame.Parent = ScreenGui
		Frame.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		Frame.BackgroundTransparency = 0.200
		Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Frame.BorderSizePixel = 0
		Frame.Position = UDim2.new(0.399260223, 0, 0.176146001, 0)
		Frame.Size = UDim2.new(0, 185, 0, 304)

		dragtitle.Name = "dragtitle"
		dragtitle.Parent = Frame
		dragtitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		dragtitle.BackgroundTransparency = 1.000
		dragtitle.BorderColor3 = Color3.fromRGB(0, 0, 0)
		dragtitle.BorderSizePixel = 0
		dragtitle.Size = UDim2.new(0, 185, 0, 21)
		dragtitle.Font = Enum.Font.SourceSansItalic
		dragtitle.Text = "Super trash gui"
		dragtitle.TextColor3 = Color3.fromRGB(255, 255, 255)
		dragtitle.TextScaled = true
		dragtitle.TextSize = 14.000
		dragtitle.TextWrapped = true

		xr6.Name = "xr6"
		xr6.Parent = Frame
		xr6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		xr6.BackgroundTransparency = 0.700
		xr6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		xr6.BorderSizePixel = 0
		xr6.Position = UDim2.new(0.0378378369, 0, 0.148026317, 0)
		xr6.Size = UDim2.new(0, 148, 0, 18)
		xr6.Font = Enum.Font.SourceSansItalic
		xr6.Text = "Xester (R6)"
		xr6.TextColor3 = Color3.fromRGB(255, 255, 255)
		xr6.TextScaled = true
		xr6.TextSize = 14.000
		xr6.TextWrapped = true

		dynr6.Name = "dynr6"
		dynr6.Parent = Frame
		dynr6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		dynr6.BackgroundTransparency = 0.700
		dynr6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		dynr6.BorderSizePixel = 0
		dynr6.Position = UDim2.new(0.0378378369, 0, 0.240131572, 0)
		dynr6.Size = UDim2.new(0, 148, 0, 18)
		dynr6.Font = Enum.Font.SourceSansItalic
		dynr6.Text = "Dynamite (R6)"
		dynr6.TextColor3 = Color3.fromRGB(255, 255, 255)
		dynr6.TextScaled = true
		dynr6.TextSize = 14.000
		dynr6.TextWrapped = true

		visr6.Name = "visr6"
		visr6.Parent = Frame
		visr6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		visr6.BackgroundTransparency = 0.700
		visr6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		visr6.BorderSizePixel = 0
		visr6.Position = UDim2.new(0.0378378369, 0, 0.335526317, 0)
		visr6.Size = UDim2.new(0, 148, 0, 18)
		visr6.Font = Enum.Font.SourceSansItalic
		visr6.Text = "Visualizer (R6)"
		visr6.TextColor3 = Color3.fromRGB(255, 255, 255)
		visr6.TextScaled = true
		visr6.TextSize = 14.000
		visr6.TextWrapped = true

		freemanr6.Name = "freemanr6"
		freemanr6.Parent = Frame
		freemanr6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		freemanr6.BackgroundTransparency = 0.700
		freemanr6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		freemanr6.BorderSizePixel = 0
		freemanr6.Position = UDim2.new(0.0378378369, 0, 0.430921048, 0)
		freemanr6.Size = UDim2.new(0, 148, 0, 18)
		freemanr6.Font = Enum.Font.SourceSansItalic
		freemanr6.Text = "Freeman (R6)"
		freemanr6.TextColor3 = Color3.fromRGB(255, 255, 255)
		freemanr6.TextScaled = true
		freemanr6.TextSize = 14.000
		freemanr6.TextWrapped = true

		soldierr6.Name = "soldierr6"
		soldierr6.Parent = Frame
		soldierr6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		soldierr6.BackgroundTransparency = 0.700
		soldierr6.BorderColor3 = Color3.fromRGB(0, 0, 0)
		soldierr6.BorderSizePixel = 0
		soldierr6.Position = UDim2.new(0.0378378369, 0, 0.523026288, 0)
		soldierr6.Size = UDim2.new(0, 148, 0, 18)
		soldierr6.Font = Enum.Font.SourceSansItalic
		soldierr6.Text = "Soldier NPC (r6) half broken"
		soldierr6.TextColor3 = Color3.fromRGB(255, 255, 255)
		soldierr6.TextScaled = true
		soldierr6.TextSize = 14.000
		soldierr6.TextWrapped = true

		TextLabel.Parent = Frame
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.BackgroundTransparency = 1.000
		TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel.BorderSizePixel = 0
		TextLabel.Position = UDim2.new(0, 0, 0.0789473653, 0)
		TextLabel.Size = UDim2.new(0, 185, 0, 21)
		TextLabel.Font = Enum.Font.SourceSansItalic
		TextLabel.Text = "R6 "
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel.TextScaled = true
		TextLabel.TextSize = 14.000
		TextLabel.TextWrapped = true

		TextLabel_2.Parent = Frame
		TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.BackgroundTransparency = 1.000
		TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
		TextLabel_2.BorderSizePixel = 0
		TextLabel_2.Position = UDim2.new(0, 0, 0.582236826, 0)
		TextLabel_2.Size = UDim2.new(0, 185, 0, 21)
		TextLabel_2.Font = Enum.Font.SourceSansItalic
		TextLabel_2.Text = "R15"
		TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
		TextLabel_2.TextScaled = true
		TextLabel_2.TextSize = 14.000
		TextLabel_2.TextWrapped = true

		xr15.Name = "xr15"
		xr15.Parent = Frame
		xr15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		xr15.BackgroundTransparency = 0.700
		xr15.BorderColor3 = Color3.fromRGB(0, 0, 0)
		xr15.BorderSizePixel = 0
		xr15.Position = UDim2.new(0.0378378369, 0, 0.677631557, 0)
		xr15.Size = UDim2.new(0, 148, 0, 18)
		xr15.Font = Enum.Font.SourceSansItalic
		xr15.Text = "Xester (R15)"
		xr15.TextColor3 = Color3.fromRGB(255, 255, 255)
		xr15.TextScaled = true
		xr15.TextSize = 14.000
		xr15.TextWrapped = true

		dynr15.Name = "dynr15"
		dynr15.Parent = Frame
		dynr15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		dynr15.BackgroundTransparency = 0.700
		dynr15.BorderColor3 = Color3.fromRGB(0, 0, 0)
		dynr15.BorderSizePixel = 0
		dynr15.Position = UDim2.new(0.0378378369, 0, 0.769736826, 0)
		dynr15.Size = UDim2.new(0, 148, 0, 18)
		dynr15.Font = Enum.Font.SourceSansItalic
		dynr15.Text = "Dynamite (R15)"
		dynr15.TextColor3 = Color3.fromRGB(255, 255, 255)
		dynr15.TextScaled = true
		dynr15.TextSize = 14.000
		dynr15.TextWrapped = true

		freemanr15.Name = "freemanr15"
		freemanr15.Parent = Frame
		freemanr15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		freemanr15.BackgroundTransparency = 0.700
		freemanr15.BorderColor3 = Color3.fromRGB(0, 0, 0)
		freemanr15.BorderSizePixel = 0
		freemanr15.Position = UDim2.new(0.0378378369, 0, 0.858552635, 0)
		freemanr15.Size = UDim2.new(0, 148, 0, 18)
		freemanr15.Font = Enum.Font.SourceSansItalic
		freemanr15.Text = "Freeman (R15)"
		freemanr15.TextColor3 = Color3.fromRGB(255, 255, 255)
		freemanr15.TextScaled = true
		freemanr15.TextSize = 14.000
		freemanr15.TextWrapped = true

		control.Name = "control"
		control.Parent = Frame
		control.BackgroundColor3 = Color3.fromRGB(16, 16, 16)
		control.BorderColor3 = Color3.fromRGB(0, 0, 0)
		control.BorderSizePixel = 0
		control.Position = UDim2.new(0.870270252, 0, 0.0394736826, 0)
		control.Size = UDim2.new(0, 24, 0, 279)
		control.Font = Enum.Font.SourceSans
		control.Text = "CONTROLS"
		control.TextColor3 = Color3.fromRGB(255, 255, 255)
		control.TextSize = 14.000

		controlstext.Name = "controlstext"
		controlstext.Parent = Frame
		controlstext.BackgroundColor3 = Color3.fromRGB(36, 36, 36)
		controlstext.BackgroundTransparency = 0.200
		controlstext.BorderColor3 = Color3.fromRGB(0, 0, 0)
		controlstext.BorderSizePixel = 0
		controlstext.Position = UDim2.new(1, 0, 0.0690789446, 0)
		controlstext.Size = UDim2.new(0, 250, 0, 246)
		controlstext.Visible = false
		controlstext.ClearTextOnFocus = false
		controlstext.Font = Enum.Font.SourceSans
		controlstext.MultiLine = true
		controlstext.Text = "XESTER: C -Big slam card, B - Card storm, V - blackhole card (click on any place on map to tp the blackhole card to) DO NOT USE ANY OTHER MOVES WHEN USING ONE!; Dynamite: C - Drop the dynamite and touch it to activate it;;; Freeman: C - Switch to FPV arms mode, V - Crowbar, B - Gun, Z (or is it X) - RPG;;; Soldier NPC: Kills everything in distance (be away from soldier so it kills others);;; Visualizer: big ass rotating cube under ur character like banisher type of shid;;;"
		controlstext.TextColor3 = Color3.fromRGB(254, 254, 254)
		controlstext.TextScaled = true
		controlstext.TextSize = 14.000
		controlstext.TextWrapped = true
		print("watermark of 74235 yes yes yes super trash gui is MINE, however you can skid it as much as you want, im not good at lua so i've used least of my knowledge to make this, thank you");

		local function doxesterr6()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			local function CreateBall(position,parent)
				Event:InvokeServer("CreatePart", "Ball", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ResizeObject(part,cframe,vector3)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe,
							["Size"] = vector3
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeNeon(part)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = Enum.Material.Neon
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeDecal(part,face,textureid)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal"
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal",
							["Texture"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			-- Function to find the nearest player
			local function FindNearestPlayer(soldier)
				local nearestPlayer = nil
				local nearestDistance = math.huge

				for _, player in pairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character then
						if character.HumanoidRootPart then
							local distance = (character.HumanoidRootPart.Position - soldier.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPlayer = player
							end
						end
					end
				end
				return nearestPlayer
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function GetNearestPartTo(soldier)
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (soldier.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function CreateShimmer(part)
				CreateBall(part.CFrame, workspace);

				local partd2 = GetNearestPart()

				Rename(partd2, "Shimmer")

				local bh = workspace:WaitForChild("Shimmer")

				WeldTo(part,bh);


				ResizeObject(bh, bh.CFrame, Vector3.new(10, 10, 10));

				CanCollide(bh,false)

				ChangeColor(bh,true,Color3.new(1, 1, 1))

				ChangeNeon(bh)

				local degreez = 0
				local vectorx = 1;
				local vectory = 1;
				local vectorz = 1;

				local incsize = 3;

				local transparency = 0;

				local impact = true;

				local run
				run = game:GetService("RunService").Heartbeat:Connect(function()
					task.wait(0.1)
					ChangeTransparency(bh,transparency);

					ResizeObject(bh, bh.CFrame, Vector3.new(incsize, incsize, incsize))

					transparency = transparency + 0.01
					vectory = vectory + 5
					vectorx = vectorx + 20
					vectorz = vectorz + 20
					degreez = degreez + 100
					incsize = incsize + 0.5

					if impact == true then
						for i,v in game.Players:GetPlayers() do
							local chark = v.Character
							if chark then
								local head = chark:FindFirstChild("Head")
								local hrp = chark:FindFirstChild("HumanoidRootPart")
								if head and hrp then
									local distance = (bh.Position - hrp.Position).Magnitude
									if distance < 30 then
										if v.Name == game.Players.LocalPlayer.Name then
											--whitelisted
										else
											MovePart(head,bh.CFrame);
											impact = false
										end
									end
								end
							end
						end
					end

					if transparency > 0.8 then
						if workspace:FindFirstChild("Shimmer") then
							DestroyObject(workspace:FindFirstChild("Shimmer"));
							BreakWeld(char:FindFirstChild("HumanoidRootPart"),workspace:FindFirstChild("Shimmer"));
							run:Disconnect()
						end
					end
				end)

			end

			local function CreateSlamCard()
				CreatePart(char.Head.CFrame + Vector3.new(0, 18, 0), workspace);

				local partd = GetNearestPart()

				Rename(partd, "Card")

				local card = workspace:WaitForChild("Card")

				ResizeObject(card, card.CFrame, Vector3.new(15.65, 23.84, 0.3))
				ChangeNeon(card);
				ChangeDecal(card,Enum.NormalId.Front,"rbxassetid://1880203893")
				ChangeDecal(card,Enum.NormalId.Back,"rbxassetid://1880203893")
				CanCollide(card,false)

				CreateShimmer(card);
				----create first slam effect----
				CreatePart(card.CFrame, workspace);
				local partd2 = GetNearestPart()
				Rename(partd2, "Slam")
				local slamm = workspace:WaitForChild("Slam")

				CanCollide(slamm,false)

				CreateMesh(slamm,"rbxassetid://20329976");
				ChangeColor(slamm,true,Color3.new(0.631373, 0.631373, 0.631373))


				ChangeTransparency(slamm,1);

				----create second---------------

				CreatePart(card.CFrame, workspace);
				local partd3 = GetNearestPart()
				Rename(partd3, "Slam2")
				local slamm2 = workspace:WaitForChild("Slam2")

				CanCollide(slamm2,false)

				CreateMesh(slamm2,"rbxassetid://20329976");
				ChangeColor(slamm2,true,Color3.new(0.631373, 0.631373, 0.631373))

				ChangeTransparency(slamm2,1);

				local humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
				local runService = game:GetService("RunService")
				local userInputService = game:GetService("UserInputService")

				local savedLookVector = nil
				local slamming = false

				local function updateCardRotation()
					if not slamming then
						local headCFrame = char.Head.CFrame
						local lookVector = headCFrame.LookVector
						local rightVector = headCFrame.RightVector
						local forwardVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
						local anglesX, anglesY, anglesZ = 0, math.atan2(forwardVector.X, forwardVector.Z), 0
						Rotate(card, headCFrame.Position.X, headCFrame.Position.Y + 18, headCFrame.Position.Z, anglesX, anglesY, anglesZ)
					end
				end

				userInputService.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 and not slamming then
						local headCFrame = char.Head.CFrame
						local lookVector = headCFrame.LookVector
						local rightVector = headCFrame.RightVector
						local forwardVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
						savedLookVector = forwardVector
						slamming = true
						local slamPosition = headCFrame.Position + forwardVector * 10
						local anglesX, anglesY, anglesZ = math.pi / 2, 0, math.atan2(forwardVector.X, forwardVector.Z)
						Rotate(card, slamPosition.X, slamPosition.Y - 4.5, slamPosition.Z, anglesX, anglesY, anglesZ)
						task.wait(0.01)

						local slam = workspace:WaitForChild("Slam")
						local slam2 = workspace:WaitForChild("Slam2")

						MovePart(slam,card.CFrame);
						MovePart(slam2,card.CFrame);

						ChangeTransparency(slam,0);
						ChangeTransparency(slam2,0);

						local degreez = 0
						local vectorx = 1;
						local vectory = 1;
						local vectorz = 1;

						local vectorx2 = 1;
						local vectory2 = 1;
						local vectorz2 = 1;

						local transparency = 0;

						local impact = true;

						local run
						run = game:GetService("RunService").Heartbeat:Connect(function()
							task.wait(0.01)

							Rotate(slam,slam.CFrame.X,slam.CFrame.Y,slam.CFrame.Z,0,math.rad(degreez),0)
							Rotate(slam2,slam2.CFrame.X,slam2.CFrame.Y,slam2.CFrame.Z,0,math.rad(degreez),0)

							ChangeMeshSize(slam,Vector3.new(vectorx, vectory, vectorz));
							ChangeMeshSize(slam2,Vector3.new(vectorx2, vectory2, vectorz2));
							ChangeTransparency(slam,transparency);
							ChangeTransparency(slam2,transparency);

							transparency = transparency + 0.01
							vectory = vectory + 1
							vectorx = vectorx + 1
							vectorz = vectorz + 1

							vectory2 = vectory2 + 0.5
							vectorx2 = vectorx2 + 0.5
							vectorz2 = vectorz2 + 0.5
							degreez = degreez + 5

							if impact == true then
								for i,v in game.Players:GetPlayers() do
									local chark = v.Character
									if chark then
										local head = chark:FindFirstChild("Head")
										local hrp = chark:FindFirstChild("HumanoidRootPart")
										if head and hrp then
											local distance = (slam.Position - hrp.Position).Magnitude
											if distance < 40 then
												if v.Name == game.Players.LocalPlayer.Name then
													--whitelisted
												else
													MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
													impact = false
												end
											end
										end
									end
								end
							end

							if transparency > 0.8 then
								if workspace:FindFirstChild("Slam") and workspace:FindFirstChild("Slam2") then
									run:Disconnect()
									DestroyObject(workspace:FindFirstChild("Slam"));
									DestroyObject(workspace:FindFirstChild("Slam2"))
									DestroyObject(card);
								end
							end
						end)

					end
				end)

				runService.RenderStepped:Connect(updateCardRotation)
			end



			local function CreateBlackholeCard()
				local stop = false;
				CreatePart(char.Head.CFrame + Vector3.new(0, 18, 0), workspace);

				local partd = GetNearestPart()

				Rename(partd, "Card")

				local card = workspace:WaitForChild("Card")

				ResizeObject(card, card.CFrame, Vector3.new(15.65, 23.84, 0.3))
				ChangeNeon(card);
				ChangeDecal(card,Enum.NormalId.Front,"rbxassetid://1880203893")
				ChangeDecal(card,Enum.NormalId.Back,"rbxassetid://1880203893")
				CanCollide(card,false)

				local humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
				local runService = game:GetService("RunService")
				local userInputService = game:GetService("UserInputService")

				local savedLookVector = nil
				local slamming = false

				userInputService.InputBegan:Connect(function(input)
					if input.UserInputType == Enum.UserInputType.MouseButton1 and not slamming then
						local headCFrame = char.Head.CFrame
						local lookVector = headCFrame.LookVector
						local rightVector = headCFrame.RightVector
						local forwardVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
						savedLookVector = forwardVector
						slamming = true
						local slamPosition = headCFrame.Position + forwardVector * 10
						local anglesX, anglesY, anglesZ = math.pi / 2, 0, math.atan2(forwardVector.X, forwardVector.Z)
						wait(0.5)

						CreateBall(card.CFrame, workspace);

						local partd2 = GetNearestPart()

						Rename(partd2, "Blackhole")

						local bh = workspace:WaitForChild("Blackhole")

						CanCollide(bh,false)

						ChangeColor(bh,true,Color3.new(0, 0, 0))

						ChangeNeon(bh)
						CreateShimmer(workspace:FindFirstChild("Blackhole"));
						CreatePart(workspace:FindFirstChild("Blackhole").CFrame, workspace);
						local partdd2 = GetNearestPart()
						Rename(partdd2, "Slam")
						local slem = workspace:WaitForChild("Slam")
						CreateMesh(slem,"rbxassetid://20329976");
						ChangeTransparency(slem,1)

						local degreez = 0
						local vectorx = 1;
						local vectory = 1;
						local vectorz = 1;

						local incsize = 3;

						local transparency = 0;

						local impact = true;
						local mouse = LocalPlayer:GetMouse()


						local truepos = mouse.hit.p.X
						local truepos2 = mouse.hit.p.Z
						MovePart(card, CFrame.new(truepos,card.CFrame.Y,truepos2))
						MovePart(bh, card.CFrame)

						WeldTo(bh,card)

						local run
						run = game:GetService("RunService").Heartbeat:Connect(function()
							if stop == true then
								run:Disconnect()
								return
							else
								task.wait(0.3)
								Rotate(card,card.CFrame.X,card.CFrame.Y,card.CFrame.Z,0,math.rad(degreez),0)

								ChangeMeshSize(card,Vector3.new(vectorx, vectory, vectorz));
								ChangeTransparency(bh,transparency);

								ResizeObject(bh, bh.CFrame, Vector3.new(incsize, incsize, incsize))

								transparency = transparency + 0.01
								vectory = vectory + 5
								vectorx = vectorx + 20
								vectorz = vectorz + 20
								degreez = degreez + 100
								incsize = incsize + 0.1

								if impact == true then
									for i,v in game.Players:GetPlayers() do
										local chark = v.Character
										if chark then
											local head = chark:FindFirstChild("Head")
											local hrp = chark:FindFirstChild("HumanoidRootPart")
											if head and hrp then
												local distance = (card.Position - hrp.Position).Magnitude
												if distance < 100 then
													if v.Name == game.Players.LocalPlayer.Name then
														--whitelisted
													else
														MovePart(hrp,bh.CFrame);
														MovePart(head,bh.CFrame);
														impact = false
													end
												end
											end
										end
									end
								end

								if transparency > 0.8 then
									if workspace:FindFirstChild("Blackhole") then

										run:Disconnect()

										local slam = workspace:FindFirstChild("Slam")
										MovePart(slam,workspace:FindFirstChild("Blackhole").CFrame);

										DestroyObject(workspace:FindFirstChild("Blackhole"));
										DestroyObject(card);

										ChangeTransparency(slam,1)

										CanCollide(slam,false)

										--CreateMesh(slam,"rbxassetid://20329976");
										ChangeColor(slam,true,Color3.new(0, 0, 0))

										local degreezz = 0
										local vectorxx = 10;
										local vectoryy = 2;
										local vectorzz = 10;

										local incsize = 3;

										local transparencyy = 0;

										local run2
										run2 = game:GetService("RunService").Heartbeat:Connect(function()
											if stop == true then
												run2:Disconnect()
												return
											else
												task.wait(0.01)

												impact = true

												Rotate(slam,slam.CFrame.X,slam.CFrame.Y,slam.CFrame.Z,0,math.rad(degreezz),0)

												ChangeMeshSize(slam,Vector3.new(vectorxx, vectoryy, vectorzz));
												ChangeTransparency(slam,transparencyy);

												transparencyy = transparencyy + 0.1
												vectoryy = vectoryy + 1
												vectorxx = vectorxx + 10
												vectorzz = vectorzz + 10

												degreezz = degreezz + 5

												if impact == true then
													for i,v in game.Players:GetPlayers() do
														local chark = v.Character
														if chark then
															local head = chark:FindFirstChild("Head")
															local hrp = chark:FindFirstChild("HumanoidRootPart")
															if head and hrp then
																local distance = (slam.Position - hrp.Position).Magnitude
																if distance < 200 then
																	if v.Name == game.Players.LocalPlayer.Name then
																		--whitelisted
																	else
																		MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
																		impact = false
																	end
																end
															end
														end
													end
												end
												if transparencyy > 0.5 then
													if workspace:FindFirstChild("Slam") then
														stop = true;
														run2:Disconnect()
														run:Disconnect()
														DestroyObject(slam);
														return
													end
												end
											end
										end)
									end
								end
							end
						end)
					end
				end)

			end


			local function CreateCardStorm()
				char.HumanoidRootPart.Anchored = true;
				CreateShimmer(char.Head)
				CreatePart(char.Head.CFrame, workspace);

				local partd = GetNearestPart()

				Rename(partd, "Storm")

				local card = workspace:WaitForChild("Storm")

				CreateMesh(card,"rbxassetid://6512150")
				ChangeMeshTexture(card,"rbxassetid://55364685")
				ChangeMeshSize(card,Vector3.new(5,5,5))
				CanCollide(card,false)

				----create first slam effect----
				CreatePart(card.CFrame, workspace);
				local partd2 = GetNearestPart()
				Rename(partd2, "Slam")
				local slamm = workspace:WaitForChild("Slam")

				CanCollide(slamm,false)

				CreateMesh(slamm,"rbxassetid://20329976");
				ChangeColor(slamm,true,Color3.new(0.631373, 0.631373, 0.631373))

				----create second---------------

				CreatePart(card.CFrame, workspace);
				local partd3 = GetNearestPart()
				Rename(partd3, "Slam2")
				local slamm2 = workspace:WaitForChild("Slam2")

				CanCollide(slamm2,false)

				CreateMesh(slamm2,"rbxassetid://20329976");
				ChangeColor(slamm2,true,Color3.new(0.631373, 0.631373, 0.631373))


				local humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
				local runService = game:GetService("RunService")
				local userInputService = game:GetService("UserInputService")

				local savedLookVector = nil
				local slamming = false

				local function updateCardRotation()
					if not slamming then
						local headCFrame = char.Head.CFrame
						local lookVector = headCFrame.LookVector
						local rightVector = headCFrame.RightVector
						local forwardVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
						local anglesX, anglesY, anglesZ = 0, math.atan2(forwardVector.X, forwardVector.Z), 0
						Rotate(card, headCFrame.Position.X, headCFrame.Position.Y + 18, headCFrame.Position.Z, anglesX, anglesY, anglesZ)
					end
				end

				local headCFrame = char.Head.CFrame
				local lookVector = headCFrame.LookVector
				local rightVector = headCFrame.RightVector
				local forwardVector = Vector3.new(lookVector.X, 0, lookVector.Z).Unit
				savedLookVector = forwardVector
				slamming = true
				local slamPosition = headCFrame.Position + forwardVector * 10
				local anglesX, anglesY, anglesZ = math.pi / 2, 0, math.atan2(forwardVector.X, forwardVector.Z)
				--Rotate(card, slamPosition.X, slamPosition.Y - 4.5, slamPosition.Z, anglesX, anglesY, anglesZ)
				task.wait(0.01)

				local slam = workspace:WaitForChild("Slam")
				local slam2 = workspace:WaitForChild("Slam2")

				MovePart(slam,card.CFrame);
				MovePart(slam2,card.CFrame);

				ChangeTransparency(slam,0);
				ChangeTransparency(slam2,0);

				local degreez = 0
				local vectorx = 30;
				local vectory = 10;
				local vectorz = 30;

				local vectorx2 = 50;
				local vectory2 = 10;
				local vectorz2 = 50;

				local rotationvector = 0;

				local transparency = 0;

				local impact = true;

				local run
				run = game:GetService("RunService").Heartbeat:Connect(function()
					task.wait(0.1)

					Rotate(card,card.CFrame.X,card.CFrame.Y,card.CFrame.Z,0,math.rad(rotationvector),0)
					Rotate(slam,slam.CFrame.X,slam.CFrame.Y,slam.CFrame.Z,0,math.rad(degreez),0)
					Rotate(slam2,slam2.CFrame.X,slam2.CFrame.Y,slam2.CFrame.Z,0,math.rad(degreez),0)

					ChangeMeshSize(slam,Vector3.new(vectorx, vectory, vectorz));
					ChangeMeshSize(slam2,Vector3.new(vectorx2, vectory2, vectorz2));
					ChangeTransparency(slam,transparency);
					ChangeTransparency(slam2,transparency);

					transparency = transparency + 0.005
					degreez = degreez + 5

					if vectorx < 100 then
						vectory = vectory + 0.1
						vectorx = vectorx + 10
						vectorz = vectorz + 10

						vectory2 = vectory2 + 0.5
						vectorx2 = vectorx2 + 5
						vectorz2 = vectorz2 + 5
					else
						vectory = vectory - 0.1
						vectorx = vectorx - 5
						vectorz = vectorz - 5

						vectory2 = vectory2 - 0.1
						vectorx2 = vectorx2 - 10
						vectorz2 = vectorz2 - 10
					end

					rotationvector = rotationvector + 100

					if impact == true then
						for i,v in game.Players:GetPlayers() do
							local chark = v.Character
							if chark then
								local head = chark:FindFirstChild("Head")
								local hrp = chark:FindFirstChild("HumanoidRootPart")
								if head and hrp then
									local distance = (slam.Position - hrp.Position).Magnitude
									if distance < 100 then
										if v.Name == game.Players.LocalPlayer.Name then
											--whitelisted
										else
											MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
											impact = false
										end
									end
								end
							end
						end
					end

					if transparency > 1 then
						if workspace:FindFirstChild("Slam") and workspace:FindFirstChild("Slam2") then
							DestroyObject(workspace:FindFirstChild("Slam"));
							DestroyObject(workspace:FindFirstChild("Slam2"))
							DestroyObject(card);
							char.HumanoidRootPart.Anchored = false;
							run:Disconnect()
						end
					end
				end)
			end



			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.C then
					if (not gameprocess) then
						CreateSlamCard()
					end
				end
			end)


			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.V then
					if (not gameprocess) then
						CreateBlackholeCard()
					end
				end
			end)

			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.B then
					if (not gameprocess) then
						CreateCardStorm()
					end
				end
			end)
		end

		local function dodynr6()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end


			local function createhammer(player)
				CreatePart(player.Character:FindFirstChild("Right Arm").CFrame,workspace);

				local partd = GetNearestPart();
				Rename(partd,"Gigachad")
				local part = workspace:WaitForChild("Gigachad")

				Rotate(part,part.CFrame.X,part.CFrame.Y,part.CFrame.Z,0,0,math.rad(90))

				WeldTo(part,player.Character:FindFirstChild("Right Arm"));

				CreateMesh(part,"rbxassetid://10172112489");
				ChangeMeshTexture(part,"rbxassetid://10172112542");
				ChangeMeshSize(part,Vector3.new(0.1,0.1,0.1));

				CanCollide(part,false);
				Anchor(part,false);

				CreatePart(part.CFrame,workspace);
				local partd2 = GetNearestPart();

				Rename(partd2,"Gigaboom");
				local part2 = workspace:WaitForChild("Gigaboom")
				ChangeTransparency(part2,1);

				CreateMesh(part2,"rbxassetid://6862105399");

				CanCollide(part2,false);

				local touched = false;

				local dropstate = false;

				UIS.InputBegan:Connect(function(input)

					if input.KeyCode == Enum.KeyCode.C then
						if dropstate == true then
							--do nothin
						else

							if player.Character:FindFirstChild("Right Arm").BTWeld then
								BreakWeld(player.Character:FindFirstChild("Right Arm").BTWeld);
							else
								BreakWeld(part.BTWeld);
							end

							MovePart(part,CFrame.new(part.CFrame.X,part.CFrame.Y,part.CFrame.Z+2))

							CanCollide(part,true);
							CreateFire(part);
							dropstate = true;
						end
					end
				end)

				part.Touched:Connect(function(toucher)
					if dropstate == true then
						if not touched then

							local stop = false;

							touched = true

							task.wait(2) --detonation secs

							MovePart(part2,part.CFrame)

							ChangeTransparency(part,1);
							DestroyObject(part);


							local degreez = 0
							local vectorx = 1;
							local vectory = 1;
							local vectorz = 1;

							local localsound = Instance.new("Sound",workspace);
							localsound.SoundId = "rbxassetid://2814355743"
							localsound.Volume = 10
							localsound:Play();

							local transparency = 0;

							local impact = true;
							ChangeTransparency(part2,0)
							local run
							run = game:GetService("RunService").Heartbeat:Connect(function()
								if stop == true then
									run:Disconnect();
								else

									Rotate(part2,part2.CFrame.X,part2.CFrame.Y,part2.CFrame.Z,0,math.rad(degreez),0)

									ChangeMeshSize(part2,Vector3.new(vectorx, vectory, vectorz));
									ChangeTransparency(part2,transparency);

									transparency = transparency + 0.03
									vectory = vectory + 10
									vectorx = vectorx + 0.5
									vectorz = vectorz + 0.5
									degreez = degreez + 10

									if impact == true then
										for i,v in game.Players:GetPlayers() do
											local chark = v.Character
											if chark then
												local head = chark:FindFirstChild("Head")
												local hrp = chark:FindFirstChild("HumanoidRootPart")
												if head and hrp then
													local distance = (part2.Position - hrp.Position).Magnitude
													if distance < 30 then
														if v.Name == game.Players.LocalPlayer.Name then
															--whitelisted
														else
															MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
															impact = false
														end
													end
												end
											end
										end
									end

									if transparency > 1 then
										if workspace:FindFirstChild("Gigaboom") then
											DestroyObject(workspace:FindFirstChild("Gigaboom"));
											run:Disconnect();
											stop = true;
										end
									end
								end
							end)
						end
					end
				end)
			end

			createhammer(game.Players.LocalPlayer)
		end

		local function dovisr6()
			-------todo: cool effects
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			local function CreateBall(position,parent)
				Event:InvokeServer("CreatePart", "Ball", position, parent)
			end

			local function CreateCylinder(position,parent)
				Event:InvokeServer("CreatePart", "Cylinder", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ResizeObject(part,cframe,vector3)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe,
							["Size"] = vector3
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeNeon(part)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = Enum.Material.Neon
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeDecal(part,face,textureid)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal"
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal",
							["Texture"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			-- Function to find the nearest player
			local function FindNearestPlayer(soldier)
				local nearestPlayer = nil
				local nearestDistance = math.huge

				for _, player in pairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character then
						if character.HumanoidRootPart then
							local distance = (character.HumanoidRootPart.Position - soldier.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPlayer = player
							end
						end
					end
				end
				return nearestPlayer
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function GetNearestPartTo(soldier)
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (soldier.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function CreateVisualizer()
				---------------------VISUALIZER------------------------------------------
				CreatePart(char:FindFirstChild("HumanoidRootPart").CFrame, workspace);

				local partd = workspace:WaitForChild("Part")

				Rename(partd, "Visualizer");

				local part = workspace:FindFirstChild("Visualizer")

				CanCollide(part, false);
				Anchor(part, true);

				ResizeObject(part, part.CFrame, Vector3.new(5, 0.5, 5))

				ChangeColor(part,true,Color3.new(0.694118, 0, 0))

				ChangeNeon(part);


				local hrp = char:FindFirstChild("HumanoidRootPart")
				local rightarm = char:FindFirstChild("RightHand")


				local degreez = 0
				local vectorx = 1;
				local vectory = 1;
				local vectorz = 1;

				local incsize = 1;
				local incrementing = true;

				local sound = Instance.new("Sound", workspace)
				sound.SoundId = "rbxassetid://15689447272"
				sound.Volume = 10; -- Set volume to 0 to analyze the audio without playing it
				sound:Play()


				local humanoidRootPart = char:FindFirstChild("HumanoidRootPart")
				local head = char:FindFirstChild("Head")
				local runService = game:GetService("RunService")
				local userInputService = game:GetService("UserInputService")

				local savedLookVector = nil

				local stop = false


				local audioTime = 0
				local beatThreshold = 0.5 
				local beatDuration = 0.1 
				local lastBeatTime = 0

				local run
				run = game:GetService("RunService").Heartbeat:Connect(function()

					if stop == true then
						run:Disconnect()
					else
						task.wait(0.1)
						Rotate(part, humanoidRootPart.CFrame.X, humanoidRootPart.CFrame.Y-3, humanoidRootPart.CFrame.Z, 0, math.rad(degreez), 0)

						audioTime = sound.TimePosition

						local beatAmplitude = (math.sin(audioTime * 2) + 1) / 2 

						if beatAmplitude > beatThreshold then
							local incsize = beatAmplitude * 10 + 1
							ResizeObject(part, part.CFrame, Vector3.new(incsize, 0.5, incsize))
							lastBeatTime = audioTime
						else
							ResizeObject(part, part.CFrame, Vector3.new(1, 0.5, 1))
						end


						degreez = degreez + 10

					end
				end)

			end

			CreateVisualizer()
		end


		local function dosoldierr6()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ResizeObject(part,cframe,vector3)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe,
							["Size"] = vector3
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			-- Function to find the nearest player
			local function FindNearestPlayer(soldier)
				local nearestPlayer = nil
				local nearestDistance = math.huge

				for _, player in pairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character then
						if character.HumanoidRootPart then
							local distance = (character.HumanoidRootPart.Position - soldier.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPlayer = player
							end
						end
					end
				end
				return nearestPlayer
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function GetNearestPartTo(soldier)
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("Right Arm")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (soldier.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			--local newpos = game.Players.LocalPlayer.Character:FindFirstChild("RightHand").CFrame.Z + 10
			--CreatePart(CFrame.new(game.Players.LocalPlayer.Character:FindFirstChild("RightHand").CFrame.X,game.Players.LocalPlayer.Character:FindFirstChild("RightHand").CFrame.Y,newpos),workspace)

			local function CreateSoldier()
				local newpos = game.Players.LocalPlayer.Character:FindFirstChild("Right Arm").CFrame.Z + 10
				CreatePart(CFrame.new(game.Players.LocalPlayer.Character:FindFirstChild("Right Arm").CFrame.X,game.Players.LocalPlayer.Character:FindFirstChild("Right Arm").CFrame.Y,newpos),workspace)

				local partd = GetNearestPart()

				ResizeObject(partd,partd.CFrame,Vector3.new(12, 1, 2))

				Rename(partd,"Gigachad")

				local soldier = workspace:WaitForChild("Gigachad")

				CreateMesh(soldier,"rbxassetid://16751697688");
				ChangeMeshTexture(soldier,"rbxassetid://16751697852");

				Anchor(soldier,true);
				CanCollide(soldier,false)

				local bull = false;
				local bullet = nil;
				while true do
					local nearestPlayer = FindNearestPlayer(soldier)
					if nearestPlayer then
						if nearestPlayer.Name == game.Players.LocalPlayer.Name then

						else
							local character = nearestPlayer.Character
							if character then
								local targetPosition = character.HumanoidRootPart.Position
								local direction = (targetPosition - soldier.Position).Unit
								local rotation = math.atan2(direction.X, direction.Z)
								Rotate(soldier, soldier.Position.X, soldier.Position.Y, soldier.Position.Z, 0, rotation, 0)
								--SHOOTING
								if bull == false and bullet == nil then
									bull = true
									CreatePart(soldier.CFrame,workspace)

									local partl = GetNearestPartTo(soldier)

									Rename(partl,"Bullet")

									bullet = workspace:WaitForChild("Bullet")
									CreateFire(bullet);
									ChangeTransparency(bullet,1);
									CanCollide(bullet,false)

									local ls = Instance.new("Sound",workspace)
									ls.Volume = 100;
									ls.SoundId = "rbxassetid://1646327903"
									ls:Play()

									local speed = 5
									local target = character.HumanoidRootPart.Position
									local maxDistance = 100 -- max distance the bullet can travel
									local function ShootBullet()
										while bullet and (bullet.Position - target).Magnitude > 1 and (bullet.Position - soldier.Position).Magnitude < maxDistance do
											local direction = (target - bullet.Position).Unit
											local newPosition = bullet.Position + direction * speed * 0.7
											MovePart(bullet, CFrame.new(newPosition))
											for i,v in game.Players:GetPlayers() do
												local chark = v.Character
												if chark then
													local head = chark:FindFirstChild("Head")
													local hrp = chark:FindFirstChild("Head")
													if head and hrp then
														local distance = (bullet.Position - hrp.Position).Magnitude
														if distance < 15 then
															DestroyObject(bullet)
															DestroyObject(head)
															bull = false
															bullet = nil
															ls:Destroy()
															break
														end
													end
												end
											end
											task.wait(0.1)
										end
										if bull then
											if bullet then
												DestroyObject(bullet)
											end
											bull = false
											bullet = nil
										end
									end
									ShootBullet()
								end
							end
						end
					end
					wait(0.1)
				end
			end

			CreateSoldier()
		end

		local function dofreemanr6()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			local function CreateBall(position,parent)
				Event:InvokeServer("CreatePart", "Ball", position, parent)
			end

			local function CreateCylinder(position,parent)
				Event:InvokeServer("CreatePart", "Cylinder", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ResizeObject(part,cframe,vector3)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe,
							["Size"] = vector3
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeNeon(part)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = Enum.Material.Neon
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeDecal(part,face,textureid)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal"
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal",
							["Texture"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CreateSmoke(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Smoke"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateSpotLight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight" -- Spot light, Point light, Surface light
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeBrightness(part)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight", -- or "SpotLight"
							["Brightness"] = 10
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeBrightnessAngle(part,angle)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight", -- or "SpotLight"
							["Angle"] = angle
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			-- Function to find the nearest player
			local function FindNearestPlayer(soldier)
				local nearestPlayer = nil
				local nearestDistance = math.huge

				for _, player in pairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character then
						if character.HumanoidRootPart then
							local distance = (character.HumanoidRootPart.Position - soldier.Position).Magnitude
							if distance < nearestDistance then
								if player.Name == game.Players.LocalPlayer.Name then

								else
									nearestDistance = distance
									nearestPlayer = player
								end
							end
						end
					end
				end
				return nearestPlayer
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("HumanoidRootPart")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function GetNearestPartTo(soldier)
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("HumanoidRootPart")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") or part:IsA("MeshPart") then
							if part.Name == "crowbar" or part.Name == "Hull" or part.Name == "gun" or part.Name == "rpg" or part.Parent == game.Players.LocalPlayer.Character then

							else
								local distance = (soldier.Position - part.Position).Magnitude
								if distance < nearestDistance then
									nearestDistance = distance
									nearestPart = part
								end
							end
						end
					end
				end

				return nearestPart
			end



			---------freeman script---------------------
			if char:FindFirstChild("Animate") then
				char:FindFirstChild("Animate"):Destroy()
			end

			for i,v in char:GetChildren() do
				if v:IsA("Accessory") then
					v:Destroy()
				elseif v:IsA("Part") or v:IsA("MeshPart") then
					ChangeTransparency(v,1);
				end
			end
			if char:FindFirstChild("Head"):FindFirstChild("face") then
				DestroyObject(char:FindFirstChild("Head"):FindFirstChild("face"));
			end
			---ye-----------------------------------

			CreatePart(char:FindFirstChild("Torso").CFrame,workspace.Terrain)

			local akakak = GetNearestPart()
			CanCollide(akakak,false)
			Rename(akakak,"Hull")
			local hull = workspace.Terrain:FindFirstChild("Hull")

			CreateMesh(hull,"rbxassetid://12903182903")
			ChangeMeshTexture(hull,"rbxassetid://1202034198")
			ChangeMeshSize(hull,Vector3.new(0.2,0.2,0.2))


			local createcouch = Instance.new("Tool",char)
			createcouch.Enabled = true
			createcouch.RequiresHandle = false
			createcouch.Name = "CreateCouch"

			local createsmoke = Instance.new("Tool",char)
			createsmoke.Enabled = true
			createsmoke.RequiresHandle = false
			createsmoke.Name = "CreateSmoke"

			local createc4 = Instance.new("Tool",char)
			createc4.Enabled = true
			createc4.RequiresHandle = false
			createc4.Name = "CreateC4"

			local grab = Instance.new("Tool",char)
			grab.Enabled = true
			grab.RequiresHandle = false
			grab.Name = "Grab"

			local function CreateCouch()
				local tors = char:FindFirstChild("Torso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(1,1000);
				Rename(akakakek,tostring(randomname))
				local newcouch = workspace.Terrain:FindFirstChild(tostring(randomname))

				CreateMesh(newcouch,"rbxassetid://437989588")
				ChangeMeshTexture(newcouch,"rbxassetid://437989607")
				ChangeMeshSize(newcouch,Vector3.new(0.001,0.001,0.001))
				Anchor(newcouch,false)
			end

			local function CSmoke()
				local tors = char:FindFirstChild("Torso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(1,1000);
				Rename(akakakek,tostring(randomname))
				local newsmoke = workspace.Terrain:FindFirstChild(tostring(randomname))

				CreateMesh(newsmoke,"rbxassetid://437001004")
				ChangeMeshTexture(newsmoke,"rbxassetid://437001024")
				ChangeMeshSize(newsmoke,Vector3.new(0.005,0.005,0.005))
				Anchor(newsmoke,false)
				CreateSmoke(newsmoke);
			end

			local grabbed = false;
			local function Grab()
				local hull = workspace.Terrain:FindFirstChild("Hull")
				local nearestplr = FindNearestPlayer(hull);
				grabbed = true;
				if grabbed == true then
					local run
					run = game:GetService("RunService").Heartbeat:Connect(function()
						if nearestplr.Character.HumanoidRootPart then
							MovePart(nearestplr.Character.HumanoidRootPart,hull.CFrame)
						end
					end)
				else
					run:Disconnect();
				end
			end

			local function CreateExplosion()
				local part = workspace:FindFirstChild("Gigaboom")
				local part2 = workspace:FindFirstChild("C4")
				ChangeTransparency(part,0)


				local stop = false;

				MovePart(part,part2.CFrame)

				ChangeTransparency(part2,1);
				DestroyObject(part2);


				local degreez = 0
				local vectorx = 1;
				local vectory = 1;
				local vectorz = 1;

				local localsound = Instance.new("Sound",workspace);
				localsound.SoundId = "rbxassetid://2814355743"
				localsound.Volume = 10
				localsound:Play();

				local transparency = 0;

				local impact = true;
				ChangeTransparency(part2,0)
				local run
				run = game:GetService("RunService").Heartbeat:Connect(function()
					if stop == true then
						DestroyObject(workspace:FindFirstChild("Gigaboom"));
						DestroyObject(workspace:FindFirstChild("C4"));
						run:Disconnect();
					else

						Rotate(part,part.CFrame.X,part.CFrame.Y,part.CFrame.Z,0,math.rad(degreez),0)

						ChangeMeshSize(part,Vector3.new(vectorx, vectory, vectorz));
						ChangeTransparency(part,transparency);

						transparency = transparency + 0.03
						vectory = vectory + 10
						vectorx = vectorx + 0.5
						vectorz = vectorz + 0.5
						degreez = degreez + 10

						if impact == true then
							for i,v in game.Players:GetPlayers() do
								local chark = v.Character
								if chark then
									local head = chark:FindFirstChild("Head")
									local hrp = chark:FindFirstChild("HumanoidRootPart")
									if head and hrp then
										local distance = (part2.Position - hrp.Position).Magnitude
										if distance < 40 then
											if v.Name == game.Players.LocalPlayer.Name then
												--whitelisted
											else
												MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
												impact = false
											end
										end
									end
								end
							end
						end

						if transparency > 1 then
							stop = true;
							if workspace.Terrain:FindFirstChild("Gigaboom") then
								stop = true;
								DestroyObject(workspace.Terrain:FindFirstChild("Gigaboom"));
								DestroyObject(workspace.Terrain:FindFirstChild("C4"));
								run:Disconnect();
								stop = true;
							end
						end
					end
				end)
			end

			local function CreateC4()
				local tors = char:FindFirstChild("Torso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace)

				local akakakek = GetNearestPart()
				Rename(akakakek,"C4")
				local newc4 = workspace:FindFirstChild("C4")

				CreateMesh(newc4,"rbxassetid://437001004")
				ChangeMeshTexture(newc4,"rbxassetid://437001024")
				ChangeMeshSize(newc4,Vector3.new(0.005,0.005,0.005))
				Anchor(newc4,false);

				CreatePart(newc4.CFrame,workspace);
				local partd2 = GetNearestPart();

				Rename(partd2,"Gigaboom");
				local part2 = workspace:FindFirstChild("Gigaboom")
				ChangeTransparency(part2,1);

				CreateMesh(part2,"rbxassetid://6862105399");

				CanCollide(part2,false);

				task.wait(3)
				CreateExplosion()
			end

			local fpv = false;
			local crowbarr = false;
			local gunn = false;
			local rpgg = false;
			local function switchtofpv()
				local hull = workspace.Terrain:FindFirstChild("Hull")
				DestroyObject(hull:FindFirstChild("Mesh"));

				CreateMesh(hull,"rbxassetid://127182968550642")
				ChangeMeshTexture(hull,"rbxassetid://73913161706616")
				ChangeMeshSize(hull,Vector3.new(0.3,0.3,0.3))


				--crowbar
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek = GetNearestPart()
				Rename(akakakek,"crowbar")
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				ChangeTransparency(crowbar,1);
				CanCollide(crowbar,false)

				CreateMesh(crowbar,"rbxassetid://132616338987825")
				ChangeMeshTexture(crowbar,"rbxassetid://76743217167069")
				ChangeMeshSize(crowbar,Vector3.new(0.3,0.3,0.3))

				--gun
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek2 = GetNearestPart()
				Rename(akakakek2,"gun")
				local gun = workspace.Terrain:FindFirstChild("gun")
				ChangeTransparency(gun,1);
				CanCollide(gun,false)

				CreateMesh(gun,"rbxassetid://430034545")
				ChangeMeshTexture(gun,"rbxassetid://430034547")
				ChangeMeshSize(gun,Vector3.new(0.3,0.3,0.3))

				--rpg
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek2 = GetNearestPart()
				Rename(akakakek2,"rpg")
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				ChangeTransparency(rpg,1);
				CanCollide(rpg,false)

				CreateMesh(rpg,"rbxassetid://9742460834")
				ChangeMeshTexture(rpg,"rbxassetid://9742460902")
				ChangeMeshSize(rpg,Vector3.new(0.3,0.3,0.3))

				for i,v in char:GetChildren() do
					if v.Name == "Head" then
						ChangeTransparency(v,0);
					end
				end

				fpv = true;

			end

			createcouch.Activated:Connect(function()
				CreateCouch();
			end)

			createsmoke.Activated:Connect(function()
				CSmoke();
			end)

			createc4.Activated:Connect(function()
				CreateC4();
			end)

			grab.Activated:Connect(function()
				if grabbed == false then
					Grab();
				else
					grabbed = false
				end
			end)

			local head = char:FindFirstChild("Head")

			local function updateTurretRotation()
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				local gun = workspace.Terrain:FindFirstChild("gun")
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				local cameraCFrame = workspace.Camera.CFrame
				local headCFrame = char.Head.CFrame
				local torsoCFrame = char.Torso.CFrame

				local lookVector = cameraCFrame.LookVector
				local rightVector = cameraCFrame.RightVector

				local oppositeVector = Vector3.new(-lookVector.X, 0, -lookVector.Z).Unit

				local anglesX, anglesY, anglesZ = 0, math.atan2(oppositeVector.X, oppositeVector.Z), 0

				if fpv == true then
					Rotate(hull, torsoCFrame.Position.X, torsoCFrame.Position.Y-2, torsoCFrame.Position.Z, anglesX, anglesY, anglesZ)
				else
					Rotate(hull, headCFrame.Position.X, headCFrame.Position.Y + 3, headCFrame.Position.Z, anglesX, anglesY, anglesZ)
				end
				if crowbarr == true then
					Rotate(crowbar, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
				if gunn == true then
					Rotate(gun, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
				if rpgg == true then
					Rotate(rpg, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
			end

			local function calculateDirection(gunPosition, mouseHitPosition)
				local direction = (mouseHitPosition - gunPosition).Unit
				return direction
			end


			local function calculateAngles(direction)
				local angleX = math.atan2(-direction.X, math.sqrt(direction.Y^2 + direction.Z^2))
				local angleY = math.asin(direction.Y)
				local angleZ = math.atan2(-direction.Z, direction.Y)
				return angleX, angleY, angleZ
			end

			local UserInputService = game:GetService("UserInputService")
			local RunService = game:GetService("RunService")
			local Players = game:GetService("Players")
			local mouse = game:GetService("Players").LocalPlayer:GetMouse()

			local function CreateBullet()
				local gun = workspace.Terrain:FindFirstChild("gun")
				CreatePart(CFrame.new(gun.CFrame.X,gun.CFrame.Y,gun.CFrame.Z),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(0,1000)
				Rename(akakakek,tostring(randomname))
				local bullet = workspace.Terrain:FindFirstChild(tostring(randomname))
				CanCollide(bullet,false)

				ResizeObject(bullet,bullet.CFrame,Vector3.new(1,1,1))

				CreateSpotLight(bullet);

				ChangeBrightness(bullet);

				ChangeBrightnessAngle(bullet,360);


				local mouseHitPosition = mouse.Hit.Position
				local gunPosition = gun.Position
				local direction = calculateDirection(gunPosition, mouseHitPosition)
				local angleX, angleY, angleZ = calculateAngles(direction)


				Rotate(bullet, gunPosition.X, gunPosition.Y, gunPosition.Z, angleX, angleY, angleZ)


				local distance = (mouseHitPosition - gunPosition).Magnitude
				local speed = 100
				local time = distance / speed
				local startTime = tick()
				local currentPosition = gunPosition
				while tick() - startTime < time do
					local t = (tick() - startTime) / time
					local newPosition = gunPosition:Lerp(mouseHitPosition, t)
					local newDirection = (newPosition - currentPosition).Unit
					local newAngleX, newAngleY, newAngleZ = calculateAngles(newDirection)
					Rotate(bullet, newPosition.X, newPosition.Y, newPosition.Z, newAngleX, newAngleY, newAngleZ)
					currentPosition = newPosition


					for _, player in pairs(Players:GetPlayers()) do
						if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
							local distanceToPlayer = (bullet.Position - player.Character.HumanoidRootPart.Position).Magnitude
							if distanceToPlayer <= 20 then
								if player.Name == game.Players.LocalPlayer.Name then

								else
									DestroyObject(player.Character:FindFirstChild("Head"))
									DestroyObject(bullet)
									return
								end
							end
						end
					end
					local maxDistance = 150
					if (bullet.Position - gunPosition).Magnitude > maxDistance then
						DestroyObject(bullet)
						return
					end

					RunService.RenderStepped:wait()
				end
				DestroyObject(bullet)
			end

			local function CreateRocket()
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				CreatePart(CFrame.new(rpg.CFrame.X,rpg.CFrame.Y,rpg.CFrame.Z),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(0,1000)
				Rename(akakakek,tostring(randomname))
				local rocket = workspace.Terrain:FindFirstChild(tostring(randomname))
				CreateMesh(rocket,"rbxassetid://454821348")
				ChangeMeshTexture(rocket,"rbxassetid://454821354")
				CanCollide(rocket,false)
				ChangeMeshSize(rocket,Vector3.new(0.01,0.01,0.01))

				ResizeObject(rocket,rocket.CFrame,Vector3.new(1,1,1))


				local mouseHitPosition = mouse.Hit.Position
				local gunPosition = rpg.Position
				local direction = calculateDirection(gunPosition, mouseHitPosition)
				local angleX, angleY, angleZ = calculateAngles(direction)


				Rotate(rocket, gunPosition.X, gunPosition.Y, gunPosition.Z, angleX, angleY, angleZ)

				CreatePart(rocket.CFrame,workspace.Terrain);
				local partd2 = GetNearestPart();

				local randomname2 = math.random(0,1000)

				Rename(partd2,"hui");
				local boom = workspace.Terrain:FindFirstChild("hui")
				ChangeTransparency(boom,0.5);

				CreateMesh(boom,"rbxassetid://6862105399");

				CanCollide(boom,false);

				local distance = (mouseHitPosition - gunPosition).Magnitude
				local speed = 100
				local time = distance / speed
				local startTime = tick()
				local currentPosition = gunPosition


				local transparency = 0
				local vectory = 0
				local vectorx = 0
				local vectorz = 0
				local degreez = 0
				local doonce = false;
				local stop = false;

				local impact = true;
				ChangeTransparency(boom,0)
				local run                
				while tick() - startTime < time do
					if stop == true then
						DestroyObject(workspace.Terrain:FindFirstChild(boom));
						DestroyObject(workspace.Terrain:FindFirstChild(rocket));
					else
						local t = (tick() - startTime) / time
						local newPosition = gunPosition:Lerp(mouseHitPosition, t)
						local newDirection = (newPosition - currentPosition).Unit
						local newAngleX, newAngleY, newAngleZ = calculateAngles(newDirection)
						Rotate(rocket, newPosition.X, newPosition.Y, newPosition.Z, newAngleX, newAngleY, newAngleZ)
						currentPosition = newPosition

						for _, player in pairs(Players:GetPlayers()) do
							if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
								local distanceToPlayer = (rocket.Position - player.Character.HumanoidRootPart.Position).Magnitude
								if distanceToPlayer <= 20 then
									if player.Name == game.Players.LocalPlayer.Name then

									else
										run = game:GetService("RunService").Heartbeat:Connect(function()
											if stop == true then
												DestroyObject(workspace.Terrain:FindFirstChild(boom));
												DestroyObject(workspace.Terrain:FindFirstChild(rocket));
												run:Disconnect();
											else

												Rotate(boom,rocket.CFrame.X,rocket.CFrame.Y,rocket.CFrame.Z,0,math.rad(degreez),0)

												ChangeMeshSize(boom,Vector3.new(vectorx, vectory, vectorz));
												ChangeTransparency(boom,transparency);

												transparency = transparency + 0.03
												vectory = vectory + 10
												vectorx = vectorx + 0.5
												vectorz = vectorz + 0.5
												degreez = degreez + 10

												if impact == true then
													for i,v in game.Players:GetPlayers() do
														local chark = v.Character
														if chark then
															local head = chark:FindFirstChild("Head")
															local hrp = chark:FindFirstChild("HumanoidRootPart")
															if head and hrp then
																local distance = (boom.Position - hrp.Position).Magnitude
																if distance < 40 then
																	if v.Name == game.Players.LocalPlayer.Name then
																		--whitelisted
																	else
																		MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
																		impact = false
																	end
																end
															end
														end
													end
												end

												if transparency > 1 then
													stop = true;
													if workspace.Terrain:FindFirstChild(boom) or workspace.Terrain:FindFirstChild(rocket) then
														stop = true;
														DestroyObject(workspace.Terrain:FindFirstChild(boom));
														DestroyObject(workspace.Terrain:FindFirstChild(rocket));
														run:Disconnect();
														stop = true;
													end
												end
											end
										end)
									end
								end
							end
						end
						return
					end
					local maxDistance = 150
					if (rocket.Position - gunPosition).Magnitude > maxDistance then
						DestroyObject(rocket)
						return
					end

					RunService.RenderStepped:wait()
				end
				DestroyObject(rocket)
			end

			local function UseCrowbar()
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				local mouse = LocalPlayer:GetMouse()
				MovePart(crowbar, CFrame.new(mouse.Hit.Position));

				local hitpart = GetNearestPartTo(crowbar)
				DestroyObject(hitpart)
			end


			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.C then
					if (not gameprocess) then
						if fpv == false then
							switchtofpv()
						end
					end
				end
			end)

			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.V then
					if (not gameprocess) then
						if fpv == true then
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local gun = workspace.Terrain:FindFirstChild("gun")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if crowbar.Transparency == 1 then
								crowbarr = true
								gunn = false
								rpgg = false
								ChangeTransparency(crowbar,0)
								ChangeTransparency(gun,1)
								ChangeTransparency(rpg,1)
							else
								crowbarr = false;
								ChangeTransparency(crowbar,1)
							end
						end
					end
				end
			end)
			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.B then
					if (not gameprocess) then
						if fpv == true then
							local gun = workspace.Terrain:FindFirstChild("gun")
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if gun.Transparency == 1 then
								gunn = true
								crowbarr = false
								rpgg = false
								ChangeTransparency(gun,0)
								ChangeTransparency(crowbar,1)
								ChangeTransparency(rpg,1)
							else
								gunn = false;
								ChangeTransparency(gun,1)
							end
						end
					end
				end
			end)
			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.X then
					if (not gameprocess) then
						if fpv == true then
							local gun = workspace.Terrain:FindFirstChild("gun")
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if rpg.Transparency == 1 then
								gunn = false
								crowbarr = false
								rpgg = true
								ChangeTransparency(gun,1)
								ChangeTransparency(crowbar,1)
								ChangeTransparency(rpg,0)
							else
								rpgg = false;
								ChangeTransparency(rpg,1)
							end
						end
					end
				end
			end)
			UserInputService.InputBegan:Connect(function(input, gameprocess)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if (not gameprocess) then
						if gunn == true then
							CreateBullet()
						end
						if crowbarr == true then
							UseCrowbar()
						end
						if rpgg == true then
							CreateRocket()
						end
					end
				end
			end)

			local vfly = false
			local FLYING = false
			local QEfly = true
			local iyflyspeed = 1
			local vehicleflyspeed = 1
			function NOFLY()
				FLYING = false
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
			end

			local function CheckDeath()
				if LocalPlayer.Character.Humanoid.Health < 100 then
					if fpv == true then
						local gun = workspace.Terrain:FindFirstChild("gun")
						local crowbar = workspace.Terrain:FindFirstChild("crowbar")
						local rpg = workspace.Terrain:FindFirstChild("rpg")
						local hull = workspace.Terrain:FindFirstChild("Hull")
						NOFLY()
						DestroyObject(rpg)
						DestroyObject(hull)
						DestroyObject(crowbar)
						DestroyObject(gun)
					else
						NOFLY()
						DestroyObject(hull)
					end
				end
			end

			local run
			run = game:GetService("RunService").Heartbeat:Connect(function()
				updateTurretRotation()
				CheckDeath()
			end)

			IYMouse = Players.LocalPlayer:GetMouse()
			function getRoot(char)
				local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
				return rootPart
			end
			function sFLY(vfly)
				repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				repeat wait() until IYMouse
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

				local T = getRoot(Players.LocalPlayer.Character)
				local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local SPEED = 0

				local function FLY()
					FLYING = true
					local BG = Instance.new('BodyGyro')
					local BV = Instance.new('BodyVelocity')
					BG.P = 9e4
					BG.Parent = T
					BV.Parent = T
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					task.spawn(function()
						repeat wait()
							if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
								Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
							end
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not FLYING
						CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						SPEED = 0
						BG:Destroy()
						BV:Destroy()
						if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
							Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
						end
					end)
				end
				flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 's' then
						CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'a' then
						CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'd' then 
						CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
					elseif QEfly and KEY:lower() == 'e' then
						CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
					elseif QEfly and KEY:lower() == 'q' then
						CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
					end
					pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
				end)
				flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					elseif KEY:lower() == 'e' then
						CONTROL.Q = 0
					elseif KEY:lower() == 'q' then
						CONTROL.E = 0
					end
				end)
				FLY()
			end
			sFLY()
		end

		local function dofreemanr15()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			local function CreateBall(position,parent)
				Event:InvokeServer("CreatePart", "Ball", position, parent)
			end

			local function CreateCylinder(position,parent)
				Event:InvokeServer("CreatePart", "Cylinder", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ResizeObject(part,cframe,vector3)
				local args = {
					[1] = "SyncResize",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe,
							["Size"] = vector3
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeNeon(part)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Material"] = Enum.Material.Neon
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeDecal(part,face,textureid)
				local args = {
					[1] = "CreateTextures",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal"
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncTexture",
					[2] = {
						[1] = {
							["Part"] = part,
							["Face"] = face, -- Front, Top,  Bottom, Front, Back,  Left, Right
							["TextureType"] = "Decal",
							["Texture"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CreateSmoke(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Smoke"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateSpotLight(part)
				local args = {
					[1] = "CreateLights",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight" -- Spot light, Point light, Surface light
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeBrightness(part)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight", -- or "SpotLight"
							["Brightness"] = 10
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeBrightnessAngle(part,angle)
				local args = {
					[1] = "SyncLighting",
					[2] = {
						[1] = {
							["Part"] = part,
							["LightType"] = "SpotLight", -- or "SpotLight"
							["Angle"] = angle
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			-- Function to find the nearest player
			local function FindNearestPlayer(soldier)
				local nearestPlayer = nil
				local nearestDistance = math.huge

				for _, player in pairs(game.Players:GetPlayers()) do
					local character = player.Character
					if character then
						if character.HumanoidRootPart then
							local distance = (character.HumanoidRootPart.Position - soldier.Position).Magnitude
							if distance < nearestDistance then
								if player.Name == game.Players.LocalPlayer.Name then

								else
									nearestDistance = distance
									nearestPlayer = player
								end
							end
						end
					end
				end
				return nearestPlayer
			end

			local function GetNearestPart()
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("HumanoidRootPart")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
							end
						end
					end
				end

				return nearestPart
			end

			local function GetNearestPartTo(soldier)
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("HumanoidRootPart")

				if RightArm then
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") or part:IsA("MeshPart") then
							if part.Name == "crowbar" or part.Name == "Hull" or part.Name == "gun" or part.Name == "rpg" or part.Parent == game.Players.LocalPlayer.Character then

							else
								local distance = (soldier.Position - part.Position).Magnitude
								if distance < nearestDistance then
									nearestDistance = distance
									nearestPart = part
								end
							end
						end
					end
				end

				return nearestPart
			end



			---------freeman script---------------------
			if char:FindFirstChild("Animate") then
				char:FindFirstChild("Animate"):Destroy()
			end

			for i,v in char:GetChildren() do
				if v:IsA("Accessory") then
					v:Destroy()
				elseif v:IsA("Part") or v:IsA("MeshPart") then
					ChangeTransparency(v,1);
				end
			end
			if char:FindFirstChild("Head"):FindFirstChild("face") then
				DestroyObject(char:FindFirstChild("Head"):FindFirstChild("face"));
			end
			---ye-----------------------------------

			CreatePart(char:FindFirstChild("UpperTorso").CFrame,workspace.Terrain)

			local akakak = GetNearestPart()
			CanCollide(akakak,false)
			Rename(akakak,"Hull")
			local hull = workspace.Terrain:FindFirstChild("Hull")

			CreateMesh(hull,"rbxassetid://12903182903")
			ChangeMeshTexture(hull,"rbxassetid://1202034198")
			ChangeMeshSize(hull,Vector3.new(0.2,0.2,0.2))


			local createcouch = Instance.new("Tool",char)
			createcouch.Enabled = true
			createcouch.RequiresHandle = false
			createcouch.Name = "CreateCouch"

			local createsmoke = Instance.new("Tool",char)
			createsmoke.Enabled = true
			createsmoke.RequiresHandle = false
			createsmoke.Name = "CreateSmoke"

			local createc4 = Instance.new("Tool",char)
			createc4.Enabled = true
			createc4.RequiresHandle = false
			createc4.Name = "CreateC4"

			local grab = Instance.new("Tool",char)
			grab.Enabled = true
			grab.RequiresHandle = false
			grab.Name = "Grab"

			local function CreateCouch()
				local tors = char:FindFirstChild("UpperTorso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(1,1000);
				Rename(akakakek,tostring(randomname))
				local newcouch = workspace.Terrain:FindFirstChild(tostring(randomname))

				CreateMesh(newcouch,"rbxassetid://437989588")
				ChangeMeshTexture(newcouch,"rbxassetid://437989607")
				ChangeMeshSize(newcouch,Vector3.new(0.001,0.001,0.001))
				Anchor(newcouch,false)
			end

			local function CSmoke()
				local tors = char:FindFirstChild("UpperTorso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(1,1000);
				Rename(akakakek,tostring(randomname))
				local newsmoke = workspace.Terrain:FindFirstChild(tostring(randomname))

				CreateMesh(newsmoke,"rbxassetid://437001004")
				ChangeMeshTexture(newsmoke,"rbxassetid://437001024")
				ChangeMeshSize(newsmoke,Vector3.new(0.005,0.005,0.005))
				Anchor(newsmoke,false)
				CreateSmoke(newsmoke);
			end

			local grabbed = false;
			local function Grab()
				local hull = workspace.Terrain:FindFirstChild("Hull")
				local nearestplr = FindNearestPlayer(hull);
				grabbed = true;
				if grabbed == true then
					local run
					run = game:GetService("RunService").Heartbeat:Connect(function()
						if nearestplr.Character.HumanoidRootPart then
							MovePart(nearestplr.Character.HumanoidRootPart,hull.CFrame)
						end
					end)
				else
					run:Disconnect();
				end
			end

			local function CreateExplosion()
				local part = workspace:FindFirstChild("Gigaboom")
				local part2 = workspace:FindFirstChild("C4")
				ChangeTransparency(part,0)


				local stop = false;

				MovePart(part,part2.CFrame)

				ChangeTransparency(part2,1);
				DestroyObject(part2);


				local degreez = 0
				local vectorx = 1;
				local vectory = 1;
				local vectorz = 1;

				local localsound = Instance.new("Sound",workspace);
				localsound.SoundId = "rbxassetid://2814355743"
				localsound.Volume = 10
				localsound:Play();

				local transparency = 0;

				local impact = true;
				ChangeTransparency(part2,0)
				local run
				run = game:GetService("RunService").Heartbeat:Connect(function()
					if stop == true then
						DestroyObject(workspace:FindFirstChild("Gigaboom"));
						DestroyObject(workspace:FindFirstChild("C4"));
						run:Disconnect();
					else

						Rotate(part,part.CFrame.X,part.CFrame.Y,part.CFrame.Z,0,math.rad(degreez),0)

						ChangeMeshSize(part,Vector3.new(vectorx, vectory, vectorz));
						ChangeTransparency(part,transparency);

						transparency = transparency + 0.03
						vectory = vectory + 10
						vectorx = vectorx + 0.5
						vectorz = vectorz + 0.5
						degreez = degreez + 10

						if impact == true then
							for i,v in game.Players:GetPlayers() do
								local chark = v.Character
								if chark then
									local head = chark:FindFirstChild("Head")
									local hrp = chark:FindFirstChild("HumanoidRootPart")
									if head and hrp then
										local distance = (part2.Position - hrp.Position).Magnitude
										if distance < 40 then
											if v.Name == game.Players.LocalPlayer.Name then
												--whitelisted
											else
												MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
												impact = false
											end
										end
									end
								end
							end
						end

						if transparency > 1 then
							stop = true;
							if workspace.Terrain:FindFirstChild("Gigaboom") then
								stop = true;
								DestroyObject(workspace.Terrain:FindFirstChild("Gigaboom"));
								DestroyObject(workspace.Terrain:FindFirstChild("C4"));
								run:Disconnect();
								stop = true;
							end
						end
					end
				end)
			end

			local function CreateC4()
				local tors = char:FindFirstChild("UpperTorso")
				CreatePart(CFrame.new(tors.CFrame.X,tors.CFrame.Y+10,tors.CFrame.Z+4),workspace)

				local akakakek = GetNearestPart()
				Rename(akakakek,"C4")
				local newc4 = workspace:FindFirstChild("C4")

				CreateMesh(newc4,"rbxassetid://437001004")
				ChangeMeshTexture(newc4,"rbxassetid://437001024")
				ChangeMeshSize(newc4,Vector3.new(0.005,0.005,0.005))
				Anchor(newc4,false);

				CreatePart(newc4.CFrame,workspace);
				local partd2 = GetNearestPart();

				Rename(partd2,"Gigaboom");
				local part2 = workspace:FindFirstChild("Gigaboom")
				ChangeTransparency(part2,1);

				CreateMesh(part2,"rbxassetid://6862105399");

				CanCollide(part2,false);

				task.wait(3)
				CreateExplosion()
			end

			local fpv = false;
			local crowbarr = false;
			local gunn = false;
			local rpgg = false;
			local function switchtofpv()
				local hull = workspace.Terrain:FindFirstChild("Hull")
				DestroyObject(hull:FindFirstChild("Mesh"));

				CreateMesh(hull,"rbxassetid://127182968550642")
				ChangeMeshTexture(hull,"rbxassetid://73913161706616")
				ChangeMeshSize(hull,Vector3.new(0.3,0.3,0.3))


				--crowbar
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek = GetNearestPart()
				Rename(akakakek,"crowbar")
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				ChangeTransparency(crowbar,1);
				CanCollide(crowbar,false)

				CreateMesh(crowbar,"rbxassetid://132616338987825")
				ChangeMeshTexture(crowbar,"rbxassetid://76743217167069")
				ChangeMeshSize(crowbar,Vector3.new(0.3,0.3,0.3))

				--gun
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek2 = GetNearestPart()
				Rename(akakakek2,"gun")
				local gun = workspace.Terrain:FindFirstChild("gun")
				ChangeTransparency(gun,1);
				CanCollide(gun,false)

				CreateMesh(gun,"rbxassetid://430034545")
				ChangeMeshTexture(gun,"rbxassetid://430034547")
				ChangeMeshSize(gun,Vector3.new(0.3,0.3,0.3))

				--rpg
				CreatePart(CFrame.new(hull.CFrame.X+3,hull.CFrame.Y,hull.CFrame.Z-3),workspace.Terrain)

				local akakakek2 = GetNearestPart()
				Rename(akakakek2,"rpg")
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				ChangeTransparency(rpg,1);
				CanCollide(rpg,false)

				CreateMesh(rpg,"rbxassetid://9742460834")
				ChangeMeshTexture(rpg,"rbxassetid://9742460902")
				ChangeMeshSize(rpg,Vector3.new(0.3,0.3,0.3))

				for i,v in char:GetChildren() do
					if v.Name == "Head" then
						ChangeTransparency(v,0);
					end
				end

				fpv = true;

			end

			createcouch.Activated:Connect(function()
				CreateCouch();
			end)

			createsmoke.Activated:Connect(function()
				CSmoke();
			end)

			createc4.Activated:Connect(function()
				CreateC4();
			end)

			grab.Activated:Connect(function()
				if grabbed == false then
					Grab();
				else
					grabbed = false
				end
			end)

			local head = char:FindFirstChild("Head")

			local function updateTurretRotation()
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				local gun = workspace.Terrain:FindFirstChild("gun")
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				local cameraCFrame = workspace.Camera.CFrame
				local headCFrame = char.Head.CFrame
				local UpperTorsoCFrame = char.UpperTorso.CFrame

				local lookVector = cameraCFrame.LookVector
				local rightVector = cameraCFrame.RightVector

				local oppositeVector = Vector3.new(-lookVector.X, 0, -lookVector.Z).Unit

				local anglesX, anglesY, anglesZ = 0, math.atan2(oppositeVector.X, oppositeVector.Z), 0

				if fpv == true then
					Rotate(hull, UpperTorsoCFrame.Position.X, UpperTorsoCFrame.Position.Y-2, UpperTorsoCFrame.Position.Z, anglesX, anglesY, anglesZ)
				else
					Rotate(hull, headCFrame.Position.X, headCFrame.Position.Y + 3, headCFrame.Position.Z, anglesX, anglesY, anglesZ)
				end
				if crowbarr == true then
					Rotate(crowbar, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
				if gunn == true then
					Rotate(gun, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
				if rpgg == true then
					Rotate(rpg, hull.Position.X+3, hull.Position.Y, hull.Position.Z-3, anglesX, anglesY, anglesZ)
				end
			end

			local function calculateDirection(gunPosition, mouseHitPosition)
				local direction = (mouseHitPosition - gunPosition).Unit
				return direction
			end


			local function calculateAngles(direction)
				local angleX = math.atan2(-direction.X, math.sqrt(direction.Y^2 + direction.Z^2))
				local angleY = math.asin(direction.Y)
				local angleZ = math.atan2(-direction.Z, direction.Y)
				return angleX, angleY, angleZ
			end

			local UserInputService = game:GetService("UserInputService")
			local RunService = game:GetService("RunService")
			local Players = game:GetService("Players")
			local mouse = game:GetService("Players").LocalPlayer:GetMouse()

			local function CreateBullet()
				local gun = workspace.Terrain:FindFirstChild("gun")
				CreatePart(CFrame.new(gun.CFrame.X,gun.CFrame.Y,gun.CFrame.Z),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(0,1000)
				Rename(akakakek,tostring(randomname))
				local bullet = workspace.Terrain:FindFirstChild(tostring(randomname))
				CanCollide(bullet,false)

				ResizeObject(bullet,bullet.CFrame,Vector3.new(1,1,1))

				CreateSpotLight(bullet);

				ChangeBrightness(bullet);

				ChangeBrightnessAngle(bullet,360);


				local mouseHitPosition = mouse.Hit.Position
				local gunPosition = gun.Position
				local direction = calculateDirection(gunPosition, mouseHitPosition)
				local angleX, angleY, angleZ = calculateAngles(direction)


				Rotate(bullet, gunPosition.X, gunPosition.Y, gunPosition.Z, angleX, angleY, angleZ)


				local distance = (mouseHitPosition - gunPosition).Magnitude
				local speed = 100
				local time = distance / speed
				local startTime = tick()
				local currentPosition = gunPosition
				while tick() - startTime < time do
					local t = (tick() - startTime) / time
					local newPosition = gunPosition:Lerp(mouseHitPosition, t)
					local newDirection = (newPosition - currentPosition).Unit
					local newAngleX, newAngleY, newAngleZ = calculateAngles(newDirection)
					Rotate(bullet, newPosition.X, newPosition.Y, newPosition.Z, newAngleX, newAngleY, newAngleZ)
					currentPosition = newPosition


					for _, player in pairs(Players:GetPlayers()) do
						if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
							local distanceToPlayer = (bullet.Position - player.Character.HumanoidRootPart.Position).Magnitude
							if distanceToPlayer <= 20 then
								if player.Name == game.Players.LocalPlayer.Name then

								else
									DestroyObject(player.Character:FindFirstChild("Head"))
									DestroyObject(bullet)
									return
								end
							end
						end
					end
					local maxDistance = 150
					if (bullet.Position - gunPosition).Magnitude > maxDistance then
						DestroyObject(bullet)
						return
					end

					RunService.RenderStepped:wait()
				end
				DestroyObject(bullet)
			end

			local function CreateRocket()
				local rpg = workspace.Terrain:FindFirstChild("rpg")
				CreatePart(CFrame.new(rpg.CFrame.X,rpg.CFrame.Y,rpg.CFrame.Z),workspace.Terrain)

				local akakakek = GetNearestPart()
				local randomname = math.random(0,1000)
				Rename(akakakek,tostring(randomname))
				local rocket = workspace.Terrain:FindFirstChild(tostring(randomname))
				CreateMesh(rocket,"rbxassetid://454821348")
				ChangeMeshTexture(rocket,"rbxassetid://454821354")
				CanCollide(rocket,false)
				ChangeMeshSize(rocket,Vector3.new(0.01,0.01,0.01))

				ResizeObject(rocket,rocket.CFrame,Vector3.new(1,1,1))


				local mouseHitPosition = mouse.Hit.Position
				local gunPosition = rpg.Position
				local direction = calculateDirection(gunPosition, mouseHitPosition)
				local angleX, angleY, angleZ = calculateAngles(direction)


				Rotate(rocket, gunPosition.X, gunPosition.Y, gunPosition.Z, angleX, angleY, angleZ)

				CreatePart(rocket.CFrame,workspace.Terrain);
				local partd2 = GetNearestPart();

				local randomname2 = math.random(0,1000)

				Rename(partd2,"hui");
				local boom = workspace.Terrain:FindFirstChild("hui")
				ChangeTransparency(boom,0.5);

				CreateMesh(boom,"rbxassetid://6862105399");

				CanCollide(boom,false);

				local distance = (mouseHitPosition - gunPosition).Magnitude
				local speed = 100
				local time = distance / speed
				local startTime = tick()
				local currentPosition = gunPosition


				local transparency = 0
				local vectory = 0
				local vectorx = 0
				local vectorz = 0
				local degreez = 0
				local doonce = false;
				local stop = false;

				local impact = true;
				ChangeTransparency(boom,0)
				local run                
				while tick() - startTime < time do
					if stop == true then
						DestroyObject(workspace.Terrain:FindFirstChild(boom));
						DestroyObject(workspace.Terrain:FindFirstChild(rocket));
					else
						local t = (tick() - startTime) / time
						local newPosition = gunPosition:Lerp(mouseHitPosition, t)
						local newDirection = (newPosition - currentPosition).Unit
						local newAngleX, newAngleY, newAngleZ = calculateAngles(newDirection)
						Rotate(rocket, newPosition.X, newPosition.Y, newPosition.Z, newAngleX, newAngleY, newAngleZ)
						currentPosition = newPosition

						for _, player in pairs(Players:GetPlayers()) do
							if player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
								local distanceToPlayer = (rocket.Position - player.Character.HumanoidRootPart.Position).Magnitude
								if distanceToPlayer <= 20 then
									if player.Name == game.Players.LocalPlayer.Name then

									else
										run = game:GetService("RunService").Heartbeat:Connect(function()
											if stop == true then
												DestroyObject(workspace.Terrain:FindFirstChild(boom));
												DestroyObject(workspace.Terrain:FindFirstChild(rocket));
												run:Disconnect();
											else

												Rotate(boom,rocket.CFrame.X,rocket.CFrame.Y,rocket.CFrame.Z,0,math.rad(degreez),0)

												ChangeMeshSize(boom,Vector3.new(vectorx, vectory, vectorz));
												ChangeTransparency(boom,transparency);

												transparency = transparency + 0.03
												vectory = vectory + 10
												vectorx = vectorx + 0.5
												vectorz = vectorz + 0.5
												degreez = degreez + 10

												if impact == true then
													for i,v in game.Players:GetPlayers() do
														local chark = v.Character
														if chark then
															local head = chark:FindFirstChild("Head")
															local hrp = chark:FindFirstChild("HumanoidRootPart")
															if head and hrp then
																local distance = (boom.Position - hrp.Position).Magnitude
																if distance < 40 then
																	if v.Name == game.Players.LocalPlayer.Name then
																		--whitelisted
																	else
																		MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
																		impact = false
																	end
																end
															end
														end
													end
												end

												if transparency > 1 then
													stop = true;
													if workspace.Terrain:FindFirstChild(boom) or workspace.Terrain:FindFirstChild(rocket) then
														stop = true;
														DestroyObject(workspace.Terrain:FindFirstChild(boom));
														DestroyObject(workspace.Terrain:FindFirstChild(rocket));
														run:Disconnect();
														stop = true;
													end
												end
											end
										end)
									end
								end
							end
						end
						return
					end
					local maxDistance = 150
					if (rocket.Position - gunPosition).Magnitude > maxDistance then
						DestroyObject(rocket)
						return
					end

					RunService.RenderStepped:wait()
				end
				DestroyObject(rocket)
			end

			local function UseCrowbar()
				local crowbar = workspace.Terrain:FindFirstChild("crowbar")
				local mouse = LocalPlayer:GetMouse()
				MovePart(crowbar, CFrame.new(mouse.Hit.Position));

				local hitpart = GetNearestPartTo(crowbar)
				DestroyObject(hitpart)
			end


			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.C then
					if (not gameprocess) then
						if fpv == false then
							switchtofpv()
						end
					end
				end
			end)

			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.V then
					if (not gameprocess) then
						if fpv == true then
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local gun = workspace.Terrain:FindFirstChild("gun")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if crowbar.Transparency == 1 then
								crowbarr = true
								gunn = false
								rpgg = false
								ChangeTransparency(crowbar,0)
								ChangeTransparency(gun,1)
								ChangeTransparency(rpg,1)
							else
								crowbarr = false;
								ChangeTransparency(crowbar,1)
							end
						end
					end
				end
			end)
			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.B then
					if (not gameprocess) then
						if fpv == true then
							local gun = workspace.Terrain:FindFirstChild("gun")
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if gun.Transparency == 1 then
								gunn = true
								crowbarr = false
								rpgg = false
								ChangeTransparency(gun,0)
								ChangeTransparency(crowbar,1)
								ChangeTransparency(rpg,1)
							else
								gunn = false;
								ChangeTransparency(gun,1)
							end
						end
					end
				end
			end)
			UIS.InputBegan:connect(function(input, gameprocess)
				if input.KeyCode == Enum.KeyCode.X then
					if (not gameprocess) then
						if fpv == true then
							local gun = workspace.Terrain:FindFirstChild("gun")
							local crowbar = workspace.Terrain:FindFirstChild("crowbar")
							local rpg = workspace.Terrain:FindFirstChild("rpg")
							if rpg.Transparency == 1 then
								gunn = false
								crowbarr = false
								rpgg = true
								ChangeTransparency(gun,1)
								ChangeTransparency(crowbar,1)
								ChangeTransparency(rpg,0)
							else
								rpgg = false;
								ChangeTransparency(rpg,1)
							end
						end
					end
				end
			end)
			UserInputService.InputBegan:Connect(function(input, gameprocess)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					if (not gameprocess) then
						if gunn == true then
							CreateBullet()
						end
						if crowbarr == true then
							UseCrowbar()
						end
						if rpgg == true then
							CreateRocket()
						end
					end
				end
			end)

			local vfly = false
			local FLYING = false
			local QEfly = true
			local iyflyspeed = 1
			local vehicleflyspeed = 1
			function NOFLY()
				FLYING = false
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end
				if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
					Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
				end
				pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Custom end)
			end

			local function CheckDeath()
				if LocalPlayer.Character.Humanoid.Health < 100 then
					if fpv == true then
						local gun = workspace.Terrain:FindFirstChild("gun")
						local crowbar = workspace.Terrain:FindFirstChild("crowbar")
						local rpg = workspace.Terrain:FindFirstChild("rpg")
						local hull = workspace.Terrain:FindFirstChild("Hull")
						NOFLY()
						DestroyObject(rpg)
						DestroyObject(hull)
						DestroyObject(crowbar)
						DestroyObject(gun)
					else
						NOFLY()
						DestroyObject(hull)
					end
				end
			end

			local run
			run = game:GetService("RunService").Heartbeat:Connect(function()
				updateTurretRotation()
				CheckDeath()
			end)

			IYMouse = Players.LocalPlayer:GetMouse()
			function getRoot(char)
				local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('UpperTorso') or char:FindFirstChild('UpperUpperTorso')
				return rootPart
			end
			function sFLY(vfly)
				repeat wait() until Players.LocalPlayer and Players.LocalPlayer.Character and getRoot(Players.LocalPlayer.Character) and Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid")
				repeat wait() until IYMouse
				if flyKeyDown or flyKeyUp then flyKeyDown:Disconnect() flyKeyUp:Disconnect() end

				local T = getRoot(Players.LocalPlayer.Character)
				local CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
				local SPEED = 0

				local function FLY()
					FLYING = true
					local BG = Instance.new('BodyGyro')
					local BV = Instance.new('BodyVelocity')
					BG.P = 9e4
					BG.Parent = T
					BV.Parent = T
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					task.spawn(function()
						repeat wait()
							if not vfly and Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
								Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = true
							end
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 or CONTROL.Q + CONTROL.E ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 or (CONTROL.Q + CONTROL.E) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and (CONTROL.Q + CONTROL.E) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B + CONTROL.Q + CONTROL.E) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not FLYING
						CONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0, Q = 0, E = 0}
						SPEED = 0
						BG:Destroy()
						BV:Destroy()
						if Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid') then
							Players.LocalPlayer.Character:FindFirstChildOfClass('Humanoid').PlatformStand = false
						end
					end)
				end
				flyKeyDown = IYMouse.KeyDown:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 's' then
						CONTROL.B = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'a' then
						CONTROL.L = - (vfly and vehicleflyspeed or iyflyspeed)
					elseif KEY:lower() == 'd' then 
						CONTROL.R = (vfly and vehicleflyspeed or iyflyspeed)
					elseif QEfly and KEY:lower() == 'e' then
						CONTROL.Q = (vfly and vehicleflyspeed or iyflyspeed)*2
					elseif QEfly and KEY:lower() == 'q' then
						CONTROL.E = -(vfly and vehicleflyspeed or iyflyspeed)*2
					end
					pcall(function() workspace.CurrentCamera.CameraType = Enum.CameraType.Track end)
				end)
				flyKeyUp = IYMouse.KeyUp:Connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					elseif KEY:lower() == 'e' then
						CONTROL.Q = 0
					elseif KEY:lower() == 'q' then
						CONTROL.E = 0
					end
				end)
				FLY()
			end
			sFLY()
		end

		local function dodynr15()
			local Players = game:GetService("Players")
			local LocalPlayer = Players.LocalPlayer
			local char = LocalPlayer.Character
			local Event = LocalPlayer.Backpack:FindFirstChild("Building Tools").SyncAPI.ServerEndpoint
			local UIS = game:GetService("UserInputService")

			local function CreatePart(position,parent)
				Event:InvokeServer("CreatePart", "Normal", position, parent)
			end

			--workspace.Part
			local function CreateMesh(part,meshid)
				local args = {
					[1] = "CreateMeshes",
					[2] = {
						[1] = {
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["MeshType"] = Enum.MeshType.FileMesh,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["MeshId"] = meshid
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function CanCollide(part,cancollide)
				local args = {
					[1] = "SyncCollision",
					[2] = {
						[1] = {
							["Part"] = part,
							["CanCollide"] = cancollide
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Anchor(part,anchor)
				local args = {
					[1] = "SyncAnchor",
					[2] = {
						[1] = {
							["Part"] = part,
							["Anchored"] = anchor
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function Rotate(part,degreex,degreey,degreez,anglesx,anglesy,anglesz)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = CFrame.new(degreex, degreey, degreez) * CFrame.Angles(anglesx, anglesy,anglesz)
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeMeshSize(part,vector3size)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["Scale"] = vector3size
						}
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function ChangeTransparency(part,transparency)
				local args = {
					[1] = "SyncMaterial",
					[2] = {
						[1] = {
							["Part"] = part,
							["Transparency"] = transparency
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function WeldTo(parttoweld,parttoweldto)
				local args = {
					[1] = "CreateWelds",
					[2] = {
						[1] = parttoweld
					},
					[3] = parttoweldto
				}

				Event:InvokeServer(unpack(args))

			end

			local function BreakWeld(weldtobreak)
				local args = {
					[1] = "RemoveWelds",
					[2] = {weldtobreak}
				}

				Event:InvokeServer(unpack(args))

			end

			local function MovePart(part,cframe)
				local args = {
					[1] = "SyncRotate",
					[2] = {
						[1] = {
							["Part"] = part,
							["CFrame"] = cframe
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function CreateFire(part)
				local args = {
					[1] = "CreateDecorations",
					[2] = {
						[1] = {
							["Part"] = part,
							["DecorationType"] = "Fire"
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeMeshTexture(part,textureid)
				local args = {
					[1] = "SyncMesh",
					[2] = {
						[1] = {
							["Part"] = part,
							["TextureId"] = textureid
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function ChangeColor(part,unioncoloringenabled,color)
				local args = {
					[1] = "SyncColor",
					[2] = {
						[1] = {
							["Color"] = color,
							["UnionColoring"] = unioncoloringenabled,
							["Part"] = part
						}
					}
				}

				Event:InvokeServer(unpack(args))

			end

			local function Rename(part,name)
				local args = {
					[1] = "SetName",
					[2] = {
						[1] = part
					},
					[3] = name
				}

				Event:InvokeServer(unpack(args))

			end

			local function DestroyObject(part)
				local args = {
					[1] = "Remove",
					[2] = {
						[1] = part
					}
				}

				Event:InvokeServer(unpack(args))
			end

			local function GetNearestPart()
				print("Getting nearest part...")
				local nearestPart = nil
				local nearestDistance = math.huge
				local localPlayer = game.Players.LocalPlayer
				local localCharacter = localPlayer.Character
				local RightArm = localCharacter:FindFirstChild("RightHand")

				if RightArm then
					print("Found RightArm...")
					for _, part in pairs(workspace:GetDescendants()) do
						if part:IsA("Part") and part.Name == "Part" then
							local distance = (RightArm.Position - part.Position).Magnitude
							if distance < nearestDistance then
								nearestDistance = distance
								nearestPart = part
								print("Found nearest part: " .. tostring(nearestPart))
							end
						end
					end
				end

				return nearestPart
			end


			local function createhammer(player)
				CreatePart(player.Character:FindFirstChild("RightHand").CFrame,workspace);

				local partd = GetNearestPart();
				Rename(partd,"Gigachad")
				local part = workspace:WaitForChild("Gigachad")

				Rotate(part,part.CFrame.X,part.CFrame.Y,part.CFrame.Z,0,0,math.rad(90))

				WeldTo(part,player.Character:FindFirstChild("RightHand"));

				CreateMesh(part,"rbxassetid://10172112489");
				ChangeMeshTexture(part,"rbxassetid://10172112542");
				ChangeMeshSize(part,Vector3.new(0.1,0.1,0.1));

				CanCollide(part,false);
				Anchor(part,false);

				local touched = false;

				local dropstate = false;

				UIS.InputBegan:Connect(function(input)

					if input.KeyCode == Enum.KeyCode.C then
						if dropstate == true then
							--do nothin
						else

							if player.Character:FindFirstChild("RightHand").BTWeld then
								BreakWeld(player.Character:FindFirstChild("RightHand").BTWeld);
							else
								BreakWeld(part.BTWeld);
							end

							MovePart(part,CFrame.new(part.CFrame.X,part.CFrame.Y,part.CFrame.Z+2))

							CanCollide(part,true);
							CreateFire(part);
							dropstate = true;
						end
					end
				end)

				part.Touched:Connect(function(toucher)
					if dropstate == true then
						if not touched then

							touched = true

							task.wait(2) --detonation secs

							CreatePart(part.CFrame,workspace);
							local partd2 = GetNearestPart();
							ChangeTransparency(part,1);
							DestroyObject(part);

							Rename(partd2,"Gigaboom");
							local part2 = workspace:WaitForChild("Gigaboom")

							CreateMesh(part2,"rbxassetid://6862105399");

							CanCollide(part2,false);
							Anchor(part2,true);

							local degreez = 0
							local vectorx = 1;
							local vectory = 1;
							local vectorz = 1;

							local localsound = Instance.new("Sound",workspace);
							localsound.SoundId = "rbxassetid://2814355743"
							localsound.Volume = 10
							localsound:Play();

							local transparency = 0;

							local impact = true;

							while task.wait(0.01) do

								Rotate(part2,part2.CFrame.X,part2.CFrame.Y,part2.CFrame.Z,0,math.rad(degreez),0)

								ChangeMeshSize(part2,Vector3.new(vectorx, vectory, vectorz));
								ChangeTransparency(part2,transparency);

								transparency = transparency + 0.05
								vectory = vectory + 10
								vectorx = vectorx + 1
								vectorz = vectorz + 1
								degreez = degreez + 10

								if impact == true then
									for i,v in game.Players:GetPlayers() do
										local chark = v.Character
										if chark then
											local head = chark:FindFirstChild("Head")
											local hrp = chark:FindFirstChild("HumanoidRootPart")
											if head and hrp then
												local distance = (part2.Position - hrp.Position).Magnitude
												if distance < 30 then
													if v.Name == game.Players.LocalPlayer.Name then
														--whitelisted
													else
														MovePart(head,CFrame.new(math.random(-100,100),math.random(10,100),math.random(-100,100)))
														impact = false
													end
												end
											end
										end
									end
								end

								if transparency > 1.3 then
									local part3 = workspace:WaitForChild("Gigaboom");
									DestroyObject(part3);
									break
								end
							end
						end
					end
				end)
			end

			createhammer(game.Players.LocalPlayer)
		end



		control.MouseButton1Down:Connect(function()
			controlstext.Visible = not controlstext.Visible;
		end)

		Frame.Draggable = true;
		Frame.Active = true;


		xr6.MouseButton1Down:Connect(function()
			doxesterr6()
		end)

		dynr6.MouseButton1Down:Connect(function()
			dodynr6()
		end)

		visr6.MouseButton1Down:Connect(function()
			dovisr6()
		end)

		soldierr6.MouseButton1Down:Connect(function()
			dosoldierr6()
		end)

		freemanr6.MouseButton1Down:Connect(function()
			dofreemanr6()
		end)

		freemanr15.MouseButton1Down:Connect(function()
			dofreemanr15()
		end)

		dynr15.MouseButton1Down:Connect(function()
			dodynr15()
		end)
	end)
end;
task.spawn(C_48);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_4a()
	local script = G2L["4a"];
	script.Parent.MouseButton1Down:Connect(function()
		--[[
		WARNING: Heads up! This script has not been verified by ScriptBlox. Use at your own risk!
	]]
		-- join https://discord.gg/bESPJj7h7U
		loadstring(game:HttpGet("https://raw.githubusercontent.com/SkireScripts/F3X-Panel/main/Main.lua"))()
	end)
end;
task.spawn(C_4a);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_4c()
	local script = G2L["4c"];
	script.Parent.MouseButton1Down:Connect(function()
		loadstring(game:HttpGet('https://pastebin.com/raw/Rczdkpix'))()
	end)
end;
task.spawn(C_4c);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.destroyaz.TextButton.LocalScript
local function C_4e()
	local script = G2L["4e"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";time 0 ;disco"
		RequestCommand:InvokeServer(command)
	end)
end;
task.spawn(C_4e);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
local function C_50()
	local script = G2L["50"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";music 94370779408997 ;pitch 0.9 ;volume inf"
		RequestCommand:InvokeServer(command)
	end)
end;
task.spawn(C_50);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.TextButton.LocalScript
local function C_52()
	local script = G2L["52"];
	script.Parent.MouseButton1Down:Connect(function()
		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent
		local command = ";btools ;f3x ;give me b"
		RequestCommand:InvokeServer(command)
	end)
end;
task.spawn(C_52);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
local function C_56()
	local script = G2L["56"];
	script.Parent.MouseButton1Down:Connect(function()
		local id = script.Parent.Parent.musa.Text
		local urmom = script.Parent.Parent.pitc.Text

		local ReplicatedStorage = game:GetService("ReplicatedStorage")
		local RequestCommand = ReplicatedStorage:WaitForChild("HDAdminHDClient").Signals.RequestCommandSilent

		local musicCommand = ";music " .. id
		RequestCommand:InvokeServer(musicCommand)

		local pitchCommand = ";pitch " .. urmom
		RequestCommand:InvokeServer(pitchCommand)

		local volumeCommand = ";volume inf"
		RequestCommand:InvokeServer(volumeCommand)
	end)
end;
task.spawn(C_56);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
local function C_59()
	local script = G2L["59"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = script.Parent.Parent.decal.Text
		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function spam(id)
			for i,v in game.workspace:GetDescendants() do
				if v:IsA("BasePart") then
					spawn(function()
						SetLocked(v,false)
						SpawnDecal(v,Enum.NormalId.Front)
						AddDecal(v,id,Enum.NormalId.Front)

						SpawnDecal(v,Enum.NormalId.Back)
						AddDecal(v,id,Enum.NormalId.Back)

						SpawnDecal(v,Enum.NormalId.Right)
						AddDecal(v,id,Enum.NormalId.Right)

						SpawnDecal(v,Enum.NormalId.Left)
						AddDecal(v,id,Enum.NormalId.Left)

						SpawnDecal(v,Enum.NormalId.Bottom)
						AddDecal(v,id,Enum.NormalId.Bottom)

						SpawnDecal(v,Enum.NormalId.Top)
						AddDecal(v,id,Enum.NormalId.Top)
					end)
				end
			end 
		end
		spam(Id)
	end)
end;
task.spawn(C_59);
-- StarterGui.ScreenGui.Frame.TextLabel.TextLabel.Frame.TextButton.LocalScript
local function C_5b()
	local script = G2L["5b"];
	script.Parent.MouseButton1Down:Connect(function()
		local Id = script.Parent.Parent.decal.Text

		local player = game.Players.LocalPlayer
		local char = player.Character
		local tool
		for i,v in player:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		for i,v in game.ReplicatedStorage:GetDescendants() do
			if v.Name == "SyncAPI" then
				tool = v.Parent
			end
		end
		--craaa
		remote = tool.SyncAPI.ServerEndpoint
		function _(args)
			remote:InvokeServer(unpack(args))
		end
		function SetCollision(part,boolean)
			local args = {
				[1] = "SyncCollision",
				[2] = {
					[1] = {
						["Part"] = part,
						["CanCollide"] = boolean
					}
				}
			}
			_(args)
		end
		function SetAnchor(boolean,part)
			local args = {
				[1] = "SyncAnchor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Anchored"] = boolean
					}
				}
			}
			_(args)
		end
		function CreatePart(cf,parent)
			local args = {
				[1] = "CreatePart",
				[2] = "Normal",
				[3] = cf,
				[4] = parent
			}
			_(args)
		end
		function DestroyPart(part)
			local args = {
				[1] = "Remove",
				[2] = {
					[1] = part
				}
			}
			_(args)
		end
		function MovePart(part,cf)
			local args = {
				[1] = "SyncMove",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf
					}
				}
			}
			_(args)
		end
		function Resize(part,size,cf)
			local args = {
				[1] = "SyncResize",
				[2] = {
					[1] = {
						["Part"] = part,
						["CFrame"] = cf,
						["Size"] = size
					}
				}
			}
			_(args)
		end
		function AddMesh(part)
			local args = {
				[1] = "CreateMeshes",
				[2] = {
					[1] = {
						["Part"] = part
					}
				}
			}
			_(args)
		end

		function SetMesh(part,meshid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["MeshId"] = "rbxassetid://"..meshid
					}
				}
			}
			_(args)
		end
		function SetTexture(part, texid)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["TextureId"] = "rbxassetid://"..texid
					}
				}
			}
			_(args)
		end
		function SetName(part, stringg)
			local args = {
				[1] = "SetName",
				[2] = {
					[1] = part
				},
				[3] = stringg
			}

			_(args)
		end
		function MeshResize(part,size)
			local args = {
				[1] = "SyncMesh",
				[2] = {
					[1] = {
						["Part"] = part,
						["Scale"] = size
					}
				}
			}
			_(args)
		end
		function Weld(part1, part2,lead)
			local args = {
				[1] = "CreateWelds",
				[2] = {
					[1] = part1,
					[2] = part2
				},
				[3] = lead
			}
			_(args)

		end
		function SetLocked(part,boolean)
			local args = {
				[1] = "SetLocked",
				[2] = {
					[1] = part
				},
				[3] = boolean
			}
			_(args)
		end
		function SetTrans(part,int)
			local args = {
				[1] = "SyncMaterial",
				[2] = {
					[1] = {
						["Part"] = part,
						["Transparency"] = int
					}
				}
			}
			_(args)
		end
		function CreateSpotlight(part)
			local args = {
				[1] = "CreateLights",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight"
					}
				}
			}
			_(args)
		end
		function SyncLighting(part,brightness)
			local args = {
				[1] = "SyncLighting",
				[2] = {
					[1] = {
						["Part"] = part,
						["LightType"] = "SpotLight",
						["Brightness"] = brightness
					}
				}
			}
			_(args)
		end
		function Color(part,color)
			local args = {
				[1] = "SyncColor",
				[2] = {
					[1] = {
						["Part"] = part,
						["Color"] = color --[[Color3]],
						["UnionColoring"] = false
					}
				}
			}
			_(args)
		end
		function SpawnDecal(part,side)
			local args = {
				[1] = "CreateTextures",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal"
					}
				}
			}

			_(args)
		end
		function AddDecal(part,asset,side)
			local args = {
				[1] = "SyncTexture",
				[2] = {
					[1] = {
						["Part"] = part,
						["Face"] = side,
						["TextureType"] = "Decal",
						["Texture"] = "rbxassetid://".. asset
					}
				}
			}
			_(args)
		end

		function Sky(id)
			e = char.HumanoidRootPart.CFrame.x
			f = char.HumanoidRootPart.CFrame.y
			g = char.HumanoidRootPart.CFrame.z
			CreatePart(CFrame.new(math.floor(e),math.floor(f),math.floor(g)) + Vector3.new(0,6,0),workspace)
			for i,v in game.Workspace:GetDescendants() do
				if v:IsA("BasePart") and v.CFrame.x == math.floor(e) and v.CFrame.z == math.floor(g) then
					--spawn(function()
					SetName(v,"Sky")
					AddMesh(v)
					--end)
					--spawn(function()
					SetMesh(v,"111891702759441")
					SetTexture(v,id)
					--end)
					MeshResize(v,Vector3.new(6000, 6000, 6000))
					SetLocked(v,true)
				end
			end
		end
		Sky(Id)
	end)
end;
task.spawn(C_5b);
-- StarterGui.ScreenGui.Frame.UIDrag
local function C_5d()
	local script = G2L["5d"];
	-- Made by Real_IceyDev (@lceyDex) --
	-- Simple UI dragger (PC Only/Any device that has a mouse) --

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil

	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end;
task.spawn(C_5d);
-- StarterGui.ScreenGui.Frame.lmao
local function C_5e()
	local script = G2L["5e"];
	local f = script.Parent
	local uis = game:GetService("UserInputService")
	local open = f.Visible

	uis.InputBegan:Connect(function(i, p)
		if p then return end
		if i.KeyCode == Enum.KeyCode.LeftAlt or i.KeyCode == Enum.KeyCode.RightAlt then
			open = not open
			f.Visible = open
		end
	end)
end;
task.spawn(C_5e);

return G2L["1"], require;