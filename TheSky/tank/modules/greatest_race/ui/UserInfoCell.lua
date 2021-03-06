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
bg:loadTexture("Resources/common/bg/17.png",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(true)
bg:setCapInsets(cc.rect(91,103,61,30))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(49)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, 49.7964)
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

layout:setSize(cc.size(407, 613))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-203.5)
layout:setRightMargin(-203.5)
layout:setTopMargin(-356.2964)
layout:setBottomMargin(-256.7036)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(bg)

--Create frame
local frame = ccui.ImageView:create()
frame:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
frame:loadTexture("Resources/common/frame/kuang02.png",1)

frame:setFlippedX(false)
frame:setFlippedY(false)

frame:setScale9Enabled(true)
frame:setCapInsets(cc.rect(153,119,206,153))
frame:setTouchEnabled(false)
frame:setLayoutComponentEnabled(true)
frame:setName("frame")
frame:setLocalZOrder(0)
frame:setTag(50)
frame:setCascadeColorEnabled(true)
frame:setCascadeOpacityEnabled(true)
frame:setVisible(true)
frame:setAnchorPoint(0.5, 0.5)
frame:setPosition(203.4999, 304.7706)
frame:setScaleX(1)
frame:setScaleY(1)
frame:setRotation(0)
frame:setRotationSkewX(0)
frame:setRotationSkewY(0)
frame:setOpacity(255)
frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4972)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0319)
layout:setPercentHeight(1.0424)

layout:setSize(cc.size(420, 639))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.5001)
layout:setRightMargin(-6.4999)
layout:setTopMargin(-11.2706)
layout:setBottomMargin(-14.7294)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(frame)

--Create info_node
local info_node=cc.Node:create()
info_node:setName("info_node")
info_node:setLocalZOrder(0)
info_node:setTag(52)
info_node:setCascadeColorEnabled(true)
info_node:setCascadeOpacityEnabled(true)
info_node:setVisible(true)
info_node:setAnchorPoint(0, 0)
info_node:setPosition(0, 0)
info_node:setScaleX(1)
info_node:setScaleY(1)
info_node:setRotation(0)
info_node:setRotationSkewX(0)
info_node:setRotationSkewY(0)
info_node:setOpacity(255)
info_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(info_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Node:addChild(info_node)

--Create Sprite_2
local Sprite_2 = cc.Sprite:create("greatest_race/res/2.jpg")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(51)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(true)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(-133.5023, 281.3107)
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

layout:setSize(cc.size(105, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-186.0023)
layout:setRightMargin(81.0023)
layout:setTopMargin(-333.8107)
layout:setBottomMargin(228.8107)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
info_node:addChild(Sprite_2)

--Create icon_head
local icon_head = cc.Sprite:create("Resources/user/icon_head_3.png")
icon_head:setName("icon_head")
icon_head:setLocalZOrder(0)
icon_head:setTag(144)
icon_head:setCascadeColorEnabled(true)
icon_head:setCascadeOpacityEnabled(true)
icon_head:setVisible(true)
icon_head:setAnchorPoint(0.5, 0.5)
icon_head:setPosition(52.0052, 51)
icon_head:setScaleX(0.84)
icon_head:setScaleY(0.84)
icon_head:setRotation(0)
icon_head:setRotationSkewX(0)
icon_head:setRotationSkewY(0)
icon_head:setOpacity(255)
icon_head:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_head)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4953)
layout:setPositionPercentY(0.4857)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.9948)
layout:setRightMargin(-6.0052)
layout:setTopMargin(-3.5)
layout:setBottomMargin(-6.5)
icon_head:setFlippedX(false)
icon_head:setFlippedY(false)
Sprite_2:addChild(icon_head)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
Image_5:loadTexture("greatest_race/res/2.png",1)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(false)
Image_5:setCapInsets(cc.rect(106,60,112,63))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(61)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(0.0001, 177.0964)
Image_5:setScaleX(1.15)
Image_5:setScaleY(0.43)
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

