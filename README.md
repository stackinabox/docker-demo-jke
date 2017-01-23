Docker image for installing the JKE Banking demo into the (Stackinabox.io)[http://stackinabox.io] vagrant environment

####

To build:

```
docker build -t stackinabox/demo-jke:%version.number% .
```

To use: (you need to have stackinabox.io running locally)

```
 docker run --rm stackinabox/demo-jke:1.0 /jke/init
```


