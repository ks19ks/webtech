require 'cgi'
cgi = CGI.new
cgi.out('type' => 'text/html', 'charset' => 'UTF-8') {
  get = cgi['goya']
  "<html>
    <body>
      <p>ゴーヤの情報は下記です</p>
      #{get}
    </body>
  </html>"
}
