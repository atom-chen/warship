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

--Create panel
local panel = ccui.Layout:create()
panel:ignoreContentAdaptWithSize(false)

panel:setClippingEnabled(false)
panel:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
panel:setBackGroundColor(cc.c3b(150, 200, 255))
panel:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
panel:setBackGroundColorVector(cc.p(0,1))
panel:setBackGroundColorType(1)
panel:setBackGroundColorOpacity(102)
panel:setBackGroundImageScale9Enabled(false)

panel:setTouchEnabled(true)
panel:setLayoutComponentEnabled(true)
panel:setName("panel")
panel:setLocalZOrder(0)
panel:setTag(79)
panel:setCascadeColorEnabled(true)
panel:setCascadeOpacityEnabled(true)
panel:setVisible(true)
panel:setAnchorPoint(0.5, 0.5)
panel:setPosition(540, 360)
panel:setScaleX(1)
panel:setScaleY(1)
panel:setRotation(0)
panel:setRotationSkewX(0)
panel:setRotationSkewY(0)
panel:setOpacity(255)
panel:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(panel)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(200, 200))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(440)
layout:setRightMargin(440)
layout:setTopMargin(260)
layout:setBottomMargin(260)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(panel)

--Create goal_bg
local goal_bg = cc.Sprite:create("olympic/res/goal_bg.jpg")
goal_bg:setName("goal_bg")
goal_bg:setLocalZOrder(0)
goal_bg:setTag(50)
goal_bg:setCascadeColorEnabled(true)
goal_bg:setCascadeOpacityEnabled(true)
goal_bg:setVisible(true)
goal_bg:setAnchorPoint(0.5, 0.5)
goal_bg:setPosition(100, 100)
goal_bg:setScaleX(1)
goal_bg:setScaleY(1)
goal_bg:setRotation(0)
goal_bg:setRotationSkewX(0)
goal_bg:setRotationSkewY(0)
goal_bg:setOpacity(255)
goal_bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goal_bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.1852)
layout:setPercentHeight(1)

layout:setSize(cc.size(1280, 720))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-540)
layout:setRightMargin(-540)
layout:setTopMargin(-260)
layout:setBottomMargin(-260)
goal_bg:setFlippedX(false)
goal_bg:setFlippedY(false)
panel:addChild(goal_bg)

--Create pointNode
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local pointNode = cc.Sprite:createWithSpriteFrameName("olympic/res/a1.png")
pointNode:setName("pointNode")
pointNode:setLocalZOrder(0)
pointNode:setTag(93)
pointNode:setCascadeColorEnabled(true)
pointNode:setCascadeOpacityEnabled(true)
pointNode:setVisible(true)
pointNode:setAnchorPoint(0.5, 0.5)
pointNode:setPosition(100, 317)
pointNode:setScaleX(1)
pointNode:setScaleY(1)
pointNode:setRotation(0)
pointNode:setRotationSkewX(0)
pointNode:setRotationSkewY(0)
pointNode:setOpacity(255)
pointNode:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(pointNode)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(1.585)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(186, 21))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(7)
layout:setRightMargin(7)
layout:setTopMargin(-127.5)
layout:setBottomMargin(306.5)
pointNode:setFlippedX(false)
pointNode:setFlippedY(false)
panel:addChild(pointNode)

--Create scoreBar
local scoreBar = ccui.LoadingBar:create()
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
scoreBar:loadTexture("olympic/res/a2.png",1)
scoreBar:ignoreContentAdaptWithSize(false)
scoreBar:setDirection(0)
scoreBar:setPercent(100)

