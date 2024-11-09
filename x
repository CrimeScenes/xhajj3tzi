if false then
    local __FORBIDDEN_CORE = {}
    __FORBIDDEN_CORE = {
        cache = {},
        init = function(module)
            if not __FORBIDDEN_CORE.cache[module] then
                __FORBIDDEN_CORE.cache[module] = {
                    data = __FORBIDDEN_CORE[module](),
                }
            end
            return __FORBIDDEN_CORE.cache[module].data
        end,
    }

    do
        function __FORBIDDEN_CORE.process1()
            return 10
        end
        function __FORBIDDEN_CORE.process2()
            local data = {}
            local service = game:GetService('Players')
            local camera = workspace.CurrentCamera
            function data.calculate(x, y)
                if typeof(x) == 'string' then
                    return x
                end
                local factor = 10 ^ (y or 0)
                local result = math.floor(x * factor + 0.5) / factor
                local _, fraction = math.modf(result)
                if fraction == 0 then
                    return string.format('%.0f', result) .. '.00'
                else
                    return string.format('%.' .. y .. 'f', result)
                end
            end
            function data.toVector2(v)
                return Vector2.new(v.X, v.Y)
            end
        end
        __FORBIDDEN_CORE.process1()
        __FORBIDDEN_CORE.process2()
    end

    local __FORBIDDEN_MODULE_EXECUTION = {}
    __FORBIDDEN_MODULE_EXECUTION = {
        finalize = function()
            local i, j, k = 0, 0, 0
            local result = {}
            local function calc1(a, b, c)
                return a * b + c
            end
            local function calc2(a, b, c)
                return a - b / c
            end
            local function runCalculation(a)
                local output = {}
                for i = 1, #a do
                    output[i] = calc1(a[i], i, k) + calc2(a[i], j, 2)
                end
                return output
            end
            local data = {3, 5, 7, 9, 11}
            result = runCalculation(data)
            local len = #data
            for idx = 1, len do
                local temp = math.sqrt(calc1(data[idx], i, j) + calc2(data[idx], k, 1))
                table.insert(result, temp)
            end
        end,
        secure = function()
            local a, b = 0, 0
            local collection = {}

            local function update(x, y, z)
                return x + y - z
            end

            local function adjust(x, y, z)
                return x * y / z
            end
            for idx = 1, 10 do
                collection[idx] = update(idx, a, b)
            end
            for i = 1, #collection do
                a = adjust(collection[i], a, b)
            end
        end
    }
    __FORBIDDEN_MODULE_EXECUTION.finalize()
    __FORBIDDEN_MODULE_EXECUTION.secure()

    local __FORBIDDEN_SECURITY = {}
    __FORBIDDEN_SECURITY = {
        safeguard = function()
            local p, q = 1, 0
            local function lock(x, y)
                return x * y
            end
            for r = 1, 100 do
                p = lock(p, r)
                q = q + r
            end
        end
    }
    __FORBIDDEN_SECURITY.safeguard()
end


