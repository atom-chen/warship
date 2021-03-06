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

--Create container
local container=cc.Node:create()
container:setName("container")
container:setLocalZOrder(0)
container:setTag(3)
container:setCascadeColorEnabled(true)
container:setCascadeOpacityEnabled(true)
container:setVisible(true)
container:setAnchorPoint(0, 0)
container:setPosition(540, 360)
container:setScaleX(1)
container:setScaleY(1)
container:setRotation(0)
container:setRotationSkewX(0)
container:setRotationSkewY(0)
container:setOpacity(255)
container:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(container)
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
Layer:addChild(container)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("limit_reinforce/res/1.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(5)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(-455.5, -1.5)
Sprite_2:setScaleX(1)
Sprite_2:setScaleY(1)
Sprite_2:setRotation(0)
Sprite_2:setRotationSkewX(0)
Sprite_2:setRotationSkewY(0)
Sprite_2:setOpacity(255)
Sprite_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(101, 504))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-506)
layout:setRightMargin(405)
layout:setTopMargin(-250.5)
layout:setBottomMargin(-253.5)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
container:addChild(Sprite_2)

--Create bg_1
local bg_1 = cc.Sprite:create("limit_reinforce/res/bg.jpg")
bg_1:setName("bg_1")
bg_1:setLocalZOrder(0)
bg_1:setTag(4)
bg_1:setCascadeColorEnabled(true)
bg_1:setCascadeOpacityEnabled(true)
bg_1:setVisible(true)
bg_1:setAnchorPoint(0.5, 0.5)
bg_1:setPosition(0, 0)
bg_1:setScaleX(1)
bg_1:setScaleY(1)
bg_1:setRotation(0)
bg_1:setRotationSkewX(0)
bg_1:setRotationSkewY(0)
bg_1:setOpacity(255)
bg_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(810, 474))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(-405)
layout:setRightMargin(-405)
layout:setTopMargin(-237)
layout:setBottomMargin(-237)
bg_1:setFlippedX(false)
bg_1:setFlippedY(false)
container:addChild(bg_1)

--Create watch_btn
local watch_btn = ccui.ImageView:create()
watch_btn:ignoreContentAdaptWithSize(false)
watch_btn:loadTexture("Resources/common/bg/c_12.png",0)

watch_btn:setFlippedX(false)
watch_btn:setFlippedY(false)

watch_btn:setScale9Enabled(false)
watch_btn:setCapInsets(cc.rect(0,0,2,2))
watch_btn:setTouchEnabled(false)
watch_btn:setLayoutComponentEnabled(true)
watch_btn:setName("watch_btn")
watch_btn:setLocalZOrder(0)
watch_btn:setTag(6)
watch_btn:setCascadeColorEnabled(true)
watch_btn:setCascadeOpacityEnabled(true)
watch_btn:setVisible(true)
watch_btn:setAnchorPoint(0.5, 0.5)
watch_btn:setPosition(-132.7353, -3.3593)
watch_btn:setScaleX(1)
watch_btn:setScaleY(1)
watch_btn:setRotation(0)
watch_btn:setRotationSkewX(0)
watch_btn:setRotationSkewY(0)
watch_btn:setOpacity(255)
watch_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(watch_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(550, 580))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-407.7353)
layout:setRightMargin(-142.2647)
layout:setTopMargin(-286.6407)
layout:setBottomMargin(-293.3593)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(watch_btn)

--Create close_btn
local close_btn = ccui.ImageView:create()
close_btn:ignoreContentAdaptWithSize(false)
close_btn:loadTexture("Resources/common/bg/c_12.png",0)

close_btn:setFlippedX(false)
close_btn:setFlippedY(false)

