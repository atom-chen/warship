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

--Create Bg
local Bg = ccui.ImageView:create()
Bg:ignoreContentAdaptWithSize(false)
Bg:loadTexture("pub/res/11111.jpg",0)

Bg:setFlippedX(false)
Bg:setFlippedY(false)

Bg:setScale9Enabled(false)
Bg:setCapInsets(cc.rect(0,0,905,635))
Bg:setTouchEnabled(true)
Bg:setLayoutComponentEnabled(true)
Bg:setName("Bg")
Bg:setLocalZOrder(0)
Bg:setTag(3)
Bg:setCascadeColorEnabled(true)
Bg:setCascadeOpacityEnabled(true)
Bg:setVisible(true)
Bg:setAnchorPoint(0.5, 0.5)
Bg:setPosition(540, 360)
Bg:setScaleX(1)
Bg:setScaleY(1)
Bg:setRotation(0)
Bg:setRotationSkewX(0)
Bg:setRotationSkewY(0)
Bg:setOpacity(255)
Bg:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Bg)
layout:setPositionPercentXEnabled(true)
layout:setPositionPercentYEnabled(true)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.838)
layout:setPercentHeight(0.8819)

layout:setSize(cc.size(905, 635))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(87.5)
layout:setRightMargin(87.5)
layout:setTopMargin(42.5)
layout:setBottomMargin(42.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Layer:addChild(Bg)

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
Image_1:loadTexture("pub/res/biankuang.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(104,68,110,72))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(18)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(448, 316)
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
layout:setPositionPercentX(0.495)
layout:setPositionPercentY(0.4976)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.011)
layout:setPercentHeight(1.0315)

layout:setSize(cc.size(915, 655))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-9.5)
layout:setRightMargin(-0.5)
layout:setTopMargin(-8.5)
layout:setBottomMargin(-11.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Image_1)

--Create bg2_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local bg2_1 = cc.Sprite:createWithSpriteFrameName("pub/res/bg2.png")
bg2_1:setName("bg2_1")
bg2_1:setLocalZOrder(0)
bg2_1:setTag(23)
bg2_1:setCascadeColorEnabled(true)
bg2_1:setCascadeOpacityEnabled(true)
bg2_1:setVisible(true)
bg2_1:setAnchorPoint(0.5, 0.5)
bg2_1:setPosition(416, 606)
bg2_1:setScaleX(1)
bg2_1:setScaleY(1)
bg2_1:setRotation(0)
bg2_1:setRotationSkewX(0)
bg2_1:setRotationSkewY(0)
bg2_1:setOpacity(255)
bg2_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(bg2_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4546)
layout:setPositionPercentY(0.9252)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(612, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(110)
layout:setRightMargin(193)
layout:setTopMargin(21.5)
layout:setBottomMargin(578.5)
bg2_1:setFlippedX(false)
bg2_1:setFlippedY(false)
Image_1:addChild(bg2_1)

--Create Btn_close
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local Btn_close = cc.Sprite:createWithSpriteFrameName("pub/res/Btn_close2.png")
Btn_close:setName("Btn_close")
Btn_close:setLocalZOrder(0)
Btn_close:setTag(9)
Btn_close:setCascadeColorEnabled(true)
Btn_close:setCascadeOpacityEnabled(true)
Btn_close:setVisible(true)
Btn_close:setAnchorPoint(0.5108, 0.5189)
Btn_close:setPosition(855, 608.916)
Btn_close:setScaleX(1)
Btn_close:setScaleY(1)
Btn_close:setRotation(0)
Btn_close:setRotationSkewX(0)
Btn_close:setRotationSkewY(0)
Btn_close:setOpacity(255)
Btn_close:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.9448)
layout:setPositionPercentY(0.9589)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(93, 53))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(807.4956)
layout:setRightMargin(4.5044)
layout:setTopMargin(0.5857)
layout:setBottomMargin(581.4143)
Btn_close:setFlippedX(false)
Btn_close:setFlippedY(false)
Bg:addChild(Btn_close)

--Create Close
local Close = ccui.Layout:create()
Close:ignoreContentAdaptWithSize(false)

