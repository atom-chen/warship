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

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[确定花费]])
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
Text_1:setTag(23)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(-183.5, -41)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(89, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-183.5)
layout:setRightMargin(94.5)
layout:setTopMargin(27.5)
layout:setBottomMargin(-54.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_1)

--Create num
local num = ccui.Text:create()
num:ignoreContentAdaptWithSize(true)
num:setTextAreaSize(cc.size(0, 0))
num:setFontName("Resources/font/ttf/black_body_2.TTF")
num:setFontSize(22)
num:setString([[900]])
num:setTextHorizontalAlignment(0)
num:setTextVerticalAlignment(0)
num:setTouchScaleChangeEnabled(false)
num:setFlippedX(false)
num:setFlippedY(false)
num:enableOutline(cc.c4b(0, 0, 0, 255), 1)
num:setTouchEnabled(false)
num:setLayoutComponentEnabled(true)
num:setName("num")
num:setLocalZOrder(0)
num:setTag(24)
num:setCascadeColorEnabled(true)
num:setCascadeOpacityEnabled(true)
num:setVisible(true)
num:setAnchorPoint(0, 0.5)
num:setPosition(-90, -41)
num:setScaleX(1)
num:setScaleY(1)
num:setRotation(0)
num:setRotationSkewX(0)
num:setRotationSkewY(0)
num:setOpacity(255)
num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(num)
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
layout:setLeftMargin(-90)
layout:setRightMargin(50)
layout:setTopMargin(27.5)
layout:setBottomMargin(-54.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num)

--Create icon
local icon = cc.Sprite:create("Resources/common/icon/coin/7.png")
icon:setName("icon")
icon:setLocalZOrder(0)
icon:setTag(40)
icon:setCascadeColorEnabled(true)
icon:setCascadeOpacityEnabled(true)
icon:setVisible(true)
icon:setAnchorPoint(0.5, 0.5)
icon:setPosition(-19, -41)
icon:setScaleX(0.5)
icon:setScaleY(0.5)
icon:setRotation(0)
icon:setRotationSkewX(0)
icon:setRotationSkewY(0)
icon:setOpacity(255)
icon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(98, 98))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-68)
layout:setRightMargin(-30)
layout:setTopMargin(-8)
layout:setBottomMargin(-90)
icon:setFlippedX(false)
icon:setFlippedY(false)
Node:addChild(icon)

--Create Text_1_0_0
local Text_1_0_0 = ccui.Text:create()
Text_1_0_0:ignoreContentAdaptWithSize(true)
Text_1_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_0:setFontSize(22)
Text_1_0_0:setString([[购买]])
Text_1_0_0:setTextHorizontalAlignment(0)
Text_1_0_0:setTextVerticalAlignment(0)
Text_1_0_0:setTouchScaleChangeEnabled(false)
Text_1_0_0:setFlippedX(false)
Text_1_0_0:setFlippedY(false)
Text_1_0_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_0:setTouchEnabled(false)
Text_1_0_0:setLayoutComponentEnabled(true)
Text_1_0_0:setName("Text_1_0_0")
Text_1_0_0:setLocalZOrder(0)
Text_1_0_0:setTag(41)
Text_1_0_0:setCascadeColorEnabled(true)
Text_1_0_0:setCascadeOpacityEnabled(true)
Text_1_0_0:setVisible(true)
Text_1_0_0:setAnchorPoint(0, 0.5)
Text_1_0_0:setPosition(0, -41)
Text_1_0_0:setScaleX(1)
Text_1_0_0:setScaleY(1)
Text_1_0_0:setRotation(0)
Text_1_0_0:setRotationSkewX(0)
Text_1_0_0:setRotationSkewY(0)
Text_1_0_0:setOpacity(255)
Text_1_0_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(-46)
layout:setTopMargin(27.5)
layout:setBottomMargin(-54.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Text_1_0_0)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body_2.TTF")
name:setFontSize(22)
name:setString([[虎王]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(42)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(49, -41)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(49)
layout:setRightMargin(-93)
layout:setTopMargin(27.5)
layout:setBottomMargin(-54.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(name)

--Create txt
local txt = ccui.Text:create()
txt:ignoreContentAdaptWithSize(true)
txt:setTextAreaSize(cc.size(0, 0))
txt:setFontName("Resources/font/ttf/black_body_2.TTF")
txt:setFontSize(22)
txt:setString([[吗？]])
txt:setTextHorizontalAlignment(0)
txt:setTextVerticalAlignment(0)
txt:setTouchScaleChangeEnabled(false)
txt:setFlippedX(false)
txt:setFlippedY(false)
txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
txt:setTouchEnabled(false)
txt:setLayoutComponentEnabled(true)
txt:setName("txt")
txt:setLocalZOrder(0)
txt:setTag(43)
txt:setCascadeColorEnabled(true)
txt:setCascadeOpacityEnabled(true)
txt:setVisible(true)
txt:setAnchorPoint(0, 0.5)
txt:setPosition(99, -41)
txt:setScaleX(1)
txt:setScaleY(1)
txt:setRotation(0)
txt:setRotationSkewX(0)
txt:setRotationSkewY(0)
txt:setOpacity(255)
txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(99)
layout:setRightMargin(-143)
layout:setTopMargin(27.5)
layout:setBottomMargin(-54.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
