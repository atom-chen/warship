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

--Create Image_9
local Image_9 = ccui.ImageView:create()
Image_9:ignoreContentAdaptWithSize(false)
Image_9:loadTexture("Resources/common/bg/di1.png",0)

Image_9:setFlippedX(false)
Image_9:setFlippedY(false)

Image_9:setScale9Enabled(true)
Image_9:setCapInsets(cc.rect(52,54,54,57))
Image_9:setTouchEnabled(false)
Image_9:setLayoutComponentEnabled(true)
Image_9:setName("Image_9")
Image_9:setLocalZOrder(0)
Image_9:setTag(139)
Image_9:setCascadeColorEnabled(true)
Image_9:setCascadeOpacityEnabled(true)
Image_9:setVisible(true)
Image_9:setAnchorPoint(0.5, 0.5)
Image_9:setPosition(540, 315.588)
Image_9:setScaleX(1)
Image_9:setScaleY(1)
Image_9:setRotation(0)
Image_9:setRotationSkewX(0)
Image_9:setRotationSkewY(0)
Image_9:setOpacity(255)
Image_9:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_9)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.4383)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.9167)
layout:setPercentHeight(0.7778)

layout:setSize(cc.size(990, 560))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(45)
layout:setRightMargin(45)
layout:setTopMargin(124.412)
layout:setBottomMargin(35.588)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Image_9)

--Create Image_5
local Image_5 = ccui.ImageView:create()
Image_5:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
Image_5:loadTexture("Resources/common/frame/kuang01.png",1)

Image_5:setFlippedX(false)
Image_5:setFlippedY(false)

Image_5:setScale9Enabled(true)
Image_5:setCapInsets(cc.rect(153,119,237,125))
Image_5:setTouchEnabled(false)
Image_5:setLayoutComponentEnabled(true)
Image_5:setName("Image_5")
Image_5:setLocalZOrder(0)
Image_5:setTag(186)
Image_5:setCascadeColorEnabled(true)
Image_5:setCascadeOpacityEnabled(true)
Image_5:setVisible(true)
Image_5:setAnchorPoint(0.5, 0.5)
Image_5:setPosition(495, 280)
Image_5:setScaleX(1)
Image_5:setScaleY(1)
Image_5:setRotation(0)
Image_5:setRotationSkewX(0)
Image_5:setRotationSkewY(0)
Image_5:setOpacity(255)
Image_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.1882)
layout:setPercentHeight(1.1151)

layout:setSize(cc.size(1010, 591))

layout:setHorizontalEdge(3)
layout:setVerticalEdge(0)
layout:setLeftMargin(-10)
layout:setRightMargin(-10)
layout:setTopMargin(-15.5)
layout:setBottomMargin(-15.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Image_5)

--Create biaoti01_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/frame/common_frame.plist")
local biaoti01_3 = cc.Sprite:createWithSpriteFrameName("Resources/common/frame/biaoti01.png")
biaoti01_3:setName("biaoti01_3")
biaoti01_3:setLocalZOrder(0)
biaoti01_3:setTag(98)
biaoti01_3:setCascadeColorEnabled(true)
biaoti01_3:setCascadeOpacityEnabled(true)
biaoti01_3:setVisible(true)
biaoti01_3:setAnchorPoint(0.5, 0.5)
biaoti01_3:setPosition(505.505, 595.7235)
biaoti01_3:setScaleX(1)
biaoti01_3:setScaleY(1)
biaoti01_3:setRotation(0)
biaoti01_3:setRotationSkewX(0)
biaoti01_3:setRotationSkewY(0)
biaoti01_3:setOpacity(255)
biaoti01_3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(biaoti01_3)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5005)
layout:setPositionPercentY(1.008)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4621)
layout:setPercentHeight(0.1618)

layout:setSize(cc.size(402, 89))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(304.505)
layout:setRightMargin(303.495)
layout:setTopMargin(-49.2235)
layout:setBottomMargin(551.2235)
biaoti01_3:setFlippedX(false)
biaoti01_3:setFlippedY(false)
Image_5:addChild(biaoti01_3)