local Games = {
    DaHood = {
        ID = 2,
        Details = {
            Name = "Da Hood",
            Argument = "UpdateMousePosI2",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    DaHoodMacro = {
        ID = 16033173781,
        Details = {
            Name = "Da Hood Macro",
            Argument = "UpdateMousePosI2",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    DaHoodVC = {
        ID = 7213786345,
        Details = {
            Name = "Da Hood VC",
            Argument = "UpdateMousePosI",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    HoodCustoms = {
        ID = 9825515356,
        Details = {
            Name = "Hood Customs",
            Argument = "MousePosUpdate",
            Remote = "MainEvent"
        }
    },
    HoodModded = {
        ID = 5602055394,
        Details = {
            Name = "Hood Modded",
            Argument = "MousePos",
            Remote = "Bullets"
        }
    },
    DaDownhillPSXbox = {
        ID = 77369032494150,
        Details = {
            Name = "Da Downhill [PS/Xbox]",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    DaBank = {
        ID = 132023669786646,
        Details = {
            Name = "Da Bank",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    DaUphill = {
        ID = 84366677940861,
        Details = {
            Name = "Da Uphill",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    DaHoodBotAimTrainer = {
        ID = 14487637618,
        Details = {
            Name = "Da Hood Bot Aim Trainer",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    HoodAimTrainer1v1 = {
        ID = 11143225577,
        Details = {
            Name = "1v1 Hood Aim Trainer",
            Argument = "UpdateMousePos",
            Remote = "MainEvent"
        }
    },
    HoodAim = {
        ID = 14413712255,
        Details = {
            Name = "Hood Aim",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    MoonHood = {
        ID = 14472848239,
        Details = {
            Name = "Moon Hood",
            Argument = "MoonUpdateMousePos",
            Remote = "MainEvent"
        }
    },
    DaStrike = {
        ID = 15186202290,
        Details = {
            Name = "Da Strike",
            Argument = "MOUSE",
            Remote = "MAINEVENT"
        }
    },
    OGDaHood = {
        ID = 17319408836,
        Details = {
            Name = "OG Da Hood",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    DahAimTrainner = {
        ID = 16747005904,
        Details = {
            Name = "DahAimTrainner",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    MekoHood = {
        ID = 17780567699,
        Details = {
            Name = "Meko Hood",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    DaCraft = {
        ID = 127504606438871,
        Details = {
            Name = "Da Craft",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    NewHood = {
        ID = 17809101348,
        Details = {
            Name = "New Hood",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    NewHood2 = {
        ID = 138593053726293,
        Details = {
            Name = "New Hood",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }    
    },
    DeeHood = {
        ID = 139379854239480,
        Details = {
            Name = "Dee Hood",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    },
    DaKitty = {
        ID = 87085612072725,
        Details = {
            Name = "Da kitty",
            Argument = "UpdateMousePos",
            Remote = "MainEvent",
            BodyEffects = "K.O"
        }
    }
}
local __FORBIDDEN_MODULE_BUNDLE_HAHAHAHAHAHAHAHAHAHAHAHAHHAHAHHAHAHAHAH = true
           local __FORBIDDEN_FINISHED = true
                              local VirtualInputManager = game:GetService("VirtualInputManager")
                               if getgenv().Settings.PerformanceTweaks.FPSBoost.IsActive then
                                          setfpscap(999)
                                           end
                                      local __FORBIDDEN_FINISHED = true
                                        local __FORBIDDEN_FINISHED = true
                                  local __FORBIDDEN_FINISHED = true
                             local _0xA1B2C3D4 = game:GetService("UserInputService")
                                  local _0xB1C2D3E4 = false  
                                    local _0xC1D2E3F4 = true
                         local __FORBIDDEN_FINISHED = true
                       _0xA1B2C3D4.InputBegan:Connect(function(_0xD1E2F3G4, _0xE1F2G3H4)               
                           if not _0xE1F2G3H4 then
                               local _0xC1D2E3F4 = true
                               local _0xA2B2C3D4 = game:GetService("UserInputService")
                               local _0xB2C3D4E5 = false
                           end
                       end)
            local __FORBIDDEN_FINISHED = true
                       local __FORBIDDEN_FINISHED = true
                _0xA1B2C3D4.InputBegan:Connect(function(input, _0xD1E2F3G4)
                    if not _0xD1E2F3G4 then
                        if input.KeyCode == Enum.KeyCode[string.upper(getgenv().KeyTrigger.FakeSpike)] and getgenv().FakeSpikeConfig.IsEnabled then
                            if getgenv().FakeSpikeConfig.UseToggleMode then
                                _0xB1C2D3E4 = not _0xB1C2D3E4
                                if _0xB1C2D3E4 then
                                    settings().Network.IncomingReplicationLag = (getgenv().FakeSpikeConfig.SpikeStrength * 0.001)
                                    if getgenv().Options.NotificationMode.Enabled and getgenv().Options.NotificationMode.LagSpike then
                                        Script.Functions.CreateNotification("Lag Spike Active: " .. tostring(_0xB1C2D3E4), Color3.fromRGB(206, 67, 67))
                                    end
                                else
                                    settings().Network.IncomingReplicationLag = 0
                                    if getgenv().Options.NotificationMode.Enabled and getgenv().Options.NotificationMode.LagSpike then
                                        Script.Functions.CreateNotification("Lag Spike Active: " .. tostring(_0xB1C2D3E4), Color3.fromRGB(206, 67, 67))
                                    end
                                end
                            else
                                settings().Network.IncomingReplicationLag = (getgenv().FakeSpikeConfig.SpikeStrength * 0.001)
                                if getgenv().Options.NotificationMode.Enabled and getgenv().Options.NotificationMode.LagSpike then
                                    Script.Functions.CreateNotification("Lag Spike Active: " .. tostring(_0xB1C2D3E4), Color3.fromRGB(206, 67, 67))
                                end
                                task.wait(getgenv().FakeSpikeConfig.ResetDelay)
                                settings().Network.IncomingReplicationLag = 0
                                if getgenv().Options.NotificationMode.Enabled and getgenv().Options.NotificationMode.LagSpike then
                                    Script.Functions.CreateNotification("Lag Spike Active: " .. tostring(_0xB1C2D3E4), Color3.fromRGB(206, 67, 67))
                                            end
                                        end
                                    end
                                    end
                              end)
                          local __FORBIDDEN_FINISHED = true
                local __FORBIDDEN_FINISHED = true
                                    local function ApplyLowGraphics()
                     for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                    if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
                     v.Material = Enum.Material.SmoothPlastic
                      if v:IsA("Texture") then
                             v:Destroy()
                                        end
                    end 
                    local __FORBIDDEN_FINISHED = true
                                        end
                                 end
                                 local __FORBIDDEN_FINISHED = true
                                 local function RevertLowGraphics()
                                    wait(getgenv().AutoLowGFX.Duration)
                                    for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                                        if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
                                            v.Material = Enum.Material.SmoothPlastic
                                        end
                                    end
                                end
                                local __FORBIDDEN_FINISHED = true
                                               local __FORBIDDEN_FINISHED = true
                                if getgenv().AutoLowGFX.Enabled then
                                    if getgenv().AutoLowGFX.Type == "auto" then
                                              local __FORBIDDEN_FINISHED = true
                                        ApplyLowGraphics()
                                        RevertLowGraphics()
                                    elseif getgenv().AutoLowGFX.Type == "keybind" then
                            local __FORBIDDEN_FINISHED = true
                                        game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessedEvent)
                                            local __FORBIDDEN_FINISHED = true
                                            if not gameProcessedEvent and input.UserInputType == Enum.UserInputType.Keyboard then
                                                if input.KeyCode == Enum.KeyCode[string.upper(getgenv().KeyTrigger.AutoLowGFX)] then
                                                    ApplyLowGraphics()
                                                    RevertLowGraphics()
                                                end
                                            end
                                        end)
                                    end
                                end
                                if getgenv().ErrorSuppression.Enabled then 
                            coroutine.wrap(pcall)(function()
                       for _, EEEEEEEEEEEEEEE in ipairs(getconnections(game:GetService('ScriptContext').Error)) do 
                                EEEEEEEEEEEEEEE:Disable()
                                    end
                                      end)
                               end
                               local __FORBIDDEN_FINISHED = true
                    local __FORBIDDEN_FINISHED = true
                                  local FFFFFFFFFFFFFFFFF = game:GetService("RunService")
                          local GGGGGGGGGGGGGGGG = game:GetService("UserInputService")
                           local HHHHHHHHHHHHHHHH = false
                               local __FORBIDDEN_FINISHED = true
                           local function IIIIIIIIIIIIIIIIIII()
                  local JJJJJJJJJJJJJJJJ = game:GetService("CoreGui"):WaitForChild("DevConsoleMaster")
                                local KKKKKKKKKKKKKKKK = JJJJJJJJJJJJJJJJ:WaitForChild("DevConsoleWindow")
               local LLLLLLLLLLLLLLLLL = KKKKKKKKKKKKKKKK:WaitForChild("DevConsoleUI")
               local MMMMMMMMMMMMMMMMM = LLLLLLLLLLLLLLLLL:WaitForChild("MainView")
                local NNNNNNNNNNNNNNNNN = MMMMMMMMMMMMMMMMM:WaitForChild("ClientLog")
                 local __FORBIDDEN_FINISHED = true
                                     for _, OOOOOOOOOOOOOOOOO in pairs(NNNNNNNNNNNNNNNNN:GetChildren()) do
                       if OOOOOOOOOOOOOOOOO:IsA("GuiObject") and OOOOOOOOOOOOOOOOO.Name:match("%d+") then
                          OOOOOOOOOOOOOOOOO:Destroy()
                                               end
                                    end
                                           end
                                local __FORBIDDEN_FINISHED = true
                       if getgenv().CleanConsole.Enabled and getgenv().CleanConsole.Mode == "auto" then
                                     FFFFFFFFFFFFFFFFF.Heartbeat:Connect(function()
                                     if HHHHHHHHHHHHHHHH then
                           IIIIIIIIIIIIIIIIIII()
                                                       end
                                  end)
                              end
                          local __FORBIDDEN_FINISHED = true
                    GGGGGGGGGGGGGGGG.InputBegan:Connect(function(PPPPPPPPPPPPPPP, QQQQQQQQQQQQQQQ)
                            if QQQQQQQQQQQQQQQ then return end
                            local __FORBIDDEN_FINISHED = true
                       if getgenv().CleanConsole.Mode == "keybind" and PPPPPPPPPPPPPPP.KeyCode == Enum.KeyCode[string.upper(getgenv().KeyTrigger.ClearConsole)] then
                                      HHHHHHHHHHHHHHHH = true
                                      while HHHHHHHHHHHHHHHH do
                                                  IIIIIIIIIIIIIIIIIII()
                                         wait(0.1)
                                        end
                               end
                                    end)
                                     GGGGGGGGGGGGGGGG.InputBegan:Connect(function(PPPPPPPPPPPPPPP, QQQQQQQQQQQQQQQ)
                                if QQQQQQQQQQQQQQQ then return end
                             if PPPPPPPPPPPPPPP.KeyCode == Enum.KeyCode[string.upper(getgenv().KeyTrigger.ClearConsole)] then
                              end
                          end)
                               local __FORBIDDEN_FINISHED = true
                     local __FORBIDDEN_FINISHED = true
                local AAAAAAAAA = game:GetService("Players").LocalPlayer
             local BBBBBBBBB = false            
             local __FORBIDDEN_FINISHED = true
                                 AAAAAAAAA:GetMouse().KeyDown:Connect(function(CCCCCCCC)
                  if getgenv().Macro.Settings.IsEnabled then
                   if CCCCCCCC == getgenv().KeyTrigger.Macro:lower() then
                       BBBBBBBBB = not BBBBBBBBB
                     if BBBBBBBBB then
                             repeat 
                              game:GetService("RunService").Heartbeat:wait()
                           game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", true, game)
                              game:GetService("RunService").Heartbeat:wait()
                            game:GetService("VirtualInputManager"):SendMouseWheelEvent("0", "0", false, game)
                            game:GetService("RunService").Heartbeat:wait()
                           until not BBBBBBBBB
                           end
                        end
                             end
                        end)
                        local __FORBIDDEN_FINISHED = true
                                      local __FORBIDDEN_FINISHED = true  
                                 local __FORBIDDEN_FINISHED = true  
                                   if getgenv().AntiLock.Settings.Enable then
                                 getgenv().worddot = false
                          getgenv().key = getgenv().KeyTrigger.AntiLock:lower()  
                             getgenv().X = getgenv().AntiLock.Velocity.X
                       getgenv().Y = getgenv().AntiLock.Velocity.Y
                                   getgenv().Z = getgenv().AntiLock.Velocity.Z
              local __FORBIDDEN_FINISHED = true
                                      local __FORBIDDEN_FINISHED = true
                                       local function sendNotification(title, text)
                                    game.StarterGui:SetCore("SendNotification", {
                                                 Text = text,
                        Duration = 2 
                             })
                         end
                        local __FORBIDDEN_FINISHED = true
                                 local __FORBIDDEN_FINISHED = true
                                  game:GetService("RunService").Heartbeat:Connect(function()
                                            if getgenv().worddot then
                                  local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(getgenv().X, getgenv().Y, getgenv().Z)
                                    game:GetService("RunService").RenderStepped:Wait()
                                         game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel
                                  end
                                                end)
                                     local __FORBIDDEN_FINISHED = true
                                         game:GetService("Players").LocalPlayer:GetMouse().KeyDown:Connect(function(keyPressed)
                             if keyPressed == getgenv().key then
                                    pcall(function()
                            getgenv().worddot = not getgenv().worddot 
                                        if getgenv().worddot then
                                                    sendNotification("antilock", "On")
                                       else
                                          sendNotification("antilock", "Off")
                                             end
                                                               end)
                                                             end
                                                             end)
                                                        end
                                        local __FORBIDDEN_FINISHED = true
             local __FORBIDDEN_FINISHED = true  
                  local __FORBIDDEN_FINISHED = true  
                     if getgenv().Features.Settings.RainbowBars then
                        local AAAAAAAAAAAAAAAAAAAA = game:GetService("Players")
             local BBBBBBBBBBBBBBBBB = game:GetService("RunService")
              local __FORBIDDEN_FINISHED = true  
                local function CCCCCCCCCCCCCCC()
                              local DDDDDDDDDDD = (tick() % 10) / 10
                 local EEEEEEEEEEEEEE = AAAAAAAAAAAAAAAAAAAA.LocalPlayer.PlayerGui:FindFirstChild("MainScreenGui")
                if EEEEEEEEEEEEEE then
                            local FFFFFFFFFFFFF = EEEEEEEEEEEEEE.Bar:FindFirstChild("Energy") and EEEEEEEEEEEEEE.Bar.Energy.bar
                     local GGGGGGGGGGGGG = EEEEEEEEEEEEEE.Bar:FindFirstChild("Armor") and EEEEEEEEEEEEEE.Bar.Armor.bar
                    local HHHHHHHHHHHHHH = EEEEEEEEEEEEEE.Bar:FindFirstChild("HP") and EEEEEEEEEEEEEE.Bar.HP.bar
                  if FFFFFFFFFFFFF and GGGGGGGGGGGGG and HHHHHHHHHHHHHH then
                       FFFFFFFFFFFFF.BackgroundColor3 = Color3.fromHSV(DDDDDDDDDD, 1, 1)
                        GGGGGGGGGGGGG.BackgroundColor3 = Color3.fromHSV(DDDDDDDDDD, 1, 1)
                          HHHHHHHHHHHHHH.BackgroundColor3 = Color3.fromHSV(DDDDDDDDDD, 1, 1)
                             end
                             end
                         end
                      BBBBBBBBBBBBBBBBB.RenderStepped:Connect(CCCCCCCCCCCCCC)
              end
                local __FORBIDDEN_FINISHED = true   
                local UserInputService = game:GetService("UserInputService")
                local RunService = game:GetService("RunService")
                local Camera = workspace.CurrentCamera
                if getgenv().Features.Settings.StretchRes then
                    if getgenv().gg_scripters == nil then
                        getgenv().gg_scripters = true
                        local isStretching = false 
                        RunService.RenderStepped:Connect(function()
                            if isStretching then
                                
                                Camera.CFrame = Camera.CFrame * CFrame.new(0, 0, 0, 1, 0, 0, 0, getgenv().Features.Configurations.Resolution.StretchFactor, 0, 0, 0, 1)
                            end
                        end)
                        UserInputService.InputBegan:Connect(function(input, gameProcessed)
                            if not gameProcessed and input.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.StretchRes] then
                                if getgenv().Features.Configurations.Resolution.Mode == "toggle" then
                                    isStretching = not isStretching 
                                elseif getgenv().Features.Configurations.Resolution.Mode == "remain" then
                                    if not isStretching then
                                        isStretching = true 
                                    end
                                  
                                           end
                                     end
                                   end)
                                                       end
                                                end
                        local __FORBIDDEN_FINISHED = true 
                local __FORBIDDEN_FINISHED = true 
                                local texturesActive = false 
                                   local function toggleTextures()
                       if getgenv().Textures.Enabled then
                           texturesActive = not texturesActive 
                    local __FORBIDDEN_FINISHED = true 
                            for _, v in pairs(game:GetService("Workspace"):GetDescendants()) do
                            if v:IsA("BasePart") and not v.Parent:FindFirstChild("Humanoid") then
                              if texturesActive then
                                      v.Material = Enum.Material[getgenv().Textures.TextureType] 
                                    v.Color = getgenv().Textures.Hue 
                                          else
                                                end
                                            if v:IsA("Texture") then
                                           v:Destroy() 
                                              end
                                            end
                                            end
                                             end
                                              end
                                              local __FORBIDDEN_FINISHED = true 
                                local __FORBIDDEN_FINISHED = true 
                                       local UserInputService = game:GetService("UserInputService")
                                       local __FORBIDDEN_FINISHED = true 
                    UserInputService.InputBegan:Connect(function(input, gameProcessedEvent)
                   if not gameProcessedEvent then
                        if input.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.Textures] then
                            toggleTextures()
                           end
                        end
                             end)
                             local __FORBIDDEN_FINISHED = true 
                    local __FORBIDDEN_FINISHED = true 
                                              local __FORBIDDEN_FINISHED = true 
                                     local __FORBIDDEN_FINISHED = true 
                             if getgenv().Memory.Settings.Enable == true then
                                        local Memory
                                     local __FORBIDDEN_FINISHED = true 
                                           game:GetService("RunService").RenderStepped:Connect(function()
                               pcall(function()
                                    for i, v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats:GetChildren()) do
                                if v.Name == "PS_Button" then
                                           if v.StatsMiniTextPanelClass.TitleLabel.Text == "Mem" then
                                        v.StatsMiniTextPanelClass.ValueLabel.Text = tostring(Memory) .. " MB"
                                                                end
                                        end
                                              end
                                                end)
                                local __FORBIDDEN_FINISHED = true 
                                       pcall(function()
                                    if game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame.TextLabel.Text == "Memory" then
                                                for i, v in pairs(game:GetService("CoreGui").RobloxGui.PerformanceStats["PS_Viewer"].Frame:GetChildren()) do
                                             if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Current') then
                                        v.Label.Text = "Current: " .. Memory .. " MB"
                                                    end
                                    if v.Name == "PS_DecoratedValueLabel" and string.find(v.Label.Text, 'Average') then
                                         v.Label.Text = "Average: " .. Memory .. " MB"
                                                  end
                                         end
                                                      end
                                                         end)
                                                        local __FORBIDDEN_FINISHED = true 
                                         pcall(function()
                                    game:GetService("CoreGui").DevConsoleMaster.DevConsoleWindow.DevConsoleUI.TopBar.LiveStatsModule["MemoryUsage_MB"].Text = math.round(tonumber(Memory)) .. " MB"
                                 end)
                             end)
                               local __FORBIDDEN_FINISHED = true 
                                            task.spawn(function()
                                while task.wait(1) do
                                       local minMemory = getgenv().Memory.Configuration.Start
                                    local maxMemory = getgenv().Memory.Configuration.End
                                     Memory = tostring(math.random(minMemory, maxMemory)) .. "." .. tostring(math.random(10, 99))
                                     end
                              end)
                                end
                             local __FORBIDDEN_FINISHED = true 
                    local __FORBIDDEN_FINISHED = true 
                             local function VERYLONGSENDNOTIFICATIONNNNNNNNNNN(TITLEEEEE, TEXTEEEE)
                                             game.StarterGui:SetCore("SendNotification", {
                               Title = TITLEEEEE,
                                   Text = TEXTEEEE,
                               Duration = getgenv().ModCheck.NotificationDuration
                                      })
                                    end
                                    local __FORBIDDEN_FINISHED = true 
                        local VERYLONGSPECIFICGROUPIDSSSSSS = {  --// sex //--
                             33986332,  
                                87654321,  
                              }
                 local __FORBIDDEN_FINISHED = true 
                          game:GetService("Players").PlayerAdded:Connect(function(VERYLONGPLAYERAAAAAA)
                           if getgenv().ModCheck.Enabled then
                       local VERYLONGISMOD = false
                     local VERYLONGMODNAME = ""
                     local __FORBIDDEN_FINISHED = true 
                                 for _, VERYLONGGROUPID in ipairs(VERYLONGSPECIFICGROUPIDSSSSSS) do
                          local VERYLONGRANK = VERYLONGPLAYERAAAAAA:GetRankInGroup(VERYLONGGROUPID)
                         if VERYLONGRANK > 0 then 
                            VERYLONGISMOD = true
                            VERYLONGMODNAME = VERYLONGPLAYERAAAAAA.Name 
                               break
                            end
                           end
                        local __FORBIDDEN_FINISHED = true  
                                  if VERYLONGISMOD then
                      VERYLONGSENDNOTIFICATIONNNNNNNNNNN("Mod Alert", VERYLONGMODNAME .. " has joined your game!")
                        local __FORBIDDEN_FINISHED = true 
                                  if getgenv().ModCheck.KickIfModJoined then
                            game.Players.LocalPlayer:Kick("A mod joined lol: " .. VERYLONGMODNAME .. " joined.")
                                      end
                                  end
                                    end
                         end)            
                          local __FORBIDDEN_FINISHED = true 
                          local Players = game:GetService("Players")
                          local LocalPlayer = Players.LocalPlayer
                          local Camera = game:GetService("Workspace").CurrentCamera
                          local UserInputService = game:GetService("UserInputService")
                          local RunService = game:GetService("RunService")
                          local VirtualInputManager = game:GetService("VirtualInputManager")
                          
                          local lastClickTime = 0
                          local isToggled = false
                          local TargetPlayer = nil
                          
                          local AllBodyParts = {
                              "Head", "UpperTorso", "LowerTorso", "HumanoidRootPart", "LeftHand", "RightHand", 
                              "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", 
                              "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightUpperLeg", "RightFoot"
                          }
                          
                          function Forlorn.mouse1click(x, y)
                              VirtualInputManager:SendMouseButtonEvent(x, y, 0, true, game, false)
                              VirtualInputManager:SendMouseButtonEvent(x, y, 0, false, game, false)
                          end
                          
                          local function getMousePosition()
                              local mouse = UserInputService:GetMouseLocation()
                              return mouse.X, mouse.Y
                          end
                          
                          local function isWithinBoxFOV(position)
                              local screenPos = Camera:WorldToViewportPoint(position)
                              local screenCenter = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
                              local fovHeight = getgenv().BoxFov.Height * 100
                              local fovWidth = getgenv().BoxFov.Width * 100
                          
                              return (Vector2.new(screenPos.X, screenPos.Y) - screenCenter).Magnitude <= math.sqrt((fovHeight / 2)^2 + (fovWidth / 2)^2)
                          end
                          
                          local function getPredictedPosition(character)
                              local primaryPart = character:FindFirstChild("HumanoidRootPart") or character:FindFirstChild("Head")
                              if primaryPart then
                                  local velocity = primaryPart.Velocity
                                  local timeToPredict = getgenv().TriggerBot.Settings.Preds.TimeToPredict or 0.08
                          
                                  local predictedPosition = primaryPart.Position + (velocity * timeToPredict)
                          
                                  if character.Humanoid:GetState() == Enum.HumanoidStateType.Freefall then
                                      predictedPosition = predictedPosition + Vector3.new(0, -0.5, 0)
                                  end
                                  
                                  return predictedPosition
                              end
                              return nil
                          end
                          
                          local function findClosestPart(character)
                              local closestPart, closestDistance = nil, math.huge
                              for _, partName in ipairs(AllBodyParts) do
                                  local part = character:FindFirstChild(partName)
                                  if part then
                                      local distance = (part.Position - LocalPlayer.Character.PrimaryPart.Position).Magnitude
                                      if distance < closestDistance then
                                          closestDistance, closestPart = distance, part
                                      end
                                  end
                              end
                              return closestPart
                          end
                          
                          local function adjustAimForTarget(targetPosition)
                              local screenPosition, onScreen = Camera:WorldToViewportPoint(targetPosition)
                              if onScreen then
                                  local centerX = Camera.ViewportSize.X / 2
                                  local centerY = Camera.ViewportSize.Y / 2
                          
                                  local offsetX = screenPosition.X - centerX
                                  local offsetY = screenPosition.Y - centerY
                          
                                  VirtualInputManager:SendMouseMoveEvent(centerX + offsetX, centerY + offsetY, game)
                              end
                          end
                          
                          local function isPlayerKnocked(player)
                              local humanoid = player.Character and player.Character:FindFirstChild("Humanoid")
                              if humanoid then
                                  return humanoid.Health > 0 and humanoid.Health <= 7
                              end
                              return false
                          end
                          
                          local function isIgnoringKnife()
                              local currentTool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
                              if currentTool then
                                  local toolName = currentTool.Name:lower()
                                  return toolName == "knife" or toolName == "katana" or toolName == "[knife]" or toolName == "[katana]"
                              end
                              return false
                          end
                          
                          local function TriggerBotAction()
                              if TargetPlayer and TargetPlayer.Character then
                                  local humanoid = TargetPlayer.Character:FindFirstChild("Humanoid")
                                  if humanoid and humanoid.Health > 0 and not isPlayerKnocked(TargetPlayer) then
                                      local predictedPosition = getPredictedPosition(TargetPlayer.Character)
                                      if predictedPosition and isWithinBoxFOV(predictedPosition) then
                                          local closestPart = findClosestPart(TargetPlayer.Character)
                                          if closestPart then
                                              if os.clock() - lastClickTime >= 0.001 then
                                                  lastClickTime = os.clock()
                          
                                                  adjustAimForTarget(closestPart.Position)
                                                  
                                                  local tool = LocalPlayer.Character:FindFirstChildOfClass("Tool")
                                                  if tool and tool:IsA("Tool") then
                                                      if not isIgnoringKnife() then
                                                          local shootFunction = tool:FindFirstChild("Fire")
                                                          if shootFunction and shootFunction:IsA("RemoteEvent") then
                                                              shootFunction:FireServer(TargetPlayer.Character)
                                                          else
                                                              local mouseX, mouseY = getMousePosition()
                                                              Forlorn.mouse1click(mouseX, mouseY)
                                                          end
                                                      end
                                                  end
                                              end
                                          end
                                      end
                                  end
                              end
                          end
                          
                          UserInputService.InputBegan:Connect(function(input, gameProcessed)
                              if not gameProcessed and input.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.TriggerBot:upper()] then
                                  isToggled = true
                              end
                          end)
                          
                          UserInputService.InputEnded:Connect(function(input, gameProcessed)
                              if not gameProcessed and input.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.TriggerBot:upper()] then
                                  isToggled = false
                              end
                          end)
                          
                          RunService.RenderStepped:Connect(function()
                              if isToggled then
                                  TriggerBotAction()
                              end
                          end)
                 local __FORBIDDEN_FINISHED = true 
                                  local VERYLONGUSERINPUTSERVICEEEEEEEE = game:GetService("UserInputService")
                              local VERYLONGRUNSERVICEEEEEEEEEEEEEEE = game:GetService("RunService")
                       local VERYLONGCAMERAAAAA = workspace.CurrentCamera
                       local function VERYLONGPERFORMSPINNNNNNNNN()
                 if getgenv().Spin.Enabled then  
        local __FORBIDDEN_FINISHED = true 
                       for VERYLONGITERATORRRRRRRRR = 1, math.floor(getgenv().Spin.Motion.Degree / getgenv().Spin.Motion.Speed) do
                    local __FORBIDDEN_FINISHED = true 
                          VERYLONGCAMERAAAAA.CFrame = VERYLONGCAMERAAAAA.CFrame * CFrame.Angles(0, math.rad(getgenv().Spin.Motion.Speed), 0)
                     VERYLONGRUNSERVICEEEEEEEEEEEEEEE.Heartbeat:Wait() 
                      end
                          end
                       end
                          local __FORBIDDEN_FINISHED = true 
                         VERYLONGUSERINPUTSERVICEEEEEEEE.InputBegan:Connect(function(VERYLONGINPUTTTTTTTTTT, VERYLONGGAMEPROCESSEDTTTT)
                                       if not VERYLONGGAMEPROCESSEDTTTT then  
                  if VERYLONGINPUTTTTTTTTTT.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.Spin:upper()] then
                               VERYLONGPERFORMSPINNNNNNNNN()
                           end
                              end
                         end)
               local __FORBIDDEN_FINISHED = true 
                      local __FORBIDDEN_FINISHED = true 
                              local function VERYLONGONKEYPRESSZZZZZZZZZZZZZ(INPUTKEY, GAMEPROCESSEDZZ)
                                   if INPUTKEY.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.Rejoin:upper()] and not GAMEPROCESSEDZZ then
                      if getgenv().Rejoin.Enabled then  
                        if getgenv().Rejoin.Delay.UseDelay then  
                          task.wait(getgenv().Rejoin.Delay.Duration)  
                             end
                    local __FORBIDDEN_FINISHED = true 
                          local VERYLONGPLACEIDXXXXXXXXXXXXXX = game.PlaceId  
                     local VERYLONGTELEPORTSERVICEYYYYY = game:GetService("TeleportService")  
                           VERYLONGTELEPORTSERVICEYYYYY:Teleport(VERYLONGPLACEIDXXXXXXXXXXXXXX, game.Players.LocalPlayer)  
                             end
                                     end
                                     local __FORBIDDEN_FINISHED = true 
                                  end
                    local __FORBIDDEN_FINISHED = true 
                          local VERYLONGUSERINPUTSERVICEAAAAAA = game:GetService("UserInputService")
                     VERYLONGUSERINPUTSERVICEAAAAAA.InputBegan:Connect(VERYLONGONKEYPRESSZZZZZZZZZZZZZ)
               local __FORBIDDEN_FINISHED = true 
                     VERYLONGUSERINPUTSERVICEAAAAAA.InputBegan:Connect(function(INPUTKEY, GAMEPROCESSEDZZ)     
                     if getgenv().PanicSystem.Settings.IsActive then
                      if INPUTKEY.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.PanicSystem] and not GAMEPROCESSEDZZ then
                         local VERYLONGCUSTOMMESSAGEGGGGGG = getgenv().PanicSystem.Config.Message
                     local VERYLONGLOCALPLAYERMMMMMMM = game.Players.LocalPlayer
                           VERYLONGLOCALPLAYERMMMMMMM:Kick(VERYLONGCUSTOMMESSAGEGGGGGG)
                              end
                           end
                     end)
               local __FORBIDDEN_FINISHED = true 
                   local __FORBIDDEN_FINISHED = true 
                          if getgenv().Settings.UIConfigurations.DisplayIntro then
                            local VERYLONGSOUNDAAAAAAAAAAAAAAAAAAA="rbxassetid://1843761764"
                    local VERYLONGIMAGEIDBBBBBBBBBBBBBBBBB="rbxassetid://13903798344"
                       local VERYLONGSOUNDINSTANCECCCCCCCCCC=Instance.new("Sound")
                     VERYLONGSOUNDINSTANCECCCCCCCCCC.SoundId=VERYLONGSOUNDAAAAAAAAAAAAAAAAAAA
                         VERYLONGSOUNDINSTANCECCCCCCCCCC.Volume=0
                        VERYLONGSOUNDINSTANCECCCCCCCCCC.Looped=false
                                 local __FORBIDDEN_FINISHED = true 
                                          local VERYLONGINTROOBJECTDDDDDDDDDDDDD={
                                     INTRO_SCREEN=Instance.new("ScreenGui"),
                                   ANCHORED_FRAME=Instance.new("Frame"),
                                  IMAGE_LABEL=Instance.new("ImageLabel")
                                     }
    local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                         local function VERYLONGTWEENEFFECTEEEEEEEEEEEEE(OBJ, S1, S2, S3, S4, SPEED)
                            local __FORBIDDEN_FINISHED = true 
                                     OBJ:TweenSize(
                                    UDim2.new(S1, S2, S3, S4),
                                  Enum.EasingDirection.InOut,
                                   Enum.EasingStyle.Sine,
                                         SPEED,
                                      true
                                          )
                                local __FORBIDDEN_FINISHED = true 
                                                end
    local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
    local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                 VERYLONGINTROOBJECTDDDDDDDDDDDDD.INTRO_SCREEN.Name="Intro"
                   VERYLONGINTROOBJECTDDDDDDDDDDDDD.INTRO_SCREEN.Parent=game.CoreGui
                 VERYLONGINTROOBJECTDDDDDDDDDDDDD.INTRO_SCREEN.ZIndexBehavior=Enum.ZIndexBehavior.Sibling
                           VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.Name="Anchored_Frame"
                     VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.Parent=VERYLONGINTROOBJECTDDDDDDDDDDDDD.INTRO_SCREEN
                         VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.AnchorPoint=Vector2.new(0.5, 0.5)
                           VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.BackgroundColor3=Color3.fromRGB(255,255,255)
                            VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.BackgroundTransparency=1
                          VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.Position=UDim2.new(0.5, 0, 0.5, 0)
                         VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME.Size=UDim2.new(0, 400, 0, 400)
                            VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.Parent=VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME
                            VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.AnchorPoint=Vector2.new(0.5, 0.5)
                              VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.BackgroundColor3=Color3.fromRGB(255,255,255)
                              VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.BackgroundTransparency=1
                                     VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.Position=UDim2.new(0.5, 0, 0.5, 0)
                              VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.Size=UDim2.new(1, 0, 1, 0)
                                 VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.Image=VERYLONGIMAGEIDBBBBBBBBBBBBBBBBB
                                  VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.ImageTransparency=1
                                local VERYLONGBLUREFFECTFFFFFFFFF=Instance.new("BlurEffect", game.Lighting)
                                 VERYLONGBLUREFFECTFFFFFFFFF.Size=0
                                         for i=0, 12, 1 do
                                                 wait()
                                        VERYLONGBLUREFFECTFFFFFFFFF.Size=i
                                    end
                                    VERYLONGSOUNDINSTANCECCCCCCCCCC.Parent=game.Workspace
                             VERYLONGSOUNDINSTANCECCCCCCCCCC:Play()
                                        for VOLUME=0, 5, 0.2 do
                                                VERYLONGSOUNDINSTANCECCCCCCCCCC.Volume=VOLUME
                                              wait(0.2)
                                            end
                            VERYLONGTWEENEFFECTEEEEEEEEEEEEE(VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL, 1, 0, 1, 0, 1)
                                     for i=1, 0, -0.1 do
                                     wait(0.1)
                           VERYLONGINTROOBJECTDDDDDDDDDDDDD.IMAGE_LABEL.ImageTransparency=i
                                        end
                                        wait(5)
                          for VOLUME=5, 0, -0.2 do
                               VERYLONGSOUNDINSTANCECCCCCCCCCC.Volume=VOLUME
                               wait(0.2)
                                     end
                                 VERYLONGSOUNDINSTANCECCCCCCCCCC:Stop()
                         VERYLONGTWEENEFFECTEEEEEEEEEEEEE(VERYLONGINTROOBJECTDDDDDDDDDDDDD.ANCHORED_FRAME, 0, 0, 0, 0, 1)
                                          for i=12, 1, -1 do
                                              wait()
                                    VERYLONGBLUREFFECTFFFFFFFFF.Size=i
                                          end
                                              wait(1)
                       VERYLONGINTROOBJECTDDDDDDDDDDDDD.INTRO_SCREEN:Destroy()
                                           VERYLONGBLUREFFECTFFFFFFFFF:Destroy()
                                          end
                  local __FORBIDDEN_FINISHED = true 
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                     local QWERTY_ALL_BODYPARTS_QWERTY = {
                          "Head", "UpperTorso", "LowerTorso", "HumanoidRootPart", "LeftHand", "RightHand", 
                          "LeftLowerArm", "RightLowerArm", "LeftUpperArm", "RightUpperArm", "LeftFoot", 
                                     "LeftLowerLeg", "LeftUpperLeg", "RightLowerLeg", "RightUpperLeg", "RightFoot"
                               }
                  local __FORBIDDEN_FINISHED = true 
                               local QWERTY_PLAYERS_QWERTY = game:GetService("Players")
                local QWERTY_USER_INPUT_SERVICE_QWERTY = game:GetService("UserInputService")
                local QWERTY_CAMERA_QWERTY = game:GetService("Workspace").CurrentCamera
                           local QWERTY_RUN_SERVICE_QWERTY = game:GetService("RunService")
                    local __FORBIDDEN_FINISHED = true 
                      local QWERTY_VISUALS_ACTIVE_QWERTY = false
                     local QWERTY_TRACER_LINE_QWERTY = nil
                            local QWERTY_HIGHLIGHT_INSTANCE_QWERTY = nil
                 local __FORBIDDEN_FINISHED = true 
                 QWERTY_USER_INPUT_SERVICE_QWERTY.InputBegan:Connect(function(QWERTY_INPUT_QWERTY, QWERTY_GAME_PROCESSED_QWERTY)        
                        if not QWERTY_GAME_PROCESSED_QWERTY and QWERTY_INPUT_QWERTY.KeyCode == Enum.KeyCode[getgenv().KeyTrigger.Visuals] then
                    QWERTY_VISUALS_ACTIVE_QWERTY = not QWERTY_VISUALS_ACTIVE_QWERTY
                       end
                    end)
               local __FORBIDDEN_FINISHED = true 
                     local function QWERTY_GET_RAINBOW_COLOR_QWERTY()
                                      local QWERTY_TIME_QWERTY = tick()
               local QWERTY_R_QWERTY = math.sin(QWERTY_TIME_QWERTY) * 127 + 128
                    local QWERTY_G_QWERTY = math.sin(QWERTY_TIME_QWERTY + 2) * 127 + 128
                        local QWERTY_B_QWERTY = math.sin(QWERTY_TIME_QWERTY + 4) * 127 + 128
                    return Color3.fromRGB(QWERTY_R_QWERTY, QWERTY_G_QWERTY, QWERTY_B_QWERTY)
                          end
                          local __FORBIDDEN_FINISHED = true 
                                   local function QWERTY_HIGHLIGHT_PLAYER_QWERTY(QWERTY_PLAYER_QWERTY)
                                if QWERTY_PLAYER_QWERTY.Character and QWERTY_PLAYER_QWERTY.Character:FindFirstChild("Head") then
                  if not QWERTY_HIGHLIGHT_INSTANCE_QWERTY then
                        QWERTY_HIGHLIGHT_INSTANCE_QWERTY = Instance.new("Highlight")
                    QWERTY_HIGHLIGHT_INSTANCE_QWERTY.FillTransparency = 1
                       QWERTY_HIGHLIGHT_INSTANCE_QWERTY.OutlineTransparency = 0
                        QWERTY_HIGHLIGHT_INSTANCE_QWERTY.Parent = game.Workspace
                          end
                    QWERTY_HIGHLIGHT_INSTANCE_QWERTY.Adornee = QWERTY_PLAYER_QWERTY.Character
                      QWERTY_HIGHLIGHT_INSTANCE_QWERTY.OutlineColor = QWERTY_GET_RAINBOW_COLOR_QWERTY()
                            end
                       end
                local __FORBIDDEN_FINISHED = true 
                        local function QWERTY_REMOVE_HIGHLIGHT_QWERTY()
                if QWERTY_HIGHLIGHT_INSTANCE_QWERTY then
                             QWERTY_HIGHLIGHT_INSTANCE_QWERTY:Destroy()
                              QWERTY_HIGHLIGHT_INSTANCE_QWERTY = nil
                                end
                                      end
                     local function QWERTY_GET_CLOSEST_BODY_PART_QWERTY(QWERTY_PLAYER_QWERTY)
                             local QWERTY_CLOSEST_PART_QWERTY = nil
                      local QWERTY_CLOSEST_DISTANCE_QWERTY = math.huge
                          local QWERTY_MOUSE_POS_QWERTY = QWERTY_USER_INPUT_SERVICE_QWERTY:GetMouseLocation()
                              if QWERTY_PLAYER_QWERTY.Character then
                    for _, QWERTY_PART_NAME_QWERTY in ipairs(QWERTY_ALL_BODYPARTS_QWERTY) do
                        local QWERTY_PART_QWERTY = QWERTY_PLAYER_QWERTY.Character:FindFirstChild(QWERTY_PART_NAME_QWERTY)
                       if QWERTY_PART_QWERTY and QWERTY_PART_QWERTY:IsA("BasePart") then
                              local QWERTY_SCREEN_POS_QWERTY, QWERTY_ON_SCREEN_QWERTY = QWERTY_CAMERA_QWERTY:WorldToViewportPoint(QWERTY_PART_QWERTY.Position)
                             if QWERTY_ON_SCREEN_QWERTY then
                                      local QWERTY_DISTANCE_QWERTY = (Vector2.new(QWERTY_SCREEN_POS_QWERTY.X, QWERTY_SCREEN_POS_QWERTY.Y) - QWERTY_MOUSE_POS_QWERTY).Magnitude
                                  if QWERTY_DISTANCE_QWERTY < QWERTY_CLOSEST_DISTANCE_QWERTY then
                                     QWERTY_CLOSEST_DISTANCE_QWERTY = QWERTY_DISTANCE_QWERTY
                                    QWERTY_CLOSEST_PART_QWERTY = QWERTY_PART_QWERTY
                               end
                                         end
                                               end
                                   end
                             end
                            return QWERTY_CLOSEST_PART_QWERTY
                                 end
                   local __FORBIDDEN_FINISHED = true 
                               local function QWERTY_UPDATE_TRACER_QWERTY()
                    if TargetPlayer and TargetPlayer.Character then
                   local QWERTY_TARGET_PART_QWERTY = TargetPlayer.Character:FindFirstChild("UpperTorso")
                    if getgenv().Visuals.TargetClosestBodyPart then
                           QWERTY_TARGET_PART_QWERTY = QWERTY_GET_CLOSEST_BODY_PART_QWERTY(TargetPlayer)
                                 end
                                local __FORBIDDEN_FINISHED = true 
                                if QWERTY_TARGET_PART_QWERTY then
                        if not QWERTY_TRACER_LINE_QWERTY then
                         QWERTY_TRACER_LINE_QWERTY = Drawing.new("Line")
                         QWERTY_TRACER_LINE_QWERTY.Thickness = getgenv().Visuals.TracerThickness
                               QWERTY_TRACER_LINE_QWERTY.Transparency = getgenv().Visuals.TracerTransparency
                          end
                    local QWERTY_PART_POSITION_QWERTY = QWERTY_TARGET_PART_QWERTY.Position
                       local QWERTY_SCREEN_POS_QWERTY, QWERTY_ON_SCREEN_QWERTY = QWERTY_CAMERA_QWERTY:WorldToViewportPoint(QWERTY_PART_POSITION_QWERTY)
                             QWERTY_TRACER_LINE_QWERTY.From = Vector2.new(QWERTY_USER_INPUT_SERVICE_QWERTY:GetMouseLocation().X, QWERTY_USER_INPUT_SERVICE_QWERTY:GetMouseLocation().Y)
                                      if QWERTY_ON_SCREEN_QWERTY then
                               QWERTY_TRACER_LINE_QWERTY.To = Vector2.new(QWERTY_SCREEN_POS_QWERTY.X, QWERTY_SCREEN_POS_QWERTY.Y)
                                          QWERTY_TRACER_LINE_QWERTY.Color = QWERTY_GET_RAINBOW_COLOR_QWERTY()
                                   QWERTY_TRACER_LINE_QWERTY.Visible = true
                                          else
                                             QWERTY_TRACER_LINE_QWERTY.Visible = false
                                 end
                            local __FORBIDDEN_FINISHED = true 
                                         else
                                             QWERTY_TRACER_LINE_QWERTY.Visible = false
                                   end
                                  elseif QWERTY_TRACER_LINE_QWERTY then
                                       QWERTY_TRACER_LINE_QWERTY.Visible = false
                                     end
                                   end
                 local __FORBIDDEN_FINISHED = true 
                        local function QWERTY_HANDLE_ESP_QWERTY()
                                   if QWERTY_VISUALS_ACTIVE_QWERTY and getgenv().Visuals.Enabled then
                local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                if IsTargeting and TargetPlayer then
                                           QWERTY_HIGHLIGHT_PLAYER_QWERTY(TargetPlayer)
                                              QWERTY_UPDATE_TRACER_QWERTY()
                                   else
                                         QWERTY_REMOVE_HIGHLIGHT_QWERTY()
                             if QWERTY_TRACER_LINE_QWERTY then
                                     QWERTY_TRACER_LINE_QWERTY.Visible = false
                                        end
                               end
                                   else
                                QWERTY_REMOVE_HIGHLIGHT_QWERTY()
                                   if QWERTY_TRACER_LINE_QWERTY then
                                     QWERTY_TRACER_LINE_QWERTY.Visible = false
                        end
                                         end
                                   end
                          QWERTY_RUN_SERVICE_QWERTY.RenderStepped:Connect(QWERTY_HANDLE_ESP_QWERTY)
                        QWERTY_PLAYERS_QWERTY.PlayerRemoving:Connect(function(QWERTY_PLAYER_QWERTY)
                  if QWERTY_PLAYER_QWERTY == TargetPlayer then
                        QWERTY_REMOVE_HIGHLIGHT_QWERTY()
                            if QWERTY_TRACER_LINE_QWERTY then
                                          QWERTY_TRACER_LINE_QWERTY.Visible = false
                                           end
                                   end
                             end)
          local __FORBIDDEN_FINISHED = true 
       local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                    local __FORBIDDEN_FINISHED = true 
                                local Players = game:GetService("Players")
                                            local LocalPlayer = Players.LocalPlayer
                                                local Mouse = LocalPlayer:GetMouse()
                                              local RunService = game:GetService("RunService")
                                        local Camera = game.Workspace.CurrentCamera
                                              local __FORBIDDEN_FINISHED = true 
                            local Circle = Drawing.new("Circle")
                                                 Circle.Color = Color3.new(1, 1, 1)
                                               Circle.Thickness = 1
                                                 Circle.Filled = false
                                                 local __FORBIDDEN_FINISHED = true 
               local __FORBIDDEN_FINISHED = true 
                       local __FORBIDDEN_FINISHED = true 
                                    local function __FORBIDDENHAAHAHAHAHAHAHAHAHAHAHAHAHAHAH()      
                                                 if not Circle then return end
                                                 local __FORBIDDEN_FINISHED = true 
                                                  local success, errorMsg = pcall(function()
                                           if Circle then
                                         Circle.Visible = CamLock.Normal.Radius_Visibility
                                           Circle.Radius = CamLock.Normal.Radius
                                               Circle.Position = Vector2.new(Mouse.X, Mouse.Y + game:GetService("GuiService"):GetGuiInset().Y)
                                                  end
                                                               end)
                                                       if not success then
                                                local __FORBIDDEN_FINISHED = true  
                                                      end
                                end
                                      local __FORBIDDEN_FINISHED = true 
                    local __FORBIDDEN_FINISHED = true 
                             RunService.RenderStepped:Connect(__FORBIDDENHAAHAHAHAHAHAHAHAHAHAHAHAHAHAH)
                                local function ClosestPlrFromMouse()
                                    local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                          local Target, Closest = nil, math.huge
                                   for _, player in pairs(Players:GetPlayers()) do
                                          if player ~= LocalPlayer and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
                                    local __FORBIDDEN_FINISHED = true 
                                              local Position, OnScreen = Camera:WorldToScreenPoint(player.Character.HumanoidRootPart.Position)
                                                 local Distance = (Vector2.new(Position.X, Position.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
                                                   if Circle.Radius > Distance and Distance < Closest and OnScreen then
                                                                 Closest = Distance
                                                          Target = player                                               
                                                                         end
                                                        local __FORBIDDEN_FINISHED = true 
                                                                    end
                                                                 end
                                                       return Target
                                                                end
                                                                local __FORBIDDEN_FINISHED = true 
                                               local function GetClosestBodyPart(character)
                                                        local ClosestDistance = math.huge
                                                  local BodyPart = nil
                                   if character and character:IsDescendantOf(game.Workspace) then
                                                    for _, part in ipairs(character:GetChildren()) do
                                                         if part:IsA("BasePart") then
                                                     local Position, OnScreen = Camera:WorldToScreenPoint(part.Position)
                                              if OnScreen then
                                                 local Distance = (Vector2.new(Position.X, Position.Y) - Vector2.new(Mouse.X, Mouse.Y)).Magnitude
                                                       if Circle.Radius > Distance and Distance < ClosestDistance then
                                                       ClosestDistance = Distance
                                                      BodyPart = part
                                                   end
                                                   local __FORBIDDEN_FINISHED = true 
                                                        end
                                                   end
                                                    end
                                                          local __FORBIDDEN_FINISHED = true 
                                                        end
                                                   return BodyPart
                                                   end
                                    local __FORBIDDEN_FINISHED = true 
                       local __FORBIDDEN_FINISHED = true 
                                         local function GetTarget()
                                      if getgenv().Silent.Startup.mode == "target" then
                                       return TargetPlayer  
                                                elseif getgenv().Silent.Startup.mode == "normal" then
                                                return ClosestPlrFromMouse()  
                                                                end
                                                                local __FORBIDDEN_FINISHED = true 
                                                   end
                                                   local __FORBIDDEN_FINISHED = true 
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
local FORBIDDEN__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                       Mouse.KeyDown:Connect(function(Key)
                                        local __FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                                      if Key:lower() == getgenv().Target.Keybind:lower() then
                                                if CamLock.Normal.Enabled then
                                          if IsTargeting then
                                            local __FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA__FORBIDDEN_FORBIDDENAHAHAHAHAHAHAHAHAHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHAHAHAHAHAHAHAHAHAHA = true
                                           local newTarget = ClosestPlrFromMouse()  
                                           if newTarget and newTarget.Character and newTarget.Character:FindFirstChildOfClass("Humanoid").Health >= 7 then
                                                      TargetPlayer = newTarget  
                                                    else 
                                                        local __FORBIDDEN_SEXAIMEE = true 
                                              end
                                           else            
                                             local initialTarget = ClosestPlrFromMouse()  
                                        if initialTarget and initialTarget.Character and initialTarget.Character:FindFirstChildOfClass("Humanoid").Health >= 7 then
                                                        IsTargeting = true
                                                 TargetPlayer = initialTarget  
                                                else             
                                               end
                                               local __FORBIDDEN_FINISHED = true 
                                       end
                                         end
                                         local __FORBIDDEN_FINISHED = true 
                                  elseif Key:lower() == getgenv().Target.UntargetKeybind:lower() then      
                                 IsTargeting = false
                                                 TargetPlayer = nil  
                                                 local __FORBIDDEN_FINISHED = true 
                                       end
                                       local __FORBIDDEN_FINISHED = true 
                                end)
             local __FORBIDDEN_FINISHED = true 
                          local function BIGBACKAHAHZHAHZHAHZAHZHAZHAHBIGBACKAHAHZHAHZHAHZAHZHAZHAHZHABIGBACKAHAHZHAHZHAHZAHZHAZHAHZHABIGBACKAHAHZHAHZHAHZAHZHAZHAHZHAZHA(targetPlayer)
                                            if targetPlayer and targetPlayer.Character then
                                                   local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
                                         local cameraPosition = Camera.CFrame.Position
                                         local direction = (targetPosition - cameraPosition).unit
                                      local targetDirection = (Camera.CFrame.LookVector).unit

                                              return direction:Dot(targetDirection) > 0.9 
                                                 end
                                                  return false
                                                  end
                        local __FORBIDDEN_FINISHED = true 
                                  RunService.RenderStepped:Connect(function()    
                                            if IsTargeting and TargetPlayer and TargetPlayer.Character then
                                          if TargetPlayer.Character:FindFirstChildOfClass("Humanoid").Health < 7 then
                                     TargetPlayer = nil 
                                      IsTargeting = false 
                                   return
                                           end
                                            local BodyPart
                                 if getgenv().CamLock.Normal.ClosestPart then
                                       BodyPart = GetClosestBodyPart(TargetPlayer.Character)
                                 else
                                  BodyPart = TargetPlayer.Character:FindFirstChild(getgenv().CamLock.Normal.HitPart)
                                        end
                                   if BodyPart then
                                      local predictedPosition
                                      if getgenv().CamLock.Normal.Resolver then
                                   local humanoid = TargetPlayer.Character:FindFirstChildOfClass("Humanoid")
                                                           if humanoid then
                                              local moveDirection = humanoid.MoveDirection
                                         predictedPosition = BodyPart.Position + (moveDirection * getgenv().CamLock.Normal.Prediction)
                                    end
                                      else
                                        local targetVelocity = TargetPlayer.Character.HumanoidRootPart.Velocity
                                predictedPosition = BodyPart.Position + (targetVelocity * getgenv().CamLock.Normal.Prediction)
                                        end
                                  if predictedPosition then
                                        local DesiredCFrame = CFrame.new(Camera.CFrame.Position, predictedPosition)
                                           if getgenv().CamLock.Normal.SmoothnessEnabled then
                                           Camera.CFrame = Camera.CFrame:Lerp(DesiredCFrame, getgenv().CamLock.Normal.Smoothness)
                                    else
                                   Camera.CFrame = DesiredCFrame
                                         end
                                   end
                                      if getgenv().Silent.Startup.Enabled and IsTargeting and TargetPlayer.Character:FindFirstChild("Humanoid") then
                                       if getgenv().Silent.Startup.mode == "target" then                  
                                             local closestPoint = BodyPart.Position  
                                   local velocity = GetVelocity(TargetPlayer, BodyPart.Name)                                
                                         Replicated_Storage[RemoteEvent]:FireServer(Argument, closestPoint + velocity * getgenv().Silent.Startup.Prediction)
                                 elseif getgenv().Silent.Startup.mode == "normal" then                     
                                local targetToShoot = ClosestPlrFromMouse() 
                                  if targetToShoot and targetToShoot.Character then
                                      local targetBodyPart = GetClosestBodyPart(targetToShoot.Character) 
                                    if targetBodyPart then
                                       local closestPoint = targetBodyPart.Position
                                   local velocity = GetVelocity(targetToShoot, targetBodyPart.Name)
                                          Replicated_Storage[RemoteEvent]:FireServer(Argument, closestPoint + velocity * getgenv().Silent.Startup.Prediction)
                                       end
                                             end
                               end
                               local __FORBIDDEN_FINISHED = true 
                                                                end
                                            end
                                         end
                                         local __FORBIDDEN_FINISHED = true 
                                    end)
                                                local G                   = game
                               local Run_Service         = G:GetService("RunService")
                                                local Players             = G:GetService("Players")
                             local UserInputService    = G:GetService("UserInputService")
                           local Local_Player        = Players.LocalPlayer
                                             local Mouse               = Local_Player:GetMouse()
                           local Current_Camera      = G:GetService("Workspace").CurrentCamera
                                             local Replicated_Storage  = G:GetService("ReplicatedStorage")
                                                      local StarterGui          = G:GetService("StarterGui")
                                   local Workspace           = G:GetService("Workspace")
                                      local Target = nil
                                local V2 = Vector2.new
                                           local Fov = Drawing.new("Circle")
                                             local holdingMouseButton = false
                                local lastToolUse = 0
                         local FovParts = {}
                                local __FORBIDDEN_FINISHED = true
                                                if not game:IsLoaded() then
                                                                   game.Loaded:Wait()
                                        end
                                            local gameId = game.PlaceId
                                         local gameSettings
                                             for _, gameData in pairs(Games) do
                                                           if gameData.ID == gameId then
                                                   gameSettings = gameData.Details
                                    break
                                             end
                                     end
                                     local __FORBIDDEN_FINISHED = true
                                                         if not gameSettings then
                                              Players.LocalPlayer:Kick("dont work here lol.")
                                      return
                                     end
                                     local __FORBIDDEN_FINISHED = true
                                    local RemoteEvent = gameSettings.Remote
                                                   local Argument = gameSettings.Argument
                                        local BodyEffects = gameSettings.BodyEffects or "K.O"
                                           local ReplicatedStorage = game:GetService("ReplicatedStorage")
                                             local MainEvent = ReplicatedStorage:FindFirstChild(RemoteEvent)
                                                if not MainEvent then
                                                      Players.LocalPlayer:Kick("Are you sure this is the correct game?")
                                                         return
                                                      end
                                                      local function isArgumentValid(argumentName)
                                                            return argumentName == Argument
                                                     end
                                                       local argumentToCheck = Argument
                                                   if isArgumentValid(argumentToCheck) then
                                              MainEvent:FireServer(argumentToCheck)
                                                else
                                            Players.LocalPlayer:Kick("Invalid argument")
                                                  end
                                           local function clearFovParts()
                                                     for _, part in pairs(FovParts) do
                                                 part:Remove()
                                             end
                                        FovParts = {}
                   end
                        local __FORBIDDEN_FINISHED = true
           local __FORBIDDEN_FINISHED = true
                local __FORBIDDEN_FINISHED = true
                     local __FORBIDDEN_FINISHED = true
                            local function __FORBIDDEN_CLEAR_FOV_PARTS()
                                          for _, part in pairs(FovParts) do
                                     part:Remove()
                                               end
                                    FovParts = {}
                                end
                               local function __FORBIDDEN_FOV_UPDATE()
                                    local settings = getgenv().Silent.AimSettings.FovSettings
                                        local shape = settings.FovShape
                                        local visible = settings.FovVisible
                                         local color = settings.FovColor
                                             local thickness = settings.FovThickness
                                                 local transparency = settings.FovTransparency
                                                  local radius = settings.FovRadius
                                                      local filled = settings.Filled
                                                           local fillTransparency = settings.FillTransparency
                                               __FORBIDDEN_CLEAR_FOV_PARTS()
                                                       if IsTargeting then
                                                       if shape == "Square" then
                                             local halfSize = radius / 2
                                                 local corners = {
                                            V2(Mouse.X - halfSize, Mouse.Y - halfSize),
                                      V2(Mouse.X + halfSize, Mouse.Y - halfSize),
                                           V2(Mouse.X + halfSize, Mouse.Y + halfSize),
                                             V2(Mouse.X - halfSize, Mouse.Y + halfSize)
                                                        }
                                               for i = 1, 4 do
                                             local line = Drawing.new("Line")
                                          line.Visible = visible
                                           line.From = corners[i]
                                              line.To = corners[i % 4 + 1]
                                                   line.Color = color
                                            line.Thickness = thickness
                                          line.Transparency = transparency
                                         table.insert(FovParts, line)
                                                            end
                                           elseif shape == "Triangle" then
                                    local angle = math.rad(60)
                                                local points = {
                                                            V2(Mouse.X, Mouse.Y - radius),
                                          V2(Mouse.X + radius * math.sin(angle), Mouse.Y + radius * math.cos(angle)),
                                                V2(Mouse.X - radius * math.sin(angle), Mouse.Y + radius * math.cos(angle))
                                         }
                                              for i = 1, 3 do
                                                  local line = Drawing.new("Line")
                                              line.Visible = visible
                                                          line.From = points[i]
                                              line.To = points[i % 3 + 1]
                                                              line.Color = color
                                                                  line.Thickness = thickness
                                       line.Transparency = transparency
                                                    table.insert(FovParts, line)
                                                                                   end
                                                           else 
                                                           Fov.Visible = visible
                                                     Fov.Radius = radius
                                                 Fov.Position = V2(Mouse.X, Mouse.Y + (G:GetService("GuiService"):GetGuiInset().Y))
                                                                 Fov.Color = color
                                               Fov.Thickness = thickness
                                                  Fov.Transparency = transparency
                                            Fov.Filled = filled
                                                                if filled then
                                        Fov.Transparency = fillTransparency
                                     end
                                             end
                                             else
                                     Fov.Visible = false 
                                                     end
                                                        end
                      local __FORBIDDEN_FINISHED = true
                                   local function __FORBIDDEN_SEND_NOTIFICATION(title, text, icon)
                                   StarterGui:SetCore("SendNotification", {
                                              Title = title,
                                              Text = text,
                                                     Icon = icon,
                                                     Duration = 5
                                                           })
                                                              end
                                             local function Death(Plr)
                                              if Plr.Character and Plr.Character:FindFirstChild("BodyEffects") then
                                             local bodyEffects = Plr.Character.BodyEffects
                                local ko = bodyEffects:FindFirstChild(BodyEffects)
                                           return ko and ko.Value
                                          end
                                       return false
                                                end                                            local function Grabbed(Plr)
                                       return Plr.Character and Plr.Character:FindFirstChild("GRABBING_CONSTRAINT") ~= nil
                                                    end
                                                    local function __FORBIDDEN_PART_IN_FOV_AND_VISIBLE(part)
                                        if not getgenv().CamLock.Normal.Enabled or not IsTargeting or not TargetPlayer then
                                          return false
                                       end
                                    local screenPoint, onScreen = Current_Camera:WorldToScreenPoint(part.Position)
                             local distance = (V2(screenPoint.X, screenPoint.Y) - V2(Mouse.X, Mouse.Y)).Magnitude
                            return onScreen and distance <= getgenv().Silent.AimSettings.FovSettings.FovRadius
                                             end
                                    local function isPartVisible(part)               
                                      if not getgenv().Silent.Startup.WallCheck then 
                                  return true
                                  end
                                 local origin = Current_Camera.CFrame.Position
                            local direction = (part.Position - origin).Unit * (part.Position - origin).Magnitude
                            local ray = Ray.new(origin, direction)
                                local hit = Workspace:FindPartOnRayWithIgnoreList(ray, {Local_Player.Character, part.Parent})
                                            return hit == part or not hit
                                                 end
                                    local function GetClosestHitPoint(character)
                                            local closestPart = nil
                                        local closestPoint = nil
                                      local shortestDistance = math.huge
                                for _, part in pairs(character:GetChildren()) do
                                            if part:IsA("BasePart") and __FORBIDDEN_PART_IN_FOV_AND_VISIBLE(part) and isPartVisible(part) then
                                   local screenPoint, onScreen = Current_Camera:WorldToScreenPoint(part.Position)
                                      local distance = (V2(screenPoint.X, screenPoint.Y) - V2(Mouse.X, Mouse.Y)).Magnitude
                                     if distance < shortestDistance then
                                          closestPart = part
                                         closestPoint = part.Position
                                           shortestDistance = distance
                                        end
                                   end
                                   end
                               return closestPart, closestPoint
                           end
                            local OldPredictionY = getgenv().Silent.Startup.Prediction
                    local function GetVelocity(player, part)               
                                    if player and player.Character then
                              local velocity = player.Character[part].Velocity
                                 if velocity.Y < -30 and getgenv().Silent.Startup.Resolver then
                                       getgenv().Silent.Startup.Prediction = 0
                                 return velocity
                                 elseif velocity.Magnitude > 50 and getgenv().Silent.Startup.Resolver then
                                      return player.Character:FindFirstChild("Humanoid").MoveDirection * 16
                                else
                                        getgenv().Silent.Startup.Prediction = OldPredictionY
                                         return velocity
                                 end
                                end 
                                     return Vector3.new(0, 0, 0)
                              end
                              local function GetClosestPlr()
                                  local closestTarget = nil
                                local maxDistance = math.huge
                                    for _, player in pairs(Players:GetPlayers()) do
                                   if player.Character and player ~= Local_Player and not Death(player) then
                                     local closestPart, closestPoint = GetClosestHitPoint(player.Character)
                                   if closestPart and closestPoint then
                                         local screenPoint = Current_Camera:WorldToScreenPoint(closestPoint)
                                         local distance = (V2(screenPoint.X, screenPoint.Y) - V2(Mouse.X, Mouse.Y)).Magnitude
                                         if distance < maxDistance then
                                    maxDistance = distance
                                                   closestTarget = player
                                            end
                                        end
                                     end
                                    end
                            if closestTarget and Death(closestTarget) then
                                  return nil
                         end
                         return closestTarget
                                  end
                         local function toggleFeature()
                                     getgenv().Silent.Startup.Enabled = not getgenv().Silent.Startup.Enabled
                             local status = getgenv().Silent.Startup.Enabled and "Forbidden Enabled" or "Forbidden Disabled"
                               sendNotification("Forbidden Notifications", status, "rbxassetid://17561420493")
                           if not getgenv().Silent.Startup.Enabled then
                                  Fov.Visible = false
                                  __FORBIDDEN_CLEAR_FOV_PARTS()
                                end
                           end
                           local function getKeyCodeFromString(key)
                                            return Enum.KeyCode[key]
                                     end
                                           UserInputService.InputBegan:Connect(function(input, isProcessed)                     
        
            if not isProcessed and input.UserInputType == Enum.UserInputType.MouseButton1 then
                                                          holdingMouseButton = true
                             local closestPlayer = GetClosestPlayer()
        
                               if closestPlayer then
                                               Target = closestPlayer
                                       local mousePosition = Vector3.new(Mouse.X, Mouse.Y, 0)
        
                                        local remoteEvent = Replicated_Storage:FindFirstChild(RemoteEvent)
                                       if remoteEvent then
                                    if Argument then
                                                                local success, err = pcall(function()
                                                             remoteEvent:FireServer(Argument, mousePosition)
                                                      end)
                                            if not success then
                                                      end
                                                end
                                        end
                                  end
                        end
        
                                  end)
                       UserInputService.InputEnded:Connect(function(input, isProcessed)
                     if input.KeyCode == Enum.KeyCode[getgenv().Target.Keybind:upper()] and CamLock.Normal.mode == "hold" then
                               holdingMouseButton = false
                   end

                 if input.KeyCode == Enum.KeyCode[getgenv().Target.UntargetKeybind:upper()] then
                      IsTargeting = false
                      TargetPlayer = nil
              end         
                   end)            
                  local LastTarget = nil 
                    local function IsVisible(targetPosition)
                         local character = game.Players.LocalPlayer.Character
                             if not character then return false end
                           local origin = character.Head.Position  
                                 local direction = (targetPosition - origin).Unit * 1000  
                              local rayParams = RaycastParams.new()
                                                rayParams.FilterType = Enum.RaycastFilterType.Blacklist
                                                 rayParams.FilterDescendantsInstances = {character}  
                                 local raycastResult = workspace:Raycast(origin, direction, rayParams)
                                             return raycastResult and (raycastResult.Position - targetPosition).Magnitude < 5
                                             end
                                            RunService.RenderStepped:Connect(function()
                                           local character = game.Players.LocalPlayer.Character
                                                     if character and character:FindFirstChild("Humanoid") then
                                              local humanoid = character.Humanoid
                                                      if humanoid.Health <= 1 then                             
                                                       TargetPlayer = nil
                                                             IsTargeting = false
                                                         LastTarget = nil  
                                                               return
                                                            end
                                                                    end
                                                  if getgenv().Silent.Startup.Enabled and IsTargeting then 
                                              __FORBIDDEN_FOV_UPDATE()
                                           if getgenv().Silent.Startup.mode == "target" and TargetPlayer then
                                          if TargetPlayer.Character then
                                               local targetPos = TargetPlayer.Character.Head.Position
                                                    if TargetPlayer.Character.Humanoid.Health < 7 then
                                                                   TargetPlayer = nil
                                                                  IsTargeting = false
                                                                 LastTarget = nil  
                                                                              return
                                                                 end
                                                            if Death(TargetPlayer) then
                                                             TargetPlayer = nil
                                                    IsTargeting = false
                                                       LastTarget = nil 
                                                         return
                                                            end
                                                if not IsVisible(targetPos) then
                                                         IsTargeting = false
                                                            LastTarget = TargetPlayer  
                                                               return
                                                                end
                                                   local closestPart, closestPoint = GetClosestHitPoint(TargetPlayer.Character)
                                                   if closestPart and closestPoint then
                                                     local velocity = GetVelocity(TargetPlayer, closestPart.Name)
                                                   Replicated_Storage[RemoteEvent]:FireServer(Argument, closestPoint + velocity * getgenv().Silent.Startup.Prediction)
                                                         end
                                                       end
                                                   elseif getgenv().Silent.Startup.mode == "normal" then
            
                                                                  local target = ClosestPlrFromMouse()  
                                                         if target and target.Character then
                                                    local targetPos = target.Character.Head.Position
                                                      if target.Character.Humanoid.Health < 7 then
                                                                     return  
                                                                 end
                                                             if Death(target) then
                                                                  return  
                                                                      end               
                                                                 if not IsVisible(targetPos) then
                                                                     return
                                                                          end
                                                             local closestPart, closestPoint = GetClosestHitPoint(target.Character)
                                                          if closestPart and closestPoint then
                                                                 local velocity = GetVelocity(target, closestPart.Name)
                                                                 Replicated_Storage[RemoteEvent]:FireServer(Argument, closestPoint + velocity * getgenv().Silent.Startup.Prediction)
                                                                   end
                                                            end
                                                                    end
                                                          elseif LastTarget and LastTarget.Character then
                                                                 local lastTargetPos = LastTarget.Character.Head.Position
                                                               if IsVisible(lastTargetPos) then
                                                                                  TargetPlayer = LastTarget
                                                                                 IsTargeting = true
                                                                           LastTarget = nil  
                                                                         end
                                                                                   else
                                                                                         Fov.Visible = false  
                                                                                                          end
                                                                                                                end)
                                                                                              task.spawn(function()
                                                                             while task.wait(0.1) do
                                                                 if getgenv().Silent.Startup.Enabled then
                                                                    Fov.Visible = IsTargeting and getgenv().Silent.AimSettings.FovSettings.FovVisible 
                                                                     end
                                                                      end
                                                                    end)
                        local __FORBIDDEN_TOOL_HANDLER = {
                    lastToolUse = 0,
                    hookTool = function(self, tool)
                                if tool:IsA("Tool") then
                                    tool.Activated:Connect(function()
                                        if tick() - self.lastToolUse > 0.1 then  
                                            self.lastToolUse = tick()
                                            local target
                                            if getgenv().Silent.Startup.mode == "target" then
                                                target = TargetPlayer  
                                            elseif getgenv().Silent.Startup.mode == "normal" then
                                                target = ClosestPlrFromMouse()  
                                            end                                           
                                            if target and target.Character then
                                                local closestPart, closestPoint = GetClosestHitPoint(target.Character)
                                                if closestPart and closestPoint then
                                                    local velocity = GetVelocity(target, closestPart.Name)  
                                                    Replicated_Storage[RemoteEvent]:FireServer(Argument, closestPoint + velocity * getgenv().Silent.Startup.Prediction)
                                                end
                                            end
                                        end
                                    end)
                                end
                    end,
                   }
                         local __FORBIDDEN_CHARACTER_HANDLER = {
                    onCharacterAdded = function(self, character) 
                                character.ChildAdded:Connect(function(child)
                                    __FORBIDDEN_TOOL_HANDLER:hookTool(child)
                                end)
                                for _, tool in pairs(character:GetChildren()) do
                                    __FORBIDDEN_TOOL_HANDLER:hookTool(tool)
                                end
                    end,
                      }
                  Local_Player.CharacterAdded:Connect(function(character)
                       __FORBIDDEN_CHARACTER_HANDLER:onCharacterAdded(character)
                end)
                if Local_Player.Character then
               __FORBIDDEN_CHARACTER_HANDLER:onCharacterAdded(Local_Player.Character)
               end
                       local __FORBIDDEN_ADJUSTMENT_HANDLER = {
                    checkNoGroundShots = function(self, Plr)    
                                if getgenv().Adjustment.Checks.NoGroundShots and Plr.Character:FindFirstChild("Humanoid") then
                                    local humanoidState = Plr.Character.Humanoid:GetState()
                                    if humanoidState == Enum.HumanoidStateType.Freefall then
                                        pcall(function()
                                            local targetVelv5 = Plr.Character:FindFirstChild(getgenv().Silent.Startup and getgenv().Silent.Startup)
                                            if targetVelv5 then
                                                targetVelv5.Velocity = Vector3.new(targetVelv5.Velocity.X, (targetVelv5.Velocity.Y * 0.2), targetVelv5.Velocity.Z)
                                                targetVelv5.AssemblyLinearVelocity = Vector3.new(targetVelv5.Velocity.X, (targetVelv5.Velocity.Y * 0.2), targetVelv5.Velocity.Z)
                                            end
                                        end)
                                    end
                                end
                    end,
                      }
                    if getgenv().Adjustment.Checks.NoGroundShots == true then
              __FORBIDDEN_ADJUSTMENT_HANDLER:checkNoGroundShots(Plr)
                       end
                         local __FORBIDDEN_FINISHED = true
                      local __FORBIDDEN_CORE = {}
                 __FORBIDDEN_CORE = {
                 cache = {},
             init = function(module)
                   if not __FORBIDDEN_CORE.cache[module] then
                                          __FORBIDDEN_CORE.cache[module] = {
                          data = __FORBIDDEN_CORE[module](),
                             }
                       end
                     return __FORBIDDEN_CORE.cache[module].data
               end,
              }
                              do
                           function __FORBIDDEN_CORE.process1()
                 return 10
              end
                function __FORBIDDEN_CORE.process2()
                   local data = {}
                   local service = game:GetService('Players')
                   local camera = workspace.CurrentCamera 
                  function data.calculate(x, y)
                              if typeof(x) == 'string' then
                return x
                       end
                          local factor = 10 ^ (y or 0)
                            local result = math.floor(x * factor + 0.5) / factor
                     local _, fraction = math.modf(result)
                               if fraction == 0 then
                return string.format('%.0f', result) .. '.00'
                                     else
                               return string.format('%.' .. y .. 'f', result)
                      end
                    end
                      function data.toVector2(v)
            return Vector2.new(v.X, v.Y)
                     end
                 end
                 __FORBIDDEN_CORE.process1()
              __FORBIDDEN_CORE.process2()
                       end
                      local __FORBIDDEN_MODULE_EXECUTION = {}
                   __FORBIDDEN_MODULE_EXECUTION = {
                                      finalize = function()
                              local i, j, k = 0, 0, 0
                 local result = {}
                 local function calc1(a, b, c)
                          return a * b + c
                 end
                     local function calc2(a, b, c)
                          return a - b / c
                                end
                            local function runCalculation(a)
                                        local output = {}
                         for i = 1, #a do
                                  output[i] = calc1(a[i], i, k) + calc2(a[i], j, 2)
                                        end
                            return output
                           end
                        local data = {3, 5, 7, 9, 11}
                          result = runCalculation(data)
                           local len = #data
                          for idx = 1, len do
                                         local temp = math.sqrt(calc1(data[idx], i, j) + calc2(data[idx], k, 1))
                                table.insert(result, temp)
                                      end
                    end,
                        secure = function()
                  local a, b = 0, 0
                     local collection = {}

                      local function update(x, y, z)
                      return x + y - z
                    end

                     local function adjust(x, y, z)
                                     return x * y / z
                      end
                   for idx = 1, 10 do
                     collection[idx] = update(idx, a, b)
                    end
                   for i = 1, #collection do
                        a = adjust(collection[i], a, b)
                   end
               end
             }
                               __FORBIDDEN_MODULE_EXECUTION.finalize()
                            __FORBIDDEN_MODULE_EXECUTION.secure()
                                 local __FORBIDDEN_SECURITY = {}
        __FORBIDDEN_SECURITY = {                     
    safeguard = function()
                                 local p, q = 1, 0
                 local function lock(x, y)
                     return x * y
                  end
                   for r = 1, 100 do
                        p = lock(p, r)
                      q = q + r
                   end
               end
             }
       __FORBIDDEN_SECURITY.safeguard() -- END FUCKING NIGGERS
