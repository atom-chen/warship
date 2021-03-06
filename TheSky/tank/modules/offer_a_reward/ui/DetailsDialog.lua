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

--Create Layer
local Layer=cc.Node:create()
Layer:setName("Layer")
Layer:setLocalZOrder(0)

--Create Bg
local Bg = cc.Sprite:create("offer_a_reward/res/2.jpg")
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(20)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(640, 360)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6242)
layout:setPercentHeight(0.725)

layout:setSize(cc.size(799, 522))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(240.5)
layout:setRightMargin(240.5)
layout:setTopMargin(99)
layout:setBottomMargin(99)
Bg:setFlippedX(false)
Bg:setFlippedY(false)
Layer:addChild(Bg)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("offer_a_reward/res/15.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(15,15,425,529))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(18)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(402.5, 263)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5038)
layout:setPositionPercentY(0.5038)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6563)
layout:setPercentHeight(0.7764)

layout:setSize(cc.size(840, 559))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-17.5)
layout:setRightMargin(-23.5)
layout:setTopMargin(-20.5)
layout:setBottomMargin(-16.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Image_1)

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
Text_1:setTag(22)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(349, 415)
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
layout:setPositionPercentX(0.4368)
layout:setPositionPercentY(0.795)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(313)
layout:setRightMargin(414)
layout:setTopMargin(92.5)
layout:setBottomMargin(400.5)
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
Text_task_name:setTag(23)
Text_task_name:setCascadeColorEnabled(true)
Text_task_name:setCascadeOpacityEnabled(true)
Text_task_name:setVisible(true)
Text_task_name:setAnchorPoint(0, 0.5)
Text_task_name:setPosition(377, 415)
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
layout:setPositionPercentX(0.4718)
layout:setPositionPercentY(0.795)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(96, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(377)
layout:setRightMargin(326)
layout:setTopMargin(92.5)
layout:setBottomMargin(400.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_task_name)

--Create Text_task_information
local Text_task_information = ccui.Text:create()
Text_task_information:ignoreContentAdaptWithSize(false)
Text_task_information:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_task_information:setFontSize(22)
Text_task_information:setString([[摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油田摧毁油]])
Text_task_information:setTextHorizontalAlignment(0)
Text_task_information:setTextVerticalAlignment(0)
Text_task_information:setTouchScaleChangeEnabled(false)
Text_task_information:setFlippedX(false)
Text_task_information:setFlippedY(false)
Text_task_information:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_task_information:setTouchEnabled(false)
Text_task_information:setLayoutComponentEnabled(true)
Text_task_information:setName("Text_task_information")
Text_task_information:setLocalZOrder(0)
Text_task_information:setTag(24)
Text_task_information:setCascadeColorEnabled(true)
Text_task_information:setCascadeOpacityEnabled(true)
Text_task_information:setVisible(true)
Text_task_information:setAnchorPoint(0, 0.5)
Text_task_information:setPosition(59, 320)
Text_task_information:setScaleX(1)
Text_task_information:setScaleY(1)
Text_task_information:setRotation(0)
Text_task_information:setRotationSkewX(0)
Text_task_information:setRotationSkewY(0)
Text_task_information:setOpacity(255)
Text_task_information:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_task_information)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0738)
layout:setPositionPercentY(0.613)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.8573)
layout:setPercentHeight(0.2778)

layout:setSize(cc.size(685, 145))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(59)
layout:setRightMargin(55)
layout:setTopMargin(129.5)
layout:setBottomMargin(247.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_task_information)

--Create Text_1_2
local Text_1_2 = ccui.Text:create()
Text_1_2:ignoreContentAdaptWithSize(true)
Text_1_2:setTextAreaSize(cc.size(0, 0))
Text_1_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_2:setFontSize(24)
Text_1_2:setString([[时长：]])
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
Text_1_2:setTag(27)
Text_1_2:setCascadeColorEnabled(true)
Text_1_2:setCascadeOpacityEnabled(true)
Text_1_2:setVisible(true)
Text_1_2:setAnchorPoint(0.5, 0.5)
Text_1_2:setPosition(85, 191)
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
layout:setPositionPercentX(0.1064)
layout:setPositionPercentY(0.3659)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(49)
layout:setRightMargin(678)
layout:setTopMargin(316.5)
layout:setBottomMargin(176.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1_2)