layout:setSize(cc.size(324, 183))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-161.9999)
layout:setRightMargin(-162.0001)
layout:setTopMargin(-268.5964)
layout:setBottomMargin(85.5964)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(Image_5)

--Create combat_bg
local combat_bg = ccui.Layout:create()
combat_bg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
combat_bg:setBackGroundImage("greatest_race/res/2.png",1)

combat_bg:setClippingEnabled(true)
combat_bg:setBackGroundImageCapInsets(cc.rect(106,60,112,63))
combat_bg:setBackGroundColor(cc.c3b(150, 200, 255))
combat_bg:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
combat_bg:setBackGroundColorVector(cc.p(0,1))
combat_bg:setBackGroundColorType(0)
combat_bg:setBackGroundColorOpacity(102)
combat_bg:setBackGroundImageScale9Enabled(true)

combat_bg:setTouchEnabled(false)
combat_bg:setLayoutComponentEnabled(true)
combat_bg:setName("combat_bg")
combat_bg:setLocalZOrder(0)
combat_bg:setTag(46)
combat_bg:setCascadeColorEnabled(true)
combat_bg:setCascadeOpacityEnabled(true)
combat_bg:setVisible(true)
combat_bg:setAnchorPoint(0.5, 0.5)
combat_bg:setPosition(0, -39.2)
combat_bg:setScaleX(1)
combat_bg:setScaleY(1)
combat_bg:setRotation(0)
combat_bg:setRotationSkewX(0)
combat_bg:setRotationSkewY(0)
combat_bg:setOpacity(255)
combat_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(combat_bg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(372, 263))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-186)
layout:setRightMargin(-186)
layout:setTopMargin(-92.3)
layout:setBottomMargin(-170.7)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(combat_bg)

--Create mask
local mask = ccui.Layout:create()
mask:ignoreContentAdaptWithSize(false)

mask:setClippingEnabled(true)
mask:setBackGroundImageCapInsets(cc.rect(0,0,1,1))
mask:setBackGroundColor(cc.c3b(150, 200, 255))
mask:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
mask:setBackGroundColorVector(cc.p(0,1))
mask:setBackGroundColorType(0)
mask:setBackGroundColorOpacity(102)
mask:setBackGroundImageScale9Enabled(true)

