# Docker Xdebug too slow

## 1. Run with Xdebug

```
$ ./debug.sh
```

```
$ time curl http://localhost:8765 -s > /dev/null

real    0m2.016s
user    0m0.000s
sys     0m0.063s
```

## 2. Run without Xdebug

```
$ ./run.sh
```

```
$ time curl http://localhost:8765 -s > /dev/null

real    0m0.206s
user    0m0.016s
sys     0m0.016s
```