Close:setClippingEnabled(false)
Close:setBackGroundImageCapInsets(cc.rect(0,0,0,0))
Close:setBackGroundColor(cc.c3b(150, 200, 255))
Close:setBackGroundColor(cc.c3b(150, 200, 255),cc.c3b(255, 255, 255))
Close:setBackGroundColorVector(cc.p(0,1))
Close:setBackGroundColorType(1)
Close:setBackGroundColorOpacity(0)
Close:setBackGroundImageScale9Enabled(false)

Close:setTouchEnabled(true)
Close:setLayoutComponentEnabled(true)
Close:setName("Close")
Close:setLocalZOrder(0)
Close:setTag(12)
Close:setCascadeColorEnabled(true)
Close:setCascadeOpacityEnabled(true)
Close:setVisible(true)
Close:setAnchorPoint(0, 0)
Close:setPosition(805, 536)
Close:setScaleX(1)
Close:setScaleY(1)
Close:setRotation(0)
Close:setRotationSkewX(0)
Close:setRotationSkewY(0)
Close:setOpacity(255)
Close:setColor(cc.c3b(255, 255, 255))
if callBackProvider~=nil then
      Close:addClickEventListener(callBackProvider("MainDialog.lua", Close, "onBack"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Close)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.8895)
layout:setPositionPercentY(0.8441)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1096)
layout:setPercentHeight(0.1565)

layout:setSize(cc.size(100, 100))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(805)
layout:setRightMargin(0)
layout:setTopMargin(-1)
layout:setBottomMargin(536)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Close)

--Create Rank
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local Rank = cc.Sprite:createWithSpriteFrameName("pub/res/3.png")
Rank:setName("Rank")
Rank:setLocalZOrder(0)
Rank:setTag(22)
Rank:setCascadeColorEnabled(true)
Rank:setCascadeOpacityEnabled(true)
Rank:setVisible(true)
Rank:setAnchorPoint(0.5, 0.5)
Rank:setPosition(194, 324.8445)
Rank:setScaleX(1)
Rank:setScaleY(1)
Rank:setRotation(0)
Rank:setRotationSkewX(0)
Rank:setRotationSkewY(0)
Rank:setOpacity(255)
Rank:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Rank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2144)
layout:setPositionPercentY(0.5116)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(370, 464))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(9)
layout:setRightMargin(526)
layout:setTopMargin(78.1555)
layout:setBottomMargin(92.8445)
Rank:setFlippedX(false)
Rank:setFlippedY(false)
Bg:addChild(Rank)

