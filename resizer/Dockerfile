FROM msoap/shell2http
RUN apk add imagemagick curl
CMD ["-form", "GET:/", "curl http://downloader-cache?url=$v_url | convert - -auto-orient -resize \"$v_widthx$v_height>\" +profile '!8bim,*' -depth 8 -background white -flatten -alpha Off jpeg:-"]
