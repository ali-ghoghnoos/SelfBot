local function callback(extra, success, result) -- Calback for load_photo in line 17
  if success then
    print('File downloaded to:', result)
  else
    print('Error downloading: '..extra)
  end
end

local function run(msg, matches)
  if not is_admin(msg) then -- Will download images only from Admins,Sudo
    return
  end
  if msg.media then
    if msg.media.type == 'photo' then
      load_photo(msg.id, callback, msg.id)
    end
  end
end

local function pre_process(msg)
  if not msg.text and msg.media then
    msg.text = '['..msg.media.type..']'
  end
  return msg
end

return {
  run = run,
  patterns = {
    '%[(photo)%]'
	},
  pre_process = pre_process
}


--Edit By @ali_ghoghnoos For SelfBot !

--Our Channel @tlemanager_ch
