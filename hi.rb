require 'sinatra'
require 'sinatra/reloader'

get '/' do
  erb :home
end

get '/about' do
  erb :about
end

get '/contact' do
  erb :contact
end

__END__
@@layout
<% title="belajar ruby sinatra itu mudah" %>
<html lang="en">
  <head>
    <title><%= title %></title>
    <meta charset="utf-8">
  </head>
  <body>
    <header>
      <h1><%= title %></h1>
      <nav>
        <ul>
          <li><a href="/" title="Home">Home</a></li>
          <li><a href="/about" title="About">About</a></li>
          <li><a href="/contact" title="Contact">Contact</a></li>
        </ul>
      </nav>
    </header>
    <section>
      <%= yield %>
    </section>
  </body>
</html>
@@home
<p>ini adalah halaman home</p>

@@about
<p>ini adalah halaman about</p>

@@contact
<p>ini adalah halaman contact</p>
