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

--Create bg1_2
local bg1_2 = cc.Sprite:create("legion/res/bg1.jpg")
bg1_2:setName("bg1_2")
bg1_2:setLocalZOrder(0)
bg1_2:setTag(147)
bg1_2:setCascadeColorEnabled(true)
bg1_2:setCascadeOpacityEnabled(true)
bg1_2:setVisible(true)
bg1_2:setAnchorPoint(0.5, 0.5)
bg1_2:setPosition(540, 360)
bg1_2:setScaleX(1)
bg1_2:setScaleY(1)
bg1_2:setRotation(0)
bg1_2:setRotationSkewX(0)
bg1_2:setRotationSkewY(0)
bg1_2:setOpacity(255)
bg1_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg1_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-100)
layout:setRightMargin(-100)
layout:setTopMargin(0)
layout:setBottomMargin(0)
bg1_2:setFlippedX(false)
bg1_2:setFlippedY(false)
Layer:addChild(bg1_2)

--Create post_name
local post_name = ccui.Text:create()
post_name:ignoreContentAdaptWithSize(true)
post_name:setTextAreaSize(cc.size(0, 0))
post_name:setFontName("Resources/font/ttf/black_body.TTF")
post_name:setFontSize(24)
post_name:setString([[军团名军团名军]])
post_name:setTextHorizontalAlignment(0)
post_name:setTextVerticalAlignment(0)
post_name:setTouchScaleChangeEnabled(false)
post_name:setFlippedX(false)
post_name:setFlippedY(false)
post_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
post_name:setTouchEnabled(false)
post_name:setLayoutComponentEnabled(true)
post_name:setName("post_name")
post_name:setLocalZOrder(0)
post_name:setTag(145)
post_name:setCascadeColorEnabled(true)
post_name:setCascadeOpacityEnabled(true)
post_name:setVisible(true)
post_name:setAnchorPoint(0, 0.5)
post_name:setPosition(973.9999, 611.9988)
post_name:setScaleX(1)
post_name:setScaleY(1)
post_name:setRotation(0)
post_name:setRotationSkewX(0)
post_name:setRotationSkewY(0)
post_name:setOpacity(255)
post_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(post_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7609)
layout:setPositionPercentY(0.85)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(169, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(973.9999)
layout:setRightMargin(137.0001)
layout:setTopMargin(93.5012)
layout:setBottomMargin(597.4988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1_2:addChild(post_name)

--Create Text_1_2
local Text_1_2 = ccui.Text:create()
Text_1_2:ignoreContentAdaptWithSize(true)
Text_1_2:setTextAreaSize(cc.size(0, 0))
Text_1_2:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_2:setFontSize(24)
Text_1_2:setString([[当前职位：]])
Text_1_2:setTextHorizontalAlignment(0)
Text_1_2:setTextVerticalAlignment(0)
Text_1_2:setTouchScaleChangeEnabled(false)
Text_1_2:setFlippedX(false)
Text_1_2:setFlippedY(false)
Text_1_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_2:setTouchEnabled(false)
Text_1_2:setLayoutComponentEnabled(true)
Text_1_2:setName("Text_1_2")
Text_1_2:setLocalZOrder(0)
Text_1_2:setTag(146)
Text_1_2:setCascadeColorEnabled(true)
Text_1_2:setCascadeOpacityEnabled(true)
Text_1_2:setVisible(true)
Text_1_2:setAnchorPoint(1, 0.5)
Text_1_2:setPosition(976.0001, 611.9988)
Text_1_2:setScaleX(1)
Text_1_2:setScaleY(1)
Text_1_2:setRotation(0)
Text_1_2:setRotationSkewX(0)
Text_1_2:setRotationSkewY(0)
Text_1_2:setOpacity(255)
Text_1_2:setColor(cc.c3b(199, 182, 130))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7625)
layout:setPositionPercentY(0.85)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(856.0001)
layout:setRightMargin(303.9999)
layout:setTopMargin(93.5012)
layout:setBottomMargin(597.4988)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1_2:addChild(Text_1_2)

--Create mail_btn
local mail_btn = ccui.ImageView:create()
mail_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
mail_btn:loadTexture("legion/res/basic/mail_icon.png",1)

mail_btn:setFlippedX(false)
mail_btn:setFlippedY(false)

mail_btn:setScale9Enabled(false)
mail_btn:setCapInsets(cc.rect(0,0,69,51))
mail_btn:setTouchEnabled(false)
mail_btn:setLayoutComponentEnabled(true)
mail_btn:setName("mail_btn")
mail_btn:setLocalZOrder(0)
mail_btn:setTag(51)
mail_btn:setCascadeColorEnabled(true)
mail_btn:setCascadeOpacityEnabled(true)
mail_btn:setVisible(true)
mail_btn:setAnchorPoint(0.5, 0.5)
mail_btn:setPosition(1086.843, 617.3752)
mail_btn:setScaleX(1)
mail_btn:setScaleY(1)
mail_btn:setRotation(0)
mail_btn:setRotationSkewX(0)
mail_btn:setRotationSkewY(0)
mail_btn:setOpacity(255)
mail_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(mail_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8491)
layout:setPositionPercentY(0.8575)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(69, 51))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(1052.343)
layout:setRightMargin(158.6575)
layout:setTopMargin(77.1248)
layout:setBottomMargin(591.8752)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg1_2:addChild(mail_btn)

--Create legion_node
local legion_node=cc.Node:create()
legion_node:setName("legion_node")
legion_node:setLocalZOrder(0)
legion_node:setTag(57)
legion_node:setCascadeColorEnabled(true)
legion_node:setCascadeOpacityEnabled(true)
legion_node:setVisible(true)
legion_node:setAnchorPoint(0, 0)
legion_node:setPosition(540, 360)
legion_node:setScaleX(1)
legion_node:setScaleY(1)
legion_node:setRotation(0)
legion_node:setRotationSkewX(0)
legion_node:setRotationSkewY(0)
legion_node:setOpacity(255)
legion_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(legion_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(legion_node)

--Create rank_node
local rank_node=cc.Node:create()
rank_node:setName("rank_node")
rank_node:setLocalZOrder(0)
rank_node:setTag(58)
rank_node:setCascadeColorEnabled(true)
rank_node:setCascadeOpacityEnabled(true)
rank_node:setVisible(true)
rank_node:setAnchorPoint(0, 0)
rank_node:setPosition(540, 360)
rank_node:setScaleX(1)
rank_node:setScaleY(1)
rank_node:setRotation(0)
rank_node:setRotationSkewX(0)
rank_node:setRotationSkewY(0)
rank_node:setOpacity(255)
rank_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rank_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(rank_node)

--Create audit_node
local audit_node=cc.Node:create()
audit_node:setName("audit_node")
audit_node:setLocalZOrder(0)
audit_node:setTag(59)
audit_node:setCascadeColorEnabled(true)
audit_node:setCascadeOpacityEnabled(true)
audit_node:setVisible(true)
audit_node:setAnchorPoint(0, 0)
audit_node:setPosition(540, 360)
audit_node:setScaleX(1)
audit_node:setScaleY(1)
audit_node:setRotation(0)
audit_node:setRotationSkewX(0)
audit_node:setRotationSkewY(0)
audit_node:setOpacity(255)
audit_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(audit_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(audit_node)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