--Create MyRank
local MyRank = ccui.Text:create()
MyRank:ignoreContentAdaptWithSize(true)
MyRank:setTextAreaSize(cc.size(0, 0))
MyRank:setFontName("Resources/font/ttf/black_body_2.TTF")
MyRank:setFontSize(20)
MyRank:setString([[我的排名：未上榜]])
MyRank:setTextHorizontalAlignment(0)
MyRank:setTextVerticalAlignment(0)
MyRank:setTouchScaleChangeEnabled(false)
MyRank:setFlippedX(false)
MyRank:setFlippedY(false)
MyRank:enableOutline(cc.c4b(0, 0, 0, 255), 1)
MyRank:setTouchEnabled(false)
MyRank:setLayoutComponentEnabled(true)
MyRank:setName("MyRank")
MyRank:setLocalZOrder(0)
MyRank:setTag(30)
MyRank:setCascadeColorEnabled(true)
MyRank:setCascadeOpacityEnabled(true)
MyRank:setVisible(true)
MyRank:setAnchorPoint(0.5, 0.5)
MyRank:setPosition(174.5, 88.7059)
MyRank:setScaleX(1)
MyRank:setScaleY(1)
MyRank:setRotation(0)
MyRank:setRotationSkewX(0)
MyRank:setRotationSkewY(0)
MyRank:setOpacity(255)
MyRank:setColor(cc.c3b(254, 255, 158))
layout = ccui.LayoutComponent:bindLayoutComponent(MyRank)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4716)
layout:setPositionPercentY(0.1912)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(162, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(93.5)
layout:setRightMargin(114.5)
layout:setTopMargin(362.7941)
layout:setBottomMargin(76.2059)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Rank:addChild(MyRank)

--Create MyRank_0
local MyRank_0 = ccui.Text:create()
MyRank_0:ignoreContentAdaptWithSize(true)
MyRank_0:setTextAreaSize(cc.size(0, 0))
MyRank_0:setFontName("Resources/font/ttf/black_body_2.TTF")
MyRank_0:setFontSize(18)
MyRank_0:setString([[（排名奖励将在活动结束后由系统自动发放）]])
MyRank_0:setTextHorizontalAlignment(0)
MyRank_0:setTextVerticalAlignment(0)
MyRank_0:setTouchScaleChangeEnabled(false)
MyRank_0:setFlippedX(false)
MyRank_0:setFlippedY(false)
MyRank_0:enableOutline(cc.c4b(0, 0, 0, 255), 1)
MyRank_0:setTouchEnabled(false)
MyRank_0:setLayoutComponentEnabled(true)
MyRank_0:setName("MyRank_0")
MyRank_0:setLocalZOrder(0)
MyRank_0:setTag(31)
MyRank_0:setCascadeColorEnabled(true)
MyRank_0:setCascadeOpacityEnabled(true)
MyRank_0:setVisible(true)
MyRank_0:setAnchorPoint(0.5, 0.5)
MyRank_0:setPosition(174.5, 32.7059)
MyRank_0:setScaleX(1)
MyRank_0:setScaleY(1)
MyRank_0:setRotation(0)
MyRank_0:setRotationSkewX(0)
MyRank_0:setRotationSkewY(0)
MyRank_0:setOpacity(255)
MyRank_0:setColor(cc.c3b(160, 152, 112))
layout = ccui.LayoutComponent:bindLayoutComponent(MyRank_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4716)
layout:setPositionPercentY(0.0705)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(360, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-5.5)
layout:setRightMargin(15.5)
layout:setTopMargin(419.7941)
layout:setBottomMargin(21.2059)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Rank:addChild(MyRank_0)

--Create MyRank_1
local MyRank_1 = ccui.Text:create()
MyRank_1:ignoreContentAdaptWithSize(true)
MyRank_1:setTextAreaSize(cc.size(0, 0))
MyRank_1:setFontName("Resources/font/ttf/black_body_2.TTF")
MyRank_1:setFontSize(18)
MyRank_1:setString([[提示：次数相同者先达到的排名靠前]])
MyRank_1:setTextHorizontalAlignment(0)
MyRank_1:setTextVerticalAlignment(0)
MyRank_1:setTouchScaleChangeEnabled(false)
MyRank_1:setFlippedX(false)
MyRank_1:setFlippedY(false)
MyRank_1:enableOutline(cc.c4b(0, 0, 0, 255), 1)
MyRank_1:setTouchEnabled(false)
MyRank_1:setLayoutComponentEnabled(true)
MyRank_1:setName("MyRank_1")
MyRank_1:setLocalZOrder(0)
MyRank_1:setTag(32)
MyRank_1:setCascadeColorEnabled(true)
MyRank_1:setCascadeOpacityEnabled(true)
MyRank_1:setVisible(true)
MyRank_1:setAnchorPoint(0.5, 0.5)
MyRank_1:setPosition(174.5, 60.7059)
MyRank_1:setScaleX(1)
MyRank_1:setScaleY(1)
MyRank_1:setRotation(0)
MyRank_1:setRotationSkewX(0)
MyRank_1:setRotationSkewY(0)
MyRank_1:setOpacity(255)
MyRank_1:setColor(cc.c3b(160, 152, 112))
layout = ccui.LayoutComponent:bindLayoutComponent(MyRank_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4716)
layout:setPositionPercentY(0.1308)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(290, 23))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(29.5)
layout:setRightMargin(50.5)
layout:setTopMargin(391.7941)
layout:setBottomMargin(49.2059)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Rank:addChild(MyRank_1)