scoreBar:setTouchEnabled(false)
scoreBar:setLayoutComponentEnabled(true)
scoreBar:setName("scoreBar")
scoreBar:setLocalZOrder(0)
scoreBar:setTag(94)
scoreBar:setCascadeColorEnabled(true)
scoreBar:setCascadeOpacityEnabled(true)
scoreBar:setVisible(true)
scoreBar:setAnchorPoint(0.5, 0.5)
scoreBar:setPosition(94.0005, 11.0002)
scoreBar:setScaleX(1)
scoreBar:setScaleY(1)
scoreBar:setRotation(0)
scoreBar:setRotationSkewX(0)
scoreBar:setRotationSkewY(0)
scoreBar:setOpacity(255)
scoreBar:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(scoreBar)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5054)
layout:setPositionPercentY(0.5238)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9677)
layout:setPercentHeight(0.619)

layout:setSize(cc.size(180, 13))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(4.0005)
layout:setRightMargin(1.9995)
layout:setTopMargin(3.4998)
layout:setBottomMargin(4.5002)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
pointNode:addChild(scoreBar)

--Create score
local score = ccui.Text:create()
score:ignoreContentAdaptWithSize(true)
score:setTextAreaSize(cc.size(0, 0))
score:setFontName("Resources/font/ttf/black_body_2.TTF")
score:setFontSize(24)
score:setString([[3/5]])
score:setTextHorizontalAlignment(0)
score:setTextVerticalAlignment(0)
score:setTouchScaleChangeEnabled(false)
score:setFlippedX(false)
score:setFlippedY(false)
score:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
score:setTouchEnabled(false)
score:setLayoutComponentEnabled(true)
score:setName("score")
score:setLocalZOrder(0)
score:setTag(95)
score:setCascadeColorEnabled(true)
score:setCascadeOpacityEnabled(true)
score:setVisible(true)
score:setAnchorPoint(0.5, 0.5)
score:setPosition(148.0001, 38)
score:setScaleX(1)
score:setScaleY(1)
score:setRotation(0)
score:setRotationSkewX(0)
score:setRotationSkewY(0)
score:setOpacity(255)
score:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(score)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7957)
layout:setPositionPercentY(1.8095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(35, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(130.5001)
layout:setRightMargin(20.4999)
layout:setTopMargin(-30.5)
layout:setBottomMargin(24.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
pointNode:addChild(score)

--Create Text_1_0_0
local Text_1_0_0 = ccui.Text:create()
Text_1_0_0:ignoreContentAdaptWithSize(true)
Text_1_0_0:setTextAreaSize(cc.size(0, 0))
Text_1_0_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0_0:setFontSize(24)
Text_1_0_0:setString([[当前进球：]])
Text_1_0_0:setTextHorizontalAlignment(0)
Text_1_0_0:setTextVerticalAlignment(0)
Text_1_0_0:setTouchScaleChangeEnabled(false)
Text_1_0_0:setFlippedX(false)
Text_1_0_0:setFlippedY(false)
Text_1_0_0:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text_1_0_0:setTouchEnabled(false)
Text_1_0_0:setLayoutComponentEnabled(true)
Text_1_0_0:setName("Text_1_0_0")
Text_1_0_0:setLocalZOrder(0)
Text_1_0_0:setTag(96)
Text_1_0_0:setCascadeColorEnabled(true)
Text_1_0_0:setCascadeOpacityEnabled(true)
Text_1_0_0:setVisible(true)
Text_1_0_0:setAnchorPoint(0.5, 0.5)
Text_1_0_0:setPosition(76.0002, 38)
Text_1_0_0:setScaleX(1)
Text_1_0_0:setScaleY(1)
Text_1_0_0:setRotation(0)
Text_1_0_0:setRotationSkewX(0)
Text_1_0_0:setRotationSkewY(0)
Text_1_0_0:setOpacity(255)
Text_1_0_0:setColor(cc.c3b(255, 218, 91))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4086)
layout:setPositionPercentY(1.8095)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(16.0002)
layout:setRightMargin(49.9998)
layout:setTopMargin(-30.5)
layout:setBottomMargin(24.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
pointNode:addChild(Text_1_0_0)

--Create ballNode
local ballNode=cc.Node:create()
ballNode:setName("ballNode")
ballNode:setLocalZOrder(0)
ballNode:setTag(97)
ballNode:setCascadeColorEnabled(true)
ballNode:setCascadeOpacityEnabled(true)
ballNode:setVisible(true)
ballNode:setAnchorPoint(0, 0)
ballNode:setPosition(345, 360.5)
ballNode:setScaleX(1)
ballNode:setScaleY(1)
ballNode:setRotation(0)
ballNode:setRotationSkewX(0)
ballNode:setRotationSkewY(0)
ballNode:setOpacity(255)
ballNode:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ballNode)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.725)
layout:setPositionPercentY(1.8025)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(0, 0))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(345)
layout:setRightMargin(-145)
layout:setTopMargin(-160.5)
layout:setBottomMargin(360.5)
panel:addChild(ballNode)