mask:setTouchEnabled(true)
mask:setLayoutComponentEnabled(true)
mask:setName("mask")
mask:setLocalZOrder(0)
mask:setTag(56)
mask:setCascadeColorEnabled(true)
mask:setCascadeOpacityEnabled(true)
mask:setVisible(true)
mask:setAnchorPoint(0.5, 1)
mask:setPosition(-1, -170)
mask:setScaleX(1)
mask:setScaleY(1)
mask:setRotation(0)
mask:setRotationSkewX(0)
mask:setRotationSkewY(0)
mask:setOpacity(255)
mask:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(mask)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(372, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-187)
layout:setRightMargin(-185)
layout:setTopMargin(170)
layout:setBottomMargin(-270)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(mask)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body_2.TTF")
name:setFontSize(22)
name:setString([[名称]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(56)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(-63, 323.6028)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(46, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-63)
layout:setRightMargin(17)
layout:setTopMargin(-337.1028)
layout:setBottomMargin(310.1028)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(name)

--Create score
local score = ccui.Text:create()
score:ignoreContentAdaptWithSize(true)
score:setTextAreaSize(cc.size(0, 0))
score:setFontName("Resources/font/ttf/black_body_2.TTF")
score:setFontSize(22)
score:setString([[战   绩 :]])
score:setTextHorizontalAlignment(0)
score:setTextVerticalAlignment(0)
score:setTouchScaleChangeEnabled(false)
score:setFlippedX(false)
score:setFlippedY(false)
score:enableOutline(cc.c4b(0, 0, 0, 255), 1)
score:setTouchEnabled(false)
score:setLayoutComponentEnabled(true)
score:setName("score")
score:setLocalZOrder(0)
score:setTag(58)
score:setCascadeColorEnabled(true)
score:setCascadeOpacityEnabled(true)
score:setVisible(true)
score:setAnchorPoint(0, 0.5)
score:setPosition(-63, 292.2154)
score:setScaleX(1)
score:setScaleY(1)
score:setRotation(0)
score:setRotationSkewX(0)
score:setRotationSkewY(0)
score:setOpacity(255)
score:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-63)
layout:setRightMargin(-12)
layout:setTopMargin(-305.7154)
layout:setBottomMargin(278.7154)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(score)

--Create legion
local legion = ccui.Text:create()
legion:ignoreContentAdaptWithSize(true)
legion:setTextAreaSize(cc.size(0, 0))
legion:setFontName("Resources/font/ttf/black_body_2.TTF")
legion:setFontSize(22)
legion:setString([[军   团 :]])
legion:setTextHorizontalAlignment(0)
legion:setTextVerticalAlignment(0)
legion:setTouchScaleChangeEnabled(false)
legion:setFlippedX(false)
legion:setFlippedY(false)
legion:enableOutline(cc.c4b(0, 0, 0, 255), 1)
legion:setTouchEnabled(false)
legion:setLayoutComponentEnabled(true)
legion:setName("legion")
legion:setLocalZOrder(0)
legion:setTag(59)
legion:setCascadeColorEnabled(true)
legion:setCascadeOpacityEnabled(true)
legion:setVisible(true)
legion:setAnchorPoint(0, 0.5)
legion:setPosition(-63, 265.7817)
legion:setScaleX(1)
legion:setScaleY(1)
legion:setRotation(0)
legion:setRotationSkewX(0)
legion:setRotationSkewY(0)
legion:setOpacity(255)
legion:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(legion)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(75, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-63)
layout:setRightMargin(-12)
layout:setTopMargin(-279.2817)
layout:setBottomMargin(252.2817)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(legion)

--Create server
local server = ccui.Text:create()
server:ignoreContentAdaptWithSize(true)
server:setTextAreaSize(cc.size(0, 0))
server:setFontName("Resources/font/ttf/black_body_2.TTF")
server:setFontSize(22)
server:setString([[服务器 :]])
server:setTextHorizontalAlignment(0)
server:setTextVerticalAlignment(0)
server:setTouchScaleChangeEnabled(false)
server:setFlippedX(false)
server:setFlippedY(false)
server:enableOutline(cc.c4b(0, 0, 0, 255), 1)
server:setTouchEnabled(false)
server:setLayoutComponentEnabled(true)
server:setName("server")
server:setLocalZOrder(0)
server:setTag(60)
server:setCascadeColorEnabled(true)
server:setCascadeOpacityEnabled(true)
server:setVisible(true)
server:setAnchorPoint(0, 0.5)
server:setPosition(-66.2, 239.5473)
server:setScaleX(1)
server:setScaleY(1)
server:setRotation(0)
server:setRotationSkewX(0)
server:setRotationSkewY(0)
server:setOpacity(255)
server:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(server)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(79, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-66.2)
layout:setRightMargin(-12.8)
layout:setTopMargin(-253.0473)
layout:setBottomMargin(226.0473)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(server)

--Create rank
local rank = ccui.Text:create()
rank:ignoreContentAdaptWithSize(true)
rank:setTextAreaSize(cc.size(0, 0))
rank:setFontName("Resources/font/ttf/black_body_2.TTF")
rank:setFontSize(22)
rank:setString([[当前排名:]])
rank:setTextHorizontalAlignment(0)
rank:setTextVerticalAlignment(0)
rank:setTouchScaleChangeEnabled(false)
rank:setFlippedX(false)
rank:setFlippedY(false)
rank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
rank:setTouchEnabled(false)
rank:setLayoutComponentEnabled(true)
rank:setName("rank")
rank:setLocalZOrder(0)
rank:setTag(63)
rank:setCascadeColorEnabled(true)
rank:setCascadeOpacityEnabled(true)
rank:setVisible(true)
rank:setAnchorPoint(0, 0.5)
rank:setPosition(-163.9992, 190.5795)
rank:setScaleX(1)
rank:setScaleY(1)
rank:setRotation(0)
rank:setRotationSkewX(0)
rank:setRotationSkewY(0)
rank:setOpacity(255)
rank:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-163.9992)
layout:setRightMargin(68.9992)
layout:setTopMargin(-204.0795)
layout:setBottomMargin(177.0795)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(rank)

