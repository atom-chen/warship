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
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_boss/res/legionboss.plist")
local bg = cc.Sprite:createWithSpriteFrameName("legion_boss/res/sjboss0020.jpg")
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(56)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0)
bg:setPosition(0, 17)
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

layout:setSize(cc.size(349, 34))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-349)
layout:setTopMargin(-51)
layout:setBottomMargin(17)
bg:setFlippedX(false)
bg:setFlippedY(false)
Node:addChild(bg)

--Create rankLabel
local rankLabel = ccui.Text:create()
rankLabel:ignoreContentAdaptWithSize(true)
rankLabel:setTextAreaSize(cc.size(0, 0))
rankLabel:setFontName("Resources/font/ttf/black_body.TTF")
rankLabel:setFontSize(24)
rankLabel:setString([[15.]])
rankLabel:setTextHorizontalAlignment(0)
rankLabel:setTextVerticalAlignment(0)
rankLabel:setTouchScaleChangeEnabled(false)
rankLabel:setFlippedX(false)
rankLabel:setFlippedY(false)
rankLabel:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
rankLabel:setTouchEnabled(false)
rankLabel:setLayoutComponentEnabled(true)
rankLabel:setName("rankLabel")
rankLabel:setLocalZOrder(0)
rankLabel:setTag(33)
rankLabel:setCascadeColorEnabled(true)
rankLabel:setCascadeOpacityEnabled(true)
rankLabel:setVisible(true)
rankLabel:setAnchorPoint(0, 0)
rankLabel:setPosition(3, 21)
rankLabel:setScaleX(1)
rankLabel:setScaleY(1)
rankLabel:setRotation(0)
rankLabel:setRotationSkewX(0)
rankLabel:setRotationSkewY(0)
rankLabel:setOpacity(255)
rankLabel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rankLabel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(40, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3)
layout:setRightMargin(-43)
layout:setTopMargin(-48)
layout:setBottomMargin(21)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(rankLabel)

--Create nameLabel
local nameLabel = ccui.Text:create()
nameLabel:ignoreContentAdaptWithSize(true)
nameLabel:setTextAreaSize(cc.size(0, 0))
nameLabel:setFontName("Resources/font/ttf/black_body.TTF")
nameLabel:setFontSize(24)
nameLabel:setString([[你叫啥名字]])
nameLabel:setTextHorizontalAlignment(0)
nameLabel:setTextVerticalAlignment(0)
nameLabel:setTouchScaleChangeEnabled(false)
nameLabel:setFlippedX(false)
nameLabel:setFlippedY(false)
nameLabel:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
nameLabel:setTouchEnabled(false)
nameLabel:setLayoutComponentEnabled(true)
nameLabel:setName("nameLabel")
nameLabel:setLocalZOrder(0)
nameLabel:setTag(34)
nameLabel:setCascadeColorEnabled(true)
nameLabel:setCascadeOpacityEnabled(true)
nameLabel:setVisible(true)
nameLabel:setAnchorPoint(0, 0)
nameLabel:setPosition(51.5, 21)
nameLabel:setScaleX(1)
nameLabel:setScaleY(1)
nameLabel:setRotation(0)
nameLabel:setRotationSkewX(0)
nameLabel:setRotationSkewY(0)
nameLabel:setOpacity(255)
nameLabel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(nameLabel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(51.5)
layout:setRightMargin(-171.5)
layout:setTopMargin(-48)
layout:setBottomMargin(21)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(nameLabel)

--Create hurtLabel
local hurtLabel = ccui.Text:create()
hurtLabel:ignoreContentAdaptWithSize(true)
hurtLabel:setTextAreaSize(cc.size(0, 0))
hurtLabel:setFontName("Resources/font/ttf/black_body.TTF")
hurtLabel:setFontSize(24)
hurtLabel:setString([[56789W]])
hurtLabel:setTextHorizontalAlignment(0)
hurtLabel:setTextVerticalAlignment(0)
hurtLabel:setTouchScaleChangeEnabled(false)
hurtLabel:setFlippedX(false)
hurtLabel:setFlippedY(false)
hurtLabel:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(-2, -2), 0)
hurtLabel:setTouchEnabled(false)
hurtLabel:setLayoutComponentEnabled(true)
hurtLabel:setName("hurtLabel")
hurtLabel:setLocalZOrder(0)
hurtLabel:setTag(35)
hurtLabel:setCascadeColorEnabled(true)
hurtLabel:setCascadeOpacityEnabled(true)
hurtLabel:setVisible(true)
hurtLabel:setAnchorPoint(1, 0)
hurtLabel:setPosition(346.5, 21)
hurtLabel:setScaleX(1)
hurtLabel:setScaleY(1)
hurtLabel:setRotation(0)
hurtLabel:setRotationSkewX(0)
hurtLabel:setRotationSkewY(0)
hurtLabel:setOpacity(255)
hurtLabel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hurtLabel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(107, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(239.5)
layout:setRightMargin(-346.5)
layout:setTopMargin(-48)
layout:setBottomMargin(21)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(hurtLabel)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

