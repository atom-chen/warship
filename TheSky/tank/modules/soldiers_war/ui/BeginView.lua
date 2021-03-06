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

--Create bg
local bg = cc.Sprite:create("soldiers_war/res/bg1.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(54)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(540, 360)
bg:setScaleX(1)
bg:setScaleY(1)
bg:setRotation(0)
bg:setRotationSkewX(0)
bg:setRotationSkewY(0)
bg:setOpacity(255)
bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
bg:setFlippedX(false)
bg:setFlippedY(false)
Layer:addChild(bg)

--Create tank
local tank = ccui.ImageView:create()
tank:ignoreContentAdaptWithSize(false)
tank:loadTexture("Default/ImageFile.png",0)

tank:setFlippedX(false)
tank:setFlippedY(false)

tank:setScale9Enabled(false)
tank:setCapInsets(cc.rect(0,0,0,0))
tank:setTouchEnabled(false)
tank:setLayoutComponentEnabled(true)
tank:setName("tank")
tank:setLocalZOrder(0)
tank:setTag(114)
tank:setCascadeColorEnabled(true)
tank:setCascadeOpacityEnabled(true)
tank:setVisible(true)
tank:setAnchorPoint(0.5, 0.5)
tank:setPosition(880, 300)
tank:setScaleX(1)
tank:setScaleY(1)
tank:setRotation(0)
tank:setRotationSkewX(0)
tank:setRotationSkewY(0)
tank:setOpacity(255)
tank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6875)
layout:setPositionPercentY(0.4167)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4688)
layout:setPercentHeight(0.4444)

layout:setSize(cc.size(600, 320))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(580)
layout:setRightMargin(100)
layout:setTopMargin(260)
layout:setBottomMargin(140)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(tank)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("soldiers_war/res/Plist.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("soldiers_war/res/2.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(62)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(640, 224.457)
Sprite_3:setScaleX(1)
Sprite_3:setScaleY(1)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.3117)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(437, 42))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(421.5)
layout:setRightMargin(421.5)
layout:setTopMargin(474.543)
layout:setBottomMargin(203.457)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
bg:addChild(Sprite_3)

--Create Sprite_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("soldiers_war/res/Plist.plist")
local Sprite_4 = cc.Sprite:createWithSpriteFrameName("soldiers_war/res/3.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setLocalZOrder(0)
Sprite_4:setTag(63)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setVisible(true)
Sprite_4:setAnchorPoint(0.5, 0.5)
Sprite_4:setPosition(640, 79.5543)
Sprite_4:setScaleX(1)
Sprite_4:setScaleY(1)
Sprite_4:setRotation(0)
Sprite_4:setRotationSkewX(0)
Sprite_4:setRotationSkewY(0)
Sprite_4:setOpacity(255)
Sprite_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1105)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(435, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(422.5)
layout:setRightMargin(422.5)
layout:setTopMargin(638.9457)
layout:setBottomMargin(78.0543)
Sprite_4:setFlippedX(false)
Sprite_4:setFlippedY(false)
bg:addChild(Sprite_4)

--Create Sprite_7
local Sprite_7 = cc.Sprite:create("soldiers_war/res/18.png")
Sprite_7:setName("Sprite_7")
Sprite_7:setLocalZOrder(0)
Sprite_7:setTag(66)
Sprite_7:setCascadeColorEnabled(true)
Sprite_7:setCascadeOpacityEnabled(true)
Sprite_7:setVisible(true)
Sprite_7:setAnchorPoint(1, 0)
Sprite_7:setPosition(1280, 0)
Sprite_7:setScaleX(1)
Sprite_7:setScaleY(1)
Sprite_7:setRotation(0)
Sprite_7:setRotationSkewX(0)
Sprite_7:setRotationSkewY(0)
Sprite_7:setOpacity(255)
Sprite_7:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_7)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(477, 312))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(803)
layout:setRightMargin(0)
layout:setTopMargin(408)
layout:setBottomMargin(0)
Sprite_7:setFlippedX(false)
Sprite_7:setFlippedY(false)
bg:addChild(Sprite_7)