--Create supporter
local supporter = ccui.Text:create()
supporter:ignoreContentAdaptWithSize(true)
supporter:setTextAreaSize(cc.size(0, 0))
supporter:setFontName("Resources/font/ttf/black_body_2.TTF")
supporter:setFontSize(22)
supporter:setString([[支持人数:]])
supporter:setTextHorizontalAlignment(0)
supporter:setTextVerticalAlignment(0)
supporter:setTouchScaleChangeEnabled(false)
supporter:setFlippedX(false)
supporter:setFlippedY(false)
supporter:enableOutline(cc.c4b(0, 0, 0, 255), 1)
supporter:setTouchEnabled(false)
supporter:setLayoutComponentEnabled(true)
supporter:setName("supporter")
supporter:setLocalZOrder(0)
supporter:setTag(64)
supporter:setCascadeColorEnabled(true)
supporter:setCascadeOpacityEnabled(true)
supporter:setVisible(true)
supporter:setAnchorPoint(0, 0.5)
supporter:setPosition(-163.9992, 161.4864)
supporter:setScaleX(1)
supporter:setScaleY(1)
supporter:setRotation(0)
supporter:setRotationSkewX(0)
supporter:setRotationSkewY(0)
supporter:setOpacity(255)
supporter:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(supporter)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(95, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-163.9992)
layout:setRightMargin(68.9992)
layout:setTopMargin(-174.9864)
layout:setBottomMargin(147.9864)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(supporter)

--Create rank_0
local rank_0 = ccui.Text:create()
rank_0:ignoreContentAdaptWithSize(true)
rank_0:setTextAreaSize(cc.size(0, 0))
rank_0:setFontName("Resources/font/ttf/black_body_2.TTF")
rank_0:setFontSize(26)
rank_0:setString([[本届战报:]])
rank_0:setTextHorizontalAlignment(0)
rank_0:setTextVerticalAlignment(0)
rank_0:setTouchScaleChangeEnabled(false)
rank_0:setFlippedX(false)
rank_0:setFlippedY(false)
rank_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
rank_0:setTouchEnabled(false)
rank_0:setLayoutComponentEnabled(true)
rank_0:setName("rank_0")
rank_0:setLocalZOrder(0)
rank_0:setTag(65)
rank_0:setCascadeColorEnabled(true)
rank_0:setCascadeOpacityEnabled(true)
rank_0:setVisible(true)
rank_0:setAnchorPoint(0, 0.5)
rank_0:setPosition(-166.2857, 114.9134)
rank_0:setScaleX(1)
rank_0:setScaleY(1)
rank_0:setRotation(0)
rank_0:setRotationSkewX(0)
rank_0:setRotationSkewY(0)
rank_0:setOpacity(255)
rank_0:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(rank_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(112, 32))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-166.2857)
layout:setRightMargin(54.2857)
layout:setTopMargin(-130.9134)
layout:setBottomMargin(98.9134)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(rank_0)

--Create btn
local btn = ccui.Button:create()
btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
btn:setTitleFontSize(14)
btn:setTitleText("")
btn:setTitleColor(cc.c3b(65, 65, 70))
btn:setFlippedX(false)
btn:setFlippedY(false)
btn:setScale9Enabled(true)
btn:setCapInsets(cc.rect(15,11,122,44))
btn:setBright(true)
btn:setTouchEnabled(true)
btn:setLayoutComponentEnabled(true)
btn:setName("btn")
btn:setLocalZOrder(0)
btn:setTag(66)
btn:setCascadeColorEnabled(true)
btn:setCascadeOpacityEnabled(true)
btn:setVisible(true)
btn:setAnchorPoint(0.5, 0.5)
btn:setPosition(0.3021, -215.637)
btn:setScaleX(1)
btn:setScaleY(1)
btn:setRotation(0)
btn:setRotationSkewX(0)
btn:setRotationSkewY(0)
btn:setOpacity(255)
btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn)
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
layout:setLeftMargin(-75.6979)
layout:setRightMargin(-76.3021)
layout:setTopMargin(182.637)
layout:setBottomMargin(-248.637)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
info_node:addChild(btn)

