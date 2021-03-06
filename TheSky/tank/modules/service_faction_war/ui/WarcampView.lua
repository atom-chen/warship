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

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(335)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(540, 360)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(Node_1)

--Create bg
local bg = cc.Sprite:create("service_faction_war/res/bg.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(336)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(-0.3778, -3.0638)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-640.3778)
layout:setRightMargin(-639.6222)
layout:setTopMargin(-356.9362)
layout:setBottomMargin(-363.0638)
bg:setFlippedX(false)
bg:setFlippedY(false)
Node_1:addChild(bg)

--Create icon_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_faction_war/res/action1.plist")
local icon_2 = cc.Sprite:createWithSpriteFrameName("service_faction_war/res/a1.png")
icon_2:setName("icon_2")
icon_2:setLocalZOrder(0)
icon_2:setTag(249)
icon_2:setCascadeColorEnabled(true)
icon_2:setCascadeOpacityEnabled(true)
icon_2:setVisible(true)
icon_2:setAnchorPoint(0.5, 0.5)
icon_2:setPosition(3.9999, 65.9991)
icon_2:setScaleX(1.26)
icon_2:setScaleY(1.25)
icon_2:setRotation(0)
icon_2:setRotationSkewX(0)
icon_2:setRotationSkewY(0)
icon_2:setOpacity(255)
icon_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(360, 380))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-176.0001)
layout:setRightMargin(-183.9999)
layout:setTopMargin(-255.9991)
layout:setBottomMargin(-124.0009)
icon_2:setFlippedX(false)
icon_2:setFlippedY(false)
Node_1:addChild(icon_2)

--Create iconimg2
local iconimg2 = ccui.ImageView:create()
iconimg2:ignoreContentAdaptWithSize(false)
iconimg2:loadTexture("service_faction_war/res/2_.png",0)

iconimg2:setFlippedX(false)
iconimg2:setFlippedY(false)

iconimg2:setScale9Enabled(false)
iconimg2:setCapInsets(cc.rect(0,0,172,50))
iconimg2:setTouchEnabled(false)
iconimg2:setLayoutComponentEnabled(true)
iconimg2:setName("iconimg2")
iconimg2:setLocalZOrder(0)
iconimg2:setTag(142)
iconimg2:setCascadeColorEnabled(true)
iconimg2:setCascadeOpacityEnabled(true)
iconimg2:setVisible(true)
iconimg2:setAnchorPoint(0.5, 0.5)
iconimg2:setPosition(183.499, 29.7308)
iconimg2:setScaleX(1)
iconimg2:setScaleY(1)
iconimg2:setRotation(0)
iconimg2:setRotationSkewX(0)
iconimg2:setRotationSkewY(0)
iconimg2:setOpacity(255)
iconimg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(iconimg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5097)
layout:setPositionPercentY(0.0782)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4778)
layout:setPercentHeight(0.1316)

