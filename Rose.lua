for _,i in pairs(game.CoreGui:GetChildren()) do 
	if i.Name == "RoseGui" then 
		i:Destroy()
	end
end	
--Generated with Syntax's Converter, comet hub in the works! pastebin search coming soooon REEEEEEE.
--Counted 7 (objects this time!!!)
local function CreateInstance(cls,props)
local inst = Instance.new(cls)
for i,v in pairs(props) do
	inst[i] = v
end
return inst
end
	
local RoseGui = CreateInstance('ScreenGui',{DisplayOrder=0,Enabled=true,ResetOnSpawn=true,Name='RoseGui', Parent=game.CoreGui})
local Frame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 0.435294, 0.435294),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.133596569, 0, 0.427611321, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 689, 0, 311),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=1,Name = 'Frame',Parent = RoseGui})
local RoseLabel = CreateInstance('TextLabel',{Font=Enum.Font.GothamBold,FontSize=Enum.FontSize.Size14,Text='Rose Ver 1.0',TextColor3=Color3.new(1, 1, 1),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=1,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0246734396, 0, 0.0546623655, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 200, 0, 50),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='RoseLabel',Parent = Frame})
local Fly = CreateInstance('TextButton',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='Fly',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.0246734396, 0, 0.215434074, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 111, 0, 35),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='Fly',Parent = Frame})
local Rejoin = CreateInstance('TextButton',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='Rejoin',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.200290263, 0, 0.215434074, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 111, 0, 35),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='Rejoin',Parent = Frame})
local Hover = CreateInstance('TextButton',{Font=Enum.Font.Gotham,FontSize=Enum.FontSize.Size14,Text='Hover (parkour farm if used right)',TextColor3=Color3.new(0, 0, 0),TextScaled=true,TextSize=14,TextStrokeColor3=Color3.new(0, 0, 0),TextStrokeTransparency=1,TextTransparency=0,TextWrapped=true,TextXAlignment=Enum.TextXAlignment.Center,TextYAlignment=Enum.TextYAlignment.Center,AutoButtonColor=true,Modal=false,Selected=false,Style=Enum.ButtonStyle.Custom,Active=true,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.384615362, 0, 0.215434074, 0),Rotation=0,Selectable=true,Size=UDim2.new(0, 111, 0, 35),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=true,ZIndex=2,Name='Hover',Parent = Frame})
local BFrame = CreateInstance('Frame',{Style=Enum.FrameStyle.Custom,Active=false,AnchorPoint=Vector2.new(0, 0),BackgroundColor3=Color3.new(1, 1, 1),BackgroundTransparency=0,BorderColor3=Color3.new(0.105882, 0.164706, 0.207843),BorderSizePixel=0,ClipsDescendants=false,Draggable=false,Position=UDim2.new(0.133271202, 0, 0.427518427, 0),Rotation=0,Selectable=false,Size=UDim2.new(0, 689, 0, 311),SizeConstraint=Enum.SizeConstraint.RelativeXY,Visible=false,ZIndex=2,Name = 'BFrame',Parent = RoseGui})
local hovertoggle = 0
Frame.Active = true
Frame.Draggable = true
BFrame.Visible=true
for count=0,1,0.1 do 
	print(count)
	wait(0.1)
	BFrame.BackgroundTransparency = 0+count 
end
local function alert(msg)
game.StarterGui:SetCore("SendNotification", {
        Title = " ";
        Text = msg;
        Duration = 5;
        Callback = nil;
    })
end
Fly.Activated:Connect(function()
	if game.PlaceId == 606849621 then
		alert("Press R to Go Up And Q To Go Down")
		local player = game:GetService("Players")["LocalPlayer"]
		local mouse = player:GetMouse()
		 Players = game:GetService("Players")
		local mouse = player:GetMouse()
		gravity = game:GetService("Workspace").Gravity
		player = player.Character
		game:GetService('RunService').Stepped:Connect(function()
			pressed = 0
			if game.UserInputService:IsKeyDown(Enum.KeyCode.R) then 
				game:GetService("Workspace").Gravity = 0
				game:GetService("Players")["LocalPlayer"]["Character"]["HumanoidRootPart"].CFrame = game:GetService("Players")["LocalPlayer"]["Character"]["HumanoidRootPart"].CFrame + Vector3.new(0,5,0)
				pressed =1
			end
			if game.UserInputService:IsKeyDown(Enum.KeyCode.Q) then 
				game:GetService("Workspace").Gravity = 0
				game:GetService("Players")["LocalPlayer"]["Character"]["HumanoidRootPart"].CFrame = game:GetService("Players")["LocalPlayer"]["Character"]["HumanoidRootPart"].CFrame - Vector3.new(0,5,0)
			end
			if pressed ~= 1 then 
				game:GetService("Workspace").Gravity = gravity
			end
		end)
	else
		loadstring(game:HttpGet("https://pastebin.com/raw/7rXZ9VNc", true))()
	end
end)
Rejoin.Activated:Connect(function()
		game:GetService('TeleportService'):Teleport(game.PlaceId)
end)
Hover.Activated:Connect(function()
	local player = game:GetService("Players")["LocalPlayer"]
		local mouse = player:GetMouse()
		 Players = game:GetService("Players")
		local mouse = player:GetMouse()
		gravity = game:GetService("Workspace").Gravity
		player = player.Character
		mouse.KeyDown:connect(function(key)
			if key == "h" then 
				if hovertoggle == 1 then 
								game:GetService("Players").LocalPlayer.Character.Head.Anchored = false
								hovertoggle = 0
				else
								game:GetService("Players").LocalPlayer.Character.Head.Anchored = true
								hovertoggle = 1
				end

			end
		end)
end)