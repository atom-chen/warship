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
Node_1:setTag(182)
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
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(540)
layout:setRightMargin(540)
layout:setTopMargin(360)
layout:setBottomMargin(360)
Layer:addChild(Node_1)

--Create bg
local bg = ccui.ImageView:create()
bg:ignoreContentAdaptWithSize(false)
bg:loadTexture("newyear_redpacket/res/xingyunhongbao_bg.jpg",0)

bg:setFlippedX(false)
bg:setFlippedY(false)

bg:setScale9Enabled(false)
bg:setCapInsets(cc.rect(0,0,565,427))
bg:setTouchEnabled(false)
bg:setLayoutComponentEnabled(true)
bg:setName("bg")
bg:setLocalZOrder(0)
bg:setTag(183)
bg:setCascadeColorEnabled(true)
bg:setCascadeOpacityEnabled(true)
bg:setVisible(true)
bg:setAnchorPoint(0.5, 0.5)
bg:setPosition(0, 0)
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

layout:setSize(cc.size(565, 427))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-282.5)
layout:setRightMargin(-282.5)
layout:setTopMargin(-213.5)
layout:setBottomMargin(-213.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node_1:addChild(bg)

--Create closeBt
local closeBt = ccui.ImageView:create()
closeBt:ignoreContentAdaptWithSize(false)
closeBt:loadTexture("Resources/common/bg/c_12.png",0)

closeBt:setFlippedX(false)
closeBt:setFlippedY(false)

closeBt:setScale9Enabled(false)
closeBt:setCapInsets(cc.rect(0,0,2,2))
closeBt:setTouchEnabled(false)
closeBt:setLayoutComponentEnabled(true)
closeBt:setName("closeBt")
closeBt:setLocalZOrder(0)
closeBt:setTag(186)
closeBt:setCascadeColorEnabled(true)
closeBt:setCascadeOpacityEnabled(true)
closeBt:setVisible(true)
closeBt:setAnchorPoint(0.5, 0.5)
closeBt:setPosition(521.5795, 398.1272)
closeBt:setScaleX(1)
closeBt:setScaleY(1)
closeBt:setRotation(0)
closeBt:setRotationSkewX(0)
closeBt:setRotationSkewY(0)
closeBt:setOpacity(255)
closeBt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(closeBt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9231)
layout:setPositionPercentY(0.9324)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1416)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(80, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(481.5795)
layout:setRightMargin(3.4205)
layout:setTopMargin(-1.1272)
layout:setBottomMargin(368.1272)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(closeBt)

--Create title
local title = ccui.Text:create()
title:ignoreContentAdaptWithSize(true)
title:setTextAreaSize(cc.size(0, 0))
title:setFontName("Resources/font/ttf/black_body.TTF")
title:setFontSize(24)
title:setString([[老子的红包啊啊啊啊]])
title:setTextHorizontalAlignment(0)
title:setTextVerticalAlignment(0)
title:setTouchScaleChangeEnabled(false)
title:setFlippedX(false)
title:setFlippedY(false)
title:setTouchEnabled(false)
title:setLayoutComponentEnabled(true)
title:setName("title")
title:setLocalZOrder(0)
title:setTag(185)
title:setCascadeColorEnabled(true)
title:setCascadeOpacityEnabled(true)
title:setVisible(true)
title:setAnchorPoint(0.5, 0.5)
title:setPosition(278.7929, 395.8965)
title:setScaleX(1)
title:setScaleY(1)
title:setRotation(0)
title:setRotationSkewX(0)
title:setRotationSkewY(0)
title:setOpacity(255)
title:setColor(cc.c3b(234, 139, 13))
layout = ccui.LayoutComponent:bindLayoutComponent(title)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4934)
layout:setPositionPercentY(0.9272)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(216, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(170.7929)
layout:setRightMargin(178.2071)
layout:setTopMargin(17.6035)
layout:setBottomMargin(382.3965)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(title)

--Create headicon
local headicon = ccui.ImageView:create()
headicon:ignoreContentAdaptWithSize(false)
headicon:loadTexture("Resources/user/icon_head_2.png",0)

headicon:setFlippedX(false)
headicon:setFlippedY(false)

headicon:setScale9Enabled(false)
headicon:setCapInsets(cc.rect(0,0,118,115))
headicon:setTouchEnabled(false)
headicon:setLayoutComponentEnabled(true)
headicon:setName("headicon")
headicon:setLocalZOrder(0)
headicon:setTag(187)
headicon:setCascadeColorEnabled(true)
headicon:setCascadeOpacityEnabled(true)
headicon:setVisible(true)
headicon:setAnchorPoint(0.5, 0.5)
headicon:setPosition(89.4735, 280.849)
headicon:setScaleX(0.85)
headicon:setScaleY(0.85)
headicon:setRotation(0)
headicon:setRotationSkewX(0)
headicon:setRotationSkewY(0)
headicon:setOpacity(255)
headicon:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(headicon)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1584)
layout:setPositionPercentY(0.6577)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2088)
layout:setPercentHeight(0.2693)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(30.4735)
layout:setRightMargin(416.5265)
layout:setTopMargin(88.651)
layout:setBottomMargin(223.349)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(headicon)