--Create Sprite_23
cc.SpriteFrameCache:getInstance():addSpriteFrames("servicewar/res/servicewar.plist")
local Sprite_23 = cc.Sprite:createWithSpriteFrameName("servicewar/res/16.png")
Sprite_23:setName("Sprite_23")
Sprite_23:setLocalZOrder(0)
Sprite_23:setTag(125)
Sprite_23:setCascadeColorEnabled(true)
Sprite_23:setCascadeOpacityEnabled(true)
Sprite_23:setVisible(true)
Sprite_23:setAnchorPoint(0.5, 0.5)
Sprite_23:setPosition(201, 47.17)
Sprite_23:setScaleX(1)
Sprite_23:setScaleY(1)
Sprite_23:setRotation(0)
Sprite_23:setRotationSkewX(0)
Sprite_23:setRotationSkewY(0)
Sprite_23:setOpacity(255)
Sprite_23:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_23)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.53)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5124)
layout:setPercentHeight(0.6404)

layout:setSize(cc.size(206, 57))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(98)
layout:setRightMargin(98)
layout:setTopMargin(13.33)
layout:setBottomMargin(18.67)
Sprite_23:setFlippedX(false)
Sprite_23:setFlippedY(false)
biaoti01_3:addChild(Sprite_23)

--Create Button_2
local Button_2 = ccui.Button:create()
Button_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_2:loadTextureNormal("Resources/common/button/guanbi01.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_2:loadTexturePressed("Resources/common/button/guanbi02.png",1)
Button_2:loadTextureDisabled("Default/Button_Disable.png",0)
Button_2:setTitleFontSize(14)
Button_2:setTitleText("")
Button_2:setTitleColor(cc.c3b(65, 65, 70))
Button_2:setFlippedX(false)
Button_2:setFlippedY(false)
Button_2:setScale9Enabled(true)
Button_2:setCapInsets(cc.rect(15,11,98,68))
Button_2:setBright(true)
Button_2:setTouchEnabled(true)
Button_2:setLayoutComponentEnabled(true)
Button_2:setName("Button_2")
Button_2:setLocalZOrder(0)
Button_2:setTag(187)
Button_2:setCascadeColorEnabled(true)
Button_2:setCascadeOpacityEnabled(true)
Button_2:setVisible(true)
Button_2:setAnchorPoint(0.5, 0.5)
Button_2:setPosition(966, 553)
Button_2:setScaleX(1)
Button_2:setScaleY(1)
Button_2:setRotation(0)
Button_2:setRotationSkewX(0)
Button_2:setRotationSkewY(0)
Button_2:setOpacity(255)
Button_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9758)
layout:setPositionPercentY(0.9875)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1333)
layout:setPercentHeight(0.1406)

layout:setSize(cc.size(128, 90))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(902)
layout:setRightMargin(-40)
layout:setTopMargin(-38)
layout:setBottomMargin(508)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Button_2)

--Create contentayer
local contentayer = ccui.ImageView:create()
contentayer:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("servicewar/res/servicewar.plist")
contentayer:loadTexture("servicewar/res/z1.png",1)

contentayer:setFlippedX(false)
contentayer:setFlippedY(false)

contentayer:setScale9Enabled(true)
contentayer:setCapInsets(cc.rect(41,115,43,119))
contentayer:setTouchEnabled(false)
contentayer:setLayoutComponentEnabled(true)
contentayer:setName("contentayer")
contentayer:setLocalZOrder(0)
contentayer:setTag(90)
contentayer:setCascadeColorEnabled(true)
contentayer:setCascadeOpacityEnabled(true)
contentayer:setVisible(true)
contentayer:setAnchorPoint(0.5, 0.5)
contentayer:setPosition(305, 261.5)
contentayer:setScaleX(1)
contentayer:setScaleY(1)
contentayer:setRotation(0)
contentayer:setRotationSkewX(0)
contentayer:setRotationSkewY(0)
contentayer:setOpacity(255)
contentayer:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(contentayer)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3081)
layout:setPositionPercentY(0.467)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.5758)
layout:setPercentHeight(0.8571)

