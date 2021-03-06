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
bg:loadTexture("inter_service_arena/res/di-6.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,513,108))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(66)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0, 0)
bg:setPosition(2, 2)
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

layout:setSize(cc.size(513, 108))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(2)
layout:setRightMargin(-515)
layout:setTopMargin(-110)
layout:setBottomMargin(2)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create Text_1_0_1
local Text_1_0_1 = ccui.Text:create()
Text_1_0_1:ignoreContentAdaptWithSize(true)
Text_1_0_1:setTextAreaSize(cc.size(0, 0))
Text_1_0_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1:setFontSize(20)
Text_1_0_1:setString([[前%d名可通过晋级赛晋级]])
Text_1_0_1:setTextHorizontalAlignment(0)
Text_1_0_1:setTextVerticalAlignment(0)
Text_1_0_1:setTouchScaleChangeEnabled(false)
Text_1_0_1:setFlippedX(false)
Text_1_0_1:setFlippedY(false)
Text_1_0_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1:setTouchEnabled(false)
Text_1_0_1:setLayoutComponentEnabled(true)
Text_1_0_1:setName("Text_1_0_1")
Text_1_0_1:setLocalZOrder(0)
Text_1_0_1:setTag(71)
Text_1_0_1:setCascadeColorEnabled(true)
Text_1_0_1:setCascadeOpacityEnabled(true)
Text_1_0_1:setVisible(true)
Text_1_0_1:setAnchorPoint(0, 0.5)
Text_1_0_1:setPosition(256.5231, 81.1997)
Text_1_0_1:setScaleX(1)
Text_1_0_1:setScaleY(1)
Text_1_0_1:setRotation(0)
Text_1_0_1:setRotationSkewX(0)
Text_1_0_1:setRotationSkewY(0)
Text_1_0_1:setOpacity(255)
Text_1_0_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.7518)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4405)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(233, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.5231)
layout:setRightMargin(23.4769)
layout:setTopMargin(14.3003)
layout:setBottomMargin(68.6997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
Image_1:loadTexture("inter_service_arena/res/stage_icon_6.png",0)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(false)
Image_1:setCapInsets(cc.rect(0,0,110,93))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(391)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(78.917, 56.7514)
Image_1:setScaleX(0.9)
Image_1:setScaleY(0.9)
Image_1:setRotation(0)
Image_1:setRotationSkewX(0)
Image_1:setRotationSkewY(0)
Image_1:setOpacity(255)
Image_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1538)
layout:setPositionPercentY(0.5255)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2144)
layout:setPercentHeight(0.8611)

layout:setSize(cc.size(110, 93))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(23.917)
layout:setRightMargin(379.083)
layout:setTopMargin(4.7486)
layout:setBottomMargin(10.2514)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_1)

--Create Text_1_0_1_0
local Text_1_0_1_0 = ccui.Text:create()
Text_1_0_1_0:ignoreContentAdaptWithSize(true)
Text_1_0_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1_0:setFontSize(20)
Text_1_0_1_0:setString([[前%d名可通过晋级赛晋级]])
Text_1_0_1_0:setTextHorizontalAlignment(0)
Text_1_0_1_0:setTextVerticalAlignment(0)
Text_1_0_1_0:setTouchScaleChangeEnabled(false)
Text_1_0_1_0:setFlippedX(false)
Text_1_0_1_0:setFlippedY(false)
Text_1_0_1_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1_0:setTouchEnabled(false)
Text_1_0_1_0:setLayoutComponentEnabled(true)
Text_1_0_1_0:setName("Text_1_0_1_0")
Text_1_0_1_0:setLocalZOrder(0)
Text_1_0_1_0:setTag(394)
Text_1_0_1_0:setCascadeColorEnabled(true)
Text_1_0_1_0:setCascadeOpacityEnabled(true)
Text_1_0_1_0:setVisible(true)
Text_1_0_1_0:setAnchorPoint(0, 0.5)
Text_1_0_1_0:setPosition(256.5231, 54.5934)
Text_1_0_1_0:setScaleX(1)
Text_1_0_1_0:setScaleY(1)
Text_1_0_1_0:setRotation(0)
Text_1_0_1_0:setRotationSkewX(0)
Text_1_0_1_0:setRotationSkewY(0)
Text_1_0_1_0:setOpacity(255)
Text_1_0_1_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5055)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.232)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(233, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.5231)
layout:setRightMargin(23.4769)
layout:setTopMargin(40.9066)
layout:setBottomMargin(42.0934)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1_0)

