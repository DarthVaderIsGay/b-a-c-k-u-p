do

function run(msg, matches)
  return 'DeadBot v3.1\n    \n  📢 Channel : @DeadBot_Support\n  👤 Admin : @B_N_K\n  \n   Special Thanks to :\n  \n        @imandaneshi\n        @seyedan\n /DeadBot\n' 
end

return {
  patterns = {
    "^[!#/]deadbot$",
    "^DeadBot$",
    "^[!#/]Deadbot$",
    "^deadbot$",
    "^[!#/]version$",
    "^version$"
  }, 
  run = run 
}

end
