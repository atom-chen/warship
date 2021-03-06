--------------------------------------------------------------
-- This file was automatically generated by Cocos Studio.
-- Do not make changes to this file.
-- All changes will be lost.
--------------------------------------------------------------

local luaExtend = require "LuaExtend"

-- using for layout to decrease count of local variables
local layout = nil
local localLuaFile = nil
local innerCSD = nil
local innerProject = nil
local localFrame = nil

local Result = {}
------------------------------------------------------------
-- function call description
-- create function caller should provide a function to 
-- get a callback function in creating scene process.
-- the returned callback function will be registered to 
-- the callback event of the control.
-- the function provider is as below :
-- Callback callBackProvider(luaFileName, node, callbackName)
-- parameter description:
-- luaFileName  : a string, lua file name
-- node         : a Node, event source
-- callbackName : a string, callback function name
-- the return value is a callback function
------------------------------------------------------------
function Result.create(callBackProvider)

local result={}
setmetatable(result, luaExtend)

--Create Node
local Node=cc.Node:create()
Node:setName("Node")
Node:setLocalZOrder(0)

--Create Bg
local Bg = cc.Sprite:create("offer_a_reward/res/1.png")
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(2)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(461, 82)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(921, 166))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.5)
layout:setRightMargin(-921.5)
layout:setTopMargin(-165)
layout:setBottomMargin(-1)
Bg:setFlippedX(false)
Bg:setFlippedY(false)
Node:addChild(Bg)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(24)
Text_1:setString([[任务：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(3)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(150, 102)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1629)
layout:setPositionPercentY(0.6145)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(114)
layout:setRightMargin(735)
layout:setTopMargin(49.5)
layout:setBottomMargin(87.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1)

--Create Text_task_name
local Text_task_name = ccui.Text:create()
Text_task_name:ignoreContentAdaptWithSize(true)
Text_task_name:setTextAreaSize(cc.size(0, 0))
Text_task_name:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_task_name:setFontSize(24)
Text_task_name:setString([[摧毁油田]])
Text_task_name:setTextHorizontalAlignment(0)
Text_task_name:setTextVerticalAlignment(0)
Text_task_name:setTouchScaleChangeEnabled(false)
Text_task_name:setFlippedX(false)
Text_task_name:setFlippedY(false)
Text_task_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_task_name:setTouchEnabled(false)
Text_task_name:setLayoutComponentEnabled(true)
Text_task_name:setName("Text_task_name")
Text_task_name:setLocalZOrder(0)
Text_task_name:setTag(4)
Text_task_name:setCascadeColorEnabled(true)
Text_task_name:setCascadeOpacityEnabled(true)
Text_task_name:setVisible(true)
Text_task_name:setAnchorPoint(0, 0.5)
Text_task_name:setPosition(178, 102)
Text_task_name:setScaleX(1)
Text_task_name:setScaleY(1)
Text_task_name:setRotation(0)
Text_task_name:setRotationSkewX(0)
Text_task_name:setRotationSkewY(0)
Text_task_name:setOpacity(255)
Text_task_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_task_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1933)
layout:setPositionPercentY(0.6145)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(178)
layout:setRightMargin(647)
layout:setTopMargin(49.5)
layout:setBottomMargin(87.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_task_name)

--Create Text_1_1
local Text_1_1 = ccui.Text:create()
Text_1_1:ignoreContentAdaptWithSize(true)
Text_1_1:setTextAreaSize(cc.size(0, 0))
Text_1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_1:setFontSize(24)
Text_1_1:setString([[敌军指挥官：]])
Text_1_1:setTextHorizontalAlignment(0)
Text_1_1:setTextVerticalAlignment(0)
Text_1_1:setTouchScaleChangeEnabled(false)
Text_1_1:setFlippedX(false)
Text_1_1:setFlippedY(false)
Text_1_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_1:setTouchEnabled(false)
Text_1_1:setLayoutComponentEnabled(true)
Text_1_1:setName("Text_1_1")
Text_1_1:setLocalZOrder(0)
Text_1_1:setTag(5)
Text_1_1:setCascadeColorEnabled(true)
Text_1_1:setCascadeOpacityEnabled(true)
Text_1_1:setVisible(true)
Text_1_1:setAnchorPoint(0.5, 0.5)
Text_1_1:setPosition(186, 55)
Text_1_1:setScaleX(1)
Text_1_1:setScaleY(1)
Text_1_1:setRotation(0)
Text_1_1:setRotationSkewX(0)
Text_1_1:setRotationSkewY(0)
Text_1_1:setOpacity(255)
Text_1_1:setColor(cc.c3b(238, 238, 127))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.202)
layout:setPositionPercentY(0.3313)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(144, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(114)
layout:setRightMargin(663)
layout:setTopMargin(96.5)
layout:setBottomMargin(40.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1_1)

--Create Text_boss_name
local Text_boss_name = ccui.Text:create()
Text_boss_name:ignoreContentAdaptWithSize(true)
Text_boss_name:setTextAreaSize(cc.size(0, 0))
Text_boss_name:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_boss_name:setFontSize(24)
Text_boss_name:setString([[巴基船长]])
Text_boss_name:setTextHorizontalAlignment(0)
Text_boss_name:setTextVerticalAlignment(0)
Text_boss_name:setTouchScaleChangeEnabled(false)
Text_boss_name:setFlippedX(false)
Text_boss_name:setFlippedY(false)
Text_boss_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_boss_name:setTouchEnabled(false)
Text_boss_name:setLayoutComponentEnabled(true)
Text_boss_name:setName("Text_boss_name")
Text_boss_name:setLocalZOrder(0)
Text_boss_name:setTag(6)
Text_boss_name:setCascadeColorEnabled(true)
Text_boss_name:setCascadeOpacityEnabled(true)
Text_boss_name:setVisible(true)
Text_boss_name:setAnchorPoint(0, 0.5)
Text_boss_name:setPosition(246, 55)
Text_boss_name:setScaleX(1)
Text_boss_name:setScaleY(1)
Text_boss_name:setRotation(0)
Text_boss_name:setRotationSkewX(0)
Text_boss_name:setRotationSkewY(0)
Text_boss_name:setOpacity(255)
Text_boss_name:setColor(cc.c3b(238, 238, 127))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_boss_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2671)
layout:setPositionPercentY(0.3313)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(246)
layout:setRightMargin(577)
layout:setTopMargin(96.5)
layout:setBottomMargin(40.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_boss_name)

