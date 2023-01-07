local args = {...}

if #args == 0 then
    print("No programs supplied as arguments...")
    return
end

for i, url in ipairs(args) do
    print ("Updating "..url)
end