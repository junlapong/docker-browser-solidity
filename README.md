docker-browser-solidity
=======================

This is a docker image for the Solidity browser.

Currently the solidity browser has no tags or releases. Please build your own image to make sure you're on the latest code.

## Build

```
docker build -t joscas/browser-solidity .
```

## Run
```
docker run --name browser-solidity --rm -it -p 8000:8080 joscas/browser-solidity
```

## Open
 * http://localhost:8000/
