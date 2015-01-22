# encoding: utf-8

get "/*" do
  path_query = "#{request.path}?#{request.query_string}"
  url = "oauth-swift://oauth-callback/#{path_query}"  
  redirect url
end
