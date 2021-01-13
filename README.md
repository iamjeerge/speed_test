# speed_test


### Running

```sh
$ git clone https://github.com/iamjeerge/speed_test.git
$ cd speed_test
$ python3 speed_test.py
```

### Running inside Docker Container

```sh
$ sudo docker pull docker.pkg.github.com/iamjeerge/speed_test/speed_test:1.0.0
$ sudo docker run -it speed_test speed_test.py
```


### Building Docker Container and Running from same container 

```sh
$ git clone https://github.com/iamjeerge/speed_test.git
$ cd speed_test
$ sudo docker build -t speed_test .
$ sudo docker run -it speed_test speed_test.py
```
 
License
----

MIT


**Free Software, Hell Yeah!**
