# electron startup time test

It has been resolved due to the following reasons:

- run electron 32x on windows x64,startup time + 5s
- qihoo 360,startup time +3s

## BrowserWindow.loadFile time

**env**

- CPU: i7-7700
- RAM: 16G
- SSD: 256
- System: windows 10 pro 64x - 1909

from `BrowserWindow.loadFile` to `did-finish-load`

| electron version | loadFile time |
| ---------------- | ------------- |
| 2.x              | 2s+           |
| 3.x              | 2.5s+         |
| 4.x              | 5s+           |
| 5.x              | 4.5s+         |
| 6.x              | 5s+           |
| 7.x              | 6s            |
| 8.x              | 6s            |

### Reproduce

```
# cd dir
cd electron-startup-time-test8.x
yarn
yarn build

# then run test.bat

```
