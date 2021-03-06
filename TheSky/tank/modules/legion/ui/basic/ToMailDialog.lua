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

--Create Node_1
local Node_1=cc.Node:create()
Node_1:setName("Node_1")
Node_1:setLocalZOrder(0)
Node_1:setTag(175)
Node_1:setCascadeColorEnabled(true)
Node_1:setCascadeOpacityEnabled(true)
Node_1:setVisible(true)
Node_1:setAnchorPoint(0, 0)
Node_1:setPosition(540, 360)
Node_1:setScaleX(1)
Node_1:setScaleY(1)
Node_1:setRotation(0)
Node_1:setRotationSkewX(0)
Node_1:setRotationSkewY(0)
Node_1:setOpacity(255)
Node_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node_1)
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
Layer:addChild(Node_1)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
Image_5:loadTexture("Resources/common/bg/di1.png",0)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(true)
Image_5:setCapInsets(cc.rect(52,54,54,57))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(41)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(1.0056, -7.4125)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(515, 315))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-256.4944)
layout:setRightMargin(-258.5056)
layout:setTopMargin(-150.0875)
layout:setBottomMargin(-164.9125)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(Image_5)

--Create confirm_btn
local confirm_btn = ccui.Button:create()
confirm_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
confirm_btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
confirm_btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
confirm_btn:loadTextureDisabled("Default/Button_Disable.png",0)
confirm_btn:setTitleFontSize(14)
confirm_btn:setTitleText("")
confirm_btn:setTitleColor(cc.c3b(65, 65, 70))
confirm_btn:setFlippedX(false)
confirm_btn:setFlippedY(false)
confirm_btn:setScale9Enabled(false)
confirm_btn:setCapInsets(cc.rect(15,11,122,44))
confirm_btn:setBright(true)
confirm_btn:setTouchEnabled(true)
confirm_btn:setLayoutComponentEnabled(true)
confirm_btn:setName("confirm_btn")
confirm_btn:setLocalZOrder(0)
confirm_btn:setTag(36)
confirm_btn:setCascadeColorEnabled(true)
confirm_btn:setCascadeOpacityEnabled(true)
confirm_btn:setVisible(true)
confirm_btn:setAnchorPoint(0.5, 0.5)
confirm_btn:setPosition(-1, -120.9997)
confirm_btn:setScaleX(1)
confirm_btn:setScaleY(1)
confirm_btn:setRotation(0)
confirm_btn:setRotationSkewX(0)
confirm_btn:setRotationSkewY(0)
confirm_btn:setOpacity(255)
confirm_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(confirm_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1407)
layout:setPercentHeight(0.0903)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-77)
layout:setRightMargin(-75)
layout:setTopMargin(88.4997)
layout:setBottomMargin(-153.4997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(confirm_btn)

--Create chu
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local chu = cc.Sprite:createWithSpriteFrameName("legion/res/basic/queding.png")
chu:setName("chu")
chu:setLocalZOrder(0)
chu:setTag(37)
chu:setCascadeColorEnabled(true)
chu:setCascadeOpacityEnabled(true)
chu:setVisible(true)
chu:setAnchorPoint(0.5, 0.5)
chu:setPosition(78.0064, 30.1682)
chu:setScaleX(1.2)
chu:setScaleY(1.2)
chu:setRotation(0)
chu:setRotationSkewX(0)
chu:setRotationSkewY(0)
chu:setOpacity(255)
chu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.4641)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(58, 21))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(49.0064)
layout:setRightMargin(44.9936)
layout:setTopMargin(24.3318)
layout:setBottomMargin(19.6682)
chu:setFlippedX(false)
chu:setFlippedY(false)
confirm_btn:addChild(chu)

--Create select_2_btn
local select_2_btn = ccui.ImageView:create()
select_2_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
select_2_btn:loadTexture("legion/res/basic/qq1.png",1)

select_2_btn:setFlippedX(false)
select_2_btn:setFlippedY(false)