--Create Text_1_0_1_1
local Text_1_0_1_1 = ccui.Text:create()
Text_1_0_1_1:ignoreContentAdaptWithSize(true)
Text_1_0_1_1:setTextAreaSize(cc.size(0, 0))
Text_1_0_1_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1_1:setFontSize(20)
Text_1_0_1_1:setString([[前%d名可通过晋级赛晋级]])
Text_1_0_1_1:setTextHorizontalAlignment(0)
Text_1_0_1_1:setTextVerticalAlignment(0)
Text_1_0_1_1:setTouchScaleChangeEnabled(false)
Text_1_0_1_1:setFlippedX(false)
Text_1_0_1_1:setFlippedY(false)
Text_1_0_1_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1_1:setTouchEnabled(false)
Text_1_0_1_1:setLayoutComponentEnabled(true)
Text_1_0_1_1:setName("Text_1_0_1_1")
Text_1_0_1_1:setLocalZOrder(0)
Text_1_0_1_1:setTag(395)
Text_1_0_1_1:setCascadeColorEnabled(true)
Text_1_0_1_1:setCascadeOpacityEnabled(true)
Text_1_0_1_1:setVisible(true)
Text_1_0_1_1:setAnchorPoint(0, 0.5)
Text_1_0_1_1:setPosition(256.5231, 27.9872)
Text_1_0_1_1:setScaleX(1)
Text_1_0_1_1:setScaleY(1)
Text_1_0_1_1:setRotation(0)
Text_1_0_1_1:setRotationSkewX(0)
Text_1_0_1_1:setRotationSkewY(0)
Text_1_0_1_1:setOpacity(255)
Text_1_0_1_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.2591)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.232)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(233, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(256.5231)
layout:setRightMargin(23.4769)
layout:setTopMargin(67.5128)
layout:setBottomMargin(15.4872)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1_1)

--Create Text_1_0_1_2
local Text_1_0_1_2 = ccui.Text:create()
Text_1_0_1_2:ignoreContentAdaptWithSize(true)
Text_1_0_1_2:setTextAreaSize(cc.size(0, 0))
Text_1_0_1_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1_2:setFontSize(20)
Text_1_0_1_2:setString([[超凡大师Ⅲ]])
Text_1_0_1_2:setTextHorizontalAlignment(0)
Text_1_0_1_2:setTextVerticalAlignment(0)
Text_1_0_1_2:setTouchScaleChangeEnabled(false)
Text_1_0_1_2:setFlippedX(false)
Text_1_0_1_2:setFlippedY(false)
Text_1_0_1_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1_2:setTouchEnabled(false)
Text_1_0_1_2:setLayoutComponentEnabled(true)
Text_1_0_1_2:setName("Text_1_0_1_2")
Text_1_0_1_2:setLocalZOrder(0)
Text_1_0_1_2:setTag(199)
Text_1_0_1_2:setCascadeColorEnabled(true)
Text_1_0_1_2:setCascadeOpacityEnabled(true)
Text_1_0_1_2:setVisible(true)
Text_1_0_1_2:setAnchorPoint(0, 0.5)
Text_1_0_1_2:setPosition(152.523, 81.1997)
Text_1_0_1_2:setScaleX(1)
Text_1_0_1_2:setScaleY(1)
Text_1_0_1_2:setRotation(0)
Text_1_0_1_2:setRotationSkewX(0)
Text_1_0_1_2:setRotationSkewY(0)
Text_1_0_1_2:setOpacity(255)
Text_1_0_1_2:setColor(cc.c3b(202, 151, 26))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2973)
layout:setPositionPercentY(0.7518)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4405)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(100, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(152.523)
layout:setRightMargin(260.477)
layout:setTopMargin(14.3003)
layout:setBottomMargin(68.6997)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1_2)