--Create Text_time
local Text_time = ccui.Text:create()
Text_time:ignoreContentAdaptWithSize(true)
Text_time:setTextAreaSize(cc.size(0, 0))
Text_time:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_time:setFontSize(24)
Text_time:setString([[6小时]])
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
Text_time:setTag(28)
Text_time:setCascadeColorEnabled(true)
Text_time:setCascadeOpacityEnabled(true)
Text_time:setVisible(true)
Text_time:setAnchorPoint(0, 0.5)
Text_time:setPosition(112, 191)
Text_time:setScaleX(1)
Text_time:setScaleY(1)
Text_time:setRotation(0)
Text_time:setRotationSkewX(0)
Text_time:setRotationSkewY(0)
Text_time:setOpacity(255)
Text_time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1402)
layout:setPositionPercentY(0.3659)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(63, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(112)
layout:setRightMargin(624)
layout:setTopMargin(316.5)
layout:setBottomMargin(176.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_time)

--Create Text_1_2_0
local Text_1_2_0 = ccui.Text:create()
Text_1_2_0:ignoreContentAdaptWithSize(true)
Text_1_2_0:setTextAreaSize(cc.size(0, 0))
Text_1_2_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_2_0:setFontSize(24)
Text_1_2_0:setString([[报酬：]])
Text_1_2_0:setTextHorizontalAlignment(0)
Text_1_2_0:setTextVerticalAlignment(0)
Text_1_2_0:setTouchScaleChangeEnabled(false)
Text_1_2_0:setFlippedX(false)
Text_1_2_0:setFlippedY(false)
Text_1_2_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2_0:setTouchEnabled(false)
Text_1_2_0:setLayoutComponentEnabled(true)
Text_1_2_0:setName("Text_1_2_0")
Text_1_2_0:setLocalZOrder(0)
Text_1_2_0:setTag(29)
Text_1_2_0:setCascadeColorEnabled(true)
Text_1_2_0:setCascadeOpacityEnabled(true)
Text_1_2_0:setVisible(true)
Text_1_2_0:setAnchorPoint(0.5, 0.5)
Text_1_2_0:setPosition(85, 149)
Text_1_2_0:setScaleX(1)
Text_1_2_0:setScaleY(1)
Text_1_2_0:setRotation(0)
Text_1_2_0:setRotationSkewX(0)
Text_1_2_0:setRotationSkewY(0)
Text_1_2_0:setOpacity(255)
Text_1_2_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1064)
layout:setPositionPercentY(0.2854)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(72, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(49)
layout:setRightMargin(678)
layout:setTopMargin(358.5)
layout:setBottomMargin(134.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_1_2_0)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("Resources/common/icon/coin/31.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(30)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(132.5, 149.5)
Sprite_2:setScaleX(0.5)
Sprite_2:setScaleY(0.5)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1658)
layout:setPositionPercentY(0.2864)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(83.5)
layout:setRightMargin(617.5)
layout:setTopMargin(323.5)
layout:setBottomMargin(100.5)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Bg:addChild(Sprite_2)

--Create Text_reward_num
local Text_reward_num = ccui.Text:create()
Text_reward_num:ignoreContentAdaptWithSize(true)
Text_reward_num:setTextAreaSize(cc.size(0, 0))
Text_reward_num:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_reward_num:setFontSize(24)
Text_reward_num:setString([[X1800]])
Text_reward_num:setTextHorizontalAlignment(0)
Text_reward_num:setTextVerticalAlignment(0)
Text_reward_num:setTouchScaleChangeEnabled(false)
Text_reward_num:setFlippedX(false)
Text_reward_num:setFlippedY(false)
Text_reward_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_reward_num:setTouchEnabled(false)
Text_reward_num:setLayoutComponentEnabled(true)
Text_reward_num:setName("Text_reward_num")
Text_reward_num:setLocalZOrder(0)
Text_reward_num:setTag(31)
Text_reward_num:setCascadeColorEnabled(true)
Text_reward_num:setCascadeOpacityEnabled(true)
Text_reward_num:setVisible(true)
Text_reward_num:setAnchorPoint(0, 0.5)
Text_reward_num:setPosition(157, 149)
Text_reward_num:setScaleX(1)
Text_reward_num:setScaleY(1)
Text_reward_num:setRotation(0)
Text_reward_num:setRotationSkewX(0)
Text_reward_num:setRotationSkewY(0)
Text_reward_num:setOpacity(255)
Text_reward_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_reward_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1965)
layout:setPositionPercentY(0.2854)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(78, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157)
layout:setRightMargin(564)
layout:setTopMargin(358.5)
layout:setBottomMargin(134.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_reward_num)