--Create Time
local Time = ccui.Text:create()
Time:ignoreContentAdaptWithSize(true)
Time:setTextAreaSize(cc.size(0, 0))
Time:setFontName("Resources/font/ttf/black_body_2.TTF")
Time:setFontSize(20)
Time:setString([[活动时间：10天5小时45分钟6秒]])
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
Time:setTag(22)
Time:setCascadeColorEnabled(true)
Time:setCascadeOpacityEnabled(true)
Time:setVisible(true)
Time:setAnchorPoint(0, 0.5)
Time:setPosition(395, 589.7059)
Time:setScaleX(1)
Time:setScaleY(1)
Time:setRotation(0)
Time:setRotationSkewX(0)
Time:setRotationSkewY(0)
Time:setOpacity(255)
Time:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Time)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.4365)
layout:setPositionPercentY(0.9287)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(294, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(395)
layout:setRightMargin(216)
layout:setTopMargin(32.7941)
layout:setBottomMargin(577.2059)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Time)

--Create Btn_Reward
local Btn_Reward = ccui.Button:create()
Btn_Reward:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_Reward:loadTextureNormal("Resources/common/button/btn_3.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_Reward:loadTexturePressed("Resources/common/button/anniuhong02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
Btn_Reward:loadTextureDisabled("Resources/common/button/btn_3.png",1)
Btn_Reward:setTitleFontName("")
Btn_Reward:setTitleFontSize(26)
Btn_Reward:setTitleText("")
Btn_Reward:setTitleColor(cc.c3b(230, 230, 250))
Btn_Reward:setFlippedX(false)
Btn_Reward:setFlippedY(false)
Btn_Reward:setScale9Enabled(true)
Btn_Reward:setCapInsets(cc.rect(15,11,122,43))
Btn_Reward:setBright(true)
Btn_Reward:setTouchEnabled(true)
Btn_Reward:setLayoutComponentEnabled(true)
Btn_Reward:setName("Btn_Reward")
Btn_Reward:setLocalZOrder(0)
Btn_Reward:setTag(23)
Btn_Reward:setCascadeColorEnabled(true)
Btn_Reward:setCascadeOpacityEnabled(true)
Btn_Reward:setVisible(true)
Btn_Reward:setAnchorPoint(0.5, 0.5)
Btn_Reward:setPosition(185, 48.3109)
Btn_Reward:setScaleX(1)
Btn_Reward:setScaleY(1)
Btn_Reward:setRotation(0)
Btn_Reward:setRotationSkewX(0)
Btn_Reward:setRotationSkewY(0)
Btn_Reward:setOpacity(255)
Btn_Reward:setColor(cc.c3b(255, 255, 223))
if callBackProvider~=nil then
      Btn_Reward:addClickEventListener(callBackProvider("MainDialog.lua", Btn_Reward, "getReward"))
end
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_Reward)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.2044)
layout:setPositionPercentY(0.0761)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1667)
layout:setPercentHeight(0.1017)

layout:setSize(cc.size(152, 65))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(109)
layout:setRightMargin(644)
layout:setTopMargin(554.1891)
layout:setBottomMargin(15.8109)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_Reward)

--Create Reward
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local Reward = cc.Sprite:createWithSpriteFrameName("pub/res/6.png")
Reward:setName("Reward")
Reward:setLocalZOrder(0)
Reward:setTag(24)
Reward:setCascadeColorEnabled(true)
Reward:setCascadeOpacityEnabled(true)
Reward:setVisible(true)
Reward:setAnchorPoint(0.5, 0.5)
Reward:setPosition(77, 34.6723)
Reward:setScaleX(1)
Reward:setScaleY(1)
Reward:setRotation(0)
Reward:setRotationSkewX(0)
Reward:setRotationSkewY(0)
Reward:setOpacity(255)
Reward:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Reward)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5066)
layout:setPositionPercentY(0.5334)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(109, 30))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(22.5)
layout:setRightMargin(20.5)
layout:setTopMargin(15.3277)
layout:setBottomMargin(19.6723)
Reward:setFlippedX(false)
Reward:setFlippedY(false)
Btn_Reward:addChild(Reward)

