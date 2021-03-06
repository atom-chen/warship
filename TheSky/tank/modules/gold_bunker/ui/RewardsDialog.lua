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

--Create Panel_1
local Panel_1 = ccui.Layout:create()
Panel_1:ignoreContentAdaptWithSize(false)

Panel_1:setClippingEnabled(false)
Panel_1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255))
Panel_1:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Panel_1:setBackGroundColorVector(cc.p(0,1))
Panel_1:setBackGroundColorType(0)
Panel_1:setBackGroundColorOpacity(102)
Panel_1:setBackGroundImageScale9Enabled(false)

Panel_1:setTouchEnabled(true)
Panel_1:setLayoutComponentEnabled(true)
Panel_1:setName("Panel_1")
Panel_1:setLocalZOrder(0)
Panel_1:setTag(37)
Panel_1:setCascadeColorEnabled(true)
Panel_1:setCascadeOpacityEnabled(true)
Panel_1:setVisible(true)
Panel_1:setAnchorPoint(0, 0)
Panel_1:setPosition(0, 0)
Panel_1:setScaleX(1)
Panel_1:setScaleY(1)
Panel_1:setRotation(0)
Panel_1:setRotationSkewX(0)
Panel_1:setRotationSkewY(0)
Panel_1:setOpacity(255)
Panel_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Panel_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1852)
layout:setPercentHeight(0.2778)

layout:setSize(cc.size(1080, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(true)
layout:setStretchHeightEnabled(true)
Layer:addChild(Panel_1)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("Resources/common/bg/di01.jpg",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(142,84,147,87))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(36)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(540, 324)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.45)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6824)
layout:setPercentHeight(0.7208)

layout:setSize(cc.size(737, 519))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(171.5)
layout:setRightMargin(171.5)
layout:setTopMargin(136.5)
layout:setBottomMargin(64.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_2)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_1:loadTexture("Resources/common/frame/kuang01.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(179,119,185,125))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(31)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(540, 324)
Image_1:setScaleX(1)
Image_1:setScaleY(1)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.45)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7102)
layout:setPercentHeight(0.7708)

layout:setSize(cc.size(767, 555))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(156.5)
layout:setRightMargin(156.5)
layout:setTopMargin(118.5)
layout:setBottomMargin(46.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_1)

--Create Button_5
local Button_5 = ccui.Button:create()
Button_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTextureNormal("Resources/common/button/guanbi01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTexturePressed("Resources/common/button/guanbi02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_5:loadTextureDisabled("Resources/common/button/guanbi02.png",1)
Button_5:setTitleFontSize(14)
Button_5:setTitleText("")
Button_5:setTitleColor(cc.c3b(65, 65, 70))
Button_5:setFlippedX(false)
Button_5:setFlippedY(false)
Button_5:setScale9Enabled(true)
Button_5:setCapInsets(cc.rect(15,11,98,68))
Button_5:setBright(true)
Button_5:setTouchEnabled(true)
Button_5:setLayoutComponentEnabled(true)
Button_5:setName("Button_5")
Button_5:setLocalZOrder(0)
Button_5:setTag(33)
Button_5:setCascadeColorEnabled(true)
Button_5:setCascadeOpacityEnabled(true)
Button_5:setVisible(true)
Button_5:setAnchorPoint(0.5, 0.5)
Button_5:setPosition(711.009, 533.022)
Button_5:setScaleX(1)
Button_5:setScaleY(1)
Button_5:setRotation(0)
Button_5:setRotationSkewX(0)
Button_5:setRotationSkewY(0)
Button_5:setOpacity(255)
Button_5:setColor(cc.c3b(255, 255, 255))
if callBackProvider~=nil then
      Button_5:addClickEventListener(callBackProvider("RewardsDialog.lua", Button_5, "onDismiss"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_5)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.927)
layout:setPositionPercentY(0.9604)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1669)
layout:setPercentHeight(0.1622)

layout:setSize(cc.size(128, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(647.009)
layout:setRightMargin(-8.009)
layout:setTopMargin(-23.022)
layout:setBottomMargin(488.022)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Button_5)

--Create biaoti01_9
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
local biaoti01_9 = cc.Sprite:createWithSpriteFrameName("Resources/common/frame/biaoti01.png")
biaoti01_9:setName("biaoti01_9")
biaoti01_9:setLocalZOrder(0)
biaoti01_9:setTag(32)
biaoti01_9:setCascadeColorEnabled(true)
biaoti01_9:setCascadeOpacityEnabled(true)
biaoti01_9:setVisible(true)
biaoti01_9:setAnchorPoint(0.5, 0.5)
biaoti01_9:setPosition(383.5, 559.995)
biaoti01_9:setScaleX(1)
biaoti01_9:setScaleY(1)
biaoti01_9:setRotation(0)
biaoti01_9:setRotationSkewX(0)
biaoti01_9:setRotationSkewY(0)
biaoti01_9:setOpacity(255)
biaoti01_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaoti01_9)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(1.009)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5241)
layout:setPercentHeight(0.1604)

