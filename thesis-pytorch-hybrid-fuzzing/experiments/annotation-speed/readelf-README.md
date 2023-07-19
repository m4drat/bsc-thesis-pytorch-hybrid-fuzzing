# readelf results

## Executed command

```bash
../perform-experiment.sh input/elf_input ./readelf -w -a input/elf_input
```

## Branch Trace

|       Filename        | Time python (s) | Time rust (s) |
| :-------------------: | :-------------: | :-----------: |
| ./tmp-out/input_3156/ |     18795.4     |      7.4      |
| ./tmp-out/input_3146/ |     18448.2     |      6.6      |
| ./tmp-out/input_3471/ |     20407.3     |      7.7      |
| ./tmp-out/input_3530/ |     20814.4     |      7.2      |
| ./tmp-out/input_3142/ |     18425.5     |      6.5      |
| ./tmp-out/input_3460/ |     20349.2     |      6.9      |
| ./tmp-out/input_3501/ |     20641.1     |      7.2      |
| ./tmp-out/input_3141/ |     18418.7     |      6.7      |
| ./tmp-out/input_3135/ |     18355.7     |      6.8      |
| ./tmp-out/input_3440/ |     20213.1     |      7.2      |
|         mean          |    19486.86     |     7.02      |

## Instruction trace (Average over 3 runs)

Python

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|    454117.2    | 40684.8  | 430259.5 | 501094.0 |

Rust

| mean time (ms) | std (ms) | min (ms) | max (ms) |
| :------------: | :------: | :------: | :------: |
|     3938.6     |  143.9   |  3799.9  |  4087.2  |

## Security logs

| Total Files | Time python (s) | Time rust (s) |
| :---------: | :-------------: | :-----------: |
|     10      |       inf       |      unk      |