--Create shuomingbg
local shuomingbg = ccui.ImageView:create()
shuomingbg:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
shuomingbg:loadTexture("newyear_redpacket/res/shurukang.png",1)

shuomingbg:setFlippedX(false)
shuomingbg:setFlippedY(false)

shuomingbg:setScale9Enabled(true)
shuomingbg:setCapInsets(cc.rect(18,8,19,11))
shuomingbg:setTouchEnabled(false)
shuomingbg:setLayoutComponentEnabled(true)
shuomingbg:setName("shuomingbg")
shuomingbg:setLocalZOrder(0)
shuomingbg:setTag(188)
shuomingbg:setCascadeColorEnabled(true)
shuomingbg:setCascadeOpacityEnabled(true)
shuomingbg:setVisible(true)
shuomingbg:setAnchorPoint(0.5, 0.5)
shuomingbg:setPosition(347.7181, 285.8488)
shuomingbg:setScaleX(1)
shuomingbg:setScaleY(1)
shuomingbg:setRotation(0)
shuomingbg:setRotationSkewX(0)
shuomingbg:setRotationSkewY(0)
shuomingbg:setOpacity(255)
shuomingbg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(shuomingbg)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6154)
layout:setPositionPercentY(0.6694)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6726)
layout:setPercentHeight(0.2108)

layout:setSize(cc.size(380, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157.7181)
layout:setRightMargin(27.2819)
layout:setTopMargin(96.1512)
layout:setBottomMargin(240.8488)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(shuomingbg)

--Create miaoshu
local miaoshu = ccui.Text:create()
miaoshu:ignoreContentAdaptWithSize(false)
miaoshu:setFontName("Resources/font/ttf/black_body.TTF")
miaoshu:setFontSize(22)
miaoshu:setString([[这个里面是放的红包描述啊，你们到底知道不知道里面有多少红包啊啊啊啊啊啊啊啊啊]])
miaoshu:setTextHorizontalAlignment(0)
miaoshu:setTextVerticalAlignment(0)
miaoshu:setTouchScaleChangeEnabled(false)
miaoshu:setFlippedX(false)
miaoshu:setFlippedY(false)
miaoshu:setTouchEnabled(false)
miaoshu:setLayoutComponentEnabled(true)
miaoshu:setName("miaoshu")
miaoshu:setLocalZOrder(0)
miaoshu:setTag(189)
miaoshu:setCascadeColorEnabled(true)
miaoshu:setCascadeOpacityEnabled(true)
miaoshu:setVisible(true)
miaoshu:setAnchorPoint(0.5, 0.5)
miaoshu:setPosition(189.1731, 40.4089)
miaoshu:setScaleX(1)
miaoshu:setScaleY(1)
miaoshu:setRotation(0)
miaoshu:setRotationSkewX(0)
miaoshu:setRotationSkewY(0)
miaoshu:setOpacity(255)
miaoshu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(miaoshu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4978)
layout:setPositionPercentY(0.449)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9605)
layout:setPercentHeight(0.9444)

