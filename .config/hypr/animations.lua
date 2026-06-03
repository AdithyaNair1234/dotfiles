hl.curve( "SPRING", { type = "spring", mass = 1, stiffness = 40, dampening = 11 })
hl.animation({ leaf = "workspaces", enabled = true, speed = 1, spring="SPRING", style="slide" })
hl.animation({ leaf = "windows", enabled = true, speed = 10, spring = "SPRING", style = "popin 80%" })