layout:setSize(cc.size(172, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(97.499)
layout:setRightMargin(90.501)
layout:setTopMargin(325.2692)
layout:setBottomMargin(4.7308)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_2:addChild(iconimg2)

--Create tuijian2
local tuijian2 = ccui.ImageView:create()
tuijian2:ignoreContentAdaptWithSize(false)
tuijian2:loadTexture("service_faction_war/res/tuijian.png",0)

tuijian2:setFlippedX(false)
tuijian2:setFlippedY(false)

tuijian2:setScale9Enabled(false)
tuijian2:setCapInsets(cc.rect(0,0,97,50))
tuijian2:setTouchEnabled(false)
tuijian2:setLayoutComponentEnabled(true)
tuijian2:setName("tuijian2")
tuijian2:setLocalZOrder(0)
tuijian2:setTag(23)
tuijian2:setCascadeColorEnabled(true)
tuijian2:setCascadeOpacityEnabled(true)
tuijian2:setVisible(true)
tuijian2:setAnchorPoint(0.5, 0.5)
tuijian2:setPosition(180.9821, 343.5988)
tuijian2:setScaleX(1)
tuijian2:setScaleY(1)
tuijian2:setRotation(0)
tuijian2:setRotationSkewX(0)
tuijian2:setRotationSkewY(0)
tuijian2:setOpacity(255)
tuijian2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tuijian2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5027)
layout:setPositionPercentY(0.9042)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(97, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(132.4821)
layout:setRightMargin(130.5179)
layout:setTopMargin(11.4012)
layout:setBottomMargin(318.5988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_2:addChild(tuijian2)

--Create icon_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_faction_war/res/action2.plist")
local icon_3 = cc.Sprite:createWithSpriteFrameName("service_faction_war/res/b1.png")
icon_3:setName("icon_3")
icon_3:setLocalZOrder(0)
icon_3:setTag(248)
icon_3:setCascadeColorEnabled(true)
icon_3:setCascadeOpacityEnabled(true)
icon_3:setVisible(true)
icon_3:setAnchorPoint(0.5, 0.5)
icon_3:setPosition(408.9999, 65.9991)
icon_3:setScaleX(1)
icon_3:setScaleY(1)
icon_3:setRotation(0)
icon_3:setRotationSkewX(0)
icon_3:setRotationSkewY(0)
icon_3:setOpacity(128)
icon_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(360, 380))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(228.9999)
layout:setRightMargin(-588.9999)
layout:setTopMargin(-255.9991)
layout:setBottomMargin(-124.0009)
icon_3:setFlippedX(false)
icon_3:setFlippedY(false)
Node_1:addChild(icon_3)

--Create iconimg3
local iconimg3 = ccui.ImageView:create()
iconimg3:ignoreContentAdaptWithSize(false)
iconimg3:loadTexture("service_faction_war/res/2_.png",0)

iconimg3:setFlippedX(false)
iconimg3:setFlippedY(false)

iconimg3:setScale9Enabled(false)
iconimg3:setCapInsets(cc.rect(0,0,172,50))
iconimg3:setTouchEnabled(false)
iconimg3:setLayoutComponentEnabled(true)
iconimg3:setName("iconimg3")
iconimg3:setLocalZOrder(0)
iconimg3:setTag(140)
iconimg3:setCascadeColorEnabled(true)
iconimg3:setCascadeOpacityEnabled(true)
iconimg3:setVisible(true)
iconimg3:setAnchorPoint(0.5, 0.5)
iconimg3:setPosition(189.8851, 34.7598)
iconimg3:setScaleX(1)
iconimg3:setScaleY(1)
iconimg3:setRotation(0)
iconimg3:setRotationSkewX(0)
iconimg3:setRotationSkewY(0)
iconimg3:setOpacity(255)
iconimg3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(iconimg3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5275)
layout:setPositionPercentY(0.0915)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4778)
layout:setPercentHeight(0.1316)

layout:setSize(cc.size(172, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(103.8851)
layout:setRightMargin(84.1149)
layout:setTopMargin(320.2402)
layout:setBottomMargin(9.7598)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_3:addChild(iconimg3)

--Create tuijian3
local tuijian3 = ccui.ImageView:create()
tuijian3:ignoreContentAdaptWithSize(false)
tuijian3:loadTexture("service_faction_war/res/tuijian.png",0)

tuijian3:setFlippedX(false)
tuijian3:setFlippedY(false)

tuijian3:setScale9Enabled(false)
tuijian3:setCapInsets(cc.rect(0,0,97,50))
tuijian3:setTouchEnabled(false)
tuijian3:setLayoutComponentEnabled(true)
tuijian3:setName("tuijian3")
tuijian3:setLocalZOrder(0)
tuijian3:setTag(289)
tuijian3:setCascadeColorEnabled(true)
tuijian3:setCascadeOpacityEnabled(true)
tuijian3:setVisible(true)
tuijian3:setAnchorPoint(0.5, 0.5)
tuijian3:setPosition(182.9186, 342.5988)
tuijian3:setScaleX(1)
tuijian3:setScaleY(1)
tuijian3:setRotation(0)
tuijian3:setRotationSkewX(0)
tuijian3:setRotationSkewY(0)
tuijian3:setOpacity(255)
tuijian3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tuijian3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5081)
layout:setPositionPercentY(0.9016)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(97, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(134.4186)
layout:setRightMargin(128.5814)
layout:setTopMargin(12.4012)
layout:setBottomMargin(317.5988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_3:addChild(tuijian3)

--Create icon_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_faction_war/res/action3.plist")
local icon_1 = cc.Sprite:createWithSpriteFrameName("service_faction_war/res/c1.png")
icon_1:setName("icon_1")
icon_1:setLocalZOrder(0)
icon_1:setTag(247)
icon_1:setCascadeColorEnabled(true)
icon_1:setCascadeOpacityEnabled(true)
icon_1:setVisible(true)
icon_1:setAnchorPoint(0.5, 0.5)
icon_1:setPosition(-401, 65.9991)
icon_1:setScaleX(1)
icon_1:setScaleY(1)
icon_1:setRotation(0)
icon_1:setRotationSkewX(0)
icon_1:setRotationSkewY(0)
icon_1:setOpacity(132)
icon_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(360, 380))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-581)
layout:setRightMargin(221)
layout:setTopMargin(-255.9991)
layout:setBottomMargin(-124.0009)
icon_1:setFlippedX(false)
icon_1:setFlippedY(false)
Node_1:addChild(icon_1)

--Create iconimg1
local iconimg1 = ccui.ImageView:create()
iconimg1:ignoreContentAdaptWithSize(false)
iconimg1:loadTexture("service_faction_war/res/4_.png",0)

iconimg1:setFlippedX(false)
iconimg1:setFlippedY(false)

iconimg1:setScale9Enabled(false)
iconimg1:setCapInsets(cc.rect(0,0,172,51))
iconimg1:setTouchEnabled(false)
iconimg1:setLayoutComponentEnabled(true)
iconimg1:setName("iconimg1")
iconimg1:setLocalZOrder(0)
iconimg1:setTag(134)
iconimg1:setCascadeColorEnabled(true)
iconimg1:setCascadeOpacityEnabled(true)
iconimg1:setVisible(true)
iconimg1:setAnchorPoint(0.5, 0.5)
iconimg1:setPosition(173.4272, 31.3713)
iconimg1:setScaleX(1)
iconimg1:setScaleY(1)
iconimg1:setRotation(0)
iconimg1:setRotationSkewX(0)
iconimg1:setRotationSkewY(0)
iconimg1:setOpacity(255)
iconimg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(iconimg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4817)
layout:setPositionPercentY(0.0826)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4778)
layout:setPercentHeight(0.1342)

layout:setSize(cc.size(172, 51))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(87.4272)
layout:setRightMargin(100.5728)
layout:setTopMargin(323.1287)
layout:setBottomMargin(5.8713)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_1:addChild(iconimg1)

--Create tuijian1
local tuijian1 = ccui.ImageView:create()
tuijian1:ignoreContentAdaptWithSize(false)
tuijian1:loadTexture("service_faction_war/res/tuijian.png",0)

tuijian1:setFlippedX(false)
tuijian1:setFlippedY(false)

tuijian1:setScale9Enabled(false)
tuijian1:setCapInsets(cc.rect(0,0,97,50))
tuijian1:setTouchEnabled(false)
tuijian1:setLayoutComponentEnabled(true)
tuijian1:setName("tuijian1")
tuijian1:setLocalZOrder(0)
tuijian1:setTag(290)
tuijian1:setCascadeColorEnabled(true)
tuijian1:setCascadeOpacityEnabled(true)
tuijian1:setVisible(true)
tuijian1:setAnchorPoint(0.5, 0.5)
tuijian1:setPosition(179.9186, 345.5988)
tuijian1:setScaleX(1)
tuijian1:setScaleY(1)
tuijian1:setRotation(0)
tuijian1:setRotationSkewX(0)
tuijian1:setRotationSkewY(0)
tuijian1:setOpacity(255)
tuijian1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(tuijian1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4998)
layout:setPositionPercentY(0.9095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(97, 50))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(131.4186)
layout:setRightMargin(131.5814)
layout:setTopMargin(9.4012)
layout:setBottomMargin(320.5988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
icon_1:addChild(tuijian1)

--Create icontext
local icontext = ccui.Text:create()
icontext:ignoreContentAdaptWithSize(true)
icontext:setTextAreaSize(cc.size(0, 0))
icontext:setFontName("Resources/font/ttf/black_body_2.TTF")
icontext:setFontSize(20)
icontext:setString([[这里面是摩奥是啊啊啊啊 啊啊]])
icontext:setTextHorizontalAlignment(0)
icontext:setTextVerticalAlignment(0)
icontext:setTouchScaleChangeEnabled(false)
icontext:setFlippedX(false)
icontext:setFlippedY(false)
icontext:enableOutline(cc.c4b(0, 0, 0, 255), 1)
icontext:setTouchEnabled(false)
icontext:setLayoutComponentEnabled(true)
icontext:setName("icontext")
icontext:setLocalZOrder(0)
icontext:setTag(25)
icontext:setCascadeColorEnabled(true)
icontext:setCascadeOpacityEnabled(true)
icontext:setVisible(true)
icontext:setAnchorPoint(0.5, 0.5)
icontext:setPosition(2.1062, -214.4714)
icontext:setScaleX(1)
icontext:setScaleY(1)
icontext:setRotation(0)
icontext:setRotationSkewX(0)
icontext:setRotationSkewY(0)
icontext:setOpacity(255)
icontext:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icontext)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(267, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-131.3938)
layout:setRightMargin(-135.6062)
layout:setTopMargin(201.9714)
layout:setBottomMargin(-226.9714)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(icontext)

--Create header
local header=cc.Node:create()
header:setName("header")
header:setLocalZOrder(0)
header:setTag(65)
header:setCascadeColorEnabled(true)
header:setCascadeOpacityEnabled(true)
header:setVisible(true)
header:setAnchorPoint(0, 0)
header:setPosition(-8.9093, 362.2528)
header:setScaleX(1)
header:setScaleY(1)
header:setRotation(0)
header:setRotationSkewX(0)
header:setRotationSkewY(0)
header:setOpacity(255)
header:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(header)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-8.9093)
layout:setRightMargin(8.9093)
layout:setTopMargin(-362.2528)
layout:setBottomMargin(362.2528)
Node_1:addChild(header)