--Create Text_1_2
local Text_1_2 = ccui.Text:create()
Text_1_2:ignoreContentAdaptWithSize(true)
Text_1_2:setTextAreaSize(cc.size(0, 0))
Text_1_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_2:setFontSize(20)
Text_1_2:setString([[剩余时长：]])
Text_1_2:setTextHorizontalAlignment(0)
Text_1_2:setTextVerticalAlignment(0)
Text_1_2:setTouchScaleChangeEnabled(false)
Text_1_2:setFlippedX(false)
Text_1_2:setFlippedY(false)
Text_1_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2:setTouchEnabled(false)
Text_1_2:setLayoutComponentEnabled(true)
Text_1_2:setName("Text_1_2")
Text_1_2:setLocalZOrder(0)
Text_1_2:setTag(7)
Text_1_2:setCascadeColorEnabled(true)
Text_1_2:setCascadeOpacityEnabled(true)
Text_1_2:setVisible(true)
Text_1_2:setAnchorPoint(0.5, 0.5)
Text_1_2:setPosition(409, 93)
Text_1_2:setScaleX(1)
Text_1_2:setScaleY(1)
Text_1_2:setRotation(0)
Text_1_2:setRotationSkewX(0)
Text_1_2:setRotationSkewY(0)
Text_1_2:setOpacity(255)
Text_1_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4441)
layout:setPositionPercentY(0.5602)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(359)
layout:setRightMargin(462)
layout:setTopMargin(60.5)
layout:setBottomMargin(80.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1_2)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize(cc.size(0, 0))
Text_time:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_time:setFontSize(20)
Text_time:setString([[1小时21分59秒]])
Text_time:setTextHorizontalAlignment(0)
Text_time:setTextVerticalAlignment(0)
Text_time:setTouchScaleChangeEnabled(false)
Text_time:setFlippedX(false)
Text_time:setFlippedY(false)
Text_time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_time:setTouchEnabled(false)
Text_time:setLayoutComponentEnabled(true)
Text_time:setName("Text_time")
Text_time:setLocalZOrder(0)
Text_time:setTag(8)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setVisible(true)
Text_time:setAnchorPoint(0, 0.5)
Text_time:setPosition(455, 92)
Text_time:setScaleX(1)
Text_time:setScaleY(1)
Text_time:setRotation(0)
Text_time:setRotationSkewX(0)
Text_time:setRotationSkewY(0)
Text_time:setOpacity(255)
Text_time:setColor(cc.c3b(0, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.494)
layout:setPositionPercentY(0.5542)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(142, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(455)
layout:setRightMargin(324)
layout:setTopMargin(61.5)
layout:setBottomMargin(79.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_time)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("offer_a_reward/res/2.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(81)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(474.5, 59)
Sprite_1:setScaleX(1)
Sprite_1:setScaleY(1)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5152)
layout:setPositionPercentY(0.3554)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(231, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(359)
layout:setRightMargin(331)
layout:setTopMargin(92.5)
layout:setBottomMargin(44.5)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Bg:addChild(Sprite_1)

--Create Img_status
local Img_status = cc.Sprite:create("offer_a_reward/res/3.png")
Img_status:setName("Img_status")
Img_status:setLocalZOrder(0)
Img_status:setTag(82)
Img_status:setCascadeColorEnabled(true)
Img_status:setCascadeOpacityEnabled(true)
Img_status:setVisible(true)
Img_status:setAnchorPoint(0, 0.5)
Img_status:setPosition(2.5, 15.5)
Img_status:setScaleX(1)
Img_status:setScaleY(1)
Img_status:setRotation(0)
Img_status:setRotationSkewX(0)
Img_status:setRotationSkewY(0)
Img_status:setOpacity(255)
Img_status:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_status)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0108)
layout:setPositionPercentY(0.5345)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(224, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(4.5)
layout:setTopMargin(3)
layout:setBottomMargin(5)
Img_status:setFlippedX(false)
Img_status:setFlippedY(false)
Sprite_1:addChild(Img_status)

--Create Text_status
local Text_status = ccui.Text:create()
Text_status:ignoreContentAdaptWithSize(true)
Text_status:setTextAreaSize(cc.size(0, 0))
Text_status:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_status:setFontSize(18)
Text_status:setString([[侦查中]])
Text_status:setTextHorizontalAlignment(0)
Text_status:setTextVerticalAlignment(0)
Text_status:setTouchScaleChangeEnabled(false)
Text_status:setFlippedX(false)
Text_status:setFlippedY(false)
Text_status:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_status:setTouchEnabled(false)
Text_status:setLayoutComponentEnabled(true)
Text_status:setName("Text_status")
Text_status:setLocalZOrder(0)
Text_status:setTag(83)
Text_status:setCascadeColorEnabled(true)
Text_status:setCascadeOpacityEnabled(true)
Text_status:setVisible(true)
Text_status:setAnchorPoint(0.5, 0.5)
Text_status:setPosition(469.9995, 58.9998)
Text_status:setScaleX(1)
Text_status:setScaleY(1)
Text_status:setRotation(0)
Text_status:setRotationSkewX(0)
Text_status:setRotationSkewY(0)
Text_status:setOpacity(255)
Text_status:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_status)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5103)
layout:setPositionPercentY(0.3554)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(54, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(442.9995)
layout:setRightMargin(424.0005)
layout:setTopMargin(95.5002)
layout:setBottomMargin(47.4998)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_status)