--Create begin_btn
local begin_btn = ccui.Button:create()
begin_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
begin_btn:loadTextureNormal("Resources/common/button/anniu01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
begin_btn:loadTexturePressed("Resources/common/button/anniu01_1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
begin_btn:loadTextureDisabled("Resources/common/button/anniu01.png",1)
begin_btn:setTitleFontSize(14)
begin_btn:setTitleText("")
begin_btn:setTitleColor(cc.c3b(65, 65, 70))
begin_btn:setFlippedX(false)
begin_btn:setFlippedY(false)
begin_btn:setScale9Enabled(true)
begin_btn:setCapInsets(cc.rect(15,11,197,63))
begin_btn:setBright(true)
begin_btn:setTouchEnabled(true)
begin_btn:setLayoutComponentEnabled(true)
begin_btn:setName("begin_btn")
begin_btn:setLocalZOrder(0)
begin_btn:setTag(55)
begin_btn:setCascadeColorEnabled(true)
begin_btn:setCascadeOpacityEnabled(true)
begin_btn:setVisible(true)
begin_btn:setAnchorPoint(0.5, 0.5)
begin_btn:setPosition(640.4127, 143.482)
begin_btn:setScaleX(1)
begin_btn:setScaleY(1)
begin_btn:setRotation(0)
begin_btn:setRotationSkewX(0)
begin_btn:setRotationSkewY(0)
begin_btn:setOpacity(255)
begin_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(begin_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5003)
layout:setPositionPercentY(0.1993)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2102)
layout:setPercentHeight(0.1181)

layout:setSize(cc.size(227, 85))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(526.9127)
layout:setRightMargin(526.0873)
layout:setTopMargin(534.018)
layout:setBottomMargin(100.982)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(begin_btn)

--Create begin
cc.SpriteFrameCache:getInstance():addSpriteFrames("soldiers_war/res/Plist.plist")
local begin = cc.Sprite:createWithSpriteFrameName("soldiers_war/res/4.png")
begin:setName("begin")
begin:setLocalZOrder(0)
begin:setTag(64)
begin:setCascadeColorEnabled(true)
begin:setCascadeOpacityEnabled(true)
begin:setVisible(true)
begin:setAnchorPoint(0.5, 0.5)
begin:setPosition(113.5015, 43.9208)
begin:setScaleX(1)
begin:setScaleY(1)
begin:setRotation(0)
begin:setRotationSkewX(0)
begin:setRotationSkewY(0)
begin:setOpacity(255)
begin:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(begin)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5167)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(142, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(42.5015)
layout:setRightMargin(42.4985)
layout:setTopMargin(27.5792)
layout:setBottomMargin(30.4208)
begin:setFlippedX(false)
begin:setFlippedY(false)
begin_btn:addChild(begin)

--Create continue
local continue = cc.Sprite:create("soldiers_war/res/jixu.png")
continue:setName("continue")
continue:setLocalZOrder(0)
continue:setTag(81)
continue:setCascadeColorEnabled(true)
continue:setCascadeOpacityEnabled(true)
continue:setVisible(false)
continue:setAnchorPoint(0.5, 0.5)
continue:setPosition(113.5, 43.92)
continue:setScaleX(1)
continue:setScaleY(1)
continue:setRotation(0)
continue:setRotationSkewX(0)
continue:setRotationSkewY(0)
continue:setOpacity(255)
continue:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(continue)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5167)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(77, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(75)
layout:setRightMargin(75)
layout:setTopMargin(27.58)
layout:setBottomMargin(30.42)
continue:setFlippedX(false)
continue:setFlippedY(false)
begin_btn:addChild(continue)

--Create buy_btn
local buy_btn = ccui.Button:create()
buy_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buy_btn:loadTextureNormal("Resources/common/button/qq2.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buy_btn:loadTexturePressed("Resources/common/button/qq2.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buy_btn:loadTextureDisabled("Resources/common/button/qq2.png",1)
buy_btn:setTitleFontSize(14)
buy_btn:setTitleText("")
buy_btn:setTitleColor(cc.c3b(65, 65, 70))
buy_btn:setFlippedX(false)
buy_btn:setFlippedY(false)
buy_btn:setScale9Enabled(true)
buy_btn:setCapInsets(cc.rect(15,11,81,29))
buy_btn:setBright(true)
buy_btn:setTouchEnabled(true)
buy_btn:setLayoutComponentEnabled(true)
buy_btn:setName("buy_btn")
buy_btn:setLocalZOrder(0)
buy_btn:setTag(56)
buy_btn:setCascadeColorEnabled(true)
buy_btn:setCascadeOpacityEnabled(true)
buy_btn:setVisible(true)
buy_btn:setAnchorPoint(0.5, 0.5)
buy_btn:setPosition(747.9117, 45.4599)
buy_btn:setScaleX(1)
buy_btn:setScaleY(1)
buy_btn:setRotation(0)
buy_btn:setRotationSkewX(0)
buy_btn:setRotationSkewY(0)
buy_btn:setOpacity(255)
buy_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(buy_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5843)
layout:setPositionPercentY(0.0631)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1028)
layout:setPercentHeight(0.0708)

layout:setSize(cc.size(111, 51))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(692.4117)
layout:setRightMargin(476.5883)
layout:setTopMargin(649.0401)
layout:setBottomMargin(19.9599)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(buy_btn)

--Create goumai_6
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local goumai_6 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/goumai.png")
goumai_6:setName("goumai_6")
goumai_6:setLocalZOrder(0)
goumai_6:setTag(65)
goumai_6:setCascadeColorEnabled(true)
goumai_6:setCascadeOpacityEnabled(true)
goumai_6:setVisible(true)
goumai_6:setAnchorPoint(0.5, 0.5)
goumai_6:setPosition(55.5, 25.5)
goumai_6:setScaleX(1)
goumai_6:setScaleY(1)
goumai_6:setRotation(0)
goumai_6:setRotationSkewX(0)
goumai_6:setRotationSkewY(0)
goumai_6:setOpacity(255)
goumai_6:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai_6)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27)
layout:setRightMargin(27)
layout:setTopMargin(15)
layout:setBottomMargin(15)
goumai_6:setFlippedX(false)
goumai_6:setFlippedY(false)
buy_btn:addChild(goumai_6)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[今日剩余次数：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(57)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(563.9144, 45.4599)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(255, 255, 221))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4406)
layout:setPositionPercentY(0.0631)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(486.9144)
layout:setRightMargin(639.0856)
layout:setTopMargin(662.0401)
layout:setBottomMargin(32.9599)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1)