--Create bg5
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local bg5 = cc.Sprite:createWithSpriteFrameName("olympic/res/a4.png")
bg5:setName("bg5")
bg5:setLocalZOrder(0)
bg5:setTag(98)
bg5:setCascadeColorEnabled(true)
bg5:setCascadeOpacityEnabled(true)
bg5:setVisible(true)
bg5:setAnchorPoint(0.5, 0.5)
bg5:setPosition(0, 0)
bg5:setScaleX(1)
bg5:setScaleY(1)
bg5:setRotation(0)
bg5:setRotationSkewX(0)
bg5:setRotationSkewY(0)
bg5:setOpacity(255)
bg5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-28.5)
layout:setRightMargin(-28.5)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
bg5:setFlippedX(false)
bg5:setFlippedY(false)
ballNode:addChild(bg5)

--Create bg4
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local bg4 = cc.Sprite:createWithSpriteFrameName("olympic/res/a4.png")
bg4:setName("bg4")
bg4:setLocalZOrder(0)
bg4:setTag(99)
bg4:setCascadeColorEnabled(true)
bg4:setCascadeOpacityEnabled(true)
bg4:setVisible(true)
bg4:setAnchorPoint(0.5, 0.5)
bg4:setPosition(55, 0)
bg4:setScaleX(1)
bg4:setScaleY(1)
bg4:setRotation(0)
bg4:setRotationSkewX(0)
bg4:setRotationSkewY(0)
bg4:setOpacity(255)
bg4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(26.5)
layout:setRightMargin(-83.5)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
bg4:setFlippedX(false)
bg4:setFlippedY(false)
ballNode:addChild(bg4)

--Create bg3
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local bg3 = cc.Sprite:createWithSpriteFrameName("olympic/res/a4.png")
bg3:setName("bg3")
bg3:setLocalZOrder(0)
bg3:setTag(100)
bg3:setCascadeColorEnabled(true)
bg3:setCascadeOpacityEnabled(true)
bg3:setVisible(true)
bg3:setAnchorPoint(0.5, 0.5)
bg3:setPosition(110, 0)
bg3:setScaleX(1)
bg3:setScaleY(1)
bg3:setRotation(0)
bg3:setRotationSkewX(0)
bg3:setRotationSkewY(0)
bg3:setOpacity(255)
bg3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(81.5)
layout:setRightMargin(-138.5)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
bg3:setFlippedX(false)
bg3:setFlippedY(false)
ballNode:addChild(bg3)

--Create bg2
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local bg2 = cc.Sprite:createWithSpriteFrameName("olympic/res/a4.png")
bg2:setName("bg2")
bg2:setLocalZOrder(0)
bg2:setTag(101)
bg2:setCascadeColorEnabled(true)
bg2:setCascadeOpacityEnabled(true)
bg2:setVisible(true)
bg2:setAnchorPoint(0.5, 0.5)
bg2:setPosition(165, 0)
bg2:setScaleX(1)
bg2:setScaleY(1)
bg2:setRotation(0)
bg2:setRotationSkewX(0)
bg2:setRotationSkewY(0)
bg2:setOpacity(255)
bg2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(136.5)
layout:setRightMargin(-193.5)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
bg2:setFlippedX(false)
bg2:setFlippedY(false)
ballNode:addChild(bg2)