--Create btn_txt
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local btn_txt = cc.Sprite:createWithSpriteFrameName("greatest_race/res/zhichi.png")
btn_txt:setName("btn_txt")
btn_txt:setLocalZOrder(0)
btn_txt:setTag(67)
btn_txt:setCascadeColorEnabled(true)
btn_txt:setCascadeOpacityEnabled(true)
btn_txt:setVisible(true)
btn_txt:setAnchorPoint(0.5, 0.5)
btn_txt:setPosition(75.7767, 32.7676)
btn_txt:setScaleX(1)
btn_txt:setScaleY(1)
btn_txt:setRotation(0)
btn_txt:setRotationSkewX(0)
btn_txt:setRotationSkewY(0)
btn_txt:setOpacity(255)
btn_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(btn_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4985)
layout:setPositionPercentY(0.4965)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(44.7767)
layout:setRightMargin(45.2233)
layout:setTopMargin(22.2324)
layout:setBottomMargin(21.7676)
btn_txt:setFlippedX(false)
btn_txt:setFlippedY(false)
btn:addChild(btn_txt)

--Create empty_node
local empty_node=cc.Node:create()
empty_node:setName("empty_node")
empty_node:setLocalZOrder(0)
empty_node:setTag(55)
empty_node:setCascadeColorEnabled(true)
empty_node:setCascadeOpacityEnabled(true)
empty_node:setVisible(true)
empty_node:setAnchorPoint(0, 0)
empty_node:setPosition(0, 0)
empty_node:setScaleX(1)
empty_node:setScaleY(1)
empty_node:setRotation(0)
empty_node:setRotationSkewX(0)
empty_node:setRotationSkewY(0)
empty_node:setOpacity(255)
empty_node:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(empty_node)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0)
layout:setBottomMargin(0)
Node:addChild(empty_node)

--Create bg_0
local bg_0 = ccui.ImageView:create()
bg_0:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
bg_0:loadTexture("greatest_race/res/2.png",1)

bg_0:setFlippedX(false)
bg_0:setFlippedY(false)

bg_0:setScale9Enabled(true)
bg_0:setCapInsets(cc.rect(106,60,112,63))
bg_0:setTouchEnabled(false)
bg_0:setLayoutComponentEnabled(true)
bg_0:setName("bg_0")
bg_0:setLocalZOrder(0)
bg_0:setTag(73)
bg_0:setCascadeColorEnabled(true)
bg_0:setCascadeOpacityEnabled(true)
bg_0:setVisible(true)
bg_0:setAnchorPoint(0.5, 0.5)
bg_0:setPosition(0, 86)
bg_0:setScaleX(1)
bg_0:setScaleY(1)
bg_0:setRotation(0)
bg_0:setRotationSkewX(0)
bg_0:setRotationSkewY(0)
bg_0:setOpacity(255)
bg_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(380, 508))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-190)
layout:setRightMargin(-190)
layout:setTopMargin(-340)
layout:setBottomMargin(-168)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
empty_node:addChild(bg_0)

