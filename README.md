GitBook Server
==============


Usage
-----

```
$ docker pull gbraad/gitbook-server:3.2.0   # registry.gitlab.com/gbraad/gitbook-server:3.2.0
$ mkdir mybook
$ cd mybook
$ docker run -v $PWD:/workspace gbraad/gitbook-server:3.2.0 gitbook init
$ docker run -d -p 4000:4000 -v $PWD:/workspace gbraad/gitbook-server:3.2.0
```


Authors
-------

| [!["Gerard Braad"](http://gravatar.com/avatar/e466994eea3c2a1672564e45aca844d0.png?s=60)](http://gbraad.nl "Gerard Braad <me@gbraad.nl>") |
|---|
| [@gbraad](https://twitter.com/gbraad)  |

