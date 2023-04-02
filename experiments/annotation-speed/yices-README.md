# yices results

## Executed command

```bash
../perform-experiment.sh ./input/file_smt2 ./yices-smt2 ./input/file_smt2
```

## Branch Trace

|        Filename         | Time python (s) | Time rust (s) |
| :---------------------: | :-------------: | :-----------: |
| ./tmp-out/input_3207_2/ |     9178.2      |      3.9      |
|  ./tmp-out/input_3203/  |     8800.9      |      3.7      |
| ./tmp-out/input_3269_1/ |     9005.6      |      4.0      |
| ./tmp-out/input_3276_3/ |     8941.2      |      4.7      |
|  ./tmp-out/input_3199/  |     8846.5      |      3.9      |
|  ./tmp-out/input_3263/  |     8978.1      |      3.8      |
| ./tmp-out/input_3269_7/ |     8988.4      |      4.3      |
|  ./tmp-out/input_3198/  |     8809.4      |      4.1      |
|  ./tmp-out/input_3193/  |     8824.5      |      3.7      |
|  ./tmp-out/input_3257/  |     8987.4      |      3.7      |
|          mean           |     8936.02     |     3.98      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    294006.1    |  1100.1  | 292872.7 | 295069.4 |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|     4690.7     |  122.7   |  4590.8  |  4827.7  |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
