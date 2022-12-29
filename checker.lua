rednet.open("back")


while true do
    id, message, block = rednet.receive()
    print(id, message, block)
end
