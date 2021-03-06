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

--Create Sprite_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("strong/res/strong.plist")
local Sprite_1 = cc.Sprite:createWithSpriteFrameName("strong/res/5.png")
Sprite_1:setName("Sprite_1")
Sprite_1:setLocalZOrder(0)
Sprite_1:setTag(16)
Sprite_1:setCascadeColorEnabled(true)
Sprite_1:setCascadeOpacityEnabled(true)
Sprite_1:setVisible(true)
Sprite_1:setAnchorPoint(0, 0)
Sprite_1:setPosition(0.0001, -1.9999)
Sprite_1:setScaleX(1)
Sprite_1:setScaleY(1)
Sprite_1:setRotation(0)
Sprite_1:setRotationSkewX(0)
Sprite_1:setRotationSkewY(0)
Sprite_1:setOpacity(255)
Sprite_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(624, 127))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0.0001)
layout:setRightMargin(-624.0001)
layout:setTopMargin(-125.0001)
layout:setBottomMargin(-1.9999)
Sprite_1:setFlippedX(false)
Sprite_1:setFlippedY(false)
Node:addChild(Sprite_1)

--Create name
local name = ccui.Text:create()
name:ignoreContentAdaptWithSize(true)
name:setTextAreaSize(cc.size(0, 0))
name:setFontName("Resources/font/ttf/black_body.TTF")
name:setFontSize(21)
name:setString([[战车品质]])
name:setTextHorizontalAlignment(0)
name:setTextVerticalAlignment(1)
name:setTouchScaleChangeEnabled(false)
name:setFlippedX(false)
name:setFlippedY(false)
name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
name:setTouchEnabled(false)
name:setLayoutComponentEnabled(true)
name:setName("name")
name:setLocalZOrder(0)
name:setTag(17)
name:setCascadeColorEnabled(true)
name:setCascadeOpacityEnabled(true)
name:setVisible(true)
name:setAnchorPoint(0.5, 0.5)
name:setPosition(80.375, 67.3752)
name:setScaleX(1)
name:setScaleY(1)
name:setRotation(0)
name:setRotationSkewX(0)
name:setRotationSkewY(0)
name:setOpacity(255)
name:setColor(cc.c3b(187, 171, 130))
layout = ccui.LayoutComponent:bindLayoutComponent(name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.1288)
layout:setPositionPercentY(0.5305)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(86, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(37.375)
layout:setRightMargin(500.625)
layout:setTopMargin(46.6248)
layout:setBottomMargin(54.3752)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_1:addChild(name)

--Create Button_1
local Button_1 = ccui.Button:create()
Button_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Button_1:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
Button_1:setTitleFontSize(14)
Button_1:setTitleText("")
Button_1:setTitleColor(cc.c3b(65, 65, 70))
Button_1:setFlippedX(false)
Button_1:setFlippedY(false)
Button_1:setScale9Enabled(true)
Button_1:setCapInsets(cc.rect(15,11,122,44))
Button_1:setBright(true)
Button_1:setTouchEnabled(true)
Button_1:setLayoutComponentEnabled(true)
Button_1:setName("Button_1")
Button_1:setLocalZOrder(0)
Button_1:setTag(21)
Button_1:setCascadeColorEnabled(true)
Button_1:setCascadeOpacityEnabled(true)
Button_1:setVisible(true)
Button_1:setAnchorPoint(0.5, 0.5)
Button_1:setPosition(529.9269, 68.08)
Button_1:setScaleX(1)
Button_1:setScaleY(1)
Button_1:setRotation(0)
Button_1:setRotationSkewX(0)
Button_1:setRotationSkewY(0)
Button_1:setOpacity(255)
Button_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Button_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8492)
layout:setPositionPercentY(0.5361)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.2436)
layout:setPercentHeight(0.5197)

layout:setSize(cc.size(152, 66))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(453.9269)
layout:setRightMargin(18.0731)
layout:setTopMargin(25.92)
layout:setBottomMargin(35.08)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Sprite_1:addChild(Button_1)

