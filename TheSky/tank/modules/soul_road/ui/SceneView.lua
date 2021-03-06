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

--Create Img
local Img = ccui.ImageView:create()
Img:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
Img:loadTexture("soul_road/res/g1.png",1)

Img:setFlippedX(false)
Img:setFlippedY(false)

Img:setScale9Enabled(false)
Img:setCapInsets(cc.rect(0,0,126,123))
Img:setTouchEnabled(false)
Img:setLayoutComponentEnabled(true)
Img:setName("Img")
Img:setLocalZOrder(0)
Img:setTag(4)
Img:setCascadeColorEnabled(true)
Img:setCascadeOpacityEnabled(true)
Img:setVisible(true)
Img:setAnchorPoint(0.5, 0.5)
Img:setPosition(36, 59)
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

layout:setSize(cc.size(126, 123))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-27)
layout:setRightMargin(-99)
layout:setTopMargin(-120.5)
layout:setBottomMargin(-2.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Img)

--Create Frame
local Frame = ccui.ImageView:create()
Frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
Frame:loadTexture("soul_road/res/k1.png",1)

Frame:setFlippedX(false)
Frame:setFlippedY(false)

Frame:setScale9Enabled(false)
Frame:setCapInsets(cc.rect(0,0,209,254))
Frame:setTouchEnabled(false)
Frame:setLayoutComponentEnabled(true)
Frame:setName("Frame")
Frame:setLocalZOrder(0)
Frame:setTag(2)
Frame:setCascadeColorEnabled(true)
Frame:setCascadeOpacityEnabled(true)
Frame:setVisible(true)
Frame:setAnchorPoint(0.5, 0.5)
Frame:setPosition(34, 35)
Frame:setScaleX(1)
Frame:setScaleY(1)
Frame:setRotation(0)
Frame:setRotationSkewX(0)
Frame:setRotationSkewY(0)
Frame:setOpacity(255)
Frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(209, 254))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-70.5)
layout:setRightMargin(-138.5)
layout:setTopMargin(-162)
layout:setBottomMargin(-92)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Frame)

--Create Done
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
local Done = cc.Sprite:createWithSpriteFrameName("soul_road/res/yitongguan.png")
Done:setName("Done")
Done:setLocalZOrder(0)
Done:setTag(6)
Done:setCascadeColorEnabled(true)
Done:setCascadeOpacityEnabled(true)
Done:setVisible(true)
Done:setAnchorPoint(0.5, 0.5)
Done:setPosition(106.5, 146.3521)
Done:setScaleX(1)
Done:setScaleY(1)
Done:setRotation(0)
Done:setRotationSkewX(0)
Done:setRotationSkewY(0)
Done:setOpacity(255)
Done:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Done)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5096)
layout:setPositionPercentY(0.5762)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(117, 61))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(48)
layout:setRightMargin(44)
layout:setTopMargin(77.1479)
layout:setBottomMargin(115.8521)
Done:setFlippedX(false)
Done:setFlippedY(false)
Frame:addChild(Done)

--Create Color
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
local Color = cc.Sprite:createWithSpriteFrameName("soul_road/res/color3.png")
Color:setName("Color")
Color:setLocalZOrder(0)
Color:setTag(5)
Color:setCascadeColorEnabled(true)
Color:setCascadeOpacityEnabled(true)
Color:setVisible(true)
Color:setAnchorPoint(0.5, 0.5)
Color:setPosition(37.5, -27.6479)
Color:setScaleX(1)
Color:setScaleY(1)
Color:setRotation(0)
Color:setRotationSkewX(0)
Color:setRotationSkewY(0)
Color:setOpacity(255)
Color:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Color)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(183, 45))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-54)
layout:setRightMargin(-129)
layout:setTopMargin(5.1479)
layout:setBottomMargin(-50.1479)
Color:setFlippedX(false)
Color:setFlippedY(false)
Node:addChild(Color)

--Create Name
local Name = ccui.ImageView:create()
Name:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
Name:loadTexture("soul_road/res/name1.png",1)

Name:setFlippedX(false)
Name:setFlippedY(false)

Name:setScale9Enabled(false)
Name:setCapInsets(cc.rect(0,0,147,46))
Name:setTouchEnabled(false)
Name:setLayoutComponentEnabled(true)
Name:setName("Name")
Name:setLocalZOrder(0)
Name:setTag(3)
Name:setCascadeColorEnabled(true)
Name:setCascadeOpacityEnabled(true)
Name:setVisible(true)
Name:setAnchorPoint(0.5, 0.5)
Name:setPosition(34, -30)
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

layout:setSize(cc.size(147, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-39.5)
layout:setRightMargin(-107.5)
layout:setTopMargin(7)
layout:setBottomMargin(-53)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Name)

--Create Light
local Light = ccui.ImageView:create()
Light:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
Light:loadTexture("soul_road/res/light3.png",1)

Light:setFlippedX(false)
Light:setFlippedY(false)

Light:setScale9Enabled(false)
Light:setCapInsets(cc.rect(0,0,256,299))
Light:setTouchEnabled(false)
Light:setLayoutComponentEnabled(true)
Light:setName("Light")
Light:setLocalZOrder(0)
Light:setTag(8)
Light:setCascadeColorEnabled(true)
Light:setCascadeOpacityEnabled(true)
Light:setVisible(true)
Light:setAnchorPoint(0.5, 0.5)
Light:setPosition(34, 37.6479)
Light:setScaleX(1)
Light:setScaleY(1)
Light:setRotation(0)
Light:setRotationSkewX(0)
Light:setRotationSkewY(0)
Light:setOpacity(255)
Light:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Light)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(256, 299))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-94)
layout:setRightMargin(-162)
layout:setTopMargin(-187.1479)
layout:setBottomMargin(-111.8521)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Light)

--Create Block
cc.SpriteFrameCache:getInstance():addSpriteFrames("soul_road/res/res.plist")
local Block = cc.Sprite:createWithSpriteFrameName("soul_road/res/13.png")
Block:setName("Block")
Block:setLocalZOrder(0)
Block:setTag(70)
Block:setCascadeColorEnabled(true)
Block:setCascadeOpacityEnabled(true)
Block:setVisible(true)
Block:setAnchorPoint(0.5, 0.5)
Block:setPosition(33, 49.8521)
Block:setScaleX(1)
Block:setScaleY(1)
Block:setRotation(0)
Block:setRotationSkewX(0)
Block:setRotationSkewY(0)
Block:setOpacity(255)
Block:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Block)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(190, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-62)
layout:setRightMargin(-128)
layout:setTopMargin(-99.8521)
layout:setBottomMargin(-0.1479)
Block:setFlippedX(false)
Block:setFlippedY(false)
Node:addChild(Block)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

