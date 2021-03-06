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

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
bg:loadTexture("Resources/common/img/b2.png",1)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(87,56,92,60))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(14)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0)
bg:setPosition(0, 0)
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

layout:setSize(cc.size(618, 210))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-618)
layout:setTopMargin(-210)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create biaotidi_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local biaotidi_1 = cc.Sprite:createWithSpriteFrameName("Resources/common/img/biaotidi.png")
biaotidi_1:setName("biaotidi_1")
biaotidi_1:setLocalZOrder(0)
biaotidi_1:setTag(15)
biaotidi_1:setCascadeColorEnabled(true)
biaotidi_1:setCascadeOpacityEnabled(true)
biaotidi_1:setVisible(true)
biaotidi_1:setAnchorPoint(0.5, 0.5)
biaotidi_1:setPosition(314, 183)
biaotidi_1:setScaleX(1)
biaotidi_1:setScaleY(1)
biaotidi_1:setRotation(0)
biaotidi_1:setRotationSkewX(0)
biaotidi_1:setRotationSkewY(0)
biaotidi_1:setOpacity(255)
biaotidi_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaotidi_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5081)
layout:setPositionPercentY(0.8714)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(354, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(137)
layout:setRightMargin(127)
layout:setTopMargin(8.5)
layout:setBottomMargin(164.5)
biaotidi_1:setFlippedX(false)
biaotidi_1:setFlippedY(false)
bg:addChild(biaotidi_1)

--Create rank
local rank = ccui.Text:create()
rank:ignoreContentAdaptWithSize(true)
rank:setTextAreaSize(cc.size(0, 0))
rank:setFontName("Resources/font/ttf/black_body_2.TTF")
rank:setFontSize(22)
rank:setString([[第一名奖励]])
rank:setTextHorizontalAlignment(0)
rank:setTextVerticalAlignment(0)
rank:setTouchScaleChangeEnabled(false)
rank:setFlippedX(false)
rank:setFlippedY(false)
rank:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
rank:setTouchEnabled(false)
rank:setLayoutComponentEnabled(true)
rank:setName("rank")
rank:setLocalZOrder(0)
rank:setTag(16)
rank:setCascadeColorEnabled(true)
rank:setCascadeOpacityEnabled(true)
rank:setVisible(true)
rank:setAnchorPoint(0.5, 0.5)
rank:setPosition(176, 18)
rank:setScaleX(1)
rank:setScaleY(1)
rank:setRotation(0)
rank:setRotationSkewX(0)
rank:setRotationSkewY(0)
rank:setOpacity(255)
rank:setColor(cc.c3b(249, 220, 100))
layout = ccui.LayoutComponent:bindLayoutComponent(rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4972)
layout:setPositionPercentY(0.4865)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(121)
layout:setRightMargin(123)
layout:setTopMargin(6.5)
layout:setBottomMargin(5.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
biaotidi_1:addChild(rank)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

