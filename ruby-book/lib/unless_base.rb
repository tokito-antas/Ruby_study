status = "error"

message = 
  unless status == "OK"
    '何か異常があります'
  else
    '正常です'
  end

puts message