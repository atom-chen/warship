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
bg:loadTexture("combat_casting/res/11132.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(333,46,51,48))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(11)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(330, 72)
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

layout:setSize(cc.size(655, 140))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2.5)
layout:setRightMargin(-657.5)
layout:setTopMargin(-142)
layout:setBottomMargin(2)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create hasReceive
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
local hasReceive = cc.Sprite:createWithSpriteFrameName("Resources/common/img/D_12.png")
hasReceive:setName("hasReceive")
hasReceive:setLocalZOrder(0)
hasReceive:setTag(24)
hasReceive:setCascadeColorEnabled(true)
hasReceive:setCascadeOpacityEnabled(true)
hasReceive:setVisible(true)
hasReceive:setAnchorPoint(0.5, 0.5)
hasReceive:setPosition(570, 71)
hasReceive:setScaleX(1)
hasReceive:setScaleY(1)
hasReceive:setRotation(0)
hasReceive:setRotationSkewX(0)
hasReceive:setRotationSkewY(0)
hasReceive:setOpacity(255)
hasReceive:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(hasReceive)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(146, 121))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(497)
layout:setRightMargin(-643)
layout:setTopMargin(-131.5)
layout:setBottomMargin(10.5)
hasReceive:setFlippedX(false)
hasReceive:setFlippedY(false)
Node:addChild(hasReceive)

--Create Btn_get
local Btn_get = ccui.Button:create()
Btn_get:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_get:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Btn_get:setTitleFontSize(24)
Btn_get:setTitleText("")
Btn_get:setTitleColor(cc.c3b(255, 255, 255))
Btn_get:setFlippedX(false)
Btn_get:setFlippedY(false)
Btn_get:setScale9Enabled(true)
Btn_get:setCapInsets(cc.rect(15,11,122,44))
Btn_get:setBright(true)
Btn_get:setTouchEnabled(true)
Btn_get:setLayoutComponentEnabled(true)
Btn_get:setName("Btn_get")
Btn_get:setLocalZOrder(0)
Btn_get:setTag(13)
Btn_get:setCascadeColorEnabled(true)
Btn_get:setCascadeOpacityEnabled(true)
Btn_get:setVisible(true)
Btn_get:setAnchorPoint(0.5, 0.5)
Btn_get:setPosition(570.716, 70.9896)
Btn_get:setScaleX(1)
Btn_get:setScaleY(1)
Btn_get:setRotation(0)
Btn_get:setRotationSkewX(0)
Btn_get:setRotationSkewY(0)
Btn_get:setOpacity(255)
Btn_get:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_get)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(494.716)
layout:setRightMargin(-646.716)
layout:setTopMargin(-103.9896)
layout:setBottomMargin(37.9896)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Btn_get)

--Create Txt
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local Txt = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/lingqu1.png")
Txt:setName("Txt")
Txt:setLocalZOrder(0)
Txt:setTag(14)
Txt:setCascadeColorEnabled(true)
Txt:setCascadeOpacityEnabled(true)
Txt:setVisible(true)
Txt:setAnchorPoint(0.5, 0.5)
Txt:setPosition(76, 33)
Txt:setScaleX(1)
Txt:setScaleY(1)
Txt:setRotation(0)
Txt:setRotationSkewX(0)
Txt:setRotationSkewY(0)
Txt:setOpacity(255)
Txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(45)
layout:setTopMargin(22)
layout:setBottomMargin(22)
Txt:setFlippedX(false)
Txt:setFlippedY(false)
Btn_get:addChild(Txt)

--Create pay_num_txt
local pay_num_txt = ccui.Text:create()
pay_num_txt:ignoreContentAdaptWithSize(true)
pay_num_txt:setTextAreaSize(cc.size(0, 0))
pay_num_txt:setFontName("Resources/font/ttf/black_body_2.TTF")
pay_num_txt:setFontSize(22)
pay_num_txt:setString([[铸造10次]])
pay_num_txt:setTextHorizontalAlignment(0)
pay_num_txt:setTextVerticalAlignment(0)
pay_num_txt:setTouchScaleChangeEnabled(false)
pay_num_txt:setFlippedX(false)
pay_num_txt:setFlippedY(false)
pay_num_txt:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(0, 0), 0)
pay_num_txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
pay_num_txt:setTouchEnabled(false)
pay_num_txt:setLayoutComponentEnabled(true)
pay_num_txt:setName("pay_num_txt")
pay_num_txt:setLocalZOrder(0)
pay_num_txt:setTag(26)
pay_num_txt:setCascadeColorEnabled(true)
pay_num_txt:setCascadeOpacityEnabled(true)
pay_num_txt:setVisible(true)
pay_num_txt:setAnchorPoint(0, 0)
pay_num_txt:setPosition(21.5494, 108.3484)
pay_num_txt:setScaleX(1)
pay_num_txt:setScaleY(1)
pay_num_txt:setRotation(0)
pay_num_txt:setRotationSkewX(0)
pay_num_txt:setRotationSkewY(0)
pay_num_txt:setOpacity(255)
pay_num_txt:setColor(cc.c3b(255, 220, 134))
layout = ccui.LayoutComponent:bindLayoutComponent(pay_num_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(94, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(21.5494)
layout:setRightMargin(-115.5494)
layout:setTopMargin(-135.3484)
layout:setBottomMargin(108.3484)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(pay_num_txt)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

