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

--Create Image_2
local Image_2 = ccui.ImageView:create()
Image_2:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
Image_2:loadTexture("legion_war/res/BK_t6.png",1)

Image_2:setFlippedX(false)
Image_2:setFlippedY(false)

Image_2:setScale9Enabled(true)
Image_2:setCapInsets(cc.rect(16,16,18,18))
Image_2:setTouchEnabled(false)
Image_2:setLayoutComponentEnabled(true)
Image_2:setName("Image_2")
Image_2:setLocalZOrder(0)
Image_2:setTag(81)
Image_2:setCascadeColorEnabled(true)
Image_2:setCascadeOpacityEnabled(true)
Image_2:setVisible(true)
Image_2:setAnchorPoint(0.5, 0.5)
Image_2:setPosition(51.2309, 83.3642)
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

layout:setSize(cc.size(85, 85))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(8.7309)
layout:setRightMargin(-93.7309)
layout:setTopMargin(-125.8642)
layout:setBottomMargin(40.8642)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_2)

--Create icon_head
local icon_head = cc.Sprite:create("Resources/user/icon_head_1.png")
icon_head:setName("icon_head")
icon_head:setLocalZOrder(0)
icon_head:setTag(82)
icon_head:setCascadeColorEnabled(true)
icon_head:setCascadeOpacityEnabled(true)
icon_head:setVisible(true)
icon_head:setAnchorPoint(0.5, 0.5)
icon_head:setPosition(42.5544, 41.3052)
icon_head:setScaleX(0.65)
icon_head:setScaleY(0.65)
icon_head:setRotation(0)
icon_head:setRotationSkewX(0)
icon_head:setRotationSkewY(0)
icon_head:setOpacity(255)
icon_head:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(icon_head)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5006)
layout:setPositionPercentY(0.4859)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(118, 115))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-16.4456)
layout:setRightMargin(-16.5544)
layout:setTopMargin(-13.8052)
layout:setBottomMargin(-16.1948)
icon_head:setFlippedX(false)
icon_head:setFlippedY(false)
Image_2:addChild(icon_head)

--Create angle_sp
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local angle_sp = cc.Sprite:createWithSpriteFrameName("legion_war/res/shengli.png")
angle_sp:setName("angle_sp")
angle_sp:setLocalZOrder(0)
angle_sp:setTag(92)
angle_sp:setCascadeColorEnabled(true)
angle_sp:setCascadeOpacityEnabled(true)
angle_sp:setVisible(true)
angle_sp:setAnchorPoint(0.5, 0.5)
angle_sp:setPosition(21.6154, 77.8318)
angle_sp:setScaleX(1)
angle_sp:setScaleY(1)
angle_sp:setRotation(0)
angle_sp:setRotationSkewX(0)
angle_sp:setRotationSkewY(0)
angle_sp:setOpacity(255)
angle_sp:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(angle_sp)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2543)
layout:setPositionPercentY(0.9157)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(57, 46))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-6.8846)
layout:setRightMargin(34.8846)
layout:setTopMargin(-15.8318)
layout:setBottomMargin(54.8318)
angle_sp:setFlippedX(false)
angle_sp:setFlippedY(false)
Image_2:addChild(angle_sp)

