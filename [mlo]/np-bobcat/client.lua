Citizen.CreateThread(function()
    RequestIpl("prologue06_int_np")
    local interiorid = GetInteriorAtCoords(883.4142, -2282.372, 31.44168)
    ActivateInteriorEntitySet(interiorid, "np_prolog_clean")
    RefreshInterior(interiorid)
    end)
    
    
    
    
    -- and if you making a heist for it and want to change the ipl to broken door do
    -- ActivateInteriorEntitySet(interiorid, "np_prolog_clean")