--Create Sprite_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("strong/res/strong.plist")
local Sprite_4 = cc.Sprite:createWithSpriteFrameName("strong/res/10.png")
Sprite_4:setName("Sprite_4")
Sprite_4:setLocalZOrder(0)
Sprite_4:setTag(22)
Sprite_4:setCascadeColorEnabled(true)
Sprite_4:setCascadeOpacityEnabled(true)
Sprite_4:setVisible(true)
Sprite_4:setAnchorPoint(0.5, 0.5)
Sprite_4:setPosition(76, 33)
Sprite_4:setScaleX(1)
Sprite_4:setScaleY(1)
Sprite_4:setRotation(0)
Sprite_4:setRotationSkewX(0)
Sprite_4:setRotationSkewY(0)
Sprite_4:setOpacity(255)
Sprite_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite_4)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3026)
layout:setPercentHeight(0.697)

layout:setSize(cc.size(76, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(38)
layout:setRightMargin(38)
layout:setTopMargin(19.5)
layout:setBottomMargin(19.5)
Sprite_4:setFlippedX(false)
Sprite_4:setFlippedY(false)
Button_1:addChild(Sprite_4)

--Create Sprite_2
cc.SpriteFrameCache:getInstance():addSpriteFrames("strong/res/strong.plist")
local Sprite_2 = cc.Sprite:createWithSpriteFrameName("strong/res/6.png")
Sprite_2:setName("Sprite_2")
Sprite_2:setLocalZOrder(0)
Sprite_2:setTag(18)
Sprite_2:setCascadeColorEnabled(true)
Sprite_2:setCascadeOpacityEnabled(true)
Sprite_2:setVisible(false)
Sprite_2:setAnchorPoint(0.5, 0.5)
Sprite_2:setPosition(291.5236, 65.3753)
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
layout:setPositionPercentX(0.4672)
layout:setPositionPercentY(0.5148)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(295, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(144.0236)
layout:setRightMargin(184.9764)
layout:setTopMargin(50.6247)
layout:setBottomMargin(54.3753)
Sprite_2:setFlippedX(false)
Sprite_2:setFlippedY(false)
Sprite_1:addChild(Sprite_2)

--Create Sprite_3
cc.SpriteFrameCache:getInstance():addSpriteFrames("strong/res/strong.plist")
local Sprite_3 = cc.Sprite:createWithSpriteFrameName("strong/res/7.png")
Sprite_3:setName("Sprite_3")
Sprite_3:setLocalZOrder(0)
Sprite_3:setTag(20)
Sprite_3:setCascadeColorEnabled(true)
Sprite_3:setCascadeOpacityEnabled(true)
Sprite_3:setVisible(false)
Sprite_3:setAnchorPoint(0.5, 0.5)
Sprite_3:setPosition(291.52, 65.38)
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
layout:setPositionPercentX(0.4672)
layout:setPositionPercentY(0.5148)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.0441)
layout:setPercentHeight(1.8182)

layout:setSize(cc.size(308, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(137.52)
layout:setRightMargin(178.48)
layout:setTopMargin(41.62)
layout:setBottomMargin(45.38)
Sprite_3:setFlippedX(false)
Sprite_3:setFlippedY(false)
Sprite_1:addChild(Sprite_3)

--Create Sprite1
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
local Sprite1 = cc.Sprite:createWithSpriteFrameName("Resources/resolve/decompose_0012.png")
Sprite1:setName("Sprite1")
Sprite1:setLocalZOrder(0)
Sprite1:setTag(8)
Sprite1:setCascadeColorEnabled(true)
Sprite1:setCascadeOpacityEnabled(true)
Sprite1:setVisible(true)
Sprite1:setAnchorPoint(0.5, 0.5)
Sprite1:setPosition(218, 79)
Sprite1:setScaleX(1)
Sprite1:setScaleY(1)
Sprite1:setRotation(0)
Sprite1:setRotationSkewX(0)
Sprite1:setRotationSkewY(0)
Sprite1:setOpacity(255)
Sprite1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.3494)
layout:setPositionPercentY(0.622)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(197.5)
layout:setRightMargin(385.5)
layout:setTopMargin(28)
layout:setBottomMargin(59)
Sprite1:setFlippedX(false)
Sprite1:setFlippedY(false)
Sprite_1:addChild(Sprite1)

--Create Sprite2
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
local Sprite2 = cc.Sprite:createWithSpriteFrameName("Resources/resolve/decompose_0012.png")
Sprite2:setName("Sprite2")
Sprite2:setLocalZOrder(0)
Sprite2:setTag(9)
Sprite2:setCascadeColorEnabled(true)
Sprite2:setCascadeOpacityEnabled(true)
Sprite2:setVisible(true)
Sprite2:setAnchorPoint(0.5, 0.5)
Sprite2:setPosition(263, 79)
Sprite2:setScaleX(1)
Sprite2:setScaleY(1)
Sprite2:setRotation(0)
Sprite2:setRotationSkewX(0)
Sprite2:setRotationSkewY(0)
Sprite2:setOpacity(255)
Sprite2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4215)
layout:setPositionPercentY(0.622)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(242.5)
layout:setRightMargin(340.5)
layout:setTopMargin(28)
layout:setBottomMargin(59)
Sprite2:setFlippedX(false)
Sprite2:setFlippedY(false)
Sprite_1:addChild(Sprite2)

--Create Sprite3
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
local Sprite3 = cc.Sprite:createWithSpriteFrameName("Resources/resolve/decompose_0012.png")
Sprite3:setName("Sprite3")
Sprite3:setLocalZOrder(0)
Sprite3:setTag(10)
Sprite3:setCascadeColorEnabled(true)
Sprite3:setCascadeOpacityEnabled(true)
Sprite3:setVisible(true)
Sprite3:setAnchorPoint(0.5, 0.5)
Sprite3:setPosition(308, 79)
Sprite3:setScaleX(1)
Sprite3:setScaleY(1)
Sprite3:setRotation(0)
Sprite3:setRotationSkewX(0)
Sprite3:setRotationSkewY(0)
Sprite3:setOpacity(255)
Sprite3:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite3)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4936)
layout:setPositionPercentY(0.622)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(287.5)
layout:setRightMargin(295.5)
layout:setTopMargin(28)
layout:setBottomMargin(59)
Sprite3:setFlippedX(false)
Sprite3:setFlippedY(false)
Sprite_1:addChild(Sprite3)

