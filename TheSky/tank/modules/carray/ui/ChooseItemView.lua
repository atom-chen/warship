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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("carray/res/res.plist")
Image_1:loadTexture("carray/res/huode.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,125,131))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(63)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(73, 104)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(125, 131))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(10.5)
layout:setRightMargin(-135.5)
layout:setTopMargin(-169.5)
layout:setBottomMargin(38.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create Img
local Img = ccui.ImageView:create()
Img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("carray/res/res.plist")
Img:loadTexture("carray/res/1.png",1)

Img:setFlippedX(false)
Img:setFlippedY(false)

Img:setScale9Enabled(false)
Img:setCapInsets(cc.rect(0,0,113,113))
Img:setTouchEnabled(false)
Img:setLayoutComponentEnabled(true)
Img:setName("Img")
Img:setLocalZOrder(0)
Img:setTag(64)
Img:setCascadeColorEnabled(true)
Img:setCascadeOpacityEnabled(true)
Img:setVisible(true)
Img:setAnchorPoint(0.5, 0.5)
Img:setPosition(72, 156)
Img:setScaleX(1)
Img:setScaleY(1)
Img:setRotation(0)
Img:setRotationSkewX(0)
Img:setRotationSkewY(0)
Img:setOpacity(255)
Img:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Img)
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
layout:setLeftMargin(15.5)
layout:setRightMargin(-128.5)
layout:setTopMargin(-212.5)
layout:setBottomMargin(99.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Img)

--Create Name
local Name = ccui.Text:create()
Name:ignoreContentAdaptWithSize(true)
Name:setTextAreaSize(cc.size(0, 0))
Name:setFontName("Resources/font/ttf/black_body_2.TTF")
Name:setFontSize(20)
Name:setString([[黑麦面包]])
Name:setTextHorizontalAlignment(0)
Name:setTextVerticalAlignment(0)
Name:setTouchScaleChangeEnabled(false)
Name:setFlippedX(false)
Name:setFlippedY(false)
Name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Name:setTouchEnabled(false)
Name:setLayoutComponentEnabled(true)
Name:setName("Name")
Name:setLocalZOrder(0)
Name:setTag(65)
Name:setCascadeColorEnabled(true)
Name:setCascadeOpacityEnabled(true)
Name:setVisible(true)
Name:setAnchorPoint(0.5, 0.5)
Name:setPosition(73, 90)
Name:setScaleX(1)
Name:setScaleY(1)
Name:setRotation(0)
Name:setRotationSkewX(0)
Name:setRotationSkewY(0)
Name:setOpacity(255)
Name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(82, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(32)
layout:setRightMargin(-114)
layout:setTopMargin(-102.5)
layout:setBottomMargin(77.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Name)

--Create Sprite_1
local Sprite_1 = cc.Sprite:create("Resources/common/icon/coin/3.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(66)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0.5, 0.5)
Sprite_1:setPosition(24, 24)
Sprite_1:setScaleX(0.5)
Sprite_1:setScaleY(0.5)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
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
layout:setLeftMargin(-25)
layout:setRightMargin(-73)
layout:setTopMargin(-73)
layout:setBottomMargin(-25)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Node:addChild(Sprite_1)

--Create Num
local Num = ccui.Text:create()
Num:ignoreContentAdaptWithSize(true)
Num:setTextAreaSize(cc.size(0, 0))
Num:setFontName("Resources/font/ttf/black_body_2.TTF")
Num:setFontSize(20)
Num:setString([[102W]])
Num:setTextHorizontalAlignment(0)
Num:setTextVerticalAlignment(0)
Num:setTouchScaleChangeEnabled(false)
Num:setFlippedX(false)
Num:setFlippedY(false)
Num:setTouchEnabled(false)
Num:setLayoutComponentEnabled(true)
Num:setName("Num")
Num:setLocalZOrder(0)
Num:setTag(67)
Num:setCascadeColorEnabled(true)
Num:setCascadeOpacityEnabled(true)
Num:setVisible(true)
Num:setAnchorPoint(0, 0.5)
Num:setPosition(45.5, 23)
Num:setScaleX(1)
Num:setScaleY(1)
Num:setRotation(0)
Num:setRotationSkewX(0)
Num:setRotationSkewY(0)
Num:setOpacity(255)
Num:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Num)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.5)
layout:setRightMargin(-102.5)
layout:setTopMargin(-34.5)
layout:setBottomMargin(11.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Num)

--Create Choose
local Choose = ccui.ImageView:create()
Choose:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("carray/res/res.plist")
Choose:loadTexture("carray/res/xuanze1.png",1)

Choose:setFlippedX(false)
Choose:setFlippedY(false)

Choose:setScale9Enabled(false)
Choose:setCapInsets(cc.rect(0,0,117,117))
Choose:setTouchEnabled(false)
Choose:setLayoutComponentEnabled(true)
Choose:setName("Choose")
Choose:setLocalZOrder(0)
Choose:setTag(124)
Choose:setCascadeColorEnabled(true)
Choose:setCascadeOpacityEnabled(true)
Choose:setVisible(true)
Choose:setAnchorPoint(0.5, 0.5)
Choose:setPosition(72, 157)
Choose:setScaleX(1)
Choose:setScaleY(1)
Choose:setRotation(0)
Choose:setRotationSkewX(0)
Choose:setRotationSkewY(0)
Choose:setOpacity(255)
Choose:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Choose)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(117, 117))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(13.5)
layout:setRightMargin(-130.5)
layout:setTopMargin(-215.5)
layout:setBottomMargin(98.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Choose)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

