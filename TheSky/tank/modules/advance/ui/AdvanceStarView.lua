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

--Create BG
local BG = cc.Sprite:create("Resources/extractionCard/card_0001.jpg")
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(108)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(480, 320)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.3333)
layout:setPercentHeight(1.125)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-160)
layout:setRightMargin(-160)
layout:setTopMargin(-40)
layout:setBottomMargin(-40)
BG:setFlippedX(false)
BG:setFlippedY(false)
Layer:addChild(BG)

--Create ScrollView_1
local ScrollView_1 = ccui.ScrollView:create()

ScrollView_1:setBounceEnabled(false)
ScrollView_1:setDirection(1)
ScrollView_1:setInnerContainerSize(cc.size(960,640))

ScrollView_1:ignoreContentAdaptWithSize(false)

ScrollView_1:setClippingEnabled(false)
ScrollView_1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100))
ScrollView_1:setBackGroundColor(cc.c3b(255, 150, 100),cc.c3b(255, 255, 255))
ScrollView_1:setBackGroundColorVector(cc.p(0,1))
ScrollView_1:setBackGroundColorType(1)
ScrollView_1:setBackGroundColorOpacity(102)
ScrollView_1:setBackGroundImageScale9Enabled(false)

ScrollView_1:setTouchEnabled(true)
ScrollView_1:setLayoutComponentEnabled(true)
ScrollView_1:setName("ScrollView_1")
ScrollView_1:setLocalZOrder(0)
ScrollView_1:setTag(109)
ScrollView_1:setCascadeColorEnabled(true)
ScrollView_1:setCascadeOpacityEnabled(true)
ScrollView_1:setVisible(true)
ScrollView_1:setAnchorPoint(0, 0)
ScrollView_1:setPosition(0, 0)
ScrollView_1:setScaleX(1)
ScrollView_1:setScaleY(1)
ScrollView_1:setRotation(0)
ScrollView_1:setRotationSkewX(0)
ScrollView_1:setRotationSkewY(0)
ScrollView_1:setOpacity(0)
ScrollView_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ScrollView_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(true)
layout:setPercentHeightEnabled(true)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(960, 640))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(ScrollView_1)

--Create CloseBtn
local CloseBtn = ccui.Button:create()
CloseBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
CloseBtn:loadTextureNormal("Resources/common/button/guanbi.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
CloseBtn:loadTexturePressed("Resources/common/button/guanbi1.png",1)
CloseBtn:loadTextureDisabled("Default/Button_Disable.png",0)
CloseBtn:setTitleFontSize(14)
CloseBtn:setTitleText("")
CloseBtn:setTitleColor(cc.c3b(65, 65, 70))
CloseBtn:setFlippedX(false)
CloseBtn:setFlippedY(false)
CloseBtn:setScale9Enabled(true)
CloseBtn:setCapInsets(cc.rect(15,11,144,49))
CloseBtn:setBright(true)
CloseBtn:setTouchEnabled(true)
CloseBtn:setLayoutComponentEnabled(true)
CloseBtn:setName("CloseBtn")
CloseBtn:setLocalZOrder(0)
CloseBtn:setTag(129)
CloseBtn:setCascadeColorEnabled(true)
CloseBtn:setCascadeOpacityEnabled(true)
CloseBtn:setVisible(true)
CloseBtn:setAnchorPoint(0.5, 0.5)
CloseBtn:setPosition(873, 604.5)
CloseBtn:setScaleX(1)
CloseBtn:setScaleY(1)
CloseBtn:setRotation(0)
CloseBtn:setRotationSkewX(0)
CloseBtn:setRotationSkewY(0)
CloseBtn:setOpacity(255)
CloseBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(CloseBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9094)
layout:setPositionPercentY(0.9445)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1813)
layout:setPercentHeight(0.1109)

layout:setSize(cc.size(174, 71))

layout:setHorizontalEdge(2)
layout:setVerticalEdge(2)
layout:setLeftMargin(786)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(569)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(CloseBtn)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