--Create Text_1_0_1_2_0
local Text_1_0_1_2_0 = ccui.Text:create()
Text_1_0_1_2_0:ignoreContentAdaptWithSize(true)
Text_1_0_1_2_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_1_2_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1_2_0:setFontSize(20)
Text_1_0_1_2_0:setString([[超凡大师Ⅲ]])
Text_1_0_1_2_0:setTextHorizontalAlignment(0)
Text_1_0_1_2_0:setTextVerticalAlignment(0)
Text_1_0_1_2_0:setTouchScaleChangeEnabled(false)
Text_1_0_1_2_0:setFlippedX(false)
Text_1_0_1_2_0:setFlippedY(false)
Text_1_0_1_2_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1_2_0:setTouchEnabled(false)
Text_1_0_1_2_0:setLayoutComponentEnabled(true)
Text_1_0_1_2_0:setName("Text_1_0_1_2_0")
Text_1_0_1_2_0:setLocalZOrder(0)
Text_1_0_1_2_0:setTag(200)
Text_1_0_1_2_0:setCascadeColorEnabled(true)
Text_1_0_1_2_0:setCascadeOpacityEnabled(true)
Text_1_0_1_2_0:setVisible(true)
Text_1_0_1_2_0:setAnchorPoint(0, 0.5)
Text_1_0_1_2_0:setPosition(152.523, 54.5934)
Text_1_0_1_2_0:setScaleX(1)
Text_1_0_1_2_0:setScaleY(1)
Text_1_0_1_2_0:setRotation(0)
Text_1_0_1_2_0:setRotationSkewX(0)
Text_1_0_1_2_0:setRotationSkewY(0)
Text_1_0_1_2_0:setOpacity(255)
Text_1_0_1_2_0:setColor(cc.c3b(202, 151, 26))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_2_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2973)
layout:setPositionPercentY(0.5055)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4405)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(100, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(152.523)
layout:setRightMargin(260.477)
layout:setTopMargin(40.9066)
layout:setBottomMargin(42.0934)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1_2_0)

--Create Text_1_0_1_2_1
local Text_1_0_1_2_1 = ccui.Text:create()
Text_1_0_1_2_1:ignoreContentAdaptWithSize(true)
Text_1_0_1_2_1:setTextAreaSize(cc.size(0, 0))
Text_1_0_1_2_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_1_2_1:setFontSize(20)
Text_1_0_1_2_1:setString([[超凡大师Ⅲ]])
Text_1_0_1_2_1:setTextHorizontalAlignment(0)
Text_1_0_1_2_1:setTextVerticalAlignment(0)
Text_1_0_1_2_1:setTouchScaleChangeEnabled(false)
Text_1_0_1_2_1:setFlippedX(false)
Text_1_0_1_2_1:setFlippedY(false)
Text_1_0_1_2_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_1_0_1_2_1:setTouchEnabled(false)
Text_1_0_1_2_1:setLayoutComponentEnabled(true)
Text_1_0_1_2_1:setName("Text_1_0_1_2_1")
Text_1_0_1_2_1:setLocalZOrder(0)
Text_1_0_1_2_1:setTag(201)
Text_1_0_1_2_1:setCascadeColorEnabled(true)
Text_1_0_1_2_1:setCascadeOpacityEnabled(true)
Text_1_0_1_2_1:setVisible(true)
Text_1_0_1_2_1:setAnchorPoint(0, 0.5)
Text_1_0_1_2_1:setPosition(152.523, 27.9872)
Text_1_0_1_2_1:setScaleX(1)
Text_1_0_1_2_1:setScaleY(1)
Text_1_0_1_2_1:setRotation(0)
Text_1_0_1_2_1:setRotationSkewX(0)
Text_1_0_1_2_1:setRotationSkewY(0)
Text_1_0_1_2_1:setOpacity(255)
Text_1_0_1_2_1:setColor(cc.c3b(202, 151, 26))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_1_2_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2973)
layout:setPositionPercentY(0.2591)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4405)
layout:setPercentHeight(0.2315)

layout:setSize(cc.size(100, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(152.523)
layout:setRightMargin(260.477)
layout:setTopMargin(67.5128)
layout:setBottomMargin(15.4872)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_1_0_1_2_1)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