--Create bg1
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local bg1 = cc.Sprite:createWithSpriteFrameName("olympic/res/a4.png")
bg1:setName("bg1")
bg1:setLocalZOrder(0)
bg1:setTag(102)
bg1:setCascadeColorEnabled(true)
bg1:setCascadeOpacityEnabled(true)
bg1:setVisible(true)
bg1:setAnchorPoint(0.5, 0.5)
bg1:setPosition(220, 0)
bg1:setScaleX(1)
bg1:setScaleY(1)
bg1:setRotation(0)
bg1:setRotationSkewX(0)
bg1:setRotationSkewY(0)
bg1:setOpacity(255)
bg1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(191.5)
layout:setRightMargin(-248.5)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
bg1:setFlippedX(false)
bg1:setFlippedY(false)
ballNode:addChild(bg1)

--Create ball5
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local ball5 = cc.Sprite:createWithSpriteFrameName("olympic/res/a3.png")
ball5:setName("ball5")
ball5:setLocalZOrder(0)
ball5:setTag(103)
ball5:setCascadeColorEnabled(true)
ball5:setCascadeOpacityEnabled(true)
ball5:setVisible(true)
ball5:setAnchorPoint(0.5, 0.5)
ball5:setPosition(0, 0)
ball5:setScaleX(1)
ball5:setScaleY(1)
ball5:setRotation(0)
ball5:setRotationSkewX(0)
ball5:setRotationSkewY(0)
ball5:setOpacity(255)
ball5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ball5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-28)
layout:setRightMargin(-28)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
ball5:setFlippedX(false)
ball5:setFlippedY(false)
ballNode:addChild(ball5)

--Create ball4
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local ball4 = cc.Sprite:createWithSpriteFrameName("olympic/res/a3.png")
ball4:setName("ball4")
ball4:setLocalZOrder(0)
ball4:setTag(104)
ball4:setCascadeColorEnabled(true)
ball4:setCascadeOpacityEnabled(true)
ball4:setVisible(true)
ball4:setAnchorPoint(0.5, 0.5)
ball4:setPosition(55, 0)
ball4:setScaleX(1)
ball4:setScaleY(1)
ball4:setRotation(0)
ball4:setRotationSkewX(0)
ball4:setRotationSkewY(0)
ball4:setOpacity(255)
ball4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ball4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(27)
layout:setRightMargin(-83)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
ball4:setFlippedX(false)
ball4:setFlippedY(false)
ballNode:addChild(ball4)

--Create ball3
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local ball3 = cc.Sprite:createWithSpriteFrameName("olympic/res/a3.png")
ball3:setName("ball3")
ball3:setLocalZOrder(0)
ball3:setTag(105)
ball3:setCascadeColorEnabled(true)
ball3:setCascadeOpacityEnabled(true)
ball3:setVisible(true)
ball3:setAnchorPoint(0.5, 0.5)
ball3:setPosition(110, 0)
ball3:setScaleX(1)
ball3:setScaleY(1)
ball3:setRotation(0)
ball3:setRotationSkewX(0)
ball3:setRotationSkewY(0)
ball3:setOpacity(255)
ball3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ball3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(82)
layout:setRightMargin(-138)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
ball3:setFlippedX(false)
ball3:setFlippedY(false)
ballNode:addChild(ball3)

--Create ball2
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local ball2 = cc.Sprite:createWithSpriteFrameName("olympic/res/a3.png")
ball2:setName("ball2")
ball2:setLocalZOrder(0)
ball2:setTag(106)
ball2:setCascadeColorEnabled(true)
ball2:setCascadeOpacityEnabled(true)
ball2:setVisible(true)
ball2:setAnchorPoint(0.5, 0.5)
ball2:setPosition(165, 0)
ball2:setScaleX(1)
ball2:setScaleY(1)
ball2:setRotation(0)
ball2:setRotationSkewX(0)
ball2:setRotationSkewY(0)
ball2:setOpacity(255)
ball2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ball2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(137)
layout:setRightMargin(-193)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
ball2:setFlippedX(false)
ball2:setFlippedY(false)
ballNode:addChild(ball2)

