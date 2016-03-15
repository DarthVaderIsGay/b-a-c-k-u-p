

do

function run(msg, matches)
  return [[
✴ Rules:
❕ No Flood.
❕ No Spam.
❕ Try to stay on topic.
❕ Forbidden any racist, sexual, homophobic or gore content.
➡️ Repeated failure to comply with these rules will cause ban.]]
end

return {
  patterns = {
    "^#rules$"
  }, 
  run = run 
}

end
