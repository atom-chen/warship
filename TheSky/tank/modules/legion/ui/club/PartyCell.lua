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

--Create Image_1
local Image_1 = ccui.ImageView:create()
Image_1:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/img/common_img.plist")
Image_1:loadTexture("Resources/common/img/kuang1.png",1)

Image_1:setFlippedX(false)
Image_1:setFlippedY(false)

Image_1:setScale9Enabled(true)
Image_1:setCapInsets(cc.rect(132,49,197,52))
Image_1:setTouchEnabled(false)
Image_1:setLayoutComponentEnabled(true)
Image_1:setName("Image_1")
Image_1:setLocalZOrder(0)
Image_1:setTag(244)
Image_1:setCascadeColorEnabled(true)
Image_1:setCascadeOpacityEnabled(true)
Image_1:setVisible(true)
Image_1:setAnchorPoint(0.5, 0.5)
Image_1:setPosition(214.4, 72.5922)
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

layout:setSize(cc.size(421, 150))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(3.9)
layout:setRightMargin(-424.9)
layout:setTopMargin(-147.5922)
layout:setBottomMargin(-2.4078)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(Image_1)

--Create user_name
local user_name = ccui.Text:create()
user_name:ignoreContentAdaptWithSize(true)
user_name:setTextAreaSize(cc.size(0, 0))
user_name:setFontName("Resources/font/ttf/black_body.TTF")
user_name:setFontSize(22)
user_name:setString([[玩家名称]])
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
user_name:setTag(245)
user_name:setCascadeColorEnabled(true)
user_name:setCascadeOpacityEnabled(true)
user_name:setVisible(true)
user_name:setAnchorPoint(0, 0.5)
user_name:setPosition(36, 104.0001)
user_name:setScaleX(1)
user_name:setScaleY(1)
user_name:setRotation(0)
user_name:setRotationSkewX(0)
user_name:setRotationSkewY(0)
user_name:setOpacity(255)
user_name:setColor(cc.c3b(254, 228, 139))
layout = ccui.LayoutComponent:bindLayoutComponent(user_name)
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
layout:setLeftMargin(36)
layout:setRightMargin(-124)
layout:setTopMargin(-116.5001)
layout:setBottomMargin(91.5001)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(user_name)

--Create num_txt
local num_txt = ccui.Text:create()
num_txt:ignoreContentAdaptWithSize(true)
num_txt:setTextAreaSize(cc.size(0, 0))
num_txt:setFontName("Resources/font/ttf/black_body.TTF")
num_txt:setFontSize(22)
num_txt:setString([[10/10]])
num_txt:setTextHorizontalAlignment(0)
num_txt:setTextVerticalAlignment(0)
num_txt:setTouchScaleChangeEnabled(false)
num_txt:setFlippedX(false)
num_txt:setFlippedY(false)
num_txt:enableOutline(cc.c4b(0, 0, 0, 255), 1)
num_txt:setTouchEnabled(false)
num_txt:setLayoutComponentEnabled(true)
num_txt:setName("num_txt")
num_txt:setLocalZOrder(0)
num_txt:setTag(247)
num_txt:setCascadeColorEnabled(true)
num_txt:setCascadeOpacityEnabled(true)
num_txt:setVisible(true)
num_txt:setAnchorPoint(0, 0.5)
num_txt:setPosition(330.5472, 104)
num_txt:setScaleX(1)
num_txt:setScaleY(1)
num_txt:setRotation(0)
num_txt:setRotationSkewX(0)
num_txt:setRotationSkewY(0)
num_txt:setOpacity(255)
num_txt:setColor(cc.c3b(255, 183, 0))
layout = ccui.LayoutComponent:bindLayoutComponent(num_txt)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(63, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(330.5472)
layout:setRightMargin(-393.5472)
layout:setTopMargin(-116.5)
layout:setBottomMargin(91.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(num_txt)

--Create txt_2
local txt_2 = ccui.Text:create()
txt_2:ignoreContentAdaptWithSize(true)
txt_2:setTextAreaSize(cc.size(0, 0))
txt_2:setFontName("Resources/font/ttf/black_body.TTF")
txt_2:setFontSize(22)
txt_2:setString([[队伍人数：]])
txt_2:setTextHorizontalAlignment(0)
txt_2:setTextVerticalAlignment(0)
txt_2:setTouchScaleChangeEnabled(false)
txt_2:setFlippedX(false)
txt_2:setFlippedY(false)
txt_2:enableOutline(cc.c4b(0, 0, 0, 255), 1)
txt_2:setTouchEnabled(false)
txt_2:setLayoutComponentEnabled(true)
txt_2:setName("txt_2")
txt_2:setLocalZOrder(0)
txt_2:setTag(248)
txt_2:setCascadeColorEnabled(true)
txt_2:setCascadeOpacityEnabled(true)
txt_2:setVisible(true)
txt_2:setAnchorPoint(0.5, 0.5)
txt_2:setPosition(279.3132, 104)
txt_2:setScaleX(1)
txt_2:setScaleY(1)
txt_2:setRotation(0)
txt_2:setRotationSkewX(0)
txt_2:setRotationSkewY(0)
txt_2:setOpacity(255)
txt_2:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(txt_2)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(110, 27))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(224.3132)
layout:setRightMargin(-334.3132)
layout:setTopMargin(-116.5)
layout:setBottomMargin(91.5)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(txt_2)

--Create join_btn
local join_btn = ccui.Button:create()
join_btn:ignoreContentAdaptWithSize(false)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
join_btn:loadTextureNormal("Resources/common/button/btn_4.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
join_btn:loadTexturePressed("Resources/common/button/anniulan02.png",1)
cc.SpriteFrameCache:getInstance():addSpriteFrames("Resources/common/button/common_button.plist")
join_btn:loadTextureDisabled("Resources/common/button/anniuhui.png",1)
join_btn:setTitleFontSize(14)
join_btn:setTitleText("")
join_btn:setTitleColor(cc.c3b(65, 65, 70))
join_btn:setFlippedX(false)
join_btn:setFlippedY(false)
join_btn:setScale9Enabled(false)
join_btn:setCapInsets(cc.rect(15,11,122,43))
join_btn:setBright(true)
join_btn:setTouchEnabled(true)
join_btn:setLayoutComponentEnabled(true)
join_btn:setName("join_btn")
join_btn:setLocalZOrder(0)
join_btn:setTag(249)
join_btn:setCascadeColorEnabled(true)
join_btn:setCascadeOpacityEnabled(true)
join_btn:setVisible(true)
join_btn:setAnchorPoint(0.5, 0.5)
join_btn:setPosition(325.9254, 51.6179)
join_btn:setScaleX(1)
join_btn:setScaleY(1)
join_btn:setRotation(0)
join_btn:setRotationSkewX(0)
join_btn:setRotationSkewY(0)
join_btn:setOpacity(255)
join_btn:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(join_btn)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(132, 55))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(259.9254)
layout:setRightMargin(-391.9254)
layout:setTopMargin(-79.1179)
layout:setBottomMargin(24.1179)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(join_btn)

--Create chu
cc.SpriteFrameCache:getInstance():addSpriteFrames("legion/res/club/legion_club.plist")
local chu = cc.Sprite:createWithSpriteFrameName("legion/res/club/jtjlb_19.png")
chu:setName("chu")
chu:setLocalZOrder(0)
chu:setTag(250)
chu:setCascadeColorEnabled(true)
chu:setCascadeOpacityEnabled(true)
chu:setVisible(true)
chu:setAnchorPoint(0.5, 0.5)
chu:setPosition(66, 27.665)
chu:setScaleX(1)
chu:setScaleY(1)
chu:setRotation(0)
chu:setRotationSkewX(0)
chu:setRotationSkewY(0)
chu:setOpacity(255)
chu:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(chu)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0.5)
layout:setPositionPercentY(0.503)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(62, 22))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(35)
layout:setRightMargin(35)
layout:setTopMargin(16.335)
layout:setBottomMargin(16.665)
chu:setFlippedX(false)
chu:setFlippedY(false)
join_btn:addChild(chu)

