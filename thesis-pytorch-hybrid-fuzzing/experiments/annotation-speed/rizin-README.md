# rizin results

## Executed command

```bash
../perform-experiment.sh ./true ./rz-fuzz ./true
```

## Branch Trace

|       Filename        | Time python (s) | Time rust (s) |
| :-------------------: | :-------------: | :-----------: |
| ./tmp-out/input_992/  |     30463.9     |     13.2      |
| ./tmp-out/input_983/  |     29848.2     |     12.7      |
| ./tmp-out/input_1086/ |     33017.2     |     12.6      |
| ./tmp-out/input_1102/ |     33523.3     |     12.8      |
| ./tmp-out/input_978/  |     29754.7     |     12.9      |
| ./tmp-out/input_1075/ |     32818.5     |     13.1      |
| ./tmp-out/input_1092/ |     32697.6     |     12.7      |
| ./tmp-out/input_974/  |     28651.3     |     12.5      |
| ./tmp-out/input_965/  |     28366.3     |     12.5      |
| ./tmp-out/input_1066/ |     31469.9     |     12.7      |
|         mean          |    31061.09     |     12.77     |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms)  | std (ms) | min (ms) | max (ms) |
| :-------------: | :------: | :------: | :------: |
| timeout (> 30m) |   XXX    |   XXX    |   XXX    |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    15149.6     |  924.9   | 14522.3  | 16211.8  |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