select_2_btn:setScale9Enabled(false)
select_2_btn:setCapInsets(cc.rect(0,0,453,105))
select_2_btn:setTouchEnabled(false)
select_2_btn:setLayoutComponentEnabled(true)
select_2_btn:setName("select_2_btn")
select_2_btn:setLocalZOrder(0)
select_2_btn:setTag(177)
select_2_btn:setCascadeColorEnabled(true)
select_2_btn:setCascadeOpacityEnabled(true)
select_2_btn:setVisible(true)
select_2_btn:setAnchorPoint(0.5, 0.5)
select_2_btn:setPosition(0.0018, -24.2812)
select_2_btn:setScaleX(1)
select_2_btn:setScaleY(1)
select_2_btn:setRotation(0)
select_2_btn:setRotationSkewX(0)
select_2_btn:setRotationSkewY(0)
select_2_btn:setOpacity(255)
select_2_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(select_2_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(453, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-226.4982)
layout:setRightMargin(-226.5018)
layout:setTopMargin(-28.2188)
layout:setBottomMargin(-76.7812)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(select_2_btn)

--Create rot_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local rot_2 = cc.Sprite:createWithSpriteFrameName("legion/res/basic/qq.png")
rot_2:setName("rot_2")
rot_2:setLocalZOrder(0)
rot_2:setTag(178)
rot_2:setCascadeColorEnabled(true)
rot_2:setCascadeOpacityEnabled(true)
rot_2:setVisible(true)
rot_2:setAnchorPoint(0.5, 0.5)
rot_2:setPosition(57.1143, 55.1527)
rot_2:setScaleX(1)
rot_2:setScaleY(1)
rot_2:setRotation(0)
rot_2:setRotationSkewX(0)
rot_2:setRotationSkewY(0)
rot_2:setOpacity(255)
rot_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rot_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1261)
layout:setPositionPercentY(0.5253)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(22, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.1143)
layout:setRightMargin(384.8857)
layout:setTopMargin(38.8473)
layout:setBottomMargin(44.1527)
rot_2:setFlippedX(false)
rot_2:setFlippedY(false)
select_2_btn:addChild(rot_2)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body.TTF")
Text_1_0:setFontSize(24)
Text_1_0:setString([[给其他军团发邮件]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(96)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0, 0.5)
Text_1_0:setPosition(109.2958, 53.9381)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2413)
layout:setPositionPercentY(0.5137)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(193, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(109.2958)
layout:setRightMargin(150.7042)
layout:setTopMargin(36.5619)
layout:setBottomMargin(39.4381)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
select_2_btn:addChild(Text_1_0)

--Create select_1_btn
local select_1_btn = ccui.ImageView:create()
select_1_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
select_1_btn:loadTexture("legion/res/basic/qq1.png",1)

select_1_btn:setFlippedX(false)
select_1_btn:setFlippedY(false)

select_1_btn:setScale9Enabled(false)
select_1_btn:setCapInsets(cc.rect(0,0,453,105))
select_1_btn:setTouchEnabled(false)
select_1_btn:setLayoutComponentEnabled(true)
select_1_btn:setName("select_1_btn")
select_1_btn:setLocalZOrder(0)
select_1_btn:setTag(145)
select_1_btn:setCascadeColorEnabled(true)
select_1_btn:setCascadeOpacityEnabled(true)
select_1_btn:setVisible(true)
select_1_btn:setAnchorPoint(0.5, 0.5)
select_1_btn:setPosition(0.0018, 85.1448)
select_1_btn:setScaleX(1)
select_1_btn:setScaleY(1)
select_1_btn:setRotation(0)
select_1_btn:setRotationSkewX(0)
select_1_btn:setRotationSkewY(0)
select_1_btn:setOpacity(255)
select_1_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(select_1_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(453, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-226.4982)
layout:setRightMargin(-226.5018)
layout:setTopMargin(-137.6448)
layout:setBottomMargin(32.6448)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(select_1_btn)

--Create rot_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/basic/legion_basic.plist")
local rot_1 = cc.Sprite:createWithSpriteFrameName("legion/res/basic/qq.png")
rot_1:setName("rot_1")
rot_1:setLocalZOrder(0)
rot_1:setTag(146)
rot_1:setCascadeColorEnabled(true)
rot_1:setCascadeOpacityEnabled(true)
rot_1:setVisible(true)
rot_1:setAnchorPoint(0.5, 0.5)
rot_1:setPosition(57.1143, 55.1527)
rot_1:setScaleX(1)
rot_1:setScaleY(1)
rot_1:setRotation(0)
rot_1:setRotationSkewX(0)
rot_1:setRotationSkewY(0)
rot_1:setOpacity(255)
rot_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(rot_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1261)
layout:setPositionPercentY(0.5253)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(22, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(46.1143)
layout:setRightMargin(384.8857)
layout:setTopMargin(38.8473)
layout:setBottomMargin(44.1527)
rot_1:setFlippedX(false)
rot_1:setFlippedY(false)
select_1_btn:addChild(rot_1)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body.TTF")
Text_1:setFontSize(24)
Text_1:setString([[给本军团发邮件]])
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
Text_1:setTag(95)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0, 0.5)
Text_1:setPosition(109.5714, 52.8562)
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
layout:setPositionPercentX(0.2419)
layout:setPositionPercentY(0.5034)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(169, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(109.5714)
layout:setRightMargin(174.4286)
layout:setTopMargin(37.6438)
layout:setBottomMargin(38.3562)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
select_1_btn:addChild(Text_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

