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

--Create partbg
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/item/common_item.plist")
local partbg = cc.Sprite:createWithSpriteFrameName("Resources/common/item/item_bg_1.png")
partbg:setName("partbg")
partbg:setLocalZOrder(0)
partbg:setTag(64)
partbg:setCascadeColorEnabled(true)
partbg:setCascadeOpacityEnabled(true)
partbg:setVisible(true)
partbg:setAnchorPoint(0.5, 0.5)
partbg:setPosition(0.9995, 1.9994)
partbg:setScaleX(1)
partbg:setScaleY(1)
partbg:setRotation(0)
partbg:setRotationSkewX(0)
partbg:setRotationSkewY(0)
partbg:setOpacity(255)
partbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(partbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(113, 113))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-55.5005)
layout:setRightMargin(-57.4995)
layout:setTopMargin(-58.4994)
layout:setBottomMargin(-54.5006)
partbg:setFlippedX(false)
partbg:setFlippedY(false)
Node:addChild(partbg)

--Create slectlight
local slectlight = ccui.ImageView:create()
slectlight:ignoreContentAdaptWithSize(false)
slectlight:loadTexture("accessories/res/xuanzhong.png",0)

slectlight:setFlippedX(false)
slectlight:setFlippedY(false)

slectlight:setScale9Enabled(true)
slectlight:setCapInsets(cc.rect(28,15,30,18))
slectlight:setTouchEnabled(false)
slectlight:setLayoutComponentEnabled(true)
slectlight:setName("slectlight")
slectlight:setLocalZOrder(0)
slectlight:setTag(181)
slectlight:setCascadeColorEnabled(true)
slectlight:setCascadeOpacityEnabled(true)
slectlight:setVisible(true)
slectlight:setAnchorPoint(0.5, 0.5)
slectlight:setPosition(56.5, 56.5)
slectlight:setScaleX(1)
slectlight:setScaleY(1)
slectlight:setRotation(0)
slectlight:setRotationSkewX(0)
slectlight:setRotationSkewY(0)
slectlight:setOpacity(255)
slectlight:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(slectlight)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1)
layout:setPercentHeight(1)

layout:setSize(cc.size(113, 113))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
partbg:addChild(slectlight)

--Create part
local part = ccui.ImageView:create()
part:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("accessories/res/Part.plist")
part:loadTexture("accessories/res/part5.png",1)

part:setFlippedX(false)
part:setFlippedY(false)

part:setScale9Enabled(false)
part:setCapInsets(cc.rect(0,0,85,85))
part:setTouchEnabled(false)
part:setLayoutComponentEnabled(true)
part:setName("part")
part:setLocalZOrder(0)
part:setTag(94)
part:setCascadeColorEnabled(true)
part:setCascadeOpacityEnabled(true)
part:setVisible(true)
part:setAnchorPoint(0.5, 0.5)
part:setPosition(56.5, 56.5)
part:setScaleX(1)
part:setScaleY(1)
part:setRotation(0)
part:setRotationSkewX(0)
part:setRotationSkewY(0)
part:setOpacity(255)
part:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(part)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7522)
layout:setPercentHeight(0.7522)

layout:setSize(cc.size(85, 85))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(14)
layout:setRightMargin(14)
layout:setTopMargin(14)
layout:setBottomMargin(14)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
partbg:addChild(part)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

