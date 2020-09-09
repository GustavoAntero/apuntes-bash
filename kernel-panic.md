# kernel panic

```bash
sysctl -w kernel.panic=3
echo 1 | tee /proc/sys/kernel/sysrq
echo c | tee /proc/sysrq-trigger
```