--Create RedPoint
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/icon/common_icon.plist")
local RedPoint = cc.Sprite:createWithSpriteFrameName("Resources/common/icon/icon_hd.png")
RedPoint:setName("RedPoint")
RedPoint:setLocalZOrder(0)
RedPoint:setTag(24)
RedPoint:setCascadeColorEnabled(true)
RedPoint:setCascadeOpacityEnabled(true)
RedPoint:setVisible(true)
RedPoint:setAnchorPoint(0.5, 0.5)
RedPoint:setPosition(136.5, 52.6891)
RedPoint:setScaleX(1)
RedPoint:setScaleY(1)
RedPoint:setRotation(0)
RedPoint:setRotationSkewX(0)
RedPoint:setRotationSkewY(0)
RedPoint:setOpacity(255)
RedPoint:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(RedPoint)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.898)
layout:setPositionPercentY(0.8106)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(25, 24))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(124)
layout:setRightMargin(3)
layout:setTopMargin(0.3109)
layout:setBottomMargin(40.6891)
RedPoint:setFlippedX(false)
RedPoint:setFlippedY(false)
Btn_Reward:addChild(RedPoint)

--Create Cheers
local Cheers = ccui.ImageView:create()
Cheers:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
Cheers:loadTexture("pub/res/1.png",1)

Cheers:setFlippedX(false)
Cheers:setFlippedY(false)

Cheers:setScale9Enabled(false)
Cheers:setCapInsets(cc.rect(0,0,167,167))
Cheers:setTouchEnabled(false)
Cheers:setLayoutComponentEnabled(true)
Cheers:setName("Cheers")
Cheers:setLocalZOrder(0)
Cheers:setTag(25)
Cheers:setCascadeColorEnabled(true)
Cheers:setCascadeOpacityEnabled(true)
Cheers:setVisible(true)
Cheers:setAnchorPoint(0.5, 0.5)
Cheers:setPosition(652, 347.9831)
Cheers:setScaleX(1)
Cheers:setScaleY(1)
Cheers:setRotation(0)
Cheers:setRotationSkewX(0)
Cheers:setRotationSkewY(0)
Cheers:setOpacity(255)
Cheers:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Cheers)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7204)
layout:setPositionPercentY(0.548)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1831)
layout:setPercentHeight(0.2613)

layout:setSize(cc.size(167, 167))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(568.5)
layout:setRightMargin(169.5)
layout:setTopMargin(203.5169)
layout:setBottomMargin(264.4831)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Cheers)

--Create Image_10
local Image_10 = ccui.ImageView:create()
Image_10:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
Image_10:loadTexture("pub/res/pub2.png",1)

Image_10:setFlippedX(false)
Image_10:setFlippedY(false)

Image_10:setScale9Enabled(false)
Image_10:setCapInsets(cc.rect(0,0,248,58))
Image_10:setTouchEnabled(false)
Image_10:setLayoutComponentEnabled(true)
Image_10:setName("Image_10")
Image_10:setLocalZOrder(0)
Image_10:setTag(26)
Image_10:setCascadeColorEnabled(true)
Image_10:setCascadeOpacityEnabled(true)
Image_10:setVisible(true)
Image_10:setAnchorPoint(0.5, 0.5)
Image_10:setPosition(82, -30)
Image_10:setScaleX(1)
Image_10:setScaleY(1)
Image_10:setRotation(0)
Image_10:setRotationSkewX(0)
Image_10:setRotationSkewY(0)
Image_10:setOpacity(255)
Image_10:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Image_10)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.491)
layout:setPositionPercentY(-0.1796)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(1.485)
layout:setPercentHeight(0.3473)

layout:setSize(cc.size(248, 58))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-42)
layout:setRightMargin(-39)
layout:setTopMargin(168)
layout:setBottomMargin(-59)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Cheers:addChild(Image_10)