layout:setSize(cc.size(365, 85))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(6.6731)
layout:setRightMargin(8.3269)
layout:setTopMargin(7.0911)
layout:setBottomMargin(-2.0911)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
shuomingbg:addChild(miaoshu)

--Create Text_19
local Text_19 = ccui.Text:create()
Text_19:ignoreContentAdaptWithSize(true)
Text_19:setTextAreaSize(cc.size(0, 0))
Text_19:setFontName("Resources/font/ttf/black_body.TTF")
Text_19:setFontSize(20)
Text_19:setString([[当前红包总金额:]])
Text_19:setTextHorizontalAlignment(0)
Text_19:setTextVerticalAlignment(0)
Text_19:setTouchScaleChangeEnabled(false)
Text_19:setFlippedX(false)
Text_19:setFlippedY(false)
Text_19:setTouchEnabled(false)
Text_19:setLayoutComponentEnabled(true)
Text_19:setName("Text_19")
Text_19:setLocalZOrder(0)
Text_19:setTag(136)
Text_19:setCascadeColorEnabled(true)
Text_19:setCascadeOpacityEnabled(true)
Text_19:setVisible(true)
Text_19:setAnchorPoint(0.5, 0.5)
Text_19:setPosition(228.9999, 222.9999)
Text_19:setScaleX(1)
Text_19:setScaleY(1)
Text_19:setRotation(0)
Text_19:setRotationSkewX(0)
Text_19:setRotationSkewY(0)
Text_19:setOpacity(255)
Text_19:setColor(cc.c3b(241, 214, 13))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_19)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4053)
layout:setPositionPercentY(0.5222)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(147, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(165.4999)
layout:setRightMargin(272.5001)
layout:setTopMargin(192.5001)
layout:setBottomMargin(211.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_19)

--Create Image_44
local Image_44 = ccui.ImageView:create()
Image_44:ignoreContentAdaptWithSize(false)
Image_44:loadTexture("Resources/common/icon/coin/1a.png",0)

Image_44:setFlippedX(false)
Image_44:setFlippedY(false)

Image_44:setScale9Enabled(false)
Image_44:setCapInsets(cc.rect(0,0,32,26))
Image_44:setTouchEnabled(false)
Image_44:setLayoutComponentEnabled(true)
Image_44:setName("Image_44")
Image_44:setLocalZOrder(0)
Image_44:setTag(137)
Image_44:setCascadeColorEnabled(true)
Image_44:setCascadeOpacityEnabled(true)
Image_44:setVisible(true)
Image_44:setAnchorPoint(0.5, 0.5)
Image_44:setPosition(321.9999, 221)
Image_44:setScaleX(1)
Image_44:setScaleY(1)
Image_44:setRotation(0)
Image_44:setRotationSkewX(0)
Image_44:setRotationSkewY(0)
Image_44:setOpacity(255)
Image_44:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_44)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5699)
layout:setPositionPercentY(0.5176)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0566)
layout:setPercentHeight(0.0609)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(305.9999)
layout:setRightMargin(227.0001)
layout:setTopMargin(193)
layout:setBottomMargin(208)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_44)