layout:setSize(cc.size(570, 480))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(20)
layout:setRightMargin(400)
layout:setTopMargin(58.5)
layout:setBottomMargin(21.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(contentayer)

--Create Image_3
local Image_3 = ccui.ImageView:create()
Image_3:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("servicewar/res/servicewar.plist")
Image_3:loadTexture("servicewar/res/z2.png",1)

Image_3:setFlippedX(false)
Image_3:setFlippedY(false)

Image_3:setScale9Enabled(true)
Image_3:setCapInsets(cc.rect(42,115,45,119))
Image_3:setTouchEnabled(false)
Image_3:setLayoutComponentEnabled(true)
Image_3:setName("Image_3")
Image_3:setLocalZOrder(0)
Image_3:setTag(93)
Image_3:setCascadeColorEnabled(true)
Image_3:setCascadeOpacityEnabled(true)
Image_3:setVisible(true)
Image_3:setAnchorPoint(0.5, 0.5)
Image_3:setPosition(783, 261.5)
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
layout:setPositionPercentX(0.7909)
layout:setPositionPercentY(0.467)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3737)
layout:setPercentHeight(0.8571)

layout:setSize(cc.size(370, 480))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(598)
layout:setRightMargin(22)
layout:setTopMargin(58.5)
layout:setBottomMargin(21.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Image_3)

