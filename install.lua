local args = {...}

if #args == 0 then
    print("No programs supplied as arguments...")
    return
end

for arg in #args do
    print("installing program: "..arg)
    return
end