getgenv().Configs = {
    ["Team"] = "Pirates", -- Pirates/Marines
    ["Auto Ken"] = true,
    ["Auto Buso"] = true,
    ["Auto turn on race v3"] = true,
    ["Auto turn on race v4"] = true,
    ["FPS Boost"] = false,
    ["Click Time"] = 0.2,
    ["Bypass TP"] = true,
    ["Chat"] = {
        ["Enable"] = true,
        ["Message"] = {"add thienthanbansungnuoc now"}, -- Input your message here
    },
    ["Run When Low Health"] = {
        ["Enable"] = true,
        ["Health"] = 3500,
        ["Come back"] = true
    },
    ["Region"] = "Singapore", -- Singapore, United States, Germany, France, India, ??? ...
    ["Weapons"] = {
        ["Melee"] = {
            ["Enable"] = true,
            ["Delay"] = 0,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 1,5,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["C"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Fruit"] = {
            ["Enable"] = false,
            ["Delay"] = 1.8,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["C"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["V"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                },
                ["F"] = {
                    ["Enable"] = false,
                    ["HoldTime"] = 0,
                }
            }
        },
        ["Sword"] = {
            ["Enable"] = true,
            ["Delay"] = 1,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.2,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0.5,
                }
            }
        },
        ["Gun"] = {
            ["Enable"] = true,
            ["Delay"] = 0.5,
            ["Skills"] = {
                ["Z"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                },
                ["X"] = {
                    ["Enable"] = true,
                    ["HoldTime"] = 0,
                }
            }
        }
    },
    ["Theme"] = {
        ["Enable"] = true,
        ["Name"] = "Hutao", -- Hutao, Raiden, Ayaka, Yelan
        ["Custom Theme"] = {
            ["Enable"] = true,
            ["Text Color"] = Color3.fromRGB(231, 85, 88),
            ["Character Position"] = UDim2.new(0.563000023, 0, -0.174999997, 0)
        }
    },
    ["Webhook"] = {
        ["Enable"] = true,
        ["Url"] = "https://discord.com/api/webhooks/1297206736758771853/U31LkDSSW4iKmjY91FM8jsJigTeTjr6blLDVJJASzUsNGujyiqs9Vk0ThFfRZ80G5J4T",
        ["Image"] = ""
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/main/autobounty.lua"))()