--Create times
local times = ccui.Text:create()
times:ignoreContentAdaptWithSize(true)
times:setTextAreaSize(cc.size(0, 0))
times:setFontName("Resources/font/ttf/black_body_2.TTF")
times:setFontSize(22)
times:setString([[3次]])
times:setTextHorizontalAlignment(0)
times:setTextVerticalAlignment(0)
times:setTouchScaleChangeEnabled(false)
times:setFlippedX(false)
times:setFlippedY(false)
times:setTouchEnabled(false)
times:setLayoutComponentEnabled(true)
times:setName("times")
times:setLocalZOrder(0)
times:setTag(58)
times:setCascadeColorEnabled(true)
times:setCascadeOpacityEnabled(true)
times:setVisible(true)
times:setAnchorPoint(0.5, 0.5)
times:setPosition(660.4077, 45.4599)
times:setScaleX(1)
times:setScaleY(1)
times:setRotation(0)
times:setRotationSkewX(0)
times:setRotationSkewY(0)
times:setOpacity(255)
times:setColor(cc.c3b(255, 255, 221))
layout = ccui.LayoutComponent:bindLayoutComponent(times)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5159)
layout:setPositionPercentY(0.0631)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(35, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(642.9077)
layout:setRightMargin(602.0923)
layout:setTopMargin(662.0401)
layout:setBottomMargin(32.9599)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(times)

--Create Text_3
local Text_3 = ccui.Text:create()
Text_3:ignoreContentAdaptWithSize(true)
Text_3:setTextAreaSize(cc.size(0, 0))
Text_3:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_3:setFontSize(22)
Text_3:setString([[我的最高纪录：]])
Text_3:setTextHorizontalAlignment(0)
Text_3:setTextVerticalAlignment(0)
Text_3:setTouchScaleChangeEnabled(false)
Text_3:setFlippedX(false)
Text_3:setFlippedY(false)
Text_3:setTouchEnabled(false)
Text_3:setLayoutComponentEnabled(true)
Text_3:setName("Text_3")
Text_3:setLocalZOrder(0)
Text_3:setTag(59)
Text_3:setCascadeColorEnabled(true)
Text_3:setCascadeOpacityEnabled(true)
Text_3:setVisible(true)
Text_3:setAnchorPoint(0.5, 0.5)
Text_3:setPosition(598.6354, 223.1673)
Text_3:setScaleX(1)
Text_3:setScaleY(1)
Text_3:setRotation(0)
Text_3:setRotationSkewX(0)
Text_3:setRotationSkewY(0)
Text_3:setOpacity(255)
Text_3:setColor(cc.c3b(255, 255, 221))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4677)
layout:setPositionPercentY(0.31)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(521.6354)
layout:setRightMargin(604.3646)
layout:setTopMargin(484.3327)
layout:setBottomMargin(210.6673)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_3)

