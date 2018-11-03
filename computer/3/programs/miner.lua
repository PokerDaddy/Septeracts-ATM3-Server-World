local tunnelLength = 100
local currentTunnelLength = 0
local blockBlacklist = {["minecraft:stone"] = true}

function mineBlock()
  while turtle.detect() do
    turtle.dig()
    sleep(0.5)
  end
end

function mineOres()
  turtle.turnLeft()
  local sl, dl = turtle.inspect()
  if sl and not blockBlacklist[dl.name] then
    print("Found ore on left.")
    turtle.dig()
    turtle.suck()
  end
  turtle.turnRight()
  turtle.turnRight()
  local sr, dr = turtle.inspect()
  if sr and not blockBlacklist[dr.name] then
    print("Found ore on right.")
    turtle.dig()
    turtle.suck()
  end
  turtle.turnLeft()
end

function minePiece()
  -- assuming the turtle is on the
  -- ground
  for i=1, 3 do
    while not turtle.up() do
      turtle.attackUp()
    end
  end
  for i=1, 3 do
    mineBlock()
    mineOres()
    turtle.down()
  end
  mineBlock()
  mineOres()
end

function isInvFull()
  for i=1, 16 do
    if turtle.getItemCount(i) == 0 then
      print("Slot "..i.." is empty.")
      return false
    end
    print("Slot "..i.." is full.")
  end
  return true
end

function digTunnel(length)
  local current = 0
  while current < length do
    minePiece()
    if not turtle.suck() then
      if isInvFull() then
        print("Inventory full, heading back...")
        break
      end
    end
    print("Finished mining piece #"..current)
    turtle.forward()
    current = current + 1
  end
  return current
end

local count = digTunnel(tunnelLength)
print("Dug "..count.." blocks")