close_btn:setScale9Enabled(false)
close_btn:setCapInsets(cc.rect(0,0,2,2))
close_btn:setTouchEnabled(false)
close_btn:setLayoutComponentEnabled(true)
close_btn:setName("close_btn")
close_btn:setLocalZOrder(0)
close_btn:setTag(8)
close_btn:setCascadeColorEnabled(true)
close_btn:setCascadeOpacityEnabled(true)
close_btn:setVisible(true)
close_btn:setAnchorPoint(0.5, 0.5)
close_btn:setPosition(352.2568, 213.3851)
close_btn:setScaleX(1)
close_btn:setScaleY(1)
close_btn:setRotation(0)
close_btn:setRotationSkewX(0)
close_btn:setRotationSkewY(0)
close_btn:setOpacity(255)
close_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(close_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(297.2568)
layout:setRightMargin(-407.2568)
layout:setTopMargin(-243.3851)
layout:setBottomMargin(183.3851)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(close_btn)

--Create get_btn
local get_btn = ccui.ImageView:create()
get_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("limit_reinforce/res/single_recharge.plist")
get_btn:loadTexture("limit_reinforce/res/2.png",1)

get_btn:setFlippedX(false)
get_btn:setFlippedY(false)

get_btn:setScale9Enabled(false)
get_btn:setCapInsets(cc.rect(0,0,270,107))
get_btn:setTouchEnabled(false)
get_btn:setLayoutComponentEnabled(true)
get_btn:setName("get_btn")
get_btn:setLocalZOrder(0)
get_btn:setTag(7)
get_btn:setCascadeColorEnabled(true)
get_btn:setCascadeOpacityEnabled(true)
get_btn:setVisible(true)
get_btn:setAnchorPoint(0.5, 0.5)
get_btn:setPosition(273.832, -163.3315)
get_btn:setScaleX(1)
get_btn:setScaleY(1)
get_btn:setRotation(0)
get_btn:setRotationSkewX(0)
get_btn:setRotationSkewY(0)
get_btn:setOpacity(255)
get_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(get_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(270, 107))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(138.832)
layout:setRightMargin(-408.832)
layout:setTopMargin(109.8315)
layout:setBottomMargin(-216.8315)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(get_btn)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("limit_reinforce/res/3.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,810,17))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(8)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(-0.0002, 244.8687)
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

layout:setSize(cc.size(810, 17))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-405.0002)
layout:setRightMargin(-404.9998)
layout:setTopMargin(-253.3687)
layout:setBottomMargin(236.3687)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(Image_1)

--Create starttime
local starttime = ccui.Text:create()
starttime:ignoreContentAdaptWithSize(true)
starttime:setTextAreaSize(cc.size(0, 0))
starttime:setFontName("Resources/font/ttf/black_body.TTF")
starttime:setFontSize(22)
starttime:setString([[开始时间：89897898978979]])
starttime:setTextHorizontalAlignment(0)
starttime:setTextVerticalAlignment(0)
starttime:setTouchScaleChangeEnabled(false)
starttime:setFlippedX(false)
starttime:setFlippedY(false)
starttime:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
starttime:setTouchEnabled(false)
starttime:setLayoutComponentEnabled(true)
starttime:setName("starttime")
starttime:setLocalZOrder(0)
starttime:setTag(9)
starttime:setCascadeColorEnabled(true)
starttime:setCascadeOpacityEnabled(true)
starttime:setVisible(true)
starttime:setAnchorPoint(0, 0.5)
starttime:setPosition(-397.5, -192)
starttime:setScaleX(1)
starttime:setScaleY(1)
starttime:setRotation(0)
starttime:setRotationSkewX(0)
starttime:setRotationSkewY(0)
starttime:setOpacity(255)
starttime:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(starttime)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(317, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-397.5)
layout:setRightMargin(80.5)
layout:setTopMargin(179.5)
layout:setBottomMargin(-204.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(starttime)

--Create endtime
local endtime = ccui.Text:create()
endtime:ignoreContentAdaptWithSize(true)
endtime:setTextAreaSize(cc.size(0, 0))
endtime:setFontName("Resources/font/ttf/black_body.TTF")
endtime:setFontSize(22)
endtime:setString([[开始时间：89897898978979]])
endtime:setTextHorizontalAlignment(0)
endtime:setTextVerticalAlignment(0)
endtime:setTouchScaleChangeEnabled(false)
endtime:setFlippedX(false)
endtime:setFlippedY(false)
endtime:enableShadow(cc.c4b(26, 26, 26, 255), cc.size(2, -2), 0)
endtime:setTouchEnabled(false)
endtime:setLayoutComponentEnabled(true)
endtime:setName("endtime")
endtime:setLocalZOrder(0)
endtime:setTag(10)
endtime:setCascadeColorEnabled(true)
endtime:setCascadeOpacityEnabled(true)
endtime:setVisible(true)
endtime:setAnchorPoint(0, 0.5)
endtime:setPosition(-397.5, -224)
endtime:setScaleX(1)
endtime:setScaleY(1)
endtime:setRotation(0)
endtime:setRotationSkewX(0)
endtime:setRotationSkewY(0)
endtime:setOpacity(255)
endtime:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(endtime)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(317, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-397.5)
layout:setRightMargin(80.5)
layout:setTopMargin(211.5)
layout:setBottomMargin(-236.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(endtime)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
Image_2:loadTexture("limit_reinforce/res/4s.png",0)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,810,16))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(11)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(-1.0001, -245.0001)
Image_2:setScaleX(1)
Image_2:setScaleY(1)
Image_2:setRotation(0)
Image_2:setRotationSkewX(0)
Image_2:setRotationSkewY(0)
Image_2:setOpacity(255)
Image_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(810, 16))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-406.0001)
layout:setRightMargin(-403.9999)
layout:setTopMargin(237.0001)
layout:setBottomMargin(-253.0001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(Image_2)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
Image_3:loadTexture("limit_reinforce/res/2s.png",0)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(false)
Image_3:setCapInsets(cc.rect(0,0,22,504))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(12)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(414.8192, -1.0002)
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
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(22, 504))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(403.8192)
layout:setRightMargin(-425.8192)
layout:setTopMargin(-250.9998)
layout:setBottomMargin(-253.0002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
container:addChild(Image_3)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