--Create Btn_complete
local Btn_complete = ccui.Button:create()
Btn_complete:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_complete:setTitleFontSize(14)
Btn_complete:setTitleText("")
Btn_complete:setTitleColor(cc.c3b(65, 65, 70))
Btn_complete:setFlippedX(false)
Btn_complete:setFlippedY(false)
Btn_complete:setScale9Enabled(true)
Btn_complete:setCapInsets(cc.rect(15,11,122,44))
Btn_complete:setBright(true)
Btn_complete:setTouchEnabled(true)
Btn_complete:setLayoutComponentEnabled(true)
Btn_complete:setName("Btn_complete")
Btn_complete:setLocalZOrder(0)
Btn_complete:setTag(86)
Btn_complete:setCascadeColorEnabled(true)
Btn_complete:setCascadeOpacityEnabled(true)
Btn_complete:setVisible(true)
Btn_complete:setAnchorPoint(0.5, 0.5)
Btn_complete:setPosition(678, 61)
Btn_complete:setScaleX(1)
Btn_complete:setScaleY(1)
Btn_complete:setRotation(0)
Btn_complete:setRotationSkewX(0)
Btn_complete:setRotationSkewY(0)
Btn_complete:setOpacity(255)
Btn_complete:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_complete)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(608)
layout:setRightMargin(-748)
layout:setTopMargin(-88.5)
layout:setBottomMargin(33.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Btn_complete)

