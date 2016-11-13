browser-solidity
================

This is a docker image for the Solidity browser.

## Build

```
docker build -t junlapong/browser-solidity .
```

## Run
```
docker run --name browser-solidity --rm -it -p 8000:8080 junlapong/browser-solidity
docker run --name browser-solidity -d -p 8000:8080 junlapong/browser-solidity
```

## Open
 * http://localhost:8000/