--Create ball1
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
local ball1 = cc.Sprite:createWithSpriteFrameName("olympic/res/a3.png")
ball1:setName("ball1")
ball1:setLocalZOrder(0)
ball1:setTag(107)
ball1:setCascadeColorEnabled(true)
ball1:setCascadeOpacityEnabled(true)
ball1:setVisible(true)
ball1:setAnchorPoint(0.5, 0.5)
ball1:setPosition(220, 0)
ball1:setScaleX(1)
ball1:setScaleY(1)
ball1:setRotation(0)
ball1:setRotationSkewX(0)
ball1:setRotationSkewY(0)
ball1:setOpacity(255)
ball1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(ball1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(56, 56))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(192)
layout:setRightMargin(-248)
layout:setTopMargin(-28)
layout:setBottomMargin(-28)
ball1:setFlippedX(false)
ball1:setFlippedY(false)
ballNode:addChild(ball1)

--Create arrow_middle
local arrow_middle = ccui.ImageView:create()
arrow_middle:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
arrow_middle:loadTexture("olympic/res/39.png",1)

arrow_middle:setFlippedX(false)
arrow_middle:setFlippedY(false)

arrow_middle:setScale9Enabled(false)
arrow_middle:setCapInsets(cc.rect(0,0,117,77))
arrow_middle:setTouchEnabled(false)
arrow_middle:setLayoutComponentEnabled(true)
arrow_middle:setName("arrow_middle")
arrow_middle:setLocalZOrder(0)
arrow_middle:setTag(6)
arrow_middle:setCascadeColorEnabled(true)
arrow_middle:setCascadeOpacityEnabled(true)
arrow_middle:setVisible(true)
arrow_middle:setAnchorPoint(0.5, 0.5)
arrow_middle:setPosition(100, -57)
arrow_middle:setScaleX(1)
arrow_middle:setScaleY(1)
arrow_middle:setRotation(0)
arrow_middle:setRotationSkewX(0)
arrow_middle:setRotationSkewY(0)
arrow_middle:setOpacity(255)
arrow_middle:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(arrow_middle)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(-0.285)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1083)
layout:setPercentHeight(0.1069)

layout:setSize(cc.size(117, 77))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(41.5)
layout:setRightMargin(41.5)
layout:setTopMargin(218.5)
layout:setBottomMargin(-95.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(arrow_middle)

--Create arrow_right
local arrow_right = ccui.ImageView:create()
arrow_right:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
arrow_right:loadTexture("olympic/res/40.png",1)

arrow_right:setFlippedX(false)
arrow_right:setFlippedY(false)

arrow_right:setScale9Enabled(false)
arrow_right:setCapInsets(cc.rect(0,0,103,82))
arrow_right:setTouchEnabled(false)
arrow_right:setLayoutComponentEnabled(true)
arrow_right:setName("arrow_right")
arrow_right:setLocalZOrder(0)
arrow_right:setTag(9)
arrow_right:setCascadeColorEnabled(true)
arrow_right:setCascadeOpacityEnabled(true)
arrow_right:setVisible(true)
arrow_right:setAnchorPoint(0.5, 0.5)
arrow_right:setPosition(228, -132)
arrow_right:setScaleX(1)
arrow_right:setScaleY(1)
arrow_right:setRotation(0)
arrow_right:setRotationSkewX(0)
arrow_right:setRotationSkewY(0)
arrow_right:setOpacity(255)
arrow_right:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(arrow_right)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.14)
layout:setPositionPercentY(-0.66)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0954)
layout:setPercentHeight(0.1139)

layout:setSize(cc.size(103, 82))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(176.5)
layout:setRightMargin(-79.5)
layout:setTopMargin(291)
layout:setBottomMargin(-173)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(arrow_right)

