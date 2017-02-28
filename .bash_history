ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
make
$$
cd NVIDIA_CUDA-8.0_Samples
cd ../..
$$
cat /proc/$$/maps
ls
df -h
$$
pid
top
cat /proc/879/maps
sudo cat /proc/879/maps
time
date
df -h
mount /dev/sda1
ls
cd gpu_jpeg2k
ls
cd build
make
dmesg
ps -af
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd build
make
./encoder -i 1.bmp -o 219.j2k 
./decoder -i 219.bmp -o 7788.j2k 
./decoder -i 219.j2k -o 7788.bmp 
make
./encoder -i 1.bmp -o 219.j2k 
./decoder -i 219.j2k -o 7788.bmp 
ls
cd ..
ls
cd ..
ls
sudo cp -r ./gpu_jpeg2k_release
sudo cp -r ./gpu_jpeg2k_release /media/ubuntu/U1
ls
cd gpu_jpeg2k
ls
cd build
make
make clean
make
./encoder -i 1.bmp -o 219.j2k 
./decoder -i 219.j2k -o 7788.bmp 
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossless.config
./decoder -i 219.j2k -o 7788.bmp -c ../config_files/lossless.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 7788.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 7788.bmp -c ../config_files/lossy.config
./encoder -i 17.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 778.bmp -c ../config_files/lossy.config
CD ..
cd ..
ls
cd tier1
ls
cd coeff_coder
ls
grep -rn "A" ./*
grep -rn "encoder.A" ./*
grep -rl "encoder.A" ./*|xargs sed "s/encoder.A/encoder.E.x/g"
grep -rl "encoder.A" ./*|xarg sed "s/encoder.A/encoder.E.x/g"
grep -rl "encoder.A" ./*|xargs sed -i  "s/encoder.A/encoder.E.x/g"
grep -rn "encoder.A" ./*
grep -rl "encoder.C" ./*|xargs sed -i  "s/encoder.C/encoder.E.y/g"
grep -rl "encoder.A" ./*|xarg sed "s/encoder.A/encoder.E.x/g"
grep -rl "encoder.C" ./*|xargs sed -i  "s/encoder.C/encoder.E.y/g"
ls
grep -rl "encoder.C" ./*|xargs sed -i  "s/encoder.C/encoder.E.y/g"
grep -rl "encoder.C" ./*
grep -rl "encoder.E.yT" ./*|xargs sed -i  "s/encoder.E.yT/encoder.CT/g"
grep -rl "encoder.A" ./*|xargs sed -i  "s/encoder.A/encoder.E.x/g"
grep -rl "encoder.E.yX" ./*|xargs sed -i  "s/encoder.E.y/encoder.CT/g"
grep -rl "encoder.E.yX" ./*|xargs sed -i  "s/encoder.E.yX/encoder.CX/g"
grep -rl "encoder.C" ./*|xargs sed -i  "s/encoder.C/encoder.E.y/g"
grep -rl "encoder.A" ./*|xargs sed -i  "s/encoder.A/encoder.E.x/g"
grep -rl "encoder.E.yT" ./*|xargs sed -i  "s/encoder.E.yT/encoder.CT/g"
grep -rl "encoder.E.yX" ./*|xargs sed -i  "s/encoder.E.yX/encoder.CX/g"
grep -rl "decoder.C" ./*|xargs sed -i  "s/encoder.C/encoder.E.y/g"
grep -rl "decoder.C" ./*|xargs sed -i  "s/decoder.C/decoder.E.y/g"
grep -rl "decoder.A" ./*|xargs sed -i  "s/decoder.A/decoder.A.y/g"
grep -rl "decoder.E.yT" ./*|xargs sed -i  "s/decoder.E.yT/decoder.CT/g"
grep -rl "decoder.E.yX" ./*|xargs sed -i  "s/decoder.E.yX/decoder.CX/g"
cd ../..
cd build
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 7788.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k
./decoder -i 219.j2k -o 7788.bmp 
nvprof ./encoder -i 1.bmp -o 219.j2k
make
make clean
make
nvprof ./encoder -i 1.bmp -o 219.j2k
make
nvprof ./encoder -i 1.bmp -o 219.j2k
make
nvprof ./encoder -i 1.bmp -o 219.j2k
./encoder -i 1.bmp -o 219.j2k
./decoder -i 219.j2k -o 7788.bmp 
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 7788.bmp -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossless.config
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
ls
dmesg
cat /sys/kernel/debug/clock/gbus/possible_rates

echo 307200> /sys/kernel/debug/clock/override.gbus/rate
sudo echo 307200> /sys/kernel/debug/clock/override.gbus/rate
sudo echo 307200 > /sys/kernel/debug/clock/override.gbus/rate
sudo echo 307200000 > /sys/kernel/debug/clock/override.gbus/rate
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
cd build
make clean
make > en_res
cd ..
cmake -G "Makefiles"
cmake -G "Unix Makefiles"
cd build
make
grep -rn "enc.Ib" ../tier1/coeff_coder
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
ls
bash ./test.sh
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
ls
cd ..
cmake -G "Unix Makefiles"
cd build
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
make
bash ./test.sh
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
grep -rl "enc.Ib0" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib0/enc.Ib.x/g"
grep -rl "enc.Ib1" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib1/enc.Ib.y/g"
grep -rl "enc.Ib1" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib2/enc.Ib.z/g"
grep -rl "enc.Ib2" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib2/enc.Ib.z/g"
grep -rl "enc.Ib3" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib3/enc.Ib.w/g"
grep -rl "enc.Ib4" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib4/enc.Ib1.x/g"
grep -rl "enc.Ib5" ../tier1/coeff_coder/*|xargs sed -i "s/enc.Ib5/enc.Ib1.y/g"
grep -rl "encoder.Ib0" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib0/encoder.Ib.x/g"
grep -rl "encoder.Ib1" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib1/encoder.Ib.y/g"
grep -rl "encoder.Ib2" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib2/encoder.Ib.z/g"
grep -rl "encoder.Ib3" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib3/encoder.Ib.w/g"
grep -rl "encoder.Ib4" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib4/encoder.Ib1.x/g"
grep -rl "encoder.Ib5" ../tier1/coeff_coder/*|xargs sed -i "s/encoder.Ib5/encoder.Ib1.y/g"
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh

bash ./test.sh
grep -rl "CoefficientState" ../tier1/coeff_coder/*
grep -rn "CoefficientState" ../tier1/coeff_coder/*
grep -rl "window.tr" ../tier1/coeff_coder/*|xargs sed -i "s/window.tr/window.t.z/g"
grep -rl "window.tl" ../tier1/coeff_coder/*|xargs sed -i "s/window.tl/window.t.x/g"
grep -rl "window.t" ../tier1/coeff_coder/*|xargs sed -i "s/window.t/window.t.y/g"
grep -rl "window.l" ../tier1/coeff_coder/*|xargs sed -i "s/window.l/window.c.x/g"
grep -rl "window.c" ../tier1/coeff_coder/*|xargs sed -i "s/window.c/window.c.y/g"
grep -rl "window.r" ../tier1/coeff_coder/*|xargs sed -i "s/window.r/window.c.z/g"
grep -rl "window.bl" ../tier1/coeff_coder/*|xargs sed -i "s/window.bl/window.b.x/g"
grep -rl "window.b" ../tier1/coeff_coder/*|xargs sed -i "s/window.b/window.b.y/g"
grep -rl "window.br" ../tier1/coeff_coder/*|xargs sed -i "s/window.br/window.b.z/g"
grep -rl "window.b.yr" ../tier1/coeff_coder/*|xargs sed -i "s/window.b.yr/window.b.z/g"
make
grep -rl "window.t.y.z" ../tier1/coeff_coder/*|xargs sed -i "s/window.t.y.z/window.t.z/g"
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
make
cd
ls
cd NVIDIA_CUDA-8.0_SAmples
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
ls
bash test.sh
ls
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash test.sh
make
nvprof --help
nvprof --continuous-sampling-interval ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof --continuous-sampling-interval 5 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof --continuous-sampling-interval 2 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
ls
bash ./test.sh
ls
cd NVIDIA_CUDA-8.0_Samples
cd gpu_jpeg2k
cd build
make
nvdia-smi
nvdia-smi --help
nvidia

nvdia-smi -h
make
nvprof --continuous-sampling-interval 5 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash test.sh
make
bash test.sh
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof --continuous-sampling-interval 5 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash test.sh
nvprof --continuous-sampling-interval 5 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof --continuous-sampling-interval 5 ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config

./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
bash ./test.sh
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
ls
bash ./test.sh
make
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
mske
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
ls
cd ..
cmake -G "Makefiles"
cmake -G "Unix Makefiles"
ls
cd build
make
cd ..
ls
cmake -G "Unix Makefiles"
cd build
make
grep -rn "TRIMASK" ../*
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
nvprof ./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
ls
cd ..
ls
cmake -G "Unix Makefiles"
cd build
make
cd ..
ls
cmake -G "Unix Makefiles"
cd build
make
./encoder -i 1.bmp -o 219.j2k -c ../config_files/lossy.config
./decoder -i 219.j2k -o 344.bmp -c ../config_files/lossy.config
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd ..
ls
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd build
cd ..
cmake -G "Unix Makefiles"
cd build
make
make clean
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd build
cd ..
cmake -G "Unix Makefiles"
cd build
make
make clean
make
grep -rn "devrt" ./*
make
cd ..
cmake -G "Unix Makefiles"
cd build
grep -rn "--ptxas-options=-v" ./*
grep -rn "ptxas-options" ./*
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ../..
cd ..
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd inlinePTX
ls
make
ls
./inlinePTX
ls
cd ..
ls
cd gpu_jpeg2k
ls
make edit_cache
ls
cd build
make edit_cache
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd build
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
make
cmake -G "Unix Makefiles"
cd gpu_jpeg2k
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
grep -rn "nvcc" ./*
grep -rn "CUDA_NVCC_EXECUTABLR" ./*
grep -rn "CUDA_NVCC_EXECUTABLE" ./*
make
cd ..
ls
cd tier1
ls
cd coeff_coder
ls
nvcc -rdc=ture gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
nvcc -rdc=truee gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
nvcc -rdc=true gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
nvcc -arch=53 -rdc=true gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
nvcc  -rdc=true gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
cd ..
ls
cd ..
ls
cd gpu_jpeg2k
ls
cd build
cd ..
ls
cd tier1
ls
cd coeff_coder
ls
nvcc  -rdc=true -arch sm_53  gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
cd ../../build
grep -rn "cuda_execute_process" ./*

cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
ls
cd tier1
ls
cd coeff_coder
ls
nvcc  -rdc=true -arch sm_53  gpu_coeff_coder2.cu -o gpu_coeff_coder2.o -lcudadevrt
nvcc  -rdc=true -arch sm_53  gpu_coeff_coder2.cu   -lcudadevrt
nvcc  -rdc=true -arch sm_53 -fpic -shared  gpu_coeff_coder2.cu gpu_coeff_coder2.so  -lcudadevrt
nvcc  -rdc=true -arch sm_53 -fPIC -shared  gpu_coeff_coder2.cu gpu_coeff_coder2.so  -lcudadevrt
nvcc  -rdc=true -arch sm_53 -fPIC -shared  gpu_coeff_coder2.cu libgpu_coeff_coder2.so  -lcudadevrt
nvcc  -rdc=true -arch sm_53 -fPIC -shared -o  gpu_coeff_coder2.cu libgpu_coeff_coder2.so  -lcudadevrt
nvcc  -rdc=true -arch sm_53    gpu_coeff_coder2.cu -fPIC -shared -o  libgpu_coeff_coder2.so  -lcudadevrt
nvcc  -rdc=true -arch sm_53    gpu_coeff_coder2.cu -fPIC -shared -o  libgpu_coeff_coder2.so  
cd ../..
ls
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd NVIDIA_CUDA-8.0-Samples
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
cd build
make
cd ..
ls
cd inlinePTX
ls
make
make clean
make
ls
./inlinePTX
cd ..
ls
cd gpu_jpeg2k
ls
cd build
cd ..
ccmake -i
ccmake --help
cmake --help
cmake --build
cmake --build -G "Unix Makefiles"
cmake --build ./build
ls
cmake --build ./build
cd build
make
cd ..
cmake --build ./build
cmake -G "Unix Makefiles"
cd build
make
cmake -G "Unix Makefiles"
cd ..
cmake -G "Unix Makefiles"
cd build
cmake -G "Unix Makefiles"
make
make clean
makwe
make
grep -rn "stub.c" ./*
make
cd  ..
cmake -G "Unix Makefiles"
cd build
make
cd ../..
ls
cd inlinePTX
ls
make
make clean
make
./inlinePTX
cd ..
ls
cd gpu_jpeg2k
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
;s
cd ..
ls
cd dct8*8
ls
make
cd ..
ls
cd bindlessTexture
ls
make
cd ..
ls
cd template
ls
make
ls
./template
ls
make
make clean
make
ls
./template
ls
chmod 777 template.cu
make
nvcc -rdc=true -lcudadevrt template.cu -o template.o
nvcc -I../common/inc -rdc=true -lcudadevrt template.cu -o template.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu -o template.o
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu -o template
./template
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu -o template.o
make
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu -o template.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu template_cpu.o  -o template.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu template_cpu.o  -o template
ls
cd ..
ls
cd gpu_jpeg2k
cd build
make
cd ..
ls
cd ..
ls
cd template
ls
make
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu template_cpu.o  -o template
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu  -o template.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template.cu template_cpu.o  -o template
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template_cpu.cpp template.cu  -o template
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  template_cpu.cpp template.cu template_cpu.cuh  -o template
cd ..
ls
cd gpu_jpeg2k
ls
make
make clean
cd build
,ake
make
ls
cd ../..
ls
cd gpu_jpeg2k
ls
cd tier1
ls
cd coeff_coder
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  gpu_coeff_coder2.cu -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  gpu_coeff_coder2.cu gpu_coeff_coder2.cuh  -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  gpu_coeff_coder2.cuh  gpu_coeff_coder2.cu  -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  gpu_coeff_coder2.cu -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  ../../encoder.c ../misc/memory_management.cu  gpu_coeff_coder2.cu  -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53  ../../encoder.c ../../misc/memory_management.cu  gpu_coeff_coder2.cu  -o gpu_coeff_coder2.o
cd
ls
boxFilter
cd boxFilter
ls
cd make
make
cd 
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd boxFilter
ls
make
./boxFilter
make
cd  ..
ls
cd gpu_jpeg2k
ls
cd tier1
ls
cd coeff_coder
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  ../../encoder.c ../../misc/memory_management.cu  gpu_coeff_coder2.cu  -o gpu_coeff_coder2.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  gpu_coeff_coder2.cu  -o gpu_coeff_coder2.o
ls
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  gpu_coeff_coder2.cu  -o gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  gpu_coeff_coder2.cu  -o gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  gpu_coder_pcrd.cu  -o gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o
cd ../..
cd build
make
cd ..
ls
cd tier1
ls
cd coeff_coder
nvcc -I../common/inc -rdc=true -lcudadevrt -arch sm_53 -c  coeff_coder_pcrd.cu  -o gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o
cd ../..
ls
cd build
make
cd ..
ls
cd ..
ls
cd bindlessTexture
ls
cd  ..
ls
cd boxFilter
ls
make
ls
./boxFilter
make
make clean
make
cd ..
ls
cd gpu_jpeh2k
cd gpu_jpeg2k
ls
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cd gpu_jpeg2k
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd build
cd ..
;s
ls
cd boxFilter
ls
make
make clean
make
make clean
make
make clean
make
make clean
make
cd ..
cd gpu_jpeg2k

cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
ls
cd ..
ls
cd boxFilter
ls
make
make clean
make
make clean
make
cd ..
ls
cd gpu_jpeg2k
ls
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
nvcc -help
nvcc --help
cd ..
ls
cd ..
ls
cd boxFilter
ls
make clean
make
cd ..
cd gou_jpeg2k
cd gpu_jpeg2k
ls
cd build
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cmake -G "Unix Makefiles"
cd ..
cmake -G "Unix Makefiles"
cd buils
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
ls
cd boxFilter
ls
make clean
make
cd ...
cd ..
ls
cd gpu_jpeg2k
ls
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd tier1
cd coeff_coder
ls
cd coeff
nvcc -arch=sm_53 -dlink -o  co.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o  co1.o coeff_generated_coeff_coder_pcrd.cu.o -lcudadevrt -lcudart
ar crv libcoeff.a co.o co1.o
cd ../..
cd ..
mske
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd tier1
cd coeff_coder
ls
g++  -o co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.o  -lcudadevrt -lcudart
g++  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp   -lcudadevrt -lcudart
g++  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp gpu_coder.h   -lcudadevrt -lcudart
g++  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp gpu_coder.h ../../../types/image_types.h  -lcudadevrt -lcudart
nvcc  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp gpu_coder.h ../../../types/image_types.h  -lcudadevrt -lcudart
nvcc  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp gpu_coder.h  -lcudadevrt -lcudart
nvcc  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp gpu_coder.h ../../../types/image_types.h  -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ar crv libgpu_coeff_coder.a gpu_coeff_coder.o
cd ../..
make
mske
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
nvcc -arch=sm_53 -dlink -o encoder.c.o  gpu_coeff_coder.o   -lcudadevrt -lcudart
ls
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53 -dlink -o encoder.c.o  gpu_coeff_coder.o   -lcudadevrt -lcudart
cd ../..
make
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53 -dlink -o encoder.c.o  gpu_coeff_coder.o ../../../encoder.c   -lcudadevrt -lcudart
cd ../../..
cd build
make
cd tier1
ls
cd coeff_coder
ls
g++  -o encoder.c.o gpu_coeff_coder.o 
cd ../..
make
ls
cd tier1
ls
cd coeff_coder
ar csv libgpu_coeff_coder gpu_coeff_coder.o
ar crv libgpu_coeff_coder.a gpu_coeff_coder.o
cd ../../..
cd build
make
cd CMakeFiles/encoder.dir
g++ -o encoder1.c.o gpu_coeff_coder.o encoder.c.o
make
cd ../..
make
ls
cd tier1
ls
cd coeff_coder
ls
ar crv libgpu_coeff_coder.a gpu_coeff_coder.o co.o co1.o coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o
cd ../..
make
ls
make
ls
cd tier1
ls
cd coeff_coder
ls
g++  -o gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
cd ../..
make
ls
cd tier1
cd coeff_coder
ls
nvcc -arch=sm_53 -o gpu_coeff_coder.o  co1.o  co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  
nvcc -arch=sm_53 -o gpu_coeff_coder.o  co1.o  co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -rdc=true  gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -rdc=true -o  gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53  -o  gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
cd ../..
make
ls
cd tier1/coeff_coder
ls
nvcc -arch=sm_53 -rdc=true  gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -rdc=true -o  gpu_coeff_coder.o  co1.o coeff_generated_coeff_coder_pcrd.cu.o  co.o coeff_generated_gpu_coeff_coder2.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ls
cd coeff
ls
nvcc -arch=sm_53 -rdc=true -o   co1.o coeff_generated_coeff_coder_pcrd.cu.o   -lcudadevrt -lcudart
nvcc -arch=sm_53 -rdc=true -o   co1.o coeff_generated_coeff_coder_pcrd.cu.o  
nvcc -arch=sm_53 -rdc=true -o   co1.o -c  coeff_coder_pcrd.cu -lcudadevrt
nvcc -arch=sm_53 -rdc=true -c  coeff_coder_pcrd.cu
ls
cd ../../../tier1/coeff_coder/coeff
nvcc -arch=sm_53 -rdc=true -c  coeff_coder_pcrd.cu
cd ../../../
cd ..
cd tier1/coeff_coder/coeff
nvcc -arch=sm_53 -rdc=true -c  coeff_coder_pcrd.cu
nvcc -arch=sm_53 -rdc=true -c  gpu_coeff_coder2.cu
ls
cd ../..
cd ..
cd build
cd tier1/coeff_coder
ls
nvcc -arch=sm_53 -o co.o gpu_coeff_coder2.o -lcudadevrt
nvcc -arch=sm_53 -rdc=true  -o co.o gpu_coeff_coder2.o -lcudadevrt
nvcc -arch=sm_53 -rdc=true  -o co.o co1.o  gpu_coeff_coder2.o -lcudadevrt
nvcc -arch=sm_53 -rdc=true  -o co.o  gpu_coeff_coder2.o coeff_coder_pcrd.o  -lcudadevrt
nvcc -arch=sm_53 -dlink  -o co.o  gpu_coeff_coder2.o  -lcudadevrt
nvcc -arch=sm_53 -dlink  -o co1.o  gpu_coeff_pcrd.o  -lcudadevrt
nvcc -arch=sm_53 -dlink  -o co1.o  coeff_coeff_pcrd.o  -lcudadevrt
nvcc -arch=sm_53 -dlink  -o co1.o  coeff_coder_pcrd.o  -lcudadevrt
ls
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o  co1.o coeff_coder_pcrd.cu.o  co.o gpu_coeff_coder2.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o  co1.o coeff_coder_pcrd.o  co.o gpu_coeff_coder2.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ar csv libgpu_coeff_coder.a gpu_coeff_coder.o
cd ../../..
cd build
make
cd ../..
ls
cd boxFilter
ls
make clean
make
ls
make
ls
ar csv libkk boxFilter_kernel.o
ar csv libkk.a boxFilter_kernel.o
ar csv libboxFilter_kernel.a boxFilter_kernel.o
ar csv liboxFilter_kernel.a boxFilter_kernel.o
ar liboxFilter_kernel.a boxFilter_kernel.o
ar -csv libboxFilter_kernel.a boxFilter_kernel.o boxFilter.o
ar -rv libboxFilter_kernel.a boxFilter_kernel.o boxFilter.o
make
make clean
make
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
make
cd ..
cmake -G  -progress-dir=./ppp "Unix Makefiles"
cmake -G  --progress-dir=./ppp "Unix Makefiles"
cmake --help
cmake -build ./ppp "Unix Makefiles"
cmake -build ./ppp 
rerun cmake -build ./ppp 
Re-run cmake -build ./ppp 
cmake -build ./ppp 
ccmake -build ./ppp 
ccmake edit 
cmake edit 
cmake -edit
cmake -help
cmake --help-command
cmake --help-command-list
cmake --build-command 
cmake --help --build-command 
cmake --help-build-command 
cmake ---build-command 
cmake --help --build-command 
cmake --help-full
make install
make clean
make install
cmake install
cmake cmake_install.cmake
cmake -G cmake_install.cmake
make
cd build
make
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o  co1.o   co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
make
cd ../..
make
cd tier1/coeff_coder
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o  co1.o   co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ar csv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../..
make
cd tier1
cd coeff_coder
ar csv libgpu_coeff_coder.a gpu_coeff_coder2.o
ar cv libgpu_coeff_coder.a gpu_coeff_coder2.o
ar csv libgpu_coeff_coder.a gpu_coeff_coder2.o
ar rv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../..
make
cd tier1
cd coeff_coder
ls
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o  co1.o   co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ar rv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../..
make
cd tier1/coeff_coder
ls
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o gpu_coeff_coder2.o coeff_generated_coeff_coder_pcrd.cu.o  co1.o   co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ls
ar rv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../../make
cd ../../
cd tier1/coeff_coder
../../make
../../|make
nvcc -arch=sm_53 -dlink -o  gpu_coeff_coder.o gpu_coeff_coder2.o coeff_generated_coeff_coder_pcrd.cu.o  co1.o   co.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt -lcudart
ar rv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../..
make
cd tier1/coeff_coder
ar csvv libgpu_coeff_coder.a gpu_coeff_coder2.o
ar csv libgpu_coeff_coder.a gpu_coeff_coder2.o
cd ../..
make
cd tier1/coeff
cd tier1/coeff_coder/coeff
ar rv libcoeff1.a co1.o co.o coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o
cd ../..
cd ..
make
cd tier1/coeff
cd tier1/coeff_coder
ls
cd coeff
ls
cd ../..
cd ..
make
cd tier1/coeff_coder
ls
cd coeff
ls
cd CMakeFiles
ls
cd coeff.dir
nvcc -arch=sm_53 -dlink -o  coeff.o   coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
nvcc -arch=sm_53 -dlink -o  coeff1.o  coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
make
cd ../../../
cd ../..
make
ls
cd tier1/coeff_coder
ls
cd CMakeFiles
ls
cd gpu_coeff_coder.dir
ls
cd ../..
la
ls
cd coeff
nvcc -arch=sm_53 -dlink -o  coeff.o   coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
ar -rv libcoeff1.a coeff.o
cd ../..
cd ..
make
nvcc -arch=sm_53 -dlink -o  coeff.o   coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
cdls
ls
cd tier1/coeff_coder
ls
cd coeff
ls
nvcc -arch=sm_53 -dlink -o  coeff.o   coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -lcudart
ar rv libcoeff1.a coeff.o
cd ../..
cd ..
make
cd ../..
ls
cd boxFilter
ls
make
ls
./boxFilter
ls
make
make clean
make
make clean
make
ls
ar rv libboxFilter_kernel.a boxFilter_kernel.o
make
make clean
ls
cd ,,
cd ..
ls
cd boxFilter
ls
make
make clean
make
make clean
make
make clean
make
ls
./boxFilter
clear
cd ..
ls
cd gpu_jpeg2k
ls
cd build
make
cd ../..
ls
cd boxFilter
ls
make
make clean
make
ls
cd ..
ls
cd gpu_jpeg2k
ls
cd build
make
cd ..
ls
cd tier1
ls
cd coeff_coder2
cd coeff_coder
ls
cd coeff
make
make clean
make
cd ../..
cd ..
cd build
make
ls
cd tier1
cd coeff_coder
cd coeff
ls
nvcc -arch=sm_53 dlink coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o /home/usr/local/cuda-8.0/lib64/libcudadevrt.a
nvcc -arch=sm_53 dlink coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt
nvcc -arch=sm_53 -dlink coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o /home/usr/local/cuda-8.0/lib64/libcudadevrt.a
nvcc -arch=sm_53 -dlink -o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o /home/usr/local/cuda-8.0/lib64/libcudadevrt.a
nvcc -arch=sm_53 -dlink -o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt
ar -rv libcoeff3.a  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_coeff_coder_pcrd.cu.o
cd ../..
cd ..
make
cd tier1
ls
cd coeff_coder
cd coeff
ar -rv libcoeff3.a  coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o
cd ../../..
make
ls
cd tier1
cd coeff
ls
cd coeff_coder
ls
cd coeff
ar -rv libcoeff3.a  coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder3.cu.o
cd ../../..
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
ar -rv libcoeff3.a  coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder3.cu.o
cd ../..
cd ..
make
cd ..
cd build
make
grep -rn "Linking CXX" ./*
make
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
ar -rv libcoeff3.a coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder3.cu.o
cd ../..
cd ..
make
cd tier1
ls
cd coeff_coder
g++ -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o -lcudadevrt
g++ -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder.cpp  -lcudadevrt
nvcc  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder.cpp  -lcudadevrt
nvcc  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
nvcc  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
ls
cd coeff
ls
ar -rv libcoeff3.a coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder3.cu.o
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o  coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
cd ..
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o  coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o  coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp 
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
cd 
cd nbody
ls
make
cd 
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd nbody
make
ls
./nbody
cd ..
ls
cd smokeParticles
make
ls
./smokeParticles
cd ..
ls
cd sortingNetworks
ls
make
ls
./sortingNetworks
cd ..
ls
cd fluidsGL
ls
make
./fluidsGL
cd ..
ls
cd SobelFilter
ls
make
ls
./SobelFilter
cd ..
ls
cd bildlessTexture
cd bindlessTexture
ls
make
cd ..
ls
cd nbody
ls
./nbody
./nbody -benchmark
cd ..
ls
cd gpu_jpeg2k
ls
cd build
make
ls
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o  coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp 
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
cd ../../..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_gpu_coeff_coder2.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
nvcc -arch=sm_53  -o coeff.o  coeff_generated_gpu_coeff_coder3.cu.o coeff_generated_coeff_coder_pcrd.cu.o ../../../tier1/coeff_coder/gpu_coeff_coder.cpp  -lcudadevrt
cd ../../..
cd ..
ls
cd SobelFilter
ls
./SobelFilter
cd ..
cd gpu_jpeg2k
cmake -G "Makefiles"

cmake -G "Makefiles"
cmake -G "Unix Makefiles"
cd build
make
MAKE
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
make clean
make
make clean
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
ls
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
nvcc -arch=sm_53 -rdc=true -dc gpu_coeff_coder2.cu 
nvcc -arch=sm_53 -rdc=true -dc ../../../../tier1/coeff_coder/coeff/gpu_coeff_coder2.cu
nvcc -arch=sm_53 -dlink  gpu_coeff_coder2.o -o gpu_coeff_coder2_link.o 
nvcc -arch=sm_53 -lib gpu_coeff_coder2.o gpu_coeff_coder2_link.o coeff_generated_coeff_coder_pcrd.cu.o -o coeff2.a 
nvcc -arch=sm_53 coeff.a
cd ../..
cd ..
make
cd ..
cd gpu_jpeg2k
nvcc -arch=sm_53 coeff.a
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make

cmake -G "Unix Makefiles"
cd build
make
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
nvcc -arch=sm_53 -rdc=true -dc ../../../../tier1/coeff_coder/coeff/gpu_coeff_coder2.cu
nvcc -arch=sm_53 -dlink  gpu_coeff_coder2.o -lcudadevrt -o gpu_codff_coder2_link.o
nvcc -lib coeff_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder2_link.o -o libcoeff.a
nvcc -lib coeff_generated_coeff_coder_pcrd.cu.o gpu_codff_coder2_link.o -o libcoeff.a
nvcc -arch=sm_53 -lib coeff_generated_coeff_coder_pcrd.cu.o gpu_codff_coder2_link.o -o libcoeff.a
cd ../..
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
nvcc -arch=sm_53 -rdc=true -dc ../../../../tier1/coeff_coder/coeff/gpu_coeff_coder2.cu ../../../../tier1/coeff_coder/coeff/coeff_coder_pcrd.cu
nvcc -arch=sm_53 -dlink  gpu_coeff_coder2.o coeff_coder_pcrd.o -lcudadevrt -o gpu_codff_coder2_link.o
nvcc -lib coeff_coder_pcrd.o  gpu_coeff_coder2.o  gpu_codff_coder2_link.o -o libcoeff.a
nvcc -arch=sm_53 -lib coeff_coder_pcrd.o  gpu_coeff_coder2.o  gpu_codff_coder2_link.o -o libcoeff.a
cd ../../..
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
ls
cd build
cd tier1
ls
cd coeff_coder
ls
cd coeff
ls
nvcc -arch=sm_53 -rdc=true -dc ../../../../tier1/coeff_coder/coeff/gpu_coeff_coder2.cu ../../../../tier1/coeff_coder/coeff/coeff_coder_pcrd.cu
nvcc -arch=sm_53 -dlink  gpu_coeff_coder2.o coeff_coder_pcrd.o -lcudadevrt -o gpu_codff_coder2_link.o
nvcc -arch=sm_53 -lib coeff_coder_pcrd.o  gpu_coeff_coder2.o  gpu_codff_coder2_link.o -o libcoeff.a
cd ../../..
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
make clean
make
cd tier1
ls
cd coeff_coder
ls
nvcc -arch=sm_53 -rdc=true -dc ../../../../tier1/coeff_coder/coeff/gpu_coeff_coder2.cu ../../../../tier1/coeff_coder/coeff/coeff_coder_pcrd.cu
cd ../../..
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
ls
cd coeff_coder
ls
cd ..
ls
cd coeff_coder
ls
g++ -o gpu_coeff_coder.cpp.o -c ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcoeff -lcudart -lcudadevrt
nvcc -arch=sm_53  -o gpu_coeff_coder.cpp.o -c ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcoeff -lcudart -lcudadevrt
nvcc -lib gpu_coeff_coder.cpp.o -o libgpu_coeff_coder
cd ../..
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
cd coeff_coder
ls
cd coeff
ls

ls
nvcc -arch=sm_53 -lib  coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt link.o -o libcoeff.a
nvcc -arch=sm_53  -o gpu_coeff_coder.cpp.o -c ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcoeff -lcudart -lcudadevrt
nvcc -arch=sm_53  -o gpu_coeff_coder.cpp.o -c ../../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcoeff -lcudart -lcudadevrt
cd ../..
cd ..
make
cd tier1
cd coeff_coder
cd coeff
ls
cd ../../
cd ..
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
cd tier1
cd coeff_coder
cd coeff
nvcc -arch=sm_53 -dlink  coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt  -o link.o
nvcc -arch=sm_53 -lib  coeff_generated_coeff_coder_pcrd.cu.o coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt link.o -o libcoeff.a
cd ..
nvcc -arch=sm_53  -o gpu_coeff_coder.cpp.o -c ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcoeff -lcudart -lcudadevrt
cd ../../..
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
./encoder -i 1.bmp -o 219.j2k
./encoder -i 1.bmp -o 219.j2k ../config_files/lossless.config
make
./encoder -i 1.bmp -o 219.j2k ../config_files/lossless.config
cd ..
cmake -G "Unix Makefiles"
cd build
make
./encoder -i 1.bmp -o 219.j2k ../config_files/lossless.config
cd build
make
./encoder -i 1.bmp -o 219.j2k ../config_files/lossless.config
./encoder -i 1.bmp -o 219.j2k
cd tier1
cd coeff_coder
cd coeff
ls
nvcc -arch=sm_53 -dlink  gpu_coeff_coder2.o -lcudadevrt -o link.o
ls
nvcc -arch=sm_53 -dlink  coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -o link.o
cd ..
make
lsdel
cd 
lsdel
ls -d
debugfs
debugfs --help
debugfs
ls-d ./NVIDIA_CUDA-8.0_Samples
ls -d ./NVIDIA_CUDA-8.0_Samples
du
df
debugfs
wget http://downloads.sourceforge.net/project/extundelete/extundelete/0.2.4/extundelete-0.2.4.tar.bz2
wget --no-check-certificate http://downloads.sourceforge.net/project/extundelete/extundelete/0.2.4/extundelete-0.2.4.tar.bz2
ls
./configure
tar -xf extundelete-0.2.4.tar.bz2
ls
cd  extundelete-0.2.4
ls
./configure
cd 
ls
cd NVIDIA_CUDA-8.0_Samples
ls
cd gpu_jpeg2k
cd build
make
./encoder -i 1.bmp -o 219.j2k
nvprof ./encoder -i 1.bmp -o 219.j2k
./decoder -i 219.j2k -o 334.bmp
bash ./test.sh
git
git clone
git config --global user.name "shy"
git config --global user.eamil "www.hongyan19890130@126.com"
ssh-key -C "www.hongyan19890130@126.com" -t rsa
ssh -key -C "www.hongyan19890130@126.com" -t rsa
ssh -keygen -C "www.hongyan19890130@126.com" -t rsa
ssh -key -C "www.540313655@qq.com" -t rsa
git config --global user.name "shy"
git config --global user.eamil "www.540313655@qq.com"
ssh -key -C "www.540313655@qq.com" -t rsa
cd ~/.ssh
ls
cd known_hostd
cd known_hosts
git clone
ls
gedit id_rsa.pub
ssh -T git@git.oschina.net
ssh-keygen -C "www.540313655@qq.com" -t rsa
cd ~/.ssh
gedit id_rsa.pub
ssh -T git@git.oschina.net
gedit id_rsa.pub
ssh-keygen -C "www.540313655@qq.com" -t rsa
cat ~/.ssh/id_rsa.pub
ssh -T git@git.oschina.net
cd
ls
cd gpu_jpeg2k
git init
git add .
git remote add origin https://git.oschina.net/shy/jpeg2000.git
git push origin master
git add dwt
git remote add origin https://git.oschina.net/shy/jpeg2000.git
git push origin master
git add ./dwt
git push origin master
touch ./dwt
git add ./dwt
git push origin master
git commit -m 'first'
git commit -m 'first commit'
git clone
git clone https://github.com/shy/jpeg2000.git
git remote rm origin
git pull origin master
git init
git pull origin master
git init
touch ./dwt
git add ./dwt
git push origin master
git pull origin master
git pull -u  origin master
git remote add origin https://git.oschina.net/shy/jpeg2000.git
git pull -u  origin master
git pull origin master
git remote add origin https://git.oschina.net/shy/jpeg2000.git
git pull origin master
git clone https://github.com/shy/jpeg2000.git
git config --global credential.helper store
git clone https://github.com/shy/jpeg2000.git
git remote -v
git push origin master
git pull origin master
cd ..
ls
cd NVIDIA_CUDA-8.0_Samples
cd gpu_jpeg2k
cd build
make
cd tier1
cd coeff
cd coeff_coder
ls
nvcc -arch=sm_53 -dlink  coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -o link.o
nvcc -arch=sm_53 -dlink  gpu_coeff_generated_gpu_coeff_coder2.cu.o -lcudadevrt -o link.o
nvcc -arch=sm_53 -dlink  gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o -lcudadevrt -o link.o
nvcc -arch=sm_53 -dlink  gpu_coeff_coder_generated_gpu_coeff_pcrd.cu.o -lcudadevrt -o link1.o
nvcc -arch=sm_53 -dlink  gpu_coeff_coder_generated_coeff__coder_pcrd.cu.o -lcudadevrt -o link1.o
nvcc -arch=sm_53 -dlink  gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o -lcudadevrt -o link1.o
ls
nvcc -arch=sm_53 -lib  gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o link1.o link.o -lcudadevrt -o libgpu_coeff_coder.a
cd ../../..
cmake -G "Unix Makefiles"
cd build
make
cd ..
cmake -G "Unix Makefiles"
cd build
make
ls
cd tier1
cd coeff_coder
nvcc -arch=sm_53 ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcudadevrt -o link3.o
nvcc -arch=sm_53 ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcudadevrt -lgpu_codff_coder -o link3.o
nvcc -arch=sm_53 ../../../tier1/coeff_coder/gpu_coeff_coder.cpp -lcudadevrt -lgpu_coeff_coder -o link3.o
nvcc -arch=sm_53 ../../../tier1/coeff_coder/gpu_coeff_coder.cpp   -o link3.o
ls
nvcc -arch=sm_53 ../../../tier1/coeff_coder/gpu_coeff_coder.cpp link1.o link.o gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o  -lcudadevrt  -o link3.o
g++  ../../../tier1/coeff_coder/gpu_coeff_coder.cpp link1.o link.o gpu_coeff_coder_generated_coeff_coder_pcrd.cu.o gpu_coeff_coder_generated_gpu_coeff_coder2.cu.o  -lcudadevrt  -lcudart  -o link3.o
cd ../..
make
cmake --help
cmake --help-mode
cmake --trace
cd ../
cmake --trace
cmake --trace >entry
cmake --help
cmake --graphviz=./tier1/coeff_coder/test_gpu_coder.cpp
cmake install
make install
cmake cmake_install.cmake
cmak-install 
cmake-install 
cmake-installs 
cd
ls
cd gpu_jpeg2k
git init
git push origin master
git clone https://git.oschina.net/shy/jpeg2000.git
git remote add origin https://git.oschina.net/shy/jpeg2000.git
git clone https://git.oschina.net/shy/jpeg2000.git
git pull -u  origin master
git pull origin master
git status
git commit -a
git config --global user.email "540313655@qq.com"
git config --global user.name "shy"
git commit -a