--Create user_name
local user_name = ccui.Text:create()
user_name:ignoreContentAdaptWithSize(true)
user_name:setTextAreaSize(cc.size(0, 0))
user_name:setFontName("Resources/font/ttf/black_body.TTF")
user_name:setFontSize(22)
user_name:setString([[玩家名称玩家名]])
user_name:setTextHorizontalAlignment(0)
user_name:setTextVerticalAlignment(0)
user_name:setTouchScaleChangeEnabled(false)
user_name:setFlippedX(false)
user_name:setFlippedY(false)
user_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
user_name:setTouchEnabled(false)
user_name:setLayoutComponentEnabled(true)
user_name:setName("user_name")
user_name:setLocalZOrder(0)
user_name:setTag(88)
user_name:setCascadeColorEnabled(true)
user_name:setCascadeOpacityEnabled(true)
user_name:setVisible(true)
user_name:setAnchorPoint(0, 0.5)
user_name:setPosition(99, 111)
user_name:setScaleX(1)
user_name:setScaleY(1)
user_name:setRotation(0)
user_name:setRotationSkewX(0)
user_name:setRotationSkewY(0)
user_name:setOpacity(255)
user_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(user_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(154, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(99)
layout:setRightMargin(-253)
layout:setTopMargin(-124.5)
layout:setBottomMargin(97.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(user_name)

--Create legion_name
local legion_name = ccui.Text:create()
legion_name:ignoreContentAdaptWithSize(true)
legion_name:setTextAreaSize(cc.size(0, 0))
legion_name:setFontName("Resources/font/ttf/black_body.TTF")
legion_name:setFontSize(22)
legion_name:setString([[玩家名称]])
legion_name:setTextHorizontalAlignment(0)
legion_name:setTextVerticalAlignment(0)
legion_name:setTouchScaleChangeEnabled(false)
legion_name:setFlippedX(false)
legion_name:setFlippedY(false)
legion_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
legion_name:setTouchEnabled(false)
legion_name:setLayoutComponentEnabled(true)
legion_name:setName("legion_name")
legion_name:setLocalZOrder(0)
legion_name:setTag(89)
legion_name:setCascadeColorEnabled(true)
legion_name:setCascadeOpacityEnabled(true)
legion_name:setVisible(true)
legion_name:setAnchorPoint(0, 0.5)
legion_name:setPosition(99, 72.1347)
legion_name:setScaleX(1)
legion_name:setScaleY(1)
legion_name:setRotation(0)
legion_name:setRotationSkewX(0)
legion_name:setRotationSkewY(0)
legion_name:setOpacity(255)
legion_name:setColor(cc.c3b(0, 174, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(legion_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(89, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(99)
layout:setRightMargin(-188)
layout:setTopMargin(-85.6347)
layout:setBottomMargin(58.6347)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(legion_name)

--Create win_txt
local win_txt = ccui.Text:create()
win_txt:ignoreContentAdaptWithSize(true)
win_txt:setTextAreaSize(cc.size(0, 0))
win_txt:setFontName("Resources/font/ttf/black_body.TTF")
win_txt:setFontSize(24)
win_txt:setString([[5连胜]])
win_txt:setTextHorizontalAlignment(0)
win_txt:setTextVerticalAlignment(0)
win_txt:setTouchScaleChangeEnabled(false)
win_txt:setFlippedX(false)
win_txt:setFlippedY(false)
win_txt:enableOutline(cc.c4b(217, 15, 2, 255), 3)
win_txt:setTouchEnabled(false)
win_txt:setLayoutComponentEnabled(true)
win_txt:setName("win_txt")
win_txt:setLocalZOrder(0)
win_txt:setTag(93)
win_txt:setCascadeColorEnabled(true)
win_txt:setCascadeOpacityEnabled(true)
win_txt:setVisible(true)
win_txt:setAnchorPoint(0, 0.5)
win_txt:setPosition(17.951, 19.3636)
win_txt:setScaleX(1)
win_txt:setScaleY(1)
win_txt:setRotation(10)
win_txt:setRotationSkewX(10)
win_txt:setRotationSkewY(0)
win_txt:setOpacity(255)
win_txt:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(win_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(69, 33))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(17.951)
layout:setRightMargin(-86.951)
layout:setTopMargin(-35.8636)
layout:setBottomMargin(2.8636)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(win_txt)

--Create b_6_4
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local b_6_4 = cc.Sprite:createWithSpriteFrameName("legion_war/res/b_6.png")
b_6_4:setName("b_6_4")
b_6_4:setLocalZOrder(0)
b_6_4:setTag(485)
b_6_4:setCascadeColorEnabled(true)
b_6_4:setCascadeOpacityEnabled(true)
b_6_4:setVisible(true)
b_6_4:setAnchorPoint(0.5, 0.5)
b_6_4:setPosition(176.4916, 35.7612)
b_6_4:setScaleX(0.75)
b_6_4:setScaleY(1)
b_6_4:setRotation(0)
b_6_4:setRotationSkewX(0)
b_6_4:setRotationSkewY(0)
b_6_4:setOpacity(255)
b_6_4:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(b_6_4)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(205, 18))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(73.9916)
layout:setRightMargin(-278.9916)
layout:setTopMargin(-44.7612)
layout:setBottomMargin(26.7612)
b_6_4:setFlippedX(false)
b_6_4:setFlippedY(false)
Node:addChild(b_6_4)

--Create bar
local bar = ccui.LoadingBar:create()
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
bar:loadTexture("legion_war/res/b_5.png",1)
bar:ignoreContentAdaptWithSize(false)
bar:setDirection(0)
bar:setPercent(100)

bar:setTouchEnabled(false)
bar:setLayoutComponentEnabled(true)
bar:setName("bar")
bar:setLocalZOrder(0)
bar:setTag(486)
bar:setCascadeColorEnabled(true)
bar:setCascadeOpacityEnabled(true)
bar:setVisible(true)
bar:setAnchorPoint(0.5, 0.5)
bar:setPosition(102.5148, 10.1522)
bar:setScaleX(2.49)
bar:setScaleY(1)
bar:setRotation(0)
bar:setRotationSkewX(0)
bar:setRotationSkewY(0)
bar:setOpacity(255)
bar:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bar)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5001)
layout:setPositionPercentY(0.564)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.3805)
layout:setPercentHeight(0.4444)

layout:setSize(cc.size(78, 8))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(63.5148)
layout:setRightMargin(63.4852)
layout:setTopMargin(3.8478)
layout:setBottomMargin(6.1522)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
b_6_4:addChild(bar)

--Create b_4_5
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion_war/res/legion_war.plist")
local b_4_5 = cc.Sprite:createWithSpriteFrameName("legion_war/res/b_4.png")
b_4_5:setName("b_4_5")
b_4_5:setLocalZOrder(0)
b_4_5:setTag(487)
b_4_5:setCascadeColorEnabled(true)
b_4_5:setCascadeOpacityEnabled(true)
b_4_5:setVisible(true)
b_4_5:setAnchorPoint(0.5, 0.5)
b_4_5:setPosition(102.5, 10.2869)
b_4_5:setScaleX(1)
b_4_5:setScaleY(1)
b_4_5:setRotation(0)
b_4_5:setRotationSkewX(0)
b_4_5:setRotationSkewY(0)
b_4_5:setOpacity(255)
b_4_5:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(b_4_5)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5715)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(205, 14))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(0)
layout:setRightMargin(0)
layout:setTopMargin(0.7131)
layout:setBottomMargin(3.2869)
b_4_5:setFlippedX(false)
b_4_5:setFlippedY(false)
b_6_4:addChild(b_4_5)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result