--Create wire1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local wire1 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/dingbu03.png")
wire1:setName("wire1")
wire1:setLocalZOrder(0)
wire1:setTag(66)
wire1:setCascadeColorEnabled(true)
wire1:setCascadeOpacityEnabled(true)
wire1:setVisible(true)
wire1:setAnchorPoint(0.5, 0.5)
wire1:setPosition(-21, -30)
wire1:setScaleX(1)
wire1:setScaleY(1)
wire1:setRotation(0)
wire1:setRotationSkewX(0)
wire1:setRotationSkewY(0)
wire1:setOpacity(255)
wire1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(wire1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(517, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-279.5)
layout:setRightMargin(-237.5)
layout:setTopMargin(7.5)
layout:setBottomMargin(-52.5)
wire1:setFlippedX(false)
wire1:setFlippedY(false)
header:addChild(wire1)

--Create arrow_1
local arrow_1 = ccui.Button:create()
arrow_1:ignoreContentAdaptWithSize(false)
arrow_1:loadTextureNormal("service_faction_war/res/jiantou.png",0)
arrow_1:loadTexturePressed("service_faction_war/res/jiantou.png",0)
arrow_1:loadTextureDisabled("Default/Button_Disable.png",0)
arrow_1:setTitleFontSize(14)
arrow_1:setTitleText("")
arrow_1:setTitleColor(cc.c3b(65, 65, 70))
arrow_1:setFlippedX(false)
arrow_1:setFlippedY(false)
arrow_1:setScale9Enabled(true)
arrow_1:setCapInsets(cc.rect(15,11,135,77))
arrow_1:setBright(true)
arrow_1:setTouchEnabled(true)
arrow_1:setLayoutComponentEnabled(true)
arrow_1:setName("arrow_1")
arrow_1:setLocalZOrder(0)
arrow_1:setTag(129)
arrow_1:setCascadeColorEnabled(true)
arrow_1:setCascadeOpacityEnabled(true)
arrow_1:setVisible(true)
arrow_1:setAnchorPoint(0.5, 0.5)
arrow_1:setPosition(-244.7713, -152.1887)
arrow_1:setScaleX(1)
arrow_1:setScaleY(1)
arrow_1:setRotation(0)
arrow_1:setRotationSkewX(0)
arrow_1:setRotationSkewY(0)
arrow_1:setOpacity(255)
arrow_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(arrow_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(165, 99))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-327.2713)
layout:setRightMargin(162.2713)
layout:setTopMargin(102.6887)
layout:setBottomMargin(-201.6887)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(arrow_1)

