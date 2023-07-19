# libjpeg results

## Executed command

```bash
../perform-experiment.sh input.jpg ./decompress input.jpg
```

## Branch Trace

|       Filename       | Time python (s) | Time rust (s) |
| :------------------: | :-------------: | :-----------: |
| ./tmp-out/input_276/ |      901.2      |      1.9      |
| ./tmp-out/input_274/ |      893.5      |      1.7      |
| ./tmp-out/input_307/ |     1004.4      |      1.7      |
| ./tmp-out/input_270/ |      887.5      |      1.6      |
| ./tmp-out/input_272/ |      890.4      |      1.6      |
| ./tmp-out/input_306/ |     1000.8      |      1.7      |
| ./tmp-out/input_315/ |     1021.0      |      1.7      |
| ./tmp-out/input_267/ |      872.5      |      1.7      |
| ./tmp-out/input_268/ |      869.6      |      1.6      |
| ./tmp-out/input_298/ |      978.7      |      2.3      |
|         mean         |     931.96      |     1.75      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    176899.9    |  605.5   | 176331.7 | 177536.9 |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|     2324.4     |   27.4   |  2295.1  |  2349.5  |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