--Create arrow_left
local arrow_left = ccui.ImageView:create()
arrow_left:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
arrow_left:loadTexture("olympic/res/40.png",1)

arrow_left:setFlippedX(false)
arrow_left:setFlippedY(false)

arrow_left:setScale9Enabled(false)
arrow_left:setCapInsets(cc.rect(0,0,103,82))
arrow_left:setTouchEnabled(false)
arrow_left:setLayoutComponentEnabled(true)
arrow_left:setName("arrow_left")
arrow_left:setLocalZOrder(0)
arrow_left:setTag(10)
arrow_left:setCascadeColorEnabled(true)
arrow_left:setCascadeOpacityEnabled(true)
arrow_left:setVisible(true)
arrow_left:setAnchorPoint(0.5, 0.5)
arrow_left:setPosition(-28, -132)
arrow_left:setScaleX(-1)
arrow_left:setScaleY(1)
arrow_left:setRotation(0)
arrow_left:setRotationSkewX(0)
arrow_left:setRotationSkewY(0)
arrow_left:setOpacity(255)
arrow_left:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(arrow_left)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.14)
layout:setPositionPercentY(-0.66)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0954)
layout:setPercentHeight(0.1139)

layout:setSize(cc.size(103, 82))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-79.5)
layout:setRightMargin(176.5)
layout:setTopMargin(291)
layout:setBottomMargin(-173)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(arrow_left)

--Create scoreNode
local scoreNode = ccui.ImageView:create()
scoreNode:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("olympic/res/olympic.plist")
scoreNode:loadTexture("olympic/res/27.png",1)

scoreNode:setFlippedX(false)
scoreNode:setFlippedY(false)

scoreNode:setScale9Enabled(true)
scoreNode:setCapInsets(cc.rect(78,27,82,29))
scoreNode:setTouchEnabled(false)
scoreNode:setLayoutComponentEnabled(true)
scoreNode:setName("scoreNode")
scoreNode:setLocalZOrder(0)
scoreNode:setTag(88)
scoreNode:setCascadeColorEnabled(true)
scoreNode:setCascadeOpacityEnabled(true)
scoreNode:setVisible(true)
scoreNode:setAnchorPoint(0.5, 0.5)
scoreNode:setPosition(-289, 361)
scoreNode:setScaleX(1)
scoreNode:setScaleY(1)
scoreNode:setRotation(0)
scoreNode:setRotationSkewX(0)
scoreNode:setRotationSkewY(0)
scoreNode:setOpacity(255)
scoreNode:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(scoreNode)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-1.445)
layout:setPositionPercentY(1.805)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2204)
layout:setPercentHeight(0.1153)