--Create record
local record = ccui.Text:create()
record:ignoreContentAdaptWithSize(true)
record:setTextAreaSize(cc.size(0, 0))
record:setFontName("Resources/font/ttf/black_body_2.TTF")
record:setFontSize(22)
record:setString([[第999关]])
record:setTextHorizontalAlignment(0)
record:setTextVerticalAlignment(0)
record:setTouchScaleChangeEnabled(false)
record:setFlippedX(false)
record:setFlippedY(false)
record:setTouchEnabled(false)
record:setLayoutComponentEnabled(true)
record:setName("record")
record:setLocalZOrder(0)
record:setTag(60)
record:setCascadeColorEnabled(true)
record:setCascadeOpacityEnabled(true)
record:setVisible(true)
record:setAnchorPoint(0, 0.5)
record:setPosition(673.7255, 223.1673)
record:setScaleX(1)
record:setScaleY(1)
record:setRotation(0)
record:setRotationSkewX(0)
record:setRotationSkewY(0)
record:setOpacity(255)
record:setColor(cc.c3b(255, 165, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(record)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5263)
layout:setPositionPercentY(0.31)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(83, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(673.7255)
layout:setRightMargin(523.2745)
layout:setTopMargin(484.3327)
layout:setBottomMargin(210.6673)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(record)

--Create Btn_help
local Btn_help = ccui.Button:create()
Btn_help:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_help:loadTextureNormal("Resources/common/button/D_1.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_help:loadTexturePressed("Resources/common/button/D_1.png",1)
Btn_help:loadTextureDisabled("Default/Button_Disable.png",0)
Btn_help:setTitleFontSize(14)
Btn_help:setTitleText("")
Btn_help:setTitleColor(cc.c3b(65, 65, 70))
Btn_help:setFlippedX(false)
Btn_help:setFlippedY(false)
Btn_help:setScale9Enabled(true)
Btn_help:setCapInsets(cc.rect(15,11,50,47))
Btn_help:setBright(true)
Btn_help:setTouchEnabled(true)
Btn_help:setLayoutComponentEnabled(true)
Btn_help:setName("Btn_help")
Btn_help:setLocalZOrder(0)
Btn_help:setTag(16)
Btn_help:setCascadeColorEnabled(true)
Btn_help:setCascadeOpacityEnabled(true)
Btn_help:setVisible(true)
Btn_help:setAnchorPoint(0.5, 0.5)
Btn_help:setPosition(963, 661)
Btn_help:setScaleX(1)
Btn_help:setScaleY(1)
Btn_help:setRotation(0)
Btn_help:setRotationSkewX(0)
Btn_help:setRotationSkewY(0)
Btn_help:setOpacity(255)
Btn_help:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_help)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7523)
layout:setPositionPercentY(0.9181)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0741)
layout:setPercentHeight(0.0958)

layout:setSize(cc.size(80, 69))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(923)
layout:setRightMargin(277)
layout:setTopMargin(24.5)
layout:setBottomMargin(626.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Btn_help)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

