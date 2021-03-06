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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("head_treasure/res/bg.jpg",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,899,535))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(3)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(540, 360)
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
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.8324)
layout:setPercentHeight(0.7431)

layout:setSize(cc.size(899, 535))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(3)
layout:setLeftMargin(90.5)
layout:setRightMargin(90.5)
layout:setTopMargin(92.5)
layout:setBottomMargin(92.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_1)

--Create Btn_award
local Btn_award = ccui.ImageView:create()
Btn_award:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("head_treasure/res/res.plist")
Btn_award:loadTexture("head_treasure/res/12.png",1)

Btn_award:setFlippedX(false)
Btn_award:setFlippedY(false)

Btn_award:setScale9Enabled(false)
Btn_award:setCapInsets(cc.rect(0,0,98,68))
Btn_award:setTouchEnabled(false)
Btn_award:setLayoutComponentEnabled(true)
Btn_award:setName("Btn_award")
Btn_award:setLocalZOrder(0)
Btn_award:setTag(4)
Btn_award:setCascadeColorEnabled(true)
Btn_award:setCascadeOpacityEnabled(true)
Btn_award:setVisible(true)
Btn_award:setAnchorPoint(0.5, 0.5)
Btn_award:setPosition(101, 473.9438)
Btn_award:setScaleX(1)
Btn_award:setScaleY(1)
Btn_award:setRotation(0)
Btn_award:setRotationSkewX(0)
Btn_award:setRotationSkewY(0)
Btn_award:setOpacity(255)
Btn_award:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_award)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1123)
layout:setPositionPercentY(0.8859)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0907)
layout:setPercentHeight(0.0944)

layout:setSize(cc.size(98, 68))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(52)
layout:setRightMargin(749)
layout:setTopMargin(27.0562)
layout:setBottomMargin(439.9438)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Btn_award)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("head_treasure/res/res.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("head_treasure/res/2.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(5)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(438.5, 468.4438)
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
layout:setPositionPercentX(0.4878)
layout:setPositionPercentY(0.8756)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(412, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(232.5)
layout:setRightMargin(254.5)
layout:setTopMargin(48.0562)
layout:setBottomMargin(449.9438)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Image_1:addChild(Sprite_2)

--Create Time
local Time = ccui.Text:create()
Time:ignoreContentAdaptWithSize(true)
Time:setTextAreaSize(cc.size(0, 0))
Time:setFontName("Resources/font/ttf/black_body_2.TTF")
Time:setFontSize(20)
Time:setString([[Text Label]])
Time:setTextHorizontalAlignment(0)
Time:setTextVerticalAlignment(0)
Time:setTouchScaleChangeEnabled(false)
Time:setFlippedX(false)
Time:setFlippedY(false)
Time:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Time:setTouchEnabled(false)
Time:setLayoutComponentEnabled(true)
Time:setName("Time")
Time:setLocalZOrder(0)
Time:setTag(6)
Time:setCascadeColorEnabled(true)
Time:setCascadeOpacityEnabled(true)
Time:setVisible(true)
Time:setAnchorPoint(0, 0.5)
Time:setPosition(213.5, 17.9437)
Time:setScaleX(1)
Time:setScaleY(1)
Time:setRotation(0)
Time:setRotationSkewX(0)
Time:setRotationSkewY(0)
Time:setOpacity(255)
Time:setColor(cc.c3b(48, 255, 60))
layout = ccui.LayoutComponent:bindLayoutComponent(Time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5182)
layout:setPositionPercentY(0.485)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(101, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(213.5)
layout:setRightMargin(97.5)
layout:setTopMargin(6.5563)
layout:setBottomMargin(5.4437)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_2:addChild(Time)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("head_treasure/res/res.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("head_treasure/res/3.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(7)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(true)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(438.5, 19.2041)
Sprite_3:setScaleX(1)
Sprite_3:setScaleY(1)
Sprite_3:setRotation(0)
Sprite_3:setRotationSkewX(0)
Sprite_3:setRotationSkewY(0)
Sprite_3:setOpacity(255)
Sprite_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4878)
layout:setPositionPercentY(0.0359)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(942, 37))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-32.5)
layout:setRightMargin(-10.5)
layout:setTopMargin(497.2959)
layout:setBottomMargin(0.7041)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Image_1:addChild(Sprite_3)

--Create Btn_point1
local Btn_point1 = ccui.Layout:create()
Btn_point1:ignoreContentAdaptWithSize(false)

Btn_point1:setClippingEnabled(false)
Btn_point1:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Btn_point1:setBackGroundColor(cc.c3b(150, 200, 255))
Btn_point1:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Btn_point1:setBackGroundColorVector(cc.p(0,1))
Btn_point1:setBackGroundColorType(1)
Btn_point1:setBackGroundColorOpacity(0)
Btn_point1:setBackGroundImageScale9Enabled(false)

Btn_point1:setTouchEnabled(true)
Btn_point1:setLayoutComponentEnabled(true)
Btn_point1:setName("Btn_point1")
Btn_point1:setLocalZOrder(0)
Btn_point1:setTag(23)
Btn_point1:setCascadeColorEnabled(true)
Btn_point1:setCascadeOpacityEnabled(true)
Btn_point1:setVisible(true)
Btn_point1:setAnchorPoint(0, 0)
Btn_point1:setPosition(7, 185)
Btn_point1:setScaleX(1.0178)
Btn_point1:setScaleY(1)
Btn_point1:setRotation(0)
Btn_point1:setRotationSkewX(0)
Btn_point1:setRotationSkewY(0)
Btn_point1:setOpacity(255)
Btn_point1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_point1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.0078)
layout:setPositionPercentY(0.3458)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5006)
layout:setPercentHeight(0.4673)

