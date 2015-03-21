# encoding: utf-8

get "/callback/*" do
  path = request.path.gsub("/callback","")
  path_query = "#{path}?#{request.query_string}"
  url = "oauth-swift://oauth-callback#{path_query}"  
  puts url
  redirect url
end