layout:setSize(cc.size(402, 89))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(182.5)
layout:setRightMargin(182.5)
layout:setTopMargin(-49.495)
layout:setBottomMargin(515.495)
biaoti01_9:setFlippedX(false)
biaoti01_9:setFlippedY(false)
Image_1:addChild(biaoti01_9)

--Create paihangbang1_10
cc.SpriteFrameCache:getInstance():addSpriteFrames("gold_bunker/res/ui.plist")
local paihangbang1_10 = cc.Sprite:createWithSpriteFrameName("gold_bunker/res/tiaozhanhuode.png")
paihangbang1_10:setName("paihangbang1_10")
paihangbang1_10:setLocalZOrder(0)
paihangbang1_10:setTag(34)
paihangbang1_10:setCascadeColorEnabled(true)
paihangbang1_10:setCascadeOpacityEnabled(true)
paihangbang1_10:setVisible(true)
paihangbang1_10:setAnchorPoint(0.5, 0.5)
paihangbang1_10:setPosition(201, 48.4961)
paihangbang1_10:setScaleX(1)
paihangbang1_10:setScaleY(1)
paihangbang1_10:setRotation(0)
paihangbang1_10:setRotationSkewX(0)
paihangbang1_10:setRotationSkewY(0)
paihangbang1_10:setOpacity(255)
paihangbang1_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(paihangbang1_10)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5449)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6219)
layout:setPercentHeight(0.6292)

layout:setSize(cc.size(203, 57))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(99.5)
layout:setRightMargin(99.5)
layout:setTopMargin(12.0039)
layout:setBottomMargin(19.9961)
paihangbang1_10:setFlippedX(false)
paihangbang1_10:setFlippedY(false)
biaoti01_9:addChild(paihangbang1_10)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_3:loadTexture("Resources/common/img/b2.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(87,56,92,60))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(65)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(383.5, 275.75)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4968)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9126)
layout:setPercentHeight(0.6306)

layout:setSize(cc.size(700, 350))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(33.5)
layout:setRightMargin(33.5)
layout:setTopMargin(104.25)
layout:setBottomMargin(100.75)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Image_3)

--Create ScrollView_1
local ScrollView_1 = ccui.ScrollView:create()

ScrollView_1:setBounceEnabled(false)
ScrollView_1:setDirection(1)
ScrollView_1:setInnerContainerSize(cc.size(690,700))

ScrollView_1:ignoreContentAdaptWithSize(false)

ScrollView_1:setClippingEnabled(true)
ScrollView_1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100),cc.c3b(255, 255, 255))
ScrollView_1:setBackGroundColorVector(cc.p(0,1))
ScrollView_1:setBackGroundColorType(1)
ScrollView_1:setBackGroundColorOpacity(0)
ScrollView_1:setBackGroundImageScale9Enabled(false)

ScrollView_1:setTouchEnabled(true)
ScrollView_1:setLayoutComponentEnabled(true)
ScrollView_1:setName("ScrollView_1")
ScrollView_1:setLocalZOrder(0)
ScrollView_1:setTag(46)
ScrollView_1:setCascadeColorEnabled(true)
ScrollView_1:setCascadeOpacityEnabled(true)
ScrollView_1:setVisible(true)
ScrollView_1:setAnchorPoint(0.5, 0.5)
ScrollView_1:setPosition(350, 176)
ScrollView_1:setScaleX(1)
ScrollView_1:setScaleY(1)
ScrollView_1:setRotation(0)
ScrollView_1:setRotationSkewX(0)
ScrollView_1:setRotationSkewY(0)
ScrollView_1:setOpacity(255)
ScrollView_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5029)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9857)
layout:setPercentHeight(0.9714)