--Create Btn_intelligence
local Btn_intelligence = ccui.Button:create()
Btn_intelligence:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_intelligence:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_intelligence:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_intelligence:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_intelligence:setTitleFontSize(14)
Btn_intelligence:setTitleText("")
Btn_intelligence:setTitleColor(cc.c3b(65, 65, 70))
Btn_intelligence:setFlippedX(false)
Btn_intelligence:setFlippedY(false)
Btn_intelligence:setScale9Enabled(true)
Btn_intelligence:setCapInsets(cc.rect(15,11,122,44))
Btn_intelligence:setBright(true)
Btn_intelligence:setTouchEnabled(true)
Btn_intelligence:setLayoutComponentEnabled(true)
Btn_intelligence:setName("Btn_intelligence")
Btn_intelligence:setLocalZOrder(0)
Btn_intelligence:setTag(32)
Btn_intelligence:setCascadeColorEnabled(true)
Btn_intelligence:setCascadeOpacityEnabled(true)
Btn_intelligence:setVisible(true)
Btn_intelligence:setAnchorPoint(0.5, 0.5)
Btn_intelligence:setPosition(631, 142.8253)
Btn_intelligence:setScaleX(1)
Btn_intelligence:setScaleY(1)
Btn_intelligence:setRotation(0)
Btn_intelligence:setRotationSkewX(0)
Btn_intelligence:setRotationSkewY(0)
Btn_intelligence:setOpacity(255)
Btn_intelligence:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_intelligence)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7897)
layout:setPositionPercentY(0.2736)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1133)
layout:setPercentHeight(0.0833)

layout:setSize(cc.size(145, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(558.5)
layout:setRightMargin(95.5)
layout:setTopMargin(349.1747)
layout:setBottomMargin(112.8253)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_intelligence)

--Create Text_1_2_0_0
local Text_1_2_0_0 = ccui.Text:create()
Text_1_2_0_0:ignoreContentAdaptWithSize(true)
Text_1_2_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_2_0_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_2_0_0:setFontSize(24)
Text_1_2_0_0:setString([[消耗：]])
Text_1_2_0_0:setTextHorizontalAlignment(0)
Text_1_2_0_0:setTextVerticalAlignment(0)
Text_1_2_0_0:setTouchScaleChangeEnabled(false)
Text_1_2_0_0:setFlippedX(false)
Text_1_2_0_0:setFlippedY(false)
Text_1_2_0_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2_0_0:setTouchEnabled(false)
Text_1_2_0_0:setLayoutComponentEnabled(true)
Text_1_2_0_0:setName("Text_1_2_0_0")
Text_1_2_0_0:setLocalZOrder(0)
Text_1_2_0_0:setTag(34)
Text_1_2_0_0:setCascadeColorEnabled(true)
Text_1_2_0_0:setCascadeOpacityEnabled(true)
Text_1_2_0_0:setVisible(true)
Text_1_2_0_0:setAnchorPoint(0.5, 0.5)
Text_1_2_0_0:setPosition(35, 83)
Text_1_2_0_0:setScaleX(1)
Text_1_2_0_0:setScaleY(1)
Text_1_2_0_0:setRotation(0)
Text_1_2_0_0:setRotationSkewX(0)
Text_1_2_0_0:setRotationSkewY(0)
Text_1_2_0_0:setOpacity(255)
Text_1_2_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.2414)
layout:setPositionPercentY(1.3833)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4966)
layout:setPercentHeight(0.4833)

