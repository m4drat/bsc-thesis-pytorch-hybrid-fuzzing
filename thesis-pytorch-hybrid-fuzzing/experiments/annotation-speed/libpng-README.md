# libpng results

## Executed command

```bash
../perform-experiment.sh panda.png ./libpng_read_sydr panda.png
```

## Branch Trace

|       Filename       | Time python (s) | Time rust (s) |
| :------------------: | :-------------: | :-----------: |
| ./tmp-out/input_146/ |      405.2      |      1.5      |
| ./tmp-out/input_142/ |      398.0      |      1.4      |
| ./tmp-out/input_545/ |     1319.5      |      1.9      |
| ./tmp-out/input_748/ |     1828.6      |      2.0      |
| ./tmp-out/input_139/ |      395.7      |      1.4      |
| ./tmp-out/input_503/ |     1251.6      |      1.8      |
| ./tmp-out/input_718/ |     1756.0      |      2.0      |
| ./tmp-out/input_138/ |      388.1      |      1.3      |
| ./tmp-out/input_135/ |      381.2      |      1.4      |
| ./tmp-out/input_446/ |     1116.4      |      1.7      |
|         mean         |     924.03      |     1.64      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    57599.3     |  364.7   | 57320.5  | 58012.0  |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|     751.8      |   19.3   |  730.4   |  768.1   |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