--Create pay
local pay = ccui.Text:create()
pay:ignoreContentAdaptWithSize(true)
pay:setTextAreaSize(cc.size(0, 0))
pay:setFontSize(20)
pay:setString([[x999
]])
pay:setTextHorizontalAlignment(0)
pay:setTextVerticalAlignment(0)
pay:setTouchScaleChangeEnabled(false)
pay:setFlippedX(false)
pay:setFlippedY(false)
pay:enableOutline(cc.c4b(0, 0, 0, 255), 1)
pay:setTouchEnabled(false)
pay:setLayoutComponentEnabled(true)
pay:setName("pay")
pay:setLocalZOrder(0)
pay:setTag(95)
pay:setCascadeColorEnabled(true)
pay:setCascadeOpacityEnabled(true)
pay:setVisible(true)
pay:setAnchorPoint(0, 0.5)
pay:setPosition(778, 131)
pay:setScaleX(1)
pay:setScaleY(1)
pay:setRotation(0)
pay:setRotationSkewX(0)
pay:setRotationSkewY(0)
pay:setOpacity(255)
pay:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(pay)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7859)
layout:setPositionPercentY(0.2339)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(43, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(778)
layout:setRightMargin(169)
layout:setTopMargin(406)
layout:setBottomMargin(108)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(pay)

--Create detail
local detail = ccui.Text:create()
detail:ignoreContentAdaptWithSize(false)
detail:setFontSize(22)
detail:setString([[     一般银币礼包,2,使用后,个人银币增加1000*指挥官等级，全服40级以上玩家银币增加500*指挥官等级。]])
detail:setTextHorizontalAlignment(0)
detail:setTextVerticalAlignment(1)
detail:setTouchScaleChangeEnabled(false)
detail:setFlippedX(false)
detail:setFlippedY(false)
detail:setTouchEnabled(false)
detail:setLayoutComponentEnabled(true)
detail:setName("detail")
detail:setLocalZOrder(0)
detail:setTag(137)
detail:setCascadeColorEnabled(true)
detail:setCascadeOpacityEnabled(true)
detail:setVisible(true)
detail:setAnchorPoint(0, 1)
detail:setPosition(637.5, 315.0007)
detail:setScaleX(1)
detail:setScaleY(1)
detail:setRotation(0)
detail:setRotationSkewX(0)
detail:setRotationSkewY(0)
detail:setOpacity(255)
detail:setColor(cc.c3b(231, 219, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(detail)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6439)
layout:setPositionPercentY(0.5625)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2929)
layout:setPercentHeight(0.2143)

layout:setSize(cc.size(290, 120))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(637.5)
layout:setRightMargin(62.5)
layout:setTopMargin(244.9993)
layout:setBottomMargin(195.0007)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(detail)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontSize(22)
name:setString([[name]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(0)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(45)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0, 0.5)
name:setPosition(771, 448)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(231, 219, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7788)
layout:setPositionPercentY(0.8)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(55, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(771)
layout:setRightMargin(164)
layout:setTopMargin(99)
layout:setBottomMargin(435)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(name)

--Create Text_2
local Text_2 = ccui.Text:create()
Text_2:ignoreContentAdaptWithSize(true)
Text_2:setTextAreaSize(cc.size(0, 0))
Text_2:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_2:setFontSize(22)
Text_2:setString([[巅峰对决参赛者可获得积分
]])
Text_2:setTextHorizontalAlignment(0)
Text_2:setTextVerticalAlignment(0)
Text_2:setTouchScaleChangeEnabled(false)
Text_2:setFlippedX(false)
Text_2:setFlippedY(false)
Text_2:setTouchEnabled(false)
Text_2:setLayoutComponentEnabled(true)
Text_2:setName("Text_2")
Text_2:setLocalZOrder(0)
Text_2:setTag(83)
Text_2:setCascadeColorEnabled(true)
Text_2:setCascadeOpacityEnabled(true)
Text_2:setVisible(true)
Text_2:setAnchorPoint(0, 0.5)
Text_2:setPosition(45.5, 500)
Text_2:setScaleX(1)
Text_2:setScaleY(1)
Text_2:setRotation(0)
Text_2:setRotationSkewX(0)
Text_2:setRotationSkewY(0)
Text_2:setOpacity(255)
Text_2:setColor(cc.c3b(231, 219, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.046)
layout:setPositionPercentY(0.8929)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(264, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(45.5)
layout:setRightMargin(680.5)
layout:setTopMargin(47.5)
layout:setBottomMargin(487.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Text_2)

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("servicewar/res/servicewar.plist")
Image_2:loadTexture("servicewar/res/17.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(false)
Image_2:setCapInsets(cc.rect(0,0,43,40))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(101)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(831, 523)
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
layout:setPositionPercentX(0.8394)
layout:setPositionPercentY(0.9339)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0448)
layout:setPercentHeight(0.0625)

layout:setSize(cc.size(43, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(809.5)
layout:setRightMargin(137.5)
layout:setTopMargin(17)
layout:setBottomMargin(503)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Image_2)

--Create Text_1
local Text_1 = ccui.Text:create()
Text_1:ignoreContentAdaptWithSize(true)
Text_1:setTextAreaSize(cc.size(0, 0))
Text_1:setFontSize(22)
Text_1:setString([[对决积分：]])
Text_1:setTextHorizontalAlignment(0)
Text_1:setTextVerticalAlignment(0)
Text_1:setTouchScaleChangeEnabled(false)
Text_1:setFlippedX(false)
Text_1:setFlippedY(false)
Text_1:setTouchEnabled(false)
Text_1:setLayoutComponentEnabled(true)
Text_1:setName("Text_1")
Text_1:setLocalZOrder(0)
Text_1:setTag(38)
Text_1:setCascadeColorEnabled(true)
Text_1:setCascadeOpacityEnabled(true)
Text_1:setVisible(true)
Text_1:setAnchorPoint(0.5, 0.5)
Text_1:setPosition(-50, 23)
Text_1:setScaleX(1)
Text_1:setScaleY(1)
Text_1:setRotation(0)
Text_1:setRotationSkewX(0)
Text_1:setRotationSkewY(0)
Text_1:setOpacity(255)
Text_1:setColor(cc.c3b(231, 219, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-1.1628)
layout:setPositionPercentY(0.575)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-105)
layout:setRightMargin(38)
layout:setTopMargin(4)
layout:setBottomMargin(10)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2:addChild(Text_1)

--Create total
local total = ccui.Text:create()
total:ignoreContentAdaptWithSize(true)
total:setTextAreaSize(cc.size(0, 0))
total:setFontSize(20)
total:setString([[x 999
]])
total:setTextHorizontalAlignment(0)
total:setTextVerticalAlignment(0)
total:setTouchScaleChangeEnabled(false)
total:setFlippedX(false)
total:setFlippedY(false)
total:setTouchEnabled(false)
total:setLayoutComponentEnabled(true)
total:setName("total")
total:setLocalZOrder(0)
total:setTag(120)
total:setCascadeColorEnabled(true)
total:setCascadeOpacityEnabled(true)
total:setVisible(true)
total:setAnchorPoint(0, 0.5)
total:setPosition(47, 23)
total:setScaleX(1)
total:setScaleY(1)
total:setRotation(0)
total:setRotationSkewX(0)
total:setRotationSkewY(0)
total:setOpacity(255)
total:setColor(cc.c3b(231, 219, 166))
layout = ccui.LayoutComponent:bindLayoutComponent(total)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.093)
layout:setPositionPercentY(0.575)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(48, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(47)
layout:setRightMargin(-52)
layout:setTopMargin(-6)
layout:setBottomMargin(0)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_2:addChild(total)

--Create Image_4
local Image_4 = ccui.ImageView:create()
Image_4:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("servicewar/res/servicewar.plist")
Image_4:loadTexture("servicewar/res/17.png",1)

Image_4:setFlippedX(false)
Image_4:setFlippedY(false)

Image_4:setScale9Enabled(false)
Image_4:setCapInsets(cc.rect(0,0,43,40))
Image_4:setTouchEnabled(false)
Image_4:setLayoutComponentEnabled(true)
Image_4:setName("Image_4")
Image_4:setLocalZOrder(0)
Image_4:setTag(102)
Image_4:setCascadeColorEnabled(true)
Image_4:setCascadeOpacityEnabled(true)
Image_4:setVisible(true)
Image_4:setAnchorPoint(0.5, 0.5)
Image_4:setPosition(756, 131)
Image_4:setScaleX(1)
Image_4:setScaleY(1)
Image_4:setRotation(0)
Image_4:setRotationSkewX(0)
Image_4:setRotationSkewY(0)
Image_4:setOpacity(255)
Image_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7636)
layout:setPositionPercentY(0.2339)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.0448)
layout:setPercentHeight(0.0625)

layout:setSize(cc.size(43, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(734.5)
layout:setRightMargin(212.5)
layout:setTopMargin(409)
layout:setBottomMargin(111)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(Image_4)

--Create buyBtn
local buyBtn = ccui.Button:create()
buyBtn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBtn:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBtn:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
buyBtn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
buyBtn:setTitleFontSize(14)
buyBtn:setTitleText("")
buyBtn:setTitleColor(cc.c3b(65, 65, 70))
buyBtn:setFlippedX(false)
buyBtn:setFlippedY(false)
buyBtn:setScale9Enabled(true)
buyBtn:setCapInsets(cc.rect(15,11,122,44))
buyBtn:setBright(true)
buyBtn:setTouchEnabled(true)
buyBtn:setLayoutComponentEnabled(true)
buyBtn:setName("buyBtn")
buyBtn:setLocalZOrder(0)
buyBtn:setTag(102)
buyBtn:setCascadeColorEnabled(true)
buyBtn:setCascadeOpacityEnabled(true)
buyBtn:setVisible(true)
buyBtn:setAnchorPoint(0.5, 0.5)
buyBtn:setPosition(786, 70)
buyBtn:setScaleX(1)
buyBtn:setScaleY(1)
buyBtn:setRotation(0)
buyBtn:setRotationSkewX(0)
buyBtn:setRotationSkewY(0)
buyBtn:setOpacity(255)
buyBtn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(buyBtn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7939)
layout:setPositionPercentY(0.125)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1535)
layout:setPercentHeight(0.1179)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(710)
layout:setRightMargin(128)
layout:setTopMargin(457)
layout:setBottomMargin(37)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Image_9:addChild(buyBtn)

--Create goumai2_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/txt/common_txt.plist")
local goumai2_2 = cc.Sprite:createWithSpriteFrameName("Resources/common/txt/goumai2.png")
goumai2_2:setName("goumai2_2")
goumai2_2:setLocalZOrder(0)
goumai2_2:setTag(104)
goumai2_2:setCascadeColorEnabled(true)
goumai2_2:setCascadeOpacityEnabled(true)
goumai2_2:setVisible(true)
goumai2_2:setAnchorPoint(0.5, 0.5)
goumai2_2:setPosition(77.0032, 34.32)
goumai2_2:setScaleX(1)
goumai2_2:setScaleY(1)
goumai2_2:setRotation(0)
goumai2_2:setRotationSkewX(0)
goumai2_2:setRotationSkewY(0)
goumai2_2:setOpacity(255)
goumai2_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(goumai2_2)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.52)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.4688)
layout:setPercentHeight(0.3867)

layout:setSize(cc.size(75, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(39.5032)
layout:setRightMargin(37.4968)
layout:setTopMargin(17.18)
layout:setBottomMargin(19.82)
goumai2_2:setFlippedX(false)
goumai2_2:setFlippedY(false)
buyBtn:addChild(goumai2_2)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
