getgenv().executescript = function(sc)
    run_script(sc)
end
warn("======================")
print(run_script)
run_script(game:HttpGetAsync("https://raw.githubusercontent.com/Goober2112/Gloop/refs/heads/main/scripts/ui/dev/thing2.lua"))
print("no123")
return true