--Create arrow_2
local arrow_2 = ccui.Button:create()
arrow_2:ignoreContentAdaptWithSize(false)
arrow_2:loadTextureNormal("service_faction_war/res/jiantou.png",0)
arrow_2:loadTexturePressed("service_faction_war/res/jiantou.png",0)
arrow_2:loadTextureDisabled("Default/Button_Disable.png",0)
arrow_2:setTitleFontSize(14)
arrow_2:setTitleText("")
arrow_2:setTitleColor(cc.c3b(65, 65, 70))
arrow_2:setFlippedX(true)
arrow_2:setFlippedY(false)
arrow_2:setScale9Enabled(true)
arrow_2:setCapInsets(cc.rect(15,11,135,77))
arrow_2:setBright(true)
arrow_2:setTouchEnabled(true)
arrow_2:setLayoutComponentEnabled(true)
arrow_2:setName("arrow_2")
arrow_2:setLocalZOrder(0)
arrow_2:setTag(130)
arrow_2:setCascadeColorEnabled(true)
arrow_2:setCascadeOpacityEnabled(true)
arrow_2:setVisible(true)
arrow_2:setAnchorPoint(0.5, 0.5)
arrow_2:setPosition(253.9409, -149.2229)
arrow_2:setScaleX(1)
arrow_2:setScaleY(1)
arrow_2:setRotation(0)
arrow_2:setRotationSkewX(0)
arrow_2:setRotationSkewY(0)
arrow_2:setOpacity(255)
arrow_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(arrow_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(165, 99))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.4409)
layout:setRightMargin(-336.4409)
layout:setTopMargin(99.7229)
layout:setBottomMargin(-198.7229)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(arrow_2)