--Create FreeTimes
local FreeTimes = ccui.Text:create()
FreeTimes:ignoreContentAdaptWithSize(true)
FreeTimes:setTextAreaSize(cc.size(0, 0))
FreeTimes:setFontName("Resources/font/ttf/black_body_2.TTF")
FreeTimes:setFontSize(20)
FreeTimes:setString([[剩余免费次数：3次]])
FreeTimes:setTextHorizontalAlignment(0)
FreeTimes:setTextVerticalAlignment(0)
FreeTimes:setTouchScaleChangeEnabled(false)
FreeTimes:setFlippedX(false)
FreeTimes:setFlippedY(false)
FreeTimes:enableOutline(cc.c4b(0, 0, 0, 255), 1)
FreeTimes:setTouchEnabled(false)
FreeTimes:setLayoutComponentEnabled(true)
FreeTimes:setName("FreeTimes")
FreeTimes:setLocalZOrder(0)
FreeTimes:setTag(27)
FreeTimes:setCascadeColorEnabled(true)
FreeTimes:setCascadeOpacityEnabled(true)
FreeTimes:setVisible(true)
FreeTimes:setAnchorPoint(0.5, 0.5)
FreeTimes:setPosition(82, -16.2941)
FreeTimes:setScaleX(1)
FreeTimes:setScaleY(1)
FreeTimes:setRotation(0)
FreeTimes:setRotationSkewX(0)
FreeTimes:setRotationSkewY(0)
FreeTimes:setOpacity(255)
FreeTimes:setColor(cc.c3b(254, 255, 158))
layout = ccui.LayoutComponent:bindLayoutComponent(FreeTimes)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.491)
layout:setPositionPercentY(-0.0976)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(174, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-5)
layout:setRightMargin(-2)
layout:setTopMargin(170.7941)
layout:setBottomMargin(-28.7941)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Cheers:addChild(FreeTimes)

--Create SpecialTimes
local SpecialTimes = ccui.Text:create()
SpecialTimes:ignoreContentAdaptWithSize(true)
SpecialTimes:setTextAreaSize(cc.size(0, 0))
SpecialTimes:setFontName("Resources/font/ttf/black_body_2.TTF")
SpecialTimes:setFontSize(20)
SpecialTimes:setString([[距离至尊干杯还差：5次]])
SpecialTimes:setTextHorizontalAlignment(0)
SpecialTimes:setTextVerticalAlignment(0)
SpecialTimes:setTouchScaleChangeEnabled(false)
SpecialTimes:setFlippedX(false)
SpecialTimes:setFlippedY(false)
SpecialTimes:enableOutline(cc.c4b(0, 0, 0, 255), 1)
SpecialTimes:setTouchEnabled(false)
SpecialTimes:setLayoutComponentEnabled(true)
SpecialTimes:setName("SpecialTimes")
SpecialTimes:setLocalZOrder(0)
SpecialTimes:setTag(28)
SpecialTimes:setCascadeColorEnabled(true)
SpecialTimes:setCascadeOpacityEnabled(true)
SpecialTimes:setVisible(true)
SpecialTimes:setAnchorPoint(0.5, 0.5)
SpecialTimes:setPosition(82, -43.2941)
SpecialTimes:setScaleX(1)
SpecialTimes:setScaleY(1)
SpecialTimes:setRotation(0)
SpecialTimes:setRotationSkewX(0)
SpecialTimes:setRotationSkewY(0)
SpecialTimes:setOpacity(255)
SpecialTimes:setColor(cc.c3b(0, 255, 68))
layout = ccui.LayoutComponent:bindLayoutComponent(SpecialTimes)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.491)
layout:setPositionPercentY(-0.2592)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(214, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-25)
layout:setRightMargin(-22)
layout:setTopMargin(197.7941)
layout:setBottomMargin(-55.7941)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Cheers:addChild(SpecialTimes)

--Create Diamond
local Diamond = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Diamond:setName("Diamond")
Diamond:setLocalZOrder(0)
Diamond:setTag(26)
Diamond:setCascadeColorEnabled(true)
Diamond:setCascadeOpacityEnabled(true)
Diamond:setVisible(true)
Diamond:setAnchorPoint(0.5, 0.5)
Diamond:setPosition(171.5, -16.189)
Diamond:setScaleX(1)
Diamond:setScaleY(1)
Diamond:setRotation(0)
Diamond:setRotationSkewX(0)
Diamond:setRotationSkewY(0)
Diamond:setOpacity(255)
Diamond:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Diamond)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.0269)
layout:setPositionPercentY(-0.0969)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(155.5)
layout:setRightMargin(-20.5)
layout:setTopMargin(170.189)
layout:setBottomMargin(-29.189)
Diamond:setFlippedX(false)
Diamond:setFlippedY(false)
Cheers:addChild(Diamond)

