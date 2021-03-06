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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)

panel:setClippingEnabled(false)
panel:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
panel:setBackGroundColor(cc.c3b(150, 200, 255))
panel:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
panel:setBackGroundColorVector(cc.p(0,1))
panel:setBackGroundColorType(0)
panel:setBackGroundColorOpacity(102)
panel:setBackGroundImageScale9Enabled(false)

panel:setTouchEnabled(false)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setLocalZOrder(0)
panel:setTag(42)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setVisible(true)
panel:setAnchorPoint(0.5, 0.5)
panel:setPosition(540, 360)
panel:setScaleX(1)
panel:setScaleY(1)
panel:setRotation(0)
panel:setRotationSkewX(0)
panel:setRotationSkewY(0)
panel:setOpacity(255)
panel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(200, 200))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(440)
layout:setRightMargin(440)
layout:setTopMargin(260)
layout:setBottomMargin(260)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(panel)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1:loadTexture("Resources/common/img/di.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(51,59,55,63))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(48)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(100, 80)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(3.2)
layout:setPercentHeight(2.375)

layout:setSize(cc.size(640, 475))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-220)
layout:setRightMargin(-220)
layout:setTopMargin(-117.5)
layout:setBottomMargin(-157.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(Image_1)

--Create biaotidi_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local biaotidi_2 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
biaotidi_2:setName("biaotidi_2")
biaotidi_2:setLocalZOrder(0)
biaotidi_2:setTag(50)
biaotidi_2:setCascadeColorEnabled(true)
biaotidi_2:setCascadeOpacityEnabled(true)
biaotidi_2:setVisible(true)
biaotidi_2:setAnchorPoint(0.5, 0.5)
biaotidi_2:setPosition(318, 503.5)
biaotidi_2:setScaleX(1)
biaotidi_2:setScaleY(1)
biaotidi_2:setRotation(0)
biaotidi_2:setRotationSkewX(0)
biaotidi_2:setRotationSkewY(0)
biaotidi_2:setOpacity(255)
biaotidi_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4969)
layout:setPositionPercentY(1.06)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(141)
layout:setRightMargin(145)
layout:setTopMargin(-47)
layout:setBottomMargin(485)
biaotidi_2:setFlippedX(false)
biaotidi_2:setFlippedY(false)
Image_1:addChild(biaotidi_2)

--Create yulan1_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("worldboss/res/worldboss.plist")
local yulan1_1 = cc.Sprite:createWithSpriteFrameName("worldboss/res/yulan1.png")
yulan1_1:setName("yulan1_1")
yulan1_1:setLocalZOrder(0)
yulan1_1:setTag(49)
yulan1_1:setCascadeColorEnabled(true)
yulan1_1:setCascadeOpacityEnabled(true)
yulan1_1:setVisible(true)
yulan1_1:setAnchorPoint(0.5, 0.5)
yulan1_1:setPosition(177, 17.5)
yulan1_1:setScaleX(1)
yulan1_1:setScaleY(1)
yulan1_1:setRotation(0)
yulan1_1:setRotationSkewX(0)
yulan1_1:setRotationSkewY(0)
yulan1_1:setOpacity(255)
yulan1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(yulan1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.473)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(161, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(96.5)
layout:setRightMargin(96.5)
layout:setTopMargin(1)
layout:setBottomMargin(-1)
yulan1_1:setFlippedX(false)
yulan1_1:setFlippedY(false)
biaotidi_2:addChild(yulan1_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