--Create party_name
local party_name = ccui.Text:create()
party_name:ignoreContentAdaptWithSize(true)
party_name:setTextAreaSize(cc.size(0, 0))
party_name:setFontName("Resources/font/ttf/black_body.TTF")
party_name:setFontSize(32)
party_name:setString([[军团宴会]])
party_name:setTextHorizontalAlignment(0)
party_name:setTextVerticalAlignment(0)
party_name:setTouchScaleChangeEnabled(false)
party_name:setFlippedX(false)
party_name:setFlippedY(false)
party_name:enableOutline(cc.c4b(0, 0, 0, 255), 1)
party_name:setTouchEnabled(false)
party_name:setLayoutComponentEnabled(true)
party_name:setName("party_name")
party_name:setLocalZOrder(0)
party_name:setTag(251)
party_name:setCascadeColorEnabled(true)
party_name:setCascadeOpacityEnabled(true)
party_name:setVisible(true)
party_name:setAnchorPoint(0, 0.5)
party_name:setPosition(36, 44.4335)
party_name:setScaleX(1)
party_name:setScaleY(1)
party_name:setRotation(0)
party_name:setRotationSkewX(0)
party_name:setRotationSkewY(0)
party_name:setOpacity(255)
party_name:setColor(cc.c3b(255, 255, 255))
layout = ccui.LayoutComponent:bindLayoutComponent(party_name)
layout:setPositionPercentXEnabled(false)
layout:setPositionPercentYEnabled(false)
layout:setPositionPercentX(0)
layout:setPositionPercentY(0)
layout:setPercentWidthEnabled(false)
layout:setPercentHeightEnabled(false)
layout:setPercentWidth(0)
layout:setPercentHeight(0)

layout:setSize(cc.size(128, 39))

layout:setHorizontalEdge(0)
layout:setVerticalEdge(0)
layout:setLeftMargin(36)
layout:setRightMargin(-164)
layout:setTopMargin(-62.9335)
layout:setBottomMargin(25.9335)
layout:setStretchWidthEnabled(false)
layout:setStretchHeightEnabled(false)
Node:addChild(party_name)

--Create Animation
result['animation'] = ccs.ActionTimeline:create()
  
result['animation']:setDuration(0)
result['animation']:setTimeSpeed(1)
--Create Animation List

result['root'] = Node
return result;
end

return Result