layout:setSize(cc.size(450, 250))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(7)
layout:setRightMargin(442)
layout:setTopMargin(100)
layout:setBottomMargin(185)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Btn_point1)

--Create Btn_point3
local Btn_point3 = ccui.Layout:create()
Btn_point3:ignoreContentAdaptWithSize(false)

Btn_point3:setClippingEnabled(false)
Btn_point3:setBackGroundImageCapInsets(cc.rect(0,0,1,1))
Btn_point3:setBackGroundColor(cc.c3b(150, 200, 255))
Btn_point3:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Btn_point3:setBackGroundColorVector(cc.p(0,1))
Btn_point3:setBackGroundColorType(1)
Btn_point3:setBackGroundColorOpacity(0)
Btn_point3:setBackGroundImageScale9Enabled(false)

Btn_point3:setTouchEnabled(true)
Btn_point3:setLayoutComponentEnabled(true)
Btn_point3:setName("Btn_point3")
Btn_point3:setLocalZOrder(0)
Btn_point3:setTag(24)
Btn_point3:setCascadeColorEnabled(true)
Btn_point3:setCascadeOpacityEnabled(true)
Btn_point3:setVisible(true)
Btn_point3:setAnchorPoint(0, 0)
Btn_point3:setPosition(175, 6)
Btn_point3:setScaleX(1.0257)
Btn_point3:setScaleY(1)
Btn_point3:setRotation(0)
Btn_point3:setRotationSkewX(0)
Btn_point3:setRotationSkewY(0)
Btn_point3:setOpacity(255)
Btn_point3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_point3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1947)
layout:setPositionPercentY(0.0112)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.7786)
layout:setPercentHeight(0.3178)

layout:setSize(cc.size(700, 170))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(175)
layout:setRightMargin(24)
layout:setTopMargin(359)
layout:setBottomMargin(6)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Btn_point3)

--Create Btn_point2
local Btn_point2 = ccui.Layout:create()
Btn_point2:ignoreContentAdaptWithSize(false)

Btn_point2:setClippingEnabled(false)
Btn_point2:setBackGroundImageCapInsets(cc.rect(0,0,1,1))
Btn_point2:setBackGroundColor(cc.c3b(150, 200, 255))
Btn_point2:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Btn_point2:setBackGroundColorVector(cc.p(0,1))
Btn_point2:setBackGroundColorType(1)
Btn_point2:setBackGroundColorOpacity(0)
Btn_point2:setBackGroundImageScale9Enabled(false)

Btn_point2:setTouchEnabled(true)
Btn_point2:setLayoutComponentEnabled(true)
Btn_point2:setName("Btn_point2")
Btn_point2:setLocalZOrder(0)
Btn_point2:setTag(25)
Btn_point2:setCascadeColorEnabled(true)
Btn_point2:setCascadeOpacityEnabled(true)
Btn_point2:setVisible(true)
Btn_point2:setAnchorPoint(0, 0)
Btn_point2:setPosition(492, 186)
Btn_point2:setScaleX(1)
Btn_point2:setScaleY(1)
Btn_point2:setRotation(0)
Btn_point2:setRotationSkewX(0)
Btn_point2:setRotationSkewY(0)
Btn_point2:setOpacity(255)
Btn_point2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_point2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5473)
layout:setPositionPercentY(0.3477)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4449)
layout:setPercentHeight(0.4486)

layout:setSize(cc.size(400, 240))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(492)
layout:setRightMargin(7)
layout:setTopMargin(109)
layout:setBottomMargin(186)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Btn_point2)

--Create Btn_info
local Btn_info = ccui.ImageView:create()
Btn_info:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("head_treasure/res/res.plist")
Btn_info:loadTexture("head_treasure/res/13.png",1)

Btn_info:setFlippedX(false)
Btn_info:setFlippedY(false)

Btn_info:setScale9Enabled(false)
Btn_info:setCapInsets(cc.rect(0,0,112,128))
Btn_info:setTouchEnabled(false)
Btn_info:setLayoutComponentEnabled(true)
Btn_info:setName("Btn_info")
Btn_info:setLocalZOrder(0)
Btn_info:setTag(15)
Btn_info:setCascadeColorEnabled(true)
Btn_info:setCascadeOpacityEnabled(true)
Btn_info:setVisible(true)
Btn_info:setAnchorPoint(0.5, 0.5)
Btn_info:setPosition(101, 101)
Btn_info:setScaleX(1)
Btn_info:setScaleY(1)
Btn_info:setRotation(0)
Btn_info:setRotationSkewX(0)
Btn_info:setRotationSkewY(0)
Btn_info:setOpacity(255)
Btn_info:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_info)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1123)
layout:setPositionPercentY(0.1888)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1037)
layout:setPercentHeight(0.1778)

layout:setSize(cc.size(112, 128))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(742)
layout:setTopMargin(370)
layout:setBottomMargin(37)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_1:addChild(Btn_info)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

