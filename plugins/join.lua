local function run(msg,matches)
tdcli.importChatInviteLink(matches[1])
savelink(matches[1]..'\n')
return 
end
return { 
  patterns = { 
  "(https://telegram.me/joinchat/%S+)",
  "(https://telegram.dog/joinchat/%S+)",
  "(https://telegram.org/joinchat/%S+)",
  "(https://t.me/joinchat/%S+)",
  }, 
  run = run 
 }