--Create Up_btn
local Up_btn = ccui.Button:create()
Up_btn:ignoreContentAdaptWithSize(false)
Up_btn:loadTextureNormal("service_faction_war/res/bt.png",0)
Up_btn:loadTexturePressed("service_faction_war/res/bt.png",0)
Up_btn:loadTextureDisabled("Default/Button_Disable.png",0)
Up_btn:setTitleFontSize(14)
Up_btn:setTitleText("")
Up_btn:setTitleColor(cc.c3b(65, 65, 70))
Up_btn:setFlippedX(false)
Up_btn:setFlippedY(false)
Up_btn:setScale9Enabled(true)
Up_btn:setCapInsets(cc.rect(15,11,198,67))
Up_btn:setBright(true)
Up_btn:setTouchEnabled(true)
Up_btn:setLayoutComponentEnabled(true)
Up_btn:setName("Up_btn")
Up_btn:setLocalZOrder(0)
Up_btn:setTag(135)
Up_btn:setCascadeColorEnabled(true)
Up_btn:setCascadeOpacityEnabled(true)
Up_btn:setVisible(true)
Up_btn:setAnchorPoint(0.5, 0.5)
Up_btn:setPosition(3.2963, -275.3438)
Up_btn:setScaleX(1)
Up_btn:setScaleY(1)
Up_btn:setRotation(0)
Up_btn:setRotationSkewX(0)
Up_btn:setRotationSkewY(0)
Up_btn:setOpacity(255)
Up_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Up_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(228, 89))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-110.7037)
layout:setRightMargin(-117.2963)
layout:setTopMargin(230.8438)
layout:setBottomMargin(-319.8438)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Up_btn)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("service_faction_war/res/common.plist")
Image_4:loadTexture("service_faction_war/res/jiaru.png",1)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,172,51))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(136)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(119.5619, 51.6817)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5244)
layout:setPositionPercentY(0.5807)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7544)
layout:setPercentHeight(0.573)

layout:setSize(cc.size(172, 51))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.5619)
layout:setRightMargin(22.4381)
layout:setTopMargin(11.8183)
layout:setBottomMargin(26.1817)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Up_btn:addChild(Image_4)

--Create Text_4
local Text_4 = ccui.Text:create()
Text_4:ignoreContentAdaptWithSize(true)
Text_4:setTextAreaSize(cc.size(0, 0))
Text_4:setFontName("Resources/font/ttf/black_body.TTF")
Text_4:setFontSize(20)
Text_4:setString([[加入推荐阵容即可获得500钻石10000声望]])
Text_4:setTextHorizontalAlignment(0)
Text_4:setTextVerticalAlignment(0)
Text_4:setTouchScaleChangeEnabled(false)
Text_4:setFlippedX(false)
Text_4:setFlippedY(false)
Text_4:setTouchEnabled(false)
Text_4:setLayoutComponentEnabled(true)
Text_4:setName("Text_4")
Text_4:setLocalZOrder(0)
Text_4:setTag(24)
Text_4:setCascadeColorEnabled(true)
Text_4:setCascadeOpacityEnabled(true)
Text_4:setVisible(true)
Text_4:setAnchorPoint(0.5, 0.5)
Text_4:setPosition(7, -334.9997)
Text_4:setScaleX(1)
Text_4:setScaleY(1)
Text_4:setRotation(0)
Text_4:setRotationSkewX(0)
Text_4:setRotationSkewY(0)
Text_4:setOpacity(255)
Text_4:setColor(cc.c3b(161, 151, 151))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(383, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-184.5)
layout:setRightMargin(-198.5)
layout:setTopMargin(323.4997)
layout:setBottomMargin(-346.4997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Text_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