layout:setSize(cc.size(72, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-1)
layout:setRightMargin(74)
layout:setTopMargin(-37.5)
layout:setBottomMargin(68.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btn_intelligence:addChild(Text_1_2_0_0)

--Create Sprite_6
local Sprite_6 = cc.Sprite:create("offer_a_reward/res/14.png")
Sprite_6:setName("Sprite_6")
Sprite_6:setLocalZOrder(0)
Sprite_6:setTag(33)
Sprite_6:setCascadeColorEnabled(true)
Sprite_6:setCascadeOpacityEnabled(true)
Sprite_6:setVisible(true)
Sprite_6:setAnchorPoint(0.5, 0.5)
Sprite_6:setPosition(73.5, 30)
Sprite_6:setScaleX(1)
Sprite_6:setScaleY(1)
Sprite_6:setRotation(0)
Sprite_6:setRotationSkewX(0)
Sprite_6:setRotationSkewY(0)
Sprite_6:setOpacity(255)
Sprite_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5069)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7379)
layout:setPercentHeight(0.3667)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(18)
layout:setTopMargin(19)
layout:setBottomMargin(19)
Sprite_6:setFlippedX(false)
Sprite_6:setFlippedY(false)
Btn_intelligence:addChild(Sprite_6)

--Create Img_icon
local Img_icon = ccui.ImageView:create()
Img_icon:ignoreContentAdaptWithSize(false)
Img_icon:loadTexture("Default/ImageFile.png",0)

Img_icon:setFlippedX(false)
Img_icon:setFlippedY(false)

Img_icon:setScale9Enabled(false)
Img_icon:setCapInsets(cc.rect(0,0,0,0))
Img_icon:setTouchEnabled(false)
Img_icon:setLayoutComponentEnabled(true)
Img_icon:setName("Img_icon")
Img_icon:setLocalZOrder(0)
Img_icon:setTag(54)
Img_icon:setCascadeColorEnabled(true)
Img_icon:setCascadeOpacityEnabled(true)
Img_icon:setVisible(true)
Img_icon:setAnchorPoint(0.5, 0.5)
Img_icon:setPosition(80, 84)
Img_icon:setScaleX(1)
Img_icon:setScaleY(1)
Img_icon:setRotation(0)
Img_icon:setRotationSkewX(0)
Img_icon:setRotationSkewY(0)
Img_icon:setOpacity(255)
Img_icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img_icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5517)
layout:setPositionPercentY(1.4)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3172)
layout:setPercentHeight(0.7667)

layout:setSize(cc.size(46, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(57)
layout:setRightMargin(42)
layout:setTopMargin(-47)
layout:setBottomMargin(61)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btn_intelligence:addChild(Img_icon)

--Create Text_num
local Text_num = ccui.Text:create()
Text_num:ignoreContentAdaptWithSize(true)
Text_num:setTextAreaSize(cc.size(0, 0))
Text_num:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_num:setFontSize(24)
Text_num:setString([[x10]])
Text_num:setTextHorizontalAlignment(0)
Text_num:setTextVerticalAlignment(0)
Text_num:setTouchScaleChangeEnabled(false)
Text_num:setFlippedX(false)
Text_num:setFlippedY(false)
Text_num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_num:setTouchEnabled(false)
Text_num:setLayoutComponentEnabled(true)
Text_num:setName("Text_num")
Text_num:setLocalZOrder(0)
Text_num:setTag(56)
Text_num:setCascadeColorEnabled(true)
Text_num:setCascadeOpacityEnabled(true)
Text_num:setVisible(true)
Text_num:setAnchorPoint(0, 0.5)
Text_num:setPosition(103, 83)
Text_num:setScaleX(1)
Text_num:setScaleY(1)
Text_num:setRotation(0)
Text_num:setRotationSkewX(0)
Text_num:setRotationSkewY(0)
Text_num:setOpacity(255)
Text_num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.7103)
layout:setPositionPercentY(1.3833)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4)
layout:setPercentHeight(0.4833)

layout:setSize(cc.size(43, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(103)
layout:setRightMargin(-8)
layout:setTopMargin(-37.5)
layout:setBottomMargin(68.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Btn_intelligence:addChild(Text_num)

--Create Btn_begin
local Btn_begin = ccui.Button:create()
Btn_begin:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_begin:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_begin:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_begin:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_begin:setTitleFontSize(14)
Btn_begin:setTitleText("")
Btn_begin:setTitleColor(cc.c3b(65, 65, 70))
Btn_begin:setFlippedX(false)
Btn_begin:setFlippedY(false)
Btn_begin:setScale9Enabled(true)
Btn_begin:setCapInsets(cc.rect(15,11,122,44))
Btn_begin:setBright(true)
Btn_begin:setTouchEnabled(true)
Btn_begin:setLayoutComponentEnabled(true)
Btn_begin:setName("Btn_begin")
Btn_begin:setLocalZOrder(0)
Btn_begin:setTag(37)
Btn_begin:setCascadeColorEnabled(true)
Btn_begin:setCascadeOpacityEnabled(true)
Btn_begin:setVisible(true)
Btn_begin:setAnchorPoint(0.5, 0.5)
Btn_begin:setPosition(400, 45.8253)
Btn_begin:setScaleX(1)
Btn_begin:setScaleY(1)
Btn_begin:setRotation(0)
Btn_begin:setRotationSkewX(0)
Btn_begin:setRotationSkewY(0)
Btn_begin:setOpacity(255)
Btn_begin:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_begin)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.0878)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2253)
layout:setPercentHeight(0.1437)

