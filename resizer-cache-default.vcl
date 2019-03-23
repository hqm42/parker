vcl 4.0;

backend default {
  .host = "resizer";
  .port = "80";
}

sub vcl_recv {
  return (hash);
}
