local cs = game.CoreGui:FindFirstChild("C-4S")
if cs then
	cs:Destroy()
end
local Converted = {
	["_C-4S"] = Instance.new("ScreenGui");
	["_Frame"] = Instance.new("Frame");
	["_Frame1"] = Instance.new("Frame");
	["_Col1"] = Instance.new("TextButton");
	["_LocalScript"] = Instance.new("LocalScript");
	["_UIListLayout"] = Instance.new("UIListLayout");
	["_UIPadding"] = Instance.new("UIPadding");
	["_Col4"] = Instance.new("TextButton");
	["_LocalScript1"] = Instance.new("LocalScript");
	["_Col2"] = Instance.new("TextButton");
	["_LocalScript2"] = Instance.new("LocalScript");
	["_Col3"] = Instance.new("TextButton");
	["_LocalScript3"] = Instance.new("LocalScript");
	["_Col5"] = Instance.new("TextButton");
	["_LocalScript4"] = Instance.new("LocalScript");
	["_Col6"] = Instance.new("TextButton");
	["_LocalScript5"] = Instance.new("LocalScript");
	["_Col7"] = Instance.new("TextButton");
	["_LocalScript6"] = Instance.new("LocalScript");
	["_StartSecond"] = Instance.new("TextButton");
	["_UITextSizeConstraint"] = Instance.new("UITextSizeConstraint");
	["_UIDragDetector"] = Instance.new("UIDragDetector");
	["_DropShadowHolder"] = Instance.new("Frame");
	["_DropShadow"] = Instance.new("ImageLabel");
	["_StartFirst"] = Instance.new("TextButton");
	["_UITextSizeConstraint1"] = Instance.new("UITextSizeConstraint");
	["_More"] = Instance.new("TextButton");
	["_LocalScript7"] = Instance.new("LocalScript");
	["_UITextSizeConstraint2"] = Instance.new("UITextSizeConstraint");
	["_TextLabel"] = Instance.new("TextLabel");
	["_UITextSizeConstraint3"] = Instance.new("UITextSizeConstraint");
	["_Info"] = Instance.new("TextLabel");
	["_UITextSizeConstraint4"] = Instance.new("UITextSizeConstraint");
	["_StatusText"] = Instance.new("TextLabel");
	["_hovers"] = Instance.new("Sound");
	["_clicking"] = Instance.new("Sound");
	["_SoundSystem"] = Instance.new("LocalScript");
	["_WhenTheGUICloses"] = Instance.new("LocalScript");
	["_Main"] = Instance.new("LocalScript");
}
Converted["_C-4S"].IgnoreGuiInset = true
Converted["_C-4S"].ScreenInsets = Enum.ScreenInsets.DeviceSafeInsets
Converted["_C-4S"].Name = "C-4S"
Converted["_C-4S"].Parent = game.CoreGui
Converted["_Frame"].AnchorPoint = Vector2.new(0.75, 0.75)
Converted["_Frame"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame"].BorderSizePixel = 0
Converted["_Frame"].Position = UDim2.new(0.75, 0, 0.75, 0)
Converted["_Frame"].Size = UDim2.new(0.25, 0, 0.150000006, 0)
Converted["_Frame"].Parent = Converted["_C-4S"]
Converted["_Frame1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Frame1"].BackgroundTransparency = 1
Converted["_Frame1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Frame1"].BorderSizePixel = 0
Converted["_Frame1"].Size = UDim2.new(1, 0, 0.278223634, 0)
Converted["_Frame1"].Parent = Converted["_Frame"]
Converted["_Col1"].Font = Enum.Font.RobotoCondensed
Converted["_Col1"].Text = "1"
Converted["_Col1"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col1"].TextScaled = true
Converted["_Col1"].TextSize = 14
Converted["_Col1"].TextWrapped = true
Converted["_Col1"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col1"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col1"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col1"].BorderMode = Enum.BorderMode.Inset
Converted["_Col1"].Interactable = false
Converted["_Col1"].LayoutOrder = 1
Converted["_Col1"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col1"].Name = "Col1"
Converted["_Col1"].Parent = Converted["_Frame1"]
Converted["_UIListLayout"].HorizontalFlex = Enum.UIFlexAlignment.SpaceEvenly
Converted["_UIListLayout"].FillDirection = Enum.FillDirection.Horizontal
Converted["_UIListLayout"].SortOrder = Enum.SortOrder.LayoutOrder
Converted["_UIListLayout"].Parent = Converted["_Frame1"]
Converted["_UIPadding"].PaddingTop = UDim.new(0, 2)
Converted["_UIPadding"].Parent = Converted["_Frame1"]
Converted["_Col4"].Font = Enum.Font.RobotoCondensed
Converted["_Col4"].Text = "middle"
Converted["_Col4"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col4"].TextScaled = true
Converted["_Col4"].TextSize = 14
Converted["_Col4"].TextWrapped = true
Converted["_Col4"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col4"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col4"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col4"].BorderMode = Enum.BorderMode.Inset
Converted["_Col4"].Interactable = false
Converted["_Col4"].LayoutOrder = 4
Converted["_Col4"].Size = UDim2.new(0.221294358, 0, 0.923076928, 0)
Converted["_Col4"].Name = "Col4"
Converted["_Col4"].Parent = Converted["_Frame1"]
Converted["_Col2"].Font = Enum.Font.RobotoCondensed
Converted["_Col2"].Text = "2"
Converted["_Col2"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col2"].TextScaled = true
Converted["_Col2"].TextSize = 14
Converted["_Col2"].TextWrapped = true
Converted["_Col2"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col2"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col2"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col2"].BorderMode = Enum.BorderMode.Inset
Converted["_Col2"].Interactable = false
Converted["_Col2"].LayoutOrder = 2
Converted["_Col2"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col2"].Name = "Col2"
Converted["_Col2"].Parent = Converted["_Frame1"]
Converted["_Col3"].Font = Enum.Font.RobotoCondensed
Converted["_Col3"].Text = "3"
Converted["_Col3"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col3"].TextScaled = true
Converted["_Col3"].TextSize = 14
Converted["_Col3"].TextWrapped = true
Converted["_Col3"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col3"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col3"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col3"].BorderMode = Enum.BorderMode.Inset
Converted["_Col3"].Interactable = false
Converted["_Col3"].LayoutOrder = 3
Converted["_Col3"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col3"].Name = "Col3"
Converted["_Col3"].Parent = Converted["_Frame1"]
Converted["_Col5"].Font = Enum.Font.RobotoCondensed
Converted["_Col5"].Text = "5"
Converted["_Col5"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col5"].TextScaled = true
Converted["_Col5"].TextSize = 14
Converted["_Col5"].TextWrapped = true
Converted["_Col5"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col5"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col5"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col5"].BorderMode = Enum.BorderMode.Inset
Converted["_Col5"].Interactable = false
Converted["_Col5"].LayoutOrder = 5
Converted["_Col5"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col5"].Name = "Col5"
Converted["_Col5"].Parent = Converted["_Frame1"]
Converted["_Col6"].Font = Enum.Font.RobotoCondensed
Converted["_Col6"].Text = "6"
Converted["_Col6"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col6"].TextScaled = true
Converted["_Col6"].TextSize = 14
Converted["_Col6"].TextWrapped = true
Converted["_Col6"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col6"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col6"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col6"].BorderMode = Enum.BorderMode.Inset
Converted["_Col6"].Interactable = false
Converted["_Col6"].LayoutOrder = 6
Converted["_Col6"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col6"].Name = "Col6"
Converted["_Col6"].Parent = Converted["_Frame1"]
Converted["_Col7"].Font = Enum.Font.RobotoCondensed
Converted["_Col7"].Text = "7"
Converted["_Col7"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col7"].TextScaled = true
Converted["_Col7"].TextSize = 14
Converted["_Col7"].TextWrapped = true
Converted["_Col7"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_Col7"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Col7"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Col7"].BorderMode = Enum.BorderMode.Inset
Converted["_Col7"].Interactable = false
Converted["_Col7"].LayoutOrder = 7
Converted["_Col7"].Size = UDim2.new(0.112734862, 0, 0.923076928, 0)
Converted["_Col7"].Name = "Col7"
Converted["_Col7"].Parent = Converted["_Frame1"]
Converted["_StartSecond"].Font = Enum.Font.RobotoCondensed
Converted["_StartSecond"].Text = "New Game"
Converted["_StartSecond"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StartSecond"].TextScaled = true
Converted["_StartSecond"].TextSize = 18
Converted["_StartSecond"].TextWrapped = true
Converted["_StartSecond"].AnchorPoint = Vector2.new(1, 1)
Converted["_StartSecond"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StartSecond"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StartSecond"].BorderMode = Enum.BorderMode.Inset
Converted["_StartSecond"].Position = UDim2.new(1, -2, 1, -2)
Converted["_StartSecond"].Size = UDim2.new(0.450892866, 0, 0.235420004, 0)
Converted["_StartSecond"].Name = "StartSecond"
Converted["_StartSecond"].Parent = Converted["_Frame"]
Converted["_UITextSizeConstraint"].MaxTextSize = 18
Converted["_UITextSizeConstraint"].Parent = Converted["_StartSecond"]
Converted["_UIDragDetector"].Parent = Converted["_Frame"]
Converted["_DropShadowHolder"].BackgroundTransparency = 1
Converted["_DropShadowHolder"].BorderSizePixel = 0
Converted["_DropShadowHolder"].Size = UDim2.new(1, 0, 1, 0)
Converted["_DropShadowHolder"].ZIndex = 0
Converted["_DropShadowHolder"].Name = "DropShadowHolder"
Converted["_DropShadowHolder"].Parent = Converted["_Frame"]
Converted["_DropShadow"].Image = "rbxassetid://6015897843"
Converted["_DropShadow"].ImageTransparency = 0.5
Converted["_DropShadow"].ScaleType = Enum.ScaleType.Slice
Converted["_DropShadow"].SliceCenter = Rect.new(49, 49, 450, 450)
Converted["_DropShadow"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_DropShadow"].BackgroundTransparency = 1
Converted["_DropShadow"].BorderSizePixel = 0
Converted["_DropShadow"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_DropShadow"].Size = UDim2.new(1, 47, 1, 47)
Converted["_DropShadow"].ZIndex = 0
Converted["_DropShadow"].Name = "DropShadow"
Converted["_DropShadow"].Parent = Converted["_DropShadowHolder"]
Converted["_StartFirst"].Font = Enum.Font.RobotoCondensed
Converted["_StartFirst"].Text = "Start First"
Converted["_StartFirst"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StartFirst"].TextScaled = true
Converted["_StartFirst"].TextSize = 18
Converted["_StartFirst"].TextWrapped = true
Converted["_StartFirst"].AnchorPoint = Vector2.new(0, 1)
Converted["_StartFirst"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StartFirst"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StartFirst"].BorderMode = Enum.BorderMode.Inset
Converted["_StartFirst"].Position = UDim2.new(0, 2, 1, -2)
Converted["_StartFirst"].Size = UDim2.new(0.450892866, 0, 0.235420004, 0)
Converted["_StartFirst"].Name = "StartFirst"
Converted["_StartFirst"].Parent = Converted["_Frame"]
Converted["_UITextSizeConstraint1"].MaxTextSize = 18
Converted["_UITextSizeConstraint1"].Parent = Converted["_StartFirst"]
Converted["_More"].Font = Enum.Font.RobotoMono
Converted["_More"].Text = "i"
Converted["_More"].TextColor3 = Color3.fromRGB(0, 0, 0)
Converted["_More"].TextScaled = true
Converted["_More"].TextSize = 18
Converted["_More"].TextWrapped = true
Converted["_More"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_More"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_More"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_More"].BorderMode = Enum.BorderMode.Inset
Converted["_More"].Position = UDim2.new(0.5, 0, 1, -2)
Converted["_More"].Size = UDim2.new(0.0892857164, 0, 0.235420004, 0)
Converted["_More"].Name = "More"
Converted["_More"].Parent = Converted["_Frame"]
Converted["_UITextSizeConstraint2"].MaxTextSize = 18
Converted["_UITextSizeConstraint2"].Parent = Converted["_More"]
Converted["_TextLabel"].Font = Enum.Font.RobotoCondensed
Converted["_TextLabel"].Text = "C-4 Solver"
Converted["_TextLabel"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].TextScaled = true
Converted["_TextLabel"].TextSize = 18
Converted["_TextLabel"].TextStrokeTransparency = 0
Converted["_TextLabel"].TextWrapped = true
Converted["_TextLabel"].TextYAlignment = Enum.TextYAlignment.Bottom
Converted["_TextLabel"].AnchorPoint = Vector2.new(0.5, 1)
Converted["_TextLabel"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_TextLabel"].BackgroundTransparency = 1
Converted["_TextLabel"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_TextLabel"].BorderSizePixel = 0
Converted["_TextLabel"].Position = UDim2.new(0.5, 0, 0, 0)
Converted["_TextLabel"].Size = UDim2.new(0, 80, 0, 18)
Converted["_TextLabel"].Parent = Converted["_Frame"]
Converted["_UITextSizeConstraint3"].MaxTextSize = 18
Converted["_UITextSizeConstraint3"].Parent = Converted["_TextLabel"]
Converted["_Info"].Font = Enum.Font.RobotoCondensed
Converted["_Info"].Text = "Click “1” for the leftmost column, “Middle” for the middle column (4), and “7” for the rightmost column. Click “New Game” to reset the game and go second. Click “Start First” to reset the game and go first. Type “/e” to close the GUI."
Converted["_Info"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info"].TextScaled = true
Converted["_Info"].TextSize = 18
Converted["_Info"].TextStrokeTransparency = 0
Converted["_Info"].TextWrapped = true
Converted["_Info"].TextYAlignment = Enum.TextYAlignment.Top
Converted["_Info"].AnchorPoint = Vector2.new(0.5, 0)
Converted["_Info"].BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Converted["_Info"].BackgroundTransparency = 1
Converted["_Info"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_Info"].BorderSizePixel = 0
Converted["_Info"].Position = UDim2.new(0.5, 0, 1, 0)
Converted["_Info"].Size = UDim2.new(1, 0, 1, 0)
Converted["_Info"].Visible = false
Converted["_Info"].Name = "Info"
Converted["_Info"].Parent = Converted["_Frame"]
Converted["_UITextSizeConstraint4"].MaxTextSize = 18
Converted["_UITextSizeConstraint4"].Parent = Converted["_Info"]
Converted["_StatusText"].Font = Enum.Font.Unknown
Converted["_StatusText"].Text = ""
Converted["_StatusText"].TextColor3 = Color3.fromRGB(255, 255, 255)
Converted["_StatusText"].TextScaled = true
Converted["_StatusText"].TextStrokeTransparency = 0
Converted["_StatusText"].TextWrapped = true
Converted["_StatusText"].AnchorPoint = Vector2.new(0.5, 0.5)
Converted["_StatusText"].BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StatusText"].BorderColor3 = Color3.fromRGB(0, 0, 0)
Converted["_StatusText"].BorderSizePixel = 0
Converted["_StatusText"].Position = UDim2.new(0.5, 0, 0.5, 0)
Converted["_StatusText"].Size = UDim2.new(1, -50, 1, -50)
Converted["_StatusText"].Name = "StatusText"
Converted["_StatusText"].Parent = Converted["_Frame"]
Converted["_hovers"].SoundId = "rbxassetid://81030920237412"
Converted["_hovers"].Name = "hovers"
Converted["_hovers"].Parent = Converted["_C-4S"]
Converted["_clicking"].SoundId = "rbxassetid://6586979979"
Converted["_clicking"].Name = "clicking"
Converted["_clicking"].Parent = Converted["_C-4S"]
local fake_module_scripts = {}
local function YQRDI_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col1"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(1)
	end)
end
local function NAXCN_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col4"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(4)
	end)
end
local function ZAUUH_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col2"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(2)
	end)
end
local function EBRJII_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col3"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(3)
	end)
end
local function AZXRJMP_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col5"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(5)
	end)
end
local function KPRN_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col6"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(6)
	end)
end
local function XTIQS_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_Col7"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local Board = { {}, {}, {}, {}, {}, {}, {} }
	local PLAYER = "P"
	local OPPONENT = "O"
	local function DropDisc(column, piece)
		if #Board[column] >= 6 then
			return false 
		end
		table.insert(Board[column], piece)
		return true
	end
	local function CheckWin(piece)
		local grid = {}
		for r = 1, 6 do
			grid[r] = {}
			for c = 1, 7 do
				grid[r][c] = Board[c][r]
			end
		end
		local function count(r, c, dr, dc)
			local n = 0
			while grid[r] and grid[r][c] == piece do
				n += 1
				r += dr
				c += dc
			end
			return n
		end
		for r = 1, 6 do
			for c = 1, 7 do
				if grid[r][c] == piece then
					if count(r,c,1,0) >= 4 then return true end 
					if count(r,c,0,1) >= 4 then return true end 
					if count(r,c,1,1) >= 4 then return true end 
					if count(r,c,1,-1) >= 4 then return true end 
				end
			end
		end
		return false
	end
	local function GetLegalMoves()
		local moves = {}
		for c = 1, 7 do
			if #Board[c] < 6 then
				table.insert(moves, c)
			end
		end
		return moves
	end
	local function BestMove()
		local legal = GetLegalMoves()
		for _, c in ipairs(legal) do
			DropDisc(c, PLAYER)
			if CheckWin(PLAYER) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		for _, c in ipairs(legal) do
			DropDisc(c, OPPONENT)
			if CheckWin(OPPONENT) then
				table.remove(Board[c])
				return c
			end
			table.remove(Board[c])
		end
		local preference = {4,3,5,2,6,1,7}
		for _, c in ipairs(preference) do
			if #Board[c] < 6 then
				return c
			end
		end
	end
	local function OnPlayerClick(column)
		DropDisc(column, OPPONENT)
		local best = BestMove()
		print("Best move:", best)
	end
	script.Parent.MouseButton1Click:Connect(function()
		OnPlayerClick(7)
	end)
end
local function IQAT_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "LocalScript"
    script.Parent = Converted["_More"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local ena = false
	script.Parent.MouseButton1Click:Connect(function()
		ena = not ena
		game.StarterGui:SetCore("SendNotification", {
			Title = "Emulator Creator",
			Text = "GUI Made by SmartGaGaGo!"
		})
		if ena then
			script.Parent.Parent.Parent.Frame.Info.Visible = ena
		else
			script.Parent.Parent.Parent.Frame.Info.Visible = ena
		end
	end)
end
local function JAFA_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "SoundSystem"
    script.Parent = Converted["_C-4S"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local function playSound(sound)
		script.Parent[sound]:Play()
	end
	for _, v in pairs(script.Parent:GetDescendants()) do
		if v:IsA('TextButton') or v:IsA('ImageButton') then
			v.MouseEnter:Connect(function()
				playSound("hovers")
			end)
			v.MouseButton1Click:Connect(function()
				playSound("clicking")
			end)
		end
	end
end
local function YDEC_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "WhenTheGUICloses"
    script.Parent = Converted["_C-4S"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local plr = game.Players.LocalPlayer
	if plr then
		plr.Chatted:Connect(function(d)
			if d:lower() == "/emote" then
				script.Parent:Destroy()
			end
		end)
	end
end
local function EAKQ_fake_script() 
    local script = Instance.new("LocalScript")
    script.Name = "Main"
    script.Parent = Converted["_C-4S"]
    local req = require
    local require = function(obj)
        local fake = fake_module_scripts[obj]
        if fake then
            return fake()
        end
        return req(obj)
    end
	local gui = script.Parent
	local startFirstBtn = gui.Frame.StartFirst
	local startSecondBtn = gui.Frame.StartSecond
	local boardFrame = gui.Frame.Frame
	local statusText = gui.Frame.StatusText
	local colButtons = {boardFrame.Col1, boardFrame.Col2, boardFrame.Col3, boardFrame.Col4, boardFrame.Col5, boardFrame.Col6, boardFrame.Col7}
	local board = {}         
	local gameActive = false
	local humanTurn = false
	local humanPiece = 1
	local aiPiece = 2
	local function resetBoard()
		for row = 1, 6 do
			board[row] = {}
			for col = 1, 7 do
				board[row][col] = 0
			end
		end
	end
	local function getRow(boardRef, col)
		for row = 6, 1, -1 do
			if boardRef[row][col] == 0 then
				return row
			end
		end
		return nil 
	end
	local function dropPiece(boardRef, col, piece)
		local row = getRow(boardRef, col)
		if row then
			boardRef[row][col] = piece
			return true
		end
		return false
	end
	local function undoMove(boardRef, col)
		local row = 1
		while row <= 6 and boardRef[row][col] == 0 do
			row = row + 1
		end
		if row <= 6 then
			boardRef[row][col] = 0
		end
	end
	local function checkWinBoard(boardRef, piece)
		for row = 1, 6 do
			for col = 1, 4 do
				if boardRef[row][col] == piece and boardRef[row][col+1] == piece and boardRef[row][col+2] == piece and boardRef[row][col+3] == piece then
					return true
				end
			end
		end
		for row = 1, 3 do
			for col = 1, 7 do
				if boardRef[row][col] == piece and boardRef[row+1][col] == piece and boardRef[row+2][col] == piece and boardRef[row+3][col] == piece then
					return true
				end
			end
		end
		for row = 4, 6 do
			for col = 1, 4 do
				if boardRef[row][col] == piece and boardRef[row-1][col+1] == piece and boardRef[row-2][col+2] == piece and boardRef[row-3][col+3] == piece then
					return true
				end
			end
		end
		for row = 1, 3 do
			for col = 1, 4 do
				if boardRef[row][col] == piece and boardRef[row+1][col+1] == piece and boardRef[row+2][col+2] == piece and boardRef[row+3][col+3] == piece then
					return true
				end
			end
		end
		return false
	end
	local function isFullBoard(boardRef)
		for col = 1, 7 do
			if boardRef[1][col] == 0 then
				return false
			end
		end
		return true
	end
	local function getValidMoves(boardRef)
		local moves = {}
		local order = {4, 3, 5, 2, 6, 1, 7}
		for _, col in ipairs(order) do
			if boardRef[1][col] == 0 then
				table.insert(moves, col)
			end
		end
		return moves
	end
	local function evaluateWindow(cells, piece)
		local opp = 3 - piece
		local pieceCount = 0
		local oppCount = 0
		local emptyCount = 0
		for _, cell in ipairs(cells) do
			if cell == piece then
				pieceCount = pieceCount + 1
			elseif cell == opp then
				oppCount = oppCount + 1
			else
				emptyCount = emptyCount + 1
			end
		end
		if pieceCount == 4 then return 1000000 end
		if pieceCount == 3 and emptyCount == 1 then return 100 end
		if pieceCount == 2 and emptyCount == 2 then return 10 end
		if oppCount == 3 and emptyCount == 1 then return -1000 end
		if oppCount == 4 then return -1000000 end
		return 0
	end
	local function evaluateBoard(boardRef, piece)
		local score = 0
		local centerCol = 4
		for row = 1, 6 do
			if boardRef[row][centerCol] == piece then
				score = score + 6
			elseif boardRef[row][centerCol] == 3 - piece then
				score = score - 6
			end
		end
		for row = 1, 6 do
			for col = 1, 4 do
				local window = {boardRef[row][col], boardRef[row][col+1], boardRef[row][col+2], boardRef[row][col+3]}
				score = score + evaluateWindow(window, piece)
			end
		end
		for row = 1, 3 do
			for col = 1, 7 do
				local window = {boardRef[row][col], boardRef[row+1][col], boardRef[row+2][col], boardRef[row+3][col]}
				score = score + evaluateWindow(window, piece)
			end
		end
		for row = 4, 6 do
			for col = 1, 4 do
				local window = {boardRef[row][col], boardRef[row-1][col+1], boardRef[row-2][col+2], boardRef[row-3][col+3]}
				score = score + evaluateWindow(window, piece)
			end
		end
		for row = 1, 3 do
			for col = 1, 4 do
				local window = {boardRef[row][col], boardRef[row+1][col+1], boardRef[row+2][col+2], boardRef[row+3][col+3]}
				score = score + evaluateWindow(window, piece)
			end
		end
		return score
	end
	local function minimax(boardRef, depth, alpha, beta, maximizingPlayer, piece)
		local opp = 3 - piece
		local validMoves = getValidMoves(boardRef)
		local isTerminal = isFullBoard(boardRef) or checkWinBoard(boardRef, piece) or checkWinBoard(boardRef, opp)
		if depth == 0 or isTerminal then
			if isTerminal then
				if checkWinBoard(boardRef, piece) then
					return nil, 1000000000
				elseif checkWinBoard(boardRef, opp) then
					return nil, -1000000000
				else
					return nil, 0
				end
			else
				return nil, evaluateBoard(boardRef, piece)
			end
		end
		if maximizingPlayer then
			local bestValue = -math.huge
			local bestCol = validMoves[1]
			for _, col in ipairs(validMoves) do
				dropPiece(boardRef, col, piece)
				local _, value = minimax(boardRef, depth - 1, alpha, beta, false, piece)
				undoMove(boardRef, col)
				if value > bestValue then
					bestValue = value
					bestCol = col
				end
				alpha = math.max(alpha, bestValue)
				if alpha >= beta then break end
			end
			return bestCol, bestValue
		else
			local bestValue = math.huge
			local bestCol = validMoves[1]
			for _, col in ipairs(validMoves) do
				dropPiece(boardRef, col, opp)
				local _, value = minimax(boardRef, depth - 1, alpha, beta, true, piece)
				undoMove(boardRef, col)
				if value < bestValue then
					bestValue = value
					bestCol = col
				end
				beta = math.min(beta, bestValue)
				if alpha >= beta then break end
			end
			return bestCol, bestValue
		end
	end
	local function getAIMove()
		local simBoard = {}
		for row = 1, 6 do
			simBoard[row] = {}
			for col = 1, 7 do
				simBoard[row][col] = board[row][col]
			end
		end
		local bestCol, _ = minimax(simBoard, 8, -math.huge, math.huge, true, aiPiece)
		return bestCol
	end
	local function makeMove(col)
		if not gameActive or not humanTurn then return end
		local row = getRow(board, col)
		if not row then
			statusText.Text = "FULL"
			return
		end
		board[row][col] = humanPiece
		if checkWinBoard(board, humanPiece) then
			statusText.Text = "YOU LOSE"
			for k, v in pairs(boardFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v.Interactable = false
				end
			end
			gameActive = false
			return
		end
		if isFullBoard(board) then
			statusText.Text = "YOU DRAW"
			for k, v in pairs(boardFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v.Interactable = false
				end
			end
			gameActive = false
			return
		end
		humanTurn = false
		task.wait()
		local aiCol = getAIMove()
		local aiRow = getRow(board, aiCol)
		board[aiRow][aiCol] = aiPiece
		statusText.Text = tostring(aiCol)
		if checkWinBoard(board, aiPiece) then
			for k, v in pairs(boardFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v.Interactable = false
				end
			end
			gameActive = false
		elseif isFullBoard(board) then
			for k, v in pairs(boardFrame:GetChildren()) do
				if v:IsA("TextButton") then
					v.Interactable = false
				end
			end
			gameActive = false
		else
			humanTurn = true
		end
	end
	startFirstBtn.MouseButton1Click:Connect(function()
		resetBoard()
		gameActive = true
		humanTurn = true
		humanPiece = 1
		aiPiece = 2
		for k, v in pairs(boardFrame:GetChildren()) do
			if v:IsA("TextButton") then
				v.Interactable = true
			end
		end
		statusText.Text = "PICK COLUMN"
	end)
	startSecondBtn.MouseButton1Click:Connect(function()
		resetBoard()
		gameActive = true
		humanTurn = false
		humanPiece = 2
		aiPiece = 1
		for k, v in pairs(boardFrame:GetChildren()) do
			if v:IsA("TextButton") then
				v.Interactable = true
			end
		end
		task.wait()
		local aiCol = getAIMove()
		local aiRow = getRow(board, aiCol)
		board[aiRow][aiCol] = aiPiece
		statusText.Text = tostring(aiCol)
		humanTurn = true
	end)
	for i, btn in ipairs(colButtons) do
		btn.MouseButton1Click:Connect(function()
			makeMove(i)
		end)
	end
end
coroutine.wrap(YQRDI_fake_script)()
coroutine.wrap(NAXCN_fake_script)()
coroutine.wrap(ZAUUH_fake_script)()
coroutine.wrap(EBRJII_fake_script)()
coroutine.wrap(AZXRJMP_fake_script)()
coroutine.wrap(KPRN_fake_script)()
coroutine.wrap(XTIQS_fake_script)()
coroutine.wrap(IQAT_fake_script)()
coroutine.wrap(JAFA_fake_script)()
coroutine.wrap(YDEC_fake_script)()
coroutine.wrap(EAKQ_fake_script)()