--Create Sprite4
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
local Sprite4 = cc.Sprite:createWithSpriteFrameName("Resources/resolve/decompose_0012.png")
Sprite4:setName("Sprite4")
Sprite4:setLocalZOrder(0)
Sprite4:setTag(11)
Sprite4:setCascadeColorEnabled(true)
Sprite4:setCascadeOpacityEnabled(true)
Sprite4:setVisible(true)
Sprite4:setAnchorPoint(0.5, 0.5)
Sprite4:setPosition(354, 79)
Sprite4:setScaleX(1)
Sprite4:setScaleY(1)
Sprite4:setRotation(0)
Sprite4:setRotationSkewX(0)
Sprite4:setRotationSkewY(0)
Sprite4:setOpacity(255)
Sprite4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5673)
layout:setPositionPercentY(0.622)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(333.5)
layout:setRightMargin(249.5)
layout:setTopMargin(28)
layout:setBottomMargin(59)
Sprite4:setFlippedX(false)
Sprite4:setFlippedY(false)
Sprite_1:addChild(Sprite4)

--Create Sprite5
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/resolve/resolve.plist")
local Sprite5 = cc.Sprite:createWithSpriteFrameName("Resources/resolve/decompose_0012.png")
Sprite5:setName("Sprite5")
Sprite5:setLocalZOrder(0)
Sprite5:setTag(12)
Sprite5:setCascadeColorEnabled(true)
Sprite5:setCascadeOpacityEnabled(true)
Sprite5:setVisible(true)
Sprite5:setAnchorPoint(0.5, 0.5)
Sprite5:setPosition(399, 79)
Sprite5:setScaleX(1)
Sprite5:setScaleY(1)
Sprite5:setRotation(0)
Sprite5:setRotationSkewX(0)
Sprite5:setRotationSkewY(0)
Sprite5:setOpacity(255)
Sprite5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Sprite5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.6394)
layout:setPositionPercentY(0.622)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(41, 40))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(378.5)
layout:setRightMargin(204.5)
layout:setTopMargin(28)
layout:setBottomMargin(59)
Sprite5:setFlippedX(false)
Sprite5:setFlippedY(false)
Sprite_1:addChild(Sprite5)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

