{
  "app": {
    "name": "demo",
    "debug": false
  }
}
# build config
copy:
  - src/**
  - package.json
FROM alpine:3.18
CMD ["echo", "ready"]

# d336fe