layout:setSize(cc.size(180, 75))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(310)
layout:setRightMargin(309)
layout:setTopMargin(438.6747)
layout:setBottomMargin(8.3253)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_begin)

--Create Sprite_10
local Sprite_10 = cc.Sprite:create("offer_a_reward/res/13.png")
Sprite_10:setName("Sprite_10")
Sprite_10:setLocalZOrder(0)
Sprite_10:setTag(42)
Sprite_10:setCascadeColorEnabled(true)
Sprite_10:setCascadeOpacityEnabled(true)
Sprite_10:setVisible(true)
Sprite_10:setAnchorPoint(0.5, 0.5)
Sprite_10:setPosition(92.5, 38.5662)
Sprite_10:setScaleX(1)
Sprite_10:setScaleY(1)
Sprite_10:setRotation(0)
Sprite_10:setRotationSkewX(0)
Sprite_10:setRotationSkewY(0)
Sprite_10:setOpacity(255)
Sprite_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_10)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5139)
layout:setPositionPercentY(0.5142)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(39)
layout:setRightMargin(34)
layout:setTopMargin(25.4338)
layout:setBottomMargin(27.5662)
Sprite_10:setFlippedX(false)
Sprite_10:setFlippedY(false)
Btn_begin:addChild(Sprite_10)

--Create Text_reward_add
local Text_reward_add = ccui.Text:create()
Text_reward_add:ignoreContentAdaptWithSize(true)
Text_reward_add:setTextAreaSize(cc.size(0, 0))
Text_reward_add:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_reward_add:setFontSize(24)
Text_reward_add:setString([[军功奖励加成5%]])
Text_reward_add:setTextHorizontalAlignment(0)
Text_reward_add:setTextVerticalAlignment(0)
Text_reward_add:setTouchScaleChangeEnabled(false)
Text_reward_add:setFlippedX(false)
Text_reward_add:setFlippedY(false)
Text_reward_add:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_reward_add:setTouchEnabled(false)
Text_reward_add:setLayoutComponentEnabled(true)
Text_reward_add:setName("Text_reward_add")
Text_reward_add:setLocalZOrder(0)
Text_reward_add:setTag(43)
Text_reward_add:setCascadeColorEnabled(true)
Text_reward_add:setCascadeOpacityEnabled(true)
Text_reward_add:setVisible(false)
Text_reward_add:setAnchorPoint(0.5, 0.5)
Text_reward_add:setPosition(648.9983, 172.9999)
Text_reward_add:setScaleX(1)
Text_reward_add:setScaleY(1)
Text_reward_add:setRotation(0)
Text_reward_add:setRotationSkewX(0)
Text_reward_add:setRotationSkewY(0)
Text_reward_add:setOpacity(255)
Text_reward_add:setColor(cc.c3b(0, 255, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_reward_add)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8123)
layout:setPositionPercentY(0.3314)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(181, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(558.4983)
layout:setRightMargin(59.5017)
layout:setTopMargin(334.5001)
layout:setBottomMargin(158.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Text_reward_add)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureNormal("Resources/common/button/guanbi01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTexturePressed("Resources/common/button/guanbi02.png",1)
Btn_close:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("")
Btn_close:setTitleColor(cc.c3b(65, 65, 70))
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Btn_close:setScale9Enabled(true)
Btn_close:setCapInsets(cc.rect(15,11,98,68))
Btn_close:setBright(true)
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(106)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(774.1672, 509.9222)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(255)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9689)
layout:setPositionPercentY(0.9769)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1)
layout:setPercentHeight(0.125)

layout:setSize(cc.size(128, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(710.1672)
layout:setRightMargin(-39.1672)
layout:setTopMargin(-32.9222)
layout:setBottomMargin(464.9222)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_close)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