--Create goumai_3
local goumai_3 = cc.Sprite:create("offer_a_reward/res/4.png")
goumai_3:setName("goumai_3")
goumai_3:setLocalZOrder(0)
goumai_3:setTag(87)
goumai_3:setCascadeColorEnabled(true)
goumai_3:setCascadeOpacityEnabled(true)
goumai_3:setVisible(true)
goumai_3:setAnchorPoint(0.5, 0.5)
goumai_3:setPosition(72, 27.675)
goumai_3:setScaleX(1)
goumai_3:setScaleY(1)
goumai_3:setRotation(0)
goumai_3:setRotationSkewX(0)
goumai_3:setRotationSkewY(0)
goumai_3:setOpacity(255)
goumai_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5143)
layout:setPositionPercentY(0.5032)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18.5)
layout:setRightMargin(14.5)
layout:setTopMargin(16.325)
layout:setBottomMargin(16.675)
goumai_3:setFlippedX(false)
goumai_3:setFlippedY(false)
Btn_complete:addChild(goumai_3)

--Create Btn_complete_5
local Btn_complete_5 = ccui.Button:create()
Btn_complete_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete_5:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete_5:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_complete_5:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_complete_5:setTitleFontSize(14)
Btn_complete_5:setTitleText("")
Btn_complete_5:setTitleColor(cc.c3b(65, 65, 70))
Btn_complete_5:setFlippedX(false)
Btn_complete_5:setFlippedY(false)
Btn_complete_5:setScale9Enabled(true)
Btn_complete_5:setCapInsets(cc.rect(15,11,122,44))
Btn_complete_5:setBright(true)
Btn_complete_5:setTouchEnabled(true)
Btn_complete_5:setLayoutComponentEnabled(true)
Btn_complete_5:setName("Btn_complete_5")
Btn_complete_5:setLocalZOrder(0)
Btn_complete_5:setTag(89)
Btn_complete_5:setCascadeColorEnabled(true)
Btn_complete_5:setCascadeOpacityEnabled(true)
Btn_complete_5:setVisible(true)
Btn_complete_5:setAnchorPoint(0.5, 0.5)
Btn_complete_5:setPosition(822, 61)
Btn_complete_5:setScaleX(1)
Btn_complete_5:setScaleY(1)
Btn_complete_5:setRotation(0)
Btn_complete_5:setRotationSkewX(0)
Btn_complete_5:setRotationSkewY(0)
Btn_complete_5:setOpacity(255)
Btn_complete_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_complete_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(140, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(752)
layout:setRightMargin(-892)
layout:setTopMargin(-88.5)
layout:setBottomMargin(33.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Btn_complete_5)

--Create goumai_3
local goumai_3 = cc.Sprite:create("offer_a_reward/res/5.png")
goumai_3:setName("goumai_3")
goumai_3:setLocalZOrder(0)
goumai_3:setTag(90)
goumai_3:setCascadeColorEnabled(true)
goumai_3:setCascadeOpacityEnabled(true)
goumai_3:setVisible(true)
goumai_3:setAnchorPoint(0.5, 0.5)
goumai_3:setPosition(72, 27.675)
goumai_3:setScaleX(1)
goumai_3:setScaleY(1)
goumai_3:setRotation(0)
goumai_3:setRotationSkewX(0)
goumai_3:setRotationSkewY(0)
goumai_3:setOpacity(255)
goumai_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5143)
layout:setPositionPercentY(0.5032)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(100, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22)
layout:setRightMargin(18)
layout:setTopMargin(16.325)
layout:setBottomMargin(16.675)
goumai_3:setFlippedX(false)
goumai_3:setFlippedY(false)
Btn_complete_5:addChild(goumai_3)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(91)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(643.5, 103.5)
Sprite_2:setScaleX(1)
Sprite_2:setScaleY(1)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(627.5)
layout:setRightMargin(-659.5)
layout:setTopMargin(-116.5)
layout:setBottomMargin(90.5)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Node:addChild(Sprite_2)

