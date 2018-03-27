--[[
    说明: 基础控制器
    作者: 林国锋 <guofeng@9173.com>
    日期: 2014-11-11
]]

local BaseController = qy.class("BaseController", qy.tank.view.BaseView)

function BaseController:ctor()
    BaseController.super.ctor(self)
end

function BaseController:startController(controller)
    qy.App.runningScene:push(controller)
end

function BaseController:start()
    self:startController(self)
end

function BaseController:startWithReplace()
    qy.App.runningScene:replace(self)
end

function BaseController:finish()
    qy.App.runningScene:pop()
end

function BaseController:onBackClicked()
    self:finish()
end

return BaseController
