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

--Create BG
local BG = ccui.ImageView:create()
BG:ignoreContentAdaptWithSize(false)
BG:loadTexture("Resources/common/bg/17.png",0)

BG:setFlippedX(false)
BG:setFlippedY(false)

BG:setScale9Enabled(true)
BG:setCapInsets(cc.rect(81,54,86,116))
BG:setTouchEnabled(false)
BG:setLayoutComponentEnabled(true)
BG:setName("BG")
BG:setLocalZOrder(0)
BG:setTag(2)
BG:setCascadeColorEnabled(true)
BG:setCascadeOpacityEnabled(true)
BG:setVisible(true)
BG:setAnchorPoint(0.5, 0.5)
BG:setPosition(540, 360)
BG:setScaleX(1)
BG:setScaleY(1)
BG:setRotation(0)
BG:setRotationSkewX(0)
BG:setRotationSkewY(0)
BG:setOpacity(255)
BG:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(BG)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4972)
layout:setPercentHeight(0.5903)

layout:setSize(cc.size(537, 425))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(271.5)
layout:setRightMargin(271.5)
layout:setTopMargin(147.5)
layout:setBottomMargin(147.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(BG)

--Create Node
local Node = ccui.ImageView:create()
Node:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Node:loadTexture("Resources/common/img/di.png",1)

Node:setFlippedX(false)
Node:setFlippedY(false)

Node:setScale9Enabled(true)
Node:setCapInsets(cc.rect(33,50,111,109))
Node:setTouchEnabled(false)
Node:setLayoutComponentEnabled(true)
Node:setName("Node")
Node:setLocalZOrder(0)
Node:setTag(4)
Node:setCascadeColorEnabled(true)
Node:setCascadeOpacityEnabled(true)
Node:setVisible(true)
Node:setAnchorPoint(0.5, 0.5)
Node:setPosition(268.5, 231.5)
Node:setScaleX(1)
Node:setScaleY(1)
Node:setRotation(0)
Node:setRotationSkewX(0)
Node:setRotationSkewY(0)
Node:setOpacity(255)
Node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Node)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5447)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9125)
layout:setPercentHeight(0.7059)

layout:setSize(cc.size(490, 300))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(23.5)
layout:setRightMargin(23.5)
layout:setTopMargin(43.5)
layout:setBottomMargin(81.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Node)

--Create Btn_close
local Btn_close = ccui.Button:create()
Btn_close:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTexturePressed("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_close:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_close:setTitleFontSize(14)
Btn_close:setTitleText("")
Btn_close:setTitleColor(cc.c3b(65, 65, 70))
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Btn_close:setScale9Enabled(true)
Btn_close:setCapInsets(cc.rect(15,11,122,44))
Btn_close:setBright(true)
Btn_close:setTouchEnabled(true)
Btn_close:setLayoutComponentEnabled(true)
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(7)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5, 0.5)
Btn_close:setPosition(265, 49)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(255)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4935)
layout:setPositionPercentY(0.1153)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2831)
layout:setPercentHeight(0.1459)

layout:setSize(cc.size(152, 62))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(189)
layout:setRightMargin(196)
layout:setTopMargin(345)
layout:setBottomMargin(18)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
BG:addChild(Btn_close)

--Create guanbi_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local guanbi_4 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/queding.png")
guanbi_4:setName("guanbi_4")
guanbi_4:setLocalZOrder(0)
guanbi_4:setTag(10)
guanbi_4:setCascadeColorEnabled(true)
guanbi_4:setCascadeOpacityEnabled(true)
guanbi_4:setVisible(true)
guanbi_4:setAnchorPoint(0.5, 0.5)
guanbi_4:setPosition(78, 31)
guanbi_4:setScaleX(1)
guanbi_4:setScaleY(1)
guanbi_4:setRotation(0)
guanbi_4:setRotationSkewX(0)
guanbi_4:setRotationSkewY(0)
guanbi_4:setOpacity(255)
guanbi_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(guanbi_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5132)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4079)
layout:setPercentHeight(0.3548)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47)
layout:setRightMargin(43)
layout:setTopMargin(20)
layout:setBottomMargin(20)
guanbi_4:setFlippedX(false)
guanbi_4:setFlippedY(false)
Btn_close:addChild(guanbi_4)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