--Create Frame
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local Frame = cc.Sprite:createWithSpriteFrameName("pub/res/pub10.png")
Frame:setName("Frame")
Frame:setLocalZOrder(0)
Frame:setTag(28)
Frame:setCascadeColorEnabled(true)
Frame:setCascadeOpacityEnabled(true)
Frame:setVisible(true)
Frame:setAnchorPoint(0.5, 0.5)
Frame:setPosition(-2, 498.6555)
Frame:setScaleX(1)
Frame:setScaleY(1)
Frame:setRotation(0)
Frame:setRotationSkewX(0)
Frame:setRotationSkewY(0)
Frame:setOpacity(255)
Frame:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Frame)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(-0.012)
layout:setPositionPercentY(2.986)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(105, 105))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(-54.5)
layout:setRightMargin(116.5)
layout:setTopMargin(-384.1555)
layout:setBottomMargin(446.1555)
Frame:setFlippedX(false)
Frame:setFlippedY(false)
Cheers:addChild(Frame)

--Create Btn_ten
local Btn_ten = ccui.ImageView:create()
Btn_ten:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
Btn_ten:loadTexture("pub/res/hao1.png",1)

Btn_ten:setFlippedX(false)
Btn_ten:setFlippedY(false)

Btn_ten:setScale9Enabled(false)
Btn_ten:setCapInsets(cc.rect(0,0,156,61))
Btn_ten:setTouchEnabled(false)
Btn_ten:setLayoutComponentEnabled(true)
Btn_ten:setName("Btn_ten")
Btn_ten:setLocalZOrder(0)
Btn_ten:setTag(25)
Btn_ten:setCascadeColorEnabled(true)
Btn_ten:setCascadeOpacityEnabled(true)
Btn_ten:setVisible(true)
Btn_ten:setAnchorPoint(0.5, 0.5)
Btn_ten:setPosition(656, 74.0562)
Btn_ten:setScaleX(1)
Btn_ten:setScaleY(1)
Btn_ten:setRotation(0)
Btn_ten:setRotationSkewX(0)
Btn_ten:setRotationSkewY(0)
Btn_ten:setOpacity(255)
Btn_ten:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Btn_ten)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.7249)
layout:setPositionPercentY(0.1166)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0.1724)
layout:setPercentHeight(0.0961)

layout:setSize(cc.size(156, 61))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(578)
layout:setRightMargin(171)
layout:setTopMargin(530.4438)
layout:setBottomMargin(43.5562)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Bg:addChild(Btn_ten)

--Create haoyin_1
cc.SpriteFrameCache:getInstance():addSpriteFrames("pub/res/res.plist")
local haoyin_1 = cc.Sprite:createWithSpriteFrameName("pub/res/haoyin.png")
haoyin_1:setName("haoyin_1")
haoyin_1:setLocalZOrder(0)
haoyin_1:setTag(20)
haoyin_1:setCascadeColorEnabled(true)
haoyin_1:setCascadeOpacityEnabled(true)
haoyin_1:setVisible(true)
haoyin_1:setAnchorPoint(0.5, 0.5)
haoyin_1:setPosition(78, 32.5)
haoyin_1:setScaleX(1)
haoyin_1:setScaleY(1)
haoyin_1:setRotation(0)
haoyin_1:setRotationSkewX(0)
haoyin_1:setRotationSkewY(0)
haoyin_1:setOpacity(255)
haoyin_1:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(haoyin_1)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.5328)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(120, 29))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(18)
layout:setRightMargin(18)
layout:setTopMargin(14)
layout:setBottomMargin(18)
haoyin_1:setFlippedX(false)
haoyin_1:setFlippedY(false)
Btn_ten:addChild(haoyin_1)