layout:setSize(cc.size(238, 83))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-408)
layout:setRightMargin(370)
layout:setTopMargin(-202.5)
layout:setBottomMargin(319.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
panel:addChild(scoreNode)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1:setFontSize(22)
Text_1:setString([[胜利获得：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(89)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(75, 56)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(195, 188, 120))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3151)
layout:setPositionPercentY(0.6747)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(108)
layout:setTopMargin(14.5)
layout:setBottomMargin(43.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
scoreNode:addChild(Text_1)

--Create Text_1_0
local Text_1_0 = ccui.Text:create()
Text_1_0:ignoreContentAdaptWithSize(true)
Text_1_0:setTextAreaSize(cc.size(0, 0))
Text_1_0:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_1_0:setFontSize(22)
Text_1_0:setString([[失败获得：]])
Text_1_0:setTextHorizontalAlignment(0)
Text_1_0:setTextVerticalAlignment(0)
Text_1_0:setTouchScaleChangeEnabled(false)
Text_1_0:setFlippedX(false)
Text_1_0:setFlippedY(false)
Text_1_0:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
Text_1_0:setTouchEnabled(false)
Text_1_0:setLayoutComponentEnabled(true)
Text_1_0:setName("Text_1_0")
Text_1_0:setLocalZOrder(0)
Text_1_0:setTag(90)
Text_1_0:setCascadeColorEnabled(true)
Text_1_0:setCascadeOpacityEnabled(true)
Text_1_0:setVisible(true)
Text_1_0:setAnchorPoint(0.5, 0.5)
Text_1_0:setPosition(75, 26)
Text_1_0:setScaleX(1)
Text_1_0:setScaleY(1)
Text_1_0:setRotation(0)
Text_1_0:setRotationSkewX(0)
Text_1_0:setRotationSkewY(0)
Text_1_0:setOpacity(255)
Text_1_0:setColor(cc.c3b(195, 188, 120))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3151)
layout:setPositionPercentY(0.3133)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(108)
layout:setTopMargin(44.5)
layout:setBottomMargin(13.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
scoreNode:addChild(Text_1_0)

--Create score_win
local score_win = ccui.Text:create()
score_win:ignoreContentAdaptWithSize(true)
score_win:setTextAreaSize(cc.size(0, 0))
score_win:setFontName("Resources/font/ttf/black_body_2.TTF")
score_win:setFontSize(22)
score_win:setString([[3积分]])
score_win:setTextHorizontalAlignment(0)
score_win:setTextVerticalAlignment(0)
score_win:setTouchScaleChangeEnabled(false)
score_win:setFlippedX(false)
score_win:setFlippedY(false)
score_win:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
score_win:setTouchEnabled(false)
score_win:setLayoutComponentEnabled(true)
score_win:setName("score_win")
score_win:setLocalZOrder(0)
score_win:setTag(91)
score_win:setCascadeColorEnabled(true)
score_win:setCascadeOpacityEnabled(true)
score_win:setVisible(true)
score_win:setAnchorPoint(0, 0.5)
score_win:setPosition(128, 56)
score_win:setScaleX(1)
score_win:setScaleY(1)
score_win:setRotation(0)
score_win:setRotationSkewX(0)
score_win:setRotationSkewY(0)
score_win:setOpacity(255)
score_win:setColor(cc.c3b(195, 188, 120))
layout = ccui.LayoutComponent:bindLayoutComponent(score_win)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5378)
layout:setPositionPercentY(0.6747)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(128)
layout:setRightMargin(53)
layout:setTopMargin(14.5)
layout:setBottomMargin(43.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
scoreNode:addChild(score_win)

--Create score_fail
local score_fail = ccui.Text:create()
score_fail:ignoreContentAdaptWithSize(true)
score_fail:setTextAreaSize(cc.size(0, 0))
score_fail:setFontName("Resources/font/ttf/black_body_2.TTF")
score_fail:setFontSize(22)
score_fail:setString([[1积分]])
score_fail:setTextHorizontalAlignment(0)
score_fail:setTextVerticalAlignment(0)
score_fail:setTouchScaleChangeEnabled(false)
score_fail:setFlippedX(false)
score_fail:setFlippedY(false)
score_fail:enableShadow(cc.c4b(0, 0, 0, 255), cc.size(2, -2), 0)
score_fail:setTouchEnabled(false)
score_fail:setLayoutComponentEnabled(true)
score_fail:setName("score_fail")
score_fail:setLocalZOrder(0)
score_fail:setTag(92)
score_fail:setCascadeColorEnabled(true)
score_fail:setCascadeOpacityEnabled(true)
score_fail:setVisible(true)
score_fail:setAnchorPoint(0, 0.5)
score_fail:setPosition(128, 26)
score_fail:setScaleX(1)
score_fail:setScaleY(1)
score_fail:setRotation(0)
score_fail:setRotationSkewX(0)
score_fail:setRotationSkewY(0)
score_fail:setOpacity(255)
score_fail:setColor(cc.c3b(195, 188, 120))
layout = ccui.LayoutComponent:bindLayoutComponent(score_fail)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5378)
layout:setPositionPercentY(0.3133)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(128)
layout:setRightMargin(53)
layout:setTopMargin(44.5)
layout:setBottomMargin(13.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
scoreNode:addChild(score_fail)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result

