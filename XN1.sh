#!/system/bin/sh
#Auto generate by Lanthanum system toolbox 2.0.0B27(20072700)
echo "performance" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo "2016000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_max_freq
echo "2016000" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu0/online
echo "1" > /sys/devices/system/cpu/cpu0/online
echo "performance" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor
echo "2016000" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_max_freq
echo "2016000" > /sys/devices/system/cpu/cpu1/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu1/online
echo "1" > /sys/devices/system/cpu/cpu1/online
echo "performance" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor
echo "2016000" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_max_freq
echo "2016000" > /sys/devices/system/cpu/cpu2/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu2/online
echo "1" > /sys/devices/system/cpu/cpu2/online
echo "performance" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor
echo "2803200" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_max_freq
echo "2803200" > /sys/devices/system/cpu/cpu3/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu3/online
echo "1" > /sys/devices/system/cpu/cpu3/online
echo "performance" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_governor
echo "2803200" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_max_freq
echo "2803200" > /sys/devices/system/cpu/cpu4/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu4/online
echo "1" > /sys/devices/system/cpu/cpu4/online
echo "performance" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_governor
echo "2803200" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_max_freq
echo "2803200" > /sys/devices/system/cpu/cpu5/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu5/online
echo "1" > /sys/devices/system/cpu/cpu5/online
echo "performance" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_governor
echo "2803200" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_max_freq
echo "2803200" > /sys/devices/system/cpu/cpu6/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu6/online
echo "1" > /sys/devices/system/cpu/cpu6/online
echo "performance" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_governor
echo "3187200" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_max_freq
echo "3187200" > /sys/devices/system/cpu/cpu7/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu7/online
echo "1" > /sys/devices/system/cpu/cpu7/online
echo "cat: /sys/devices/system/cpu/cpu8/cpufreq/scaling_governor: No such file or directory" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_governor
echo "" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_max_freq
echo "" > /sys/devices/system/cpu/cpu8/cpufreq/scaling_min_freq
chmod 644 /sys/devices/system/cpu/cpu8/online
echo "" > /sys/devices/system/cpu/cpu8/online
echo 682000000 > /sys/class/kgsl/kgsl-3d0/max_gpuclk
echo 682000000 > /sys/class/kgsl/kgsl-3d0/devfreq/min_freq
echo msm-adreno-tz > /sys/class/kgsl/kgsl-3d0/devfreq/governor

#edittext
chmod 644 /dev/cpuset/background/cpus
echo 0-2 > /dev/cpuset/background/cpus

#edittext
chmod 644 /dev/cpuset/foreground/cpus
echo 0-4 > /dev/cpuset/foreground/cpus

#edittext
chmod 644 /dev/cpuset/foreground/boost/cpus
echo 0-4 > /dev/cpuset/foreground/boost/cpus

#edittext
chmod 644 /dev/cpuset/top-app/cpus
echo 0-7 > /dev/cpuset/top-app/cpus

#edittext
chmod 644 /dev/cpuset/system-background/cpus
echo 0-4 > /dev/cpuset/system-background/cpus

#edittext
chmod 644 /dev/cpuset/camera-daemon/cpus
echo 0 > /dev/cpuset/camera-daemon/cpus

#switch
$mount_system_rw
mount -o rw,remount /vendor
if [ 1 == 1 ]
then
mv /system/vendor/etc/perf/perfboostsconfig.xml.bak /system/vendor/etc/perf/perfboostsconfig.xml
else
mv /system/vendor/etc/perf/perfboostsconfig.xml /system/vendor/etc/perf/perfboostsconfig.xml.bak
fi
$mount_system_ro
mount -o ro,remount /vendor
echo @toast=建议刷新页面检查是否更改成功，一切更改将在重启后生效。
echo @ierror

#seekbar
let r=8-8
echo $r > /sys/class/kgsl/kgsl-3d0/default_pwrlevel