--Create Diamond_0
local Diamond_0 = cc.Sprite:create("Resources/common/icon/coin/1a.png")
Diamond_0:setName("Diamond_0")
Diamond_0:setLocalZOrder(0)
Diamond_0:setTag(21)
Diamond_0:setCascadeColorEnabled(true)
Diamond_0:setCascadeOpacityEnabled(true)
Diamond_0:setVisible(true)
Diamond_0:setAnchorPoint(0.5, 0.5)
Diamond_0:setPosition(191.5, 33.811)
Diamond_0:setScaleX(1)
Diamond_0:setScaleY(1)
Diamond_0:setRotation(0)
Diamond_0:setRotationSkewX(0)
Diamond_0:setRotationSkewY(0)
Diamond_0:setOpacity(255)
Diamond_0:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(Diamond_0)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.2276)
layout:setPositionPercentY(0.5543)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(32, 26))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(175.5)
layout:setRightMargin(-51.5)
layout:setTopMargin(14.189)
layout:setBottomMargin(20.811)
Diamond_0:setFlippedX(false)
Diamond_0:setFlippedY(false)
Btn_ten:addChild(Diamond_0)

--Create Text_info
local Text_info = ccui.Text:create()
Text_info:ignoreContentAdaptWithSize(true)
Text_info:setTextAreaSize(cc.size(0, 0))
Text_info:setFontName("Resources/font/ttf/black_body_2.TTF")
Text_info:setFontSize(20)
Text_info:setString([[x1880]])
Text_info:setTextHorizontalAlignment(0)
Text_info:setTextVerticalAlignment(0)
Text_info:setTouchScaleChangeEnabled(false)
Text_info:setFlippedX(false)
Text_info:setFlippedY(false)
Text_info:enableOutline(cc.c4b(0, 0, 0, 255), 1)
Text_info:setTouchEnabled(false)
Text_info:setLayoutComponentEnabled(true)
Text_info:setName("Text_info")
Text_info:setLocalZOrder(0)
Text_info:setTag(22)
Text_info:setCascadeColorEnabled(true)
Text_info:setCascadeOpacityEnabled(true)
Text_info:setVisible(true)
Text_info:setAnchorPoint(0, 0.5)
Text_info:setPosition(39.5, 13.7059)
Text_info:setScaleX(1)
Text_info:setScaleY(1)
Text_info:setRotation(0)
Text_info:setRotationSkewX(0)
Text_info:setRotationSkewY(0)
Text_info:setOpacity(255)
Text_info:setColor(cc.c3b(254, 255, 158))
layout = ccui.LayoutComponent:bindLayoutComponent(Text_info)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(1.2344)
layout:setPositionPercentY(0.5272)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(61, 25))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(39.5)
layout:setRightMargin(-68.5)
layout:setTopMargin(-0.2059)
layout:setBottomMargin(1.2059)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Diamond_0:addChild(Text_info)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(174.5)
localFrame:setY(88.7059)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(MyRank)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(174.5)
localFrame:setY(32.7059)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(MyRank_0)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(174.5)
localFrame:setY(60.7059)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(MyRank_1)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(194)
localFrame:setY(324.8445)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Rank)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(395)
localFrame:setY(589.7059)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Time)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(77)
localFrame:setY(34.6723)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Reward)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(185)
localFrame:setY(48.3109)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Btn_Reward)
result['animation']:addTimeline(PositionTimeline)

--Create CColorTimeline
local CColorTimeline = ccs.Timeline:create()

localFrame = ccs.ColorFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setColor(cc.c3b(255, 255, 223))
CColorTimeline:addFrame(localFrame)

CColorTimeline:setNode(Btn_Reward)
result['animation']:addTimeline(CColorTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(82)
localFrame:setY(-30)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Image_10)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(82)
localFrame:setY(-16.2941)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(FreeTimes)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(82)
localFrame:setY(-43.2941)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(SpecialTimes)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(652)
localFrame:setY(347.9831)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Cheers)
result['animation']:addTimeline(PositionTimeline)

--Create PositionTimeline
local PositionTimeline = ccs.Timeline:create()

localFrame = ccs.PositionFrame:create()
localFrame:setFrameIndex(0)
localFrame:setTween(true)
localFrame:setX(39.5)
localFrame:setY(13.7059)
PositionTimeline:addFrame(localFrame)

PositionTimeline:setNode(Text_info)
result['animation']:addTimeline(PositionTimeline)
--Create Animation List

result['root'] = Layer
return result;
end

return Result
