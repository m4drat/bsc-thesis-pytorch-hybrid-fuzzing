# pcre2 results

## Executed command

```bash
../perform-experiment.sh seed ./pcre2_test_sydr ./seed
```

## Branch Trace

|       Filename        | Time python (s) | Time rust (s) |
| :-------------------: | :-------------: | :-----------: |
| ./tmp-out/input_4875/ |     14438.6     |      7.2      |
| ./tmp-out/input_4550/ |     13218.4     |      6.6      |
| ./tmp-out/input_5386/ |     15808.3     |      7.7      |
| ./tmp-out/input_5437/ |     15964.3     |      7.8      |
| ./tmp-out/input_4523/ |     13286.7     |      7.1      |
| ./tmp-out/input_5367/ |     15977.0     |      7.6      |
| ./tmp-out/input_5416/ |     15886.0     |      7.8      |
| ./tmp-out/input_4522/ |     13296.0     |      6.8      |
| ./tmp-out/input_4076/ |     12018.4     |      6.1      |
| ./tmp-out/input_5347/ |     15732.2     |      7.9      |
|         mean          |    14562.59     |     7.26      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    172775.8    |  686.8   | 172129.2 | 173496.8 |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|     2797.7     |   48.4   |  2753.9  |  2849.7  |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
