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
cc.SpriteFrameCache:getInstance():addSpriteFrames("collect_dumplings/res/dumping.plist")
bg:loadTexture("collect_dumplings/res/hengtiao.png",1)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(88,36,92,39))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(64)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(445.3937, 51.7076)
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

layout:setSize(cc.size(890, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.3937)
layout:setRightMargin(-890.3937)
layout:setTopMargin(-104.2076)
layout:setBottomMargin(-0.7924)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create bt
local bt = ccui.ImageView:create()
bt:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
bt:loadTexture("Resources/common/button/btn_14.png",1)

bt:setFlippedX(false)
bt:setFlippedY(false)

bt:setScale9Enabled(true)
bt:setCapInsets(cc.rect(40,14,73,16))
bt:setTouchEnabled(false)
bt:setLayoutComponentEnabled(true)
bt:setName("bt")
bt:setLocalZOrder(0)
bt:setTag(66)
bt:setCascadeColorEnabled(true)
bt:setCascadeOpacityEnabled(true)
bt:setVisible(true)
bt:setAnchorPoint(0.5, 0.5)
bt:setPosition(829.417, 55.2049)
bt:setScaleX(1)
bt:setScaleY(1)
bt:setRotation(0)
bt:setRotationSkewX(0)
bt:setRotationSkewY(0)
bt:setOpacity(255)
bt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9319)
layout:setPositionPercentY(0.5258)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1067)
layout:setPercentHeight(0.419)

layout:setSize(cc.size(95, 44))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(781.917)
layout:setRightMargin(13.083)
layout:setTopMargin(27.7951)
layout:setBottomMargin(33.2049)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(bt)

--Create text
local text = ccui.Text:create()
text:ignoreContentAdaptWithSize(true)
text:setTextAreaSize(cc.size(0, 0))
text:setFontName("Resources/font/ttf/black_body.TTF")
text:setFontSize(22)
text:setString([[兑换]])
text:setTextHorizontalAlignment(0)
text:setTextVerticalAlignment(0)
text:setTouchScaleChangeEnabled(false)
text:setFlippedX(false)
text:setFlippedY(false)
text:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
text:setTouchEnabled(false)
text:setLayoutComponentEnabled(true)
text:setName("text")
text:setLocalZOrder(0)
text:setTag(67)
text:setCascadeColorEnabled(true)
text:setCascadeOpacityEnabled(true)
text:setVisible(true)
text:setAnchorPoint(0.5, 0.5)
text:setPosition(48.238, 24.5501)
text:setScaleX(1)
text:setScaleY(1)
text:setRotation(0)
text:setRotationSkewX(0)
text:setRotationSkewY(0)
text:setOpacity(255)
text:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(text)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5078)
layout:setPositionPercentY(0.558)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.238)
layout:setRightMargin(24.762)
layout:setTopMargin(6.9499)
layout:setBottomMargin(12.0501)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bt:addChild(text)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("collect_dumplings/res/dumping.plist")
Image_3:loadTexture("collect_dumplings/res/jiantou.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,67,44))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(69)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(651.7197, 49.65)
Image_3:setScaleX(1)
Image_3:setScaleY(1)
Image_3:setRotation(0)
Image_3:setRotationSkewX(0)
Image_3:setRotationSkewY(0)
Image_3:setOpacity(255)
Image_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7323)
layout:setPositionPercentY(0.4729)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0753)
layout:setPercentHeight(0.419)

layout:setSize(cc.size(67, 44))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(618.2197)
layout:setRightMargin(204.7803)
layout:setTopMargin(33.35)
layout:setBottomMargin(27.65)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_3)

--Create awardlist1
local awardlist1 = ccui.ImageView:create()
awardlist1:ignoreContentAdaptWithSize(false)
awardlist1:loadTexture("Resources/common/bg/c_12.png",0)

awardlist1:setFlippedX(false)
awardlist1:setFlippedY(false)

awardlist1:setScale9Enabled(false)
awardlist1:setCapInsets(cc.rect(0,0,2,2))
awardlist1:setTouchEnabled(false)
awardlist1:setLayoutComponentEnabled(true)
awardlist1:setName("awardlist1")
awardlist1:setLocalZOrder(0)
awardlist1:setTag(71)
awardlist1:setCascadeColorEnabled(true)
awardlist1:setCascadeOpacityEnabled(true)
awardlist1:setVisible(true)
awardlist1:setAnchorPoint(0, 0.5)
awardlist1:setPosition(5.6568, 52.8825)
awardlist1:setScaleX(1)
awardlist1:setScaleY(1)
awardlist1:setRotation(0)
awardlist1:setRotationSkewX(0)
awardlist1:setRotationSkewY(0)
awardlist1:setOpacity(255)
awardlist1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardlist1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0064)
layout:setPositionPercentY(0.5036)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.691)
layout:setPercentHeight(0.9524)

layout:setSize(cc.size(615, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(5.6568)
layout:setRightMargin(269.3432)
layout:setTopMargin(2.1175)
layout:setBottomMargin(2.8825)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(awardlist1)

--Create awardlist2
local awardlist2 = ccui.ImageView:create()
awardlist2:ignoreContentAdaptWithSize(false)
awardlist2:loadTexture("Resources/common/bg/c_12.png",0)

awardlist2:setFlippedX(false)
awardlist2:setFlippedY(false)

awardlist2:setScale9Enabled(false)
awardlist2:setCapInsets(cc.rect(0,0,2,2))
awardlist2:setTouchEnabled(false)
awardlist2:setLayoutComponentEnabled(true)
awardlist2:setName("awardlist2")
awardlist2:setLocalZOrder(0)
awardlist2:setTag(72)
awardlist2:setCascadeColorEnabled(true)
awardlist2:setCascadeOpacityEnabled(true)
awardlist2:setVisible(true)
awardlist2:setAnchorPoint(0.5, 0.5)
awardlist2:setPosition(734.123, 54.0094)
awardlist2:setScaleX(1)
awardlist2:setScaleY(1)
awardlist2:setRotation(0)
awardlist2:setRotationSkewX(0)
awardlist2:setRotationSkewY(0)
awardlist2:setOpacity(255)
awardlist2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(awardlist2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8249)
layout:setPositionPercentY(0.5144)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1011)
layout:setPercentHeight(0.9524)

layout:setSize(cc.size(90, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(689.123)
layout:setRightMargin(110.877)
layout:setTopMargin(0.9906)
layout:setBottomMargin(4.0094)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(awardlist2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

