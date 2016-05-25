do
    function run(msg, matches)
        
  local text = [[
🚀DJ is best bot

a Persian bot for Iranian 🇮🇷

Sudo : @pic5all
]]
    return text
  end
end 

return {
  description = "about for bot.  ", 
  usage = {
    "Show bot about.",
  },
  patterns = {
    "^[!/]([Dd][Jj])$",
  }, 
  run = run,
}