layout:setSize(cc.size(690, 340))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5)
layout:setRightMargin(5)
layout:setTopMargin(4)
layout:setBottomMargin(6)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_3:addChild(ScrollView_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(24)
Text_1:setString([[当前挑战进度:        关]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(1, -1), 0)
Text_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(68)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(60, 475.5)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(235, 221, 168))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0782)
layout:setPositionPercentY(0.8568)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(233, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(60)
layout:setRightMargin(474)
layout:setTopMargin(65)
layout:setBottomMargin(461)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Text_1)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhong02.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText(" ")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,43))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(66)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(383.5, 61)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
if callBackProvider~=nil then
      Button_1:addClickEventListener(callBackProvider("RewardsDialog.lua", Button_1, "onDismiss"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.1099)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1982)
layout:setPercentHeight(0.1171)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(307.5)
layout:setRightMargin(307.5)
layout:setTopMargin(461.5)
layout:setBottomMargin(28.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Button_1)

--Create queding_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local queding_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
queding_1:setName("queding_1")
queding_1:setLocalZOrder(0)
queding_1:setTag(67)
queding_1:setCascadeColorEnabled(true)
queding_1:setCascadeOpacityEnabled(true)
queding_1:setVisible(true)
queding_1:setAnchorPoint(0.5, 0.5)
queding_1:setPosition(76, 32.5)
queding_1:setScaleX(1)
queding_1:setScaleY(1)
queding_1:setRotation(0)
queding_1:setRotationSkewX(0)
queding_1:setRotationSkewY(0)
queding_1:setOpacity(255)
queding_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(queding_1)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3816)
layout:setPercentHeight(0.3231)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(45)
layout:setTopMargin(21.5)
layout:setBottomMargin(21.5)
queding_1:setFlippedX(false)
queding_1:setFlippedY(false)
Button_1:addChild(queding_1)

--Create level2
local level2 = ccui.Text:create()
level2:ignoreContentAdaptWithSize(true)
level2:setTextAreaSize(cc.size(0, 0))
level2:setFontName("Resources/font/ttf/black_body_2.TTF")
level2:setFontSize(24)
level2:setString([[前200关已为您自动完成]])
level2:setTextHorizontalAlignment(0)
level2:setTextVerticalAlignment(0)
level2:setTouchScaleChangeEnabled(false)
level2:setFlippedX(false)
level2:setFlippedY(false)
level2:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(1, -1), 0)
level2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
level2:setTouchEnabled(false)
level2:setLayoutComponentEnabled(true)
level2:setName("level2")
level2:setLocalZOrder(0)
level2:setTag(69)
level2:setCascadeColorEnabled(true)
level2:setCascadeOpacityEnabled(true)
level2:setVisible(true)
level2:setAnchorPoint(1, 0.5)
level2:setPosition(690.3, 475.5)
level2:setScaleX(1)
level2:setScaleY(1)
level2:setRotation(0)
level2:setRotationSkewX(0)
level2:setRotationSkewY(0)
level2:setOpacity(255)
level2:setColor(cc.c3b(18, 227, 14))
layout = ccui.LayoutComponent:bindLayoutComponent(level2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9)
layout:setPositionPercentY(0.8568)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2621)
layout:setPercentHeight(0.0414)

layout:setSize(cc.size(262, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(428.3)
layout:setRightMargin(76.7)
layout:setTopMargin(65)
layout:setBottomMargin(461)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(level2)

--Create level
local level = ccui.Text:create()
level:ignoreContentAdaptWithSize(true)
level:setTextAreaSize(cc.size(0, 0))
level:setFontName("Resources/font/ttf/black_body_2.TTF")
level:setFontSize(24)
level:setString([[300]])
level:setTextHorizontalAlignment(0)
level:setTextVerticalAlignment(0)
level:setTouchScaleChangeEnabled(false)
level:setFlippedX(false)
level:setFlippedY(false)
level:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(1, -1), 0)
level:enableOutline(cc.c4b(0, 0, 0, 255), 1)
level:setTouchEnabled(false)
level:setLayoutComponentEnabled(true)
level:setName("level")
level:setLocalZOrder(0)
level:setTag(278)
level:setCascadeColorEnabled(true)
level:setCascadeOpacityEnabled(true)
level:setVisible(true)
level:setAnchorPoint(0.5, 0.5)
level:setPosition(239.999, 475.5)
level:setScaleX(1)
level:setScaleY(1)
level:setRotation(0)
level:setRotationSkewX(0)
level:setRotationSkewY(0)
level:setOpacity(255)
level:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(level)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3129)
layout:setPositionPercentY(0.8568)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(217.999)
layout:setRightMargin(505.001)
layout:setTopMargin(65)
layout:setBottomMargin(461)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(level)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

