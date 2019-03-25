vcl 4.0;

backend default {
  .host = "downloader";
  .port = "8080";
}

sub vcl_recv {
  return (hash);
}
