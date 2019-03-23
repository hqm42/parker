vcl 4.0;

backend default {
  .host = "downloader";
  .port = "80";
}

sub vcl_recv {
  return (hash);
}
