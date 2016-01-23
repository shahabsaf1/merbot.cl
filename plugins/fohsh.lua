do

function run(msg, matches)
  return "kiram to kose kharo madaret ame jende khar koni kose nane, " .. matches[1]
end

return {
  description = "Says Fosh to Someone", 
  usage = "Say Fosh to (name)",
  patterns = {
    "^say fohsh to (.*)$",
    "^Say fohsh to (.*)$"
  }, 
  run = run 
}

end
