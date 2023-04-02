# minigzip results

## Executed command

```bash
../perform-experiment.sh input/file.gz ./minigzip ./input/file.gz
```

## Branch Trace

|       Filename        | Time python (s) | Time rust (s) |
| :-------------------: | :-------------: | :-----------: |
| ./tmp-out/input_5581/ |     14491.8     |      7.1      |
| ./tmp-out/input_5577/ |     14662.8     |      7.2      |
| ./tmp-out/input_5621/ |     14600.0     |      7.3      |
| ./tmp-out/input_5632/ |     14826.0     |      7.3      |
| ./tmp-out/input_5574/ |     14449.1     |      8.8      |
| ./tmp-out/input_5618/ |     14596.0     |      7.9      |
| ./tmp-out/input_5627/ |     14440.7     |      7.5      |
| ./tmp-out/input_5573/ |     14439.5     |      7.3      |
| ./tmp-out/input_5570/ |     14495.5     |      7.3      |
| ./tmp-out/input_5614/ |     14675.4     |      7.4      |
|         mean          |    14567.67     |     7.51      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms)  | std (ms) | min (ms) | max (ms) |
| :-------------: | :------: | :------: | :------: |
| timeout (> 30m) |   XXX    |   XXX    |   XXX    |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    166599.4    |  1862.6  | 164504.6 | 168068.7 |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