--Create Text_complete_num
local Text_complete_num = ccui.Text:create()
Text_complete_num:ignoreContentAdaptWithSize(true)
Text_complete_num:setTextAreaSize(cc.size(0, 0))
Text_complete_num:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_complete_num:setFontSize(24)
Text_complete_num:setString([[X150]])
Text_complete_num:setTextHorizontalAlignment(0)
Text_complete_num:setTextVerticalAlignment(0)
Text_complete_num:setTouchScaleChangeEnabled(false)
Text_complete_num:setFlippedX(false)
Text_complete_num:setFlippedY(false)
Text_complete_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_complete_num:setTouchEnabled(false)
Text_complete_num:setLayoutComponentEnabled(true)
Text_complete_num:setName("Text_complete_num")
Text_complete_num:setLocalZOrder(0)
Text_complete_num:setTag(92)
Text_complete_num:setCascadeColorEnabled(true)
Text_complete_num:setCascadeOpacityEnabled(true)
Text_complete_num:setVisible(true)
Text_complete_num:setAnchorPoint(0, 0.5)
Text_complete_num:setPosition(661, 103)
Text_complete_num:setScaleX(1)
Text_complete_num:setScaleY(1)
Text_complete_num:setRotation(0)
Text_complete_num:setRotationSkewX(0)
Text_complete_num:setRotationSkewY(0)
Text_complete_num:setOpacity(255)
Text_complete_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_complete_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(661)
layout:setRightMargin(-723)
layout:setTopMargin(-117.5)
layout:setBottomMargin(88.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_complete_num)

--Create Sprite_2_0
local Sprite_2_0 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Sprite_2_0:setName("Sprite_2_0")
Sprite_2_0:setLocalZOrder(0)
Sprite_2_0:setTag(93)
Sprite_2_0:setCascadeColorEnabled(true)
Sprite_2_0:setCascadeOpacityEnabled(true)
Sprite_2_0:setVisible(true)
Sprite_2_0:setAnchorPoint(0.5, 0.5)
Sprite_2_0:setPosition(785.5, 103.5)
Sprite_2_0:setScaleX(1)
Sprite_2_0:setScaleY(1)
Sprite_2_0:setRotation(0)
Sprite_2_0:setRotationSkewX(0)
Sprite_2_0:setRotationSkewY(0)
Sprite_2_0:setOpacity(255)
Sprite_2_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(769.5)
layout:setRightMargin(-801.5)
layout:setTopMargin(-116.5)
layout:setBottomMargin(90.5)
Sprite_2_0:setFlippedX(false)
Sprite_2_0:setFlippedY(false)
Node:addChild(Sprite_2_0)

--Create Text_complete_num_5
local Text_complete_num_5 = ccui.Text:create()
Text_complete_num_5:ignoreContentAdaptWithSize(true)
Text_complete_num_5:setTextAreaSize(cc.size(0, 0))
Text_complete_num_5:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_complete_num_5:setFontSize(24)
Text_complete_num_5:setString([[X600]])
Text_complete_num_5:setTextHorizontalAlignment(0)
Text_complete_num_5:setTextVerticalAlignment(0)
Text_complete_num_5:setTouchScaleChangeEnabled(false)
Text_complete_num_5:setFlippedX(false)
Text_complete_num_5:setFlippedY(false)
Text_complete_num_5:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_complete_num_5:setTouchEnabled(false)
Text_complete_num_5:setLayoutComponentEnabled(true)
Text_complete_num_5:setName("Text_complete_num_5")
Text_complete_num_5:setLocalZOrder(0)
Text_complete_num_5:setTag(94)
Text_complete_num_5:setCascadeColorEnabled(true)
Text_complete_num_5:setCascadeOpacityEnabled(true)
Text_complete_num_5:setVisible(true)
Text_complete_num_5:setAnchorPoint(0, 0.5)
Text_complete_num_5:setPosition(802.9997, 102.9999)
Text_complete_num_5:setScaleX(1)
Text_complete_num_5:setScaleY(1)
Text_complete_num_5:setRotation(0)
Text_complete_num_5:setRotationSkewX(0)
Text_complete_num_5:setRotationSkewY(0)
Text_complete_num_5:setOpacity(255)
Text_complete_num_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_complete_num_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(63, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(802.9997)
layout:setRightMargin(-865.9997)
layout:setTopMargin(-117.4999)
layout:setBottomMargin(88.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_complete_num_5)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

