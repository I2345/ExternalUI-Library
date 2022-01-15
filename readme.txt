DOCUMENTATION!


local UILibrary = loadstring(API)()

local UI = UILibrary:Window(title <string>)

UI:Button(title <string>, callback <function>)



In real world



local UILibrary = loadstring(API)()

local UI = UILibrary:Window("Hub")

UI:Button("Kill all", function()
    print("lol")
end)