--Create totalnum
local totalnum = ccui.Text:create()
totalnum:ignoreContentAdaptWithSize(true)
totalnum:setTextAreaSize(cc.size(0, 0))
totalnum:setFontName("Resources/font/ttf/black_body.TTF")
totalnum:setFontSize(20)
totalnum:setString([[9999]])
totalnum:setTextHorizontalAlignment(0)
totalnum:setTextVerticalAlignment(0)
totalnum:setTouchScaleChangeEnabled(false)
totalnum:setFlippedX(false)
totalnum:setFlippedY(false)
totalnum:setTouchEnabled(false)
totalnum:setLayoutComponentEnabled(true)
totalnum:setName("totalnum")
totalnum:setLocalZOrder(0)
totalnum:setTag(138)
totalnum:setCascadeColorEnabled(true)
totalnum:setCascadeOpacityEnabled(true)
totalnum:setVisible(true)
totalnum:setAnchorPoint(0, 0.5)
totalnum:setPosition(343.9999, 222.9999)
totalnum:setScaleX(1)
totalnum:setScaleY(1)
totalnum:setRotation(0)
totalnum:setRotationSkewX(0)
totalnum:setRotationSkewY(0)
totalnum:setOpacity(255)
totalnum:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(totalnum)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6088)
layout:setPositionPercentY(0.5222)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(52, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(343.9999)
layout:setRightMargin(169.0001)
layout:setTopMargin(192.5001)
layout:setBottomMargin(211.4999)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(totalnum)

--Create Image_45
local Image_45 = ccui.ImageView:create()
Image_45:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_45:loadTexture("newyear_redpacket/res/fengexian.png",1)

Image_45:setFlippedX(false)
Image_45:setFlippedY(false)

Image_45:setScale9Enabled(false)
Image_45:setCapInsets(cc.rect(0,0,30,2))
Image_45:setTouchEnabled(false)
Image_45:setLayoutComponentEnabled(true)
Image_45:setName("Image_45")
Image_45:setLocalZOrder(0)
Image_45:setTag(139)
Image_45:setCascadeColorEnabled(true)
Image_45:setCascadeOpacityEnabled(true)
Image_45:setVisible(true)
Image_45:setAnchorPoint(0.5, 0.5)
Image_45:setPosition(287, 176.9998)
Image_45:setScaleX(1)
Image_45:setScaleY(1)
Image_45:setRotation(0)
Image_45:setRotationSkewX(0)
Image_45:setRotationSkewY(0)
Image_45:setOpacity(255)
Image_45:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_45)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.508)
layout:setPositionPercentY(0.4145)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.885)
layout:setPercentHeight(0.0047)

layout:setSize(cc.size(500, 2))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37)
layout:setRightMargin(28)
layout:setTopMargin(249.0002)
layout:setBottomMargin(175.9998)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_45)

--Create open
local open = ccui.ImageView:create()
open:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
open:loadTexture("newyear_redpacket/res/kaiqianniu.png",1)

open:setFlippedX(false)
open:setFlippedY(false)

open:setScale9Enabled(false)
open:setCapInsets(cc.rect(0,0,85,84))
open:setTouchEnabled(false)
open:setLayoutComponentEnabled(true)
open:setName("open")
open:setLocalZOrder(0)
open:setTag(140)
open:setCascadeColorEnabled(true)
open:setCascadeOpacityEnabled(true)
open:setVisible(true)
open:setAnchorPoint(0.5, 0.5)
open:setPosition(94, 117)
open:setScaleX(1)
open:setScaleY(1)
open:setRotation(0)
open:setRotationSkewX(0)
open:setRotationSkewY(0)
open:setOpacity(255)
open:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(open)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1664)
layout:setPositionPercentY(0.274)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1504)
layout:setPercentHeight(0.1967)

layout:setSize(cc.size(85, 84))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(51.5)
layout:setRightMargin(428.5)
layout:setTopMargin(268)
layout:setBottomMargin(75)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(open)

--Create Image_47
local Image_47 = ccui.ImageView:create()
Image_47:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("newyear_redpacket/res/newyearpa.plist")
Image_47:loadTexture("newyear_redpacket/res/shurukang.png",1)

Image_47:setFlippedX(false)
Image_47:setFlippedY(false)

Image_47:setScale9Enabled(true)
Image_47:setCapInsets(cc.rect(18,8,19,11))
Image_47:setTouchEnabled(false)
Image_47:setLayoutComponentEnabled(true)
Image_47:setName("Image_47")
Image_47:setLocalZOrder(0)
Image_47:setTag(141)
Image_47:setCascadeColorEnabled(true)
Image_47:setCascadeOpacityEnabled(true)
Image_47:setVisible(true)
Image_47:setAnchorPoint(0.5, 0.5)
Image_47:setPosition(347, 119)
Image_47:setScaleX(1)
Image_47:setScaleY(1)
Image_47:setRotation(0)
Image_47:setRotationSkewX(0)
Image_47:setRotationSkewY(0)
Image_47:setOpacity(255)
Image_47:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_47)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6142)
layout:setPositionPercentY(0.2787)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.6726)
layout:setPercentHeight(0.1405)

layout:setSize(cc.size(380, 60))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(157)
layout:setRightMargin(28)
layout:setTopMargin(278)
layout:setBottomMargin(89)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Image_47)

--Create Text_24
local Text_24 = ccui.Text:create()
Text_24:ignoreContentAdaptWithSize(true)
Text_24:setTextAreaSize(cc.size(0, 0))
Text_24:setFontName("Resources/font/ttf/black_body.TTF")
Text_24:setFontSize(22)
Text_24:setString([[钻石]])
Text_24:setTextHorizontalAlignment(0)
Text_24:setTextVerticalAlignment(0)
Text_24:setTouchScaleChangeEnabled(false)
Text_24:setFlippedX(false)
Text_24:setFlippedY(false)
Text_24:setTouchEnabled(false)
Text_24:setLayoutComponentEnabled(true)
Text_24:setName("Text_24")
Text_24:setLocalZOrder(0)
Text_24:setTag(252)
Text_24:setCascadeColorEnabled(true)
Text_24:setCascadeOpacityEnabled(true)
Text_24:setVisible(true)
Text_24:setAnchorPoint(0.5, 0.5)
Text_24:setPosition(351, 30)
Text_24:setScaleX(1)
Text_24:setScaleY(1)
Text_24:setRotation(0)
Text_24:setRotationSkewX(0)
Text_24:setRotationSkewY(0)
Text_24:setOpacity(255)
Text_24:setColor(cc.c3b(240, 161, 10))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_24)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9237)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(44, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(329)
layout:setRightMargin(7)
layout:setTopMargin(17.5)
layout:setBottomMargin(17.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_47:addChild(Text_24)

--Create Text_21
local Text_21 = ccui.Text:create()
Text_21:ignoreContentAdaptWithSize(true)
Text_21:setTextAreaSize(cc.size(0, 0))
Text_21:setFontName("Resources/font/ttf/black_body.TTF")
Text_21:setFontSize(22)
Text_21:setString([[提示:投入的金额越大获得幸运红包的几率越大]])
Text_21:setTextHorizontalAlignment(0)
Text_21:setTextVerticalAlignment(0)
Text_21:setTouchScaleChangeEnabled(false)
Text_21:setFlippedX(false)
Text_21:setFlippedY(false)
Text_21:setTouchEnabled(false)
Text_21:setLayoutComponentEnabled(true)
Text_21:setName("Text_21")
Text_21:setLocalZOrder(0)
Text_21:setTag(142)
Text_21:setCascadeColorEnabled(true)
Text_21:setCascadeOpacityEnabled(true)
Text_21:setVisible(true)
Text_21:setAnchorPoint(0.5, 0.5)
Text_21:setPosition(285, 46)
Text_21:setScaleX(1)
Text_21:setScaleY(1)
Text_21:setRotation(0)
Text_21:setRotationSkewX(0)
Text_21:setRotationSkewY(0)
Text_21:setOpacity(255)
Text_21:setColor(cc.c3b(243, 210, 8))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_21)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5044)
layout:setPositionPercentY(0.1077)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(448, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(61)
layout:setRightMargin(56)
layout:setTopMargin(368.5)
layout:setBottomMargin(33.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
bg:addChild(Text_21)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

