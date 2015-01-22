# encoding: utf-8

get '/:path' do
  path = params[:path]
  url = "oauth-swift://oauth-callback/#{path}"
  puts url
  redirect url
end