--Create line_up
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local line_up = cc.Sprite:createWithSpriteFrameName("greatest_race/res/xian1.png")
line_up:setName("line_up")
line_up:setLocalZOrder(0)
line_up:setTag(76)
line_up:setCascadeColorEnabled(true)
line_up:setCascadeOpacityEnabled(true)
line_up:setVisible(true)
line_up:setAnchorPoint(0.5, 0.5)
line_up:setPosition(190, 314.2617)
line_up:setScaleX(0.5)
line_up:setScaleY(1)
line_up:setRotation(0)
line_up:setRotationSkewX(0)
line_up:setRotationSkewY(0)
line_up:setOpacity(255)
line_up:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(line_up)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.6186)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(723, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-171.5)
layout:setRightMargin(-171.5)
layout:setTopMargin(192.2383)
layout:setBottomMargin(312.7617)
line_up:setFlippedX(false)
line_up:setFlippedY(false)
bg_0:addChild(line_up)

--Create line_up_0
cc.SpriteFrameCache:getInstance():addSpriteFrames("greatest_race/res/greatest_race.plist")
local line_up_0 = cc.Sprite:createWithSpriteFrameName("greatest_race/res/xian1.png")
line_up_0:setName("line_up_0")
line_up_0:setLocalZOrder(0)
line_up_0:setTag(77)
line_up_0:setCascadeColorEnabled(true)
line_up_0:setCascadeOpacityEnabled(true)
line_up_0:setVisible(true)
line_up_0:setAnchorPoint(0.5, 0.5)
line_up_0:setPosition(190, 170)
line_up_0:setScaleX(0.5)
line_up_0:setScaleY(1)
line_up_0:setRotation(0)
line_up_0:setRotationSkewX(0)
line_up_0:setRotationSkewY(0)
line_up_0:setOpacity(255)
line_up_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(line_up_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.3346)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(723, 3))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-171.5)
layout:setRightMargin(-171.5)
layout:setTopMargin(336.5)
layout:setBottomMargin(168.5)
line_up_0:setFlippedX(false)
line_up_0:setFlippedY(false)
bg_0:addChild(line_up_0)

--Create title
local title = ccui.Text:create()
title:ignoreContentAdaptWithSize(true)
title:setTextAreaSize(cc.size(0, 0))
title:setFontName("Resources/font/ttf/black_body_2.TTF")
title:setFontSize(24)
title:setString([[小提示]])
title:setTextHorizontalAlignment(0)
title:setTextVerticalAlignment(0)
title:setTouchScaleChangeEnabled(false)
title:setFlippedX(false)
title:setFlippedY(false)
title:enableOutline(cc.c4b(0, 0, 0, 255), 1)
title:setTouchEnabled(false)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setLocalZOrder(0)
title:setTag(78)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(0, 173)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(74, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-37)
layout:setRightMargin(-37)
layout:setTopMargin(-187.5)
layout:setBottomMargin(158.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
empty_node:addChild(title)

--Create title_0
local title_0 = ccui.Text:create()
title_0:ignoreContentAdaptWithSize(false)
title_0:setFontName("Resources/font/ttf/black_body_2.TTF")
title_0:setFontSize(24)
title_0:setString([[请您在战斗前及时准备好坦克及阵法并及时同步]])
title_0:setTextHorizontalAlignment(1)
title_0:setTextVerticalAlignment(0)
title_0:setTouchScaleChangeEnabled(false)
title_0:setFlippedX(false)
title_0:setFlippedY(false)
title_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
title_0:setTouchEnabled(false)
title_0:setLayoutComponentEnabled(true)
title_0:setName("title_0")
title_0:setLocalZOrder(0)
title_0:setTag(79)
title_0:setCascadeColorEnabled(true)
title_0:setCascadeOpacityEnabled(true)
title_0:setVisible(true)
title_0:setAnchorPoint(0.5, 0.5)
title_0:setPosition(0, 86.0026)
title_0:setScaleX(1)
title_0:setScaleY(1)
title_0:setRotation(0)
title_0:setRotationSkewX(0)
title_0:setRotationSkewY(0)
title_0:setOpacity(255)
title_0:setColor(cc.c3b(254, 241, 201))
layout = ccui.LayoutComponent:bindLayoutComponent(title_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(338, 59))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-169)
layout:setRightMargin(-169)
layout:setTopMargin(-115.5026)
layout:setBottomMargin(56.5026)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
empty_node:addChild(title_0)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

