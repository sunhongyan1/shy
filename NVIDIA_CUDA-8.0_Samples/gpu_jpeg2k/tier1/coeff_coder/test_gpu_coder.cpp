digraph "GG" {
node [
  fontsize = "12"
];
    "node13" [ label="config" shape="diamond"];
    "node1" [ label="decoder" shape="house"];
    "node41" [ label="/usr/local/cuda/lib64/libcudart.so" shape="ellipse"];
    "node1" -> "node41" // decoder -> /usr/local/cuda/lib64/libcudart.so
    "node42" [ label="/usr/lib/aarch64-linux-gnu/libcuda.so" shape="ellipse"];
    "node1" -> "node42" // decoder -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node43" [ label="/home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/freeimage/lib/libfreeimage.so" shape="ellipse"];
    "node1" -> "node43" // decoder -> /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/freeimage/lib/libfreeimage.so
    "node44" [ label="m" shape="ellipse"];
    "node1" -> "node44" // decoder -> m
    "node7" [ label="gpu_coeff_coder" shape="diamond"];
    "node1" -> "node7" // decoder -> gpu_coeff_coder
    "node7" -> "node41" // gpu_coeff_coder -> /usr/local/cuda/lib64/libcudart.so
    "node7" -> "node42" // gpu_coeff_coder -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node22" [ label="misc" shape="diamond"];
    "node7" -> "node22" // gpu_coeff_coder -> misc
    "node22" -> "node41" // misc -> /usr/local/cuda/lib64/libcudart.so
    "node22" -> "node42" // misc -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node1" -> "node13" // decoder -> config
    "node16" [ label="dwt" shape="diamond"];
    "node1" -> "node16" // decoder -> dwt
    "node16" -> "node41" // dwt -> /usr/local/cuda/lib64/libcudart.so
    "node16" -> "node42" // dwt -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node19" [ label="preprocessing" shape="diamond"];
    "node1" -> "node19" // decoder -> preprocessing
    "node19" -> "node41" // preprocessing -> /usr/local/cuda/lib64/libcudart.so
    "node19" -> "node42" // preprocessing -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node40" [ label="klt" shape="diamond"];
    "node19" -> "node40" // preprocessing -> klt
    "node40" -> "node41" // klt -> /usr/local/cuda/lib64/libcudart.so
    "node40" -> "node42" // klt -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node40" -> "node44" // klt -> m
    "node45" [ label="/usr/local/cuda/lib64/libcublas.so" shape="ellipse"];
    "node40" -> "node45" // klt -> /usr/local/cuda/lib64/libcublas.so
    "node1" -> "node22" // decoder -> misc
    "node25" [ label="tier1" shape="diamond"];
    "node1" -> "node25" // decoder -> tier1
    "node25" -> "node41" // tier1 -> /usr/local/cuda/lib64/libcudart.so
    "node25" -> "node42" // tier1 -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node28" [ label="tier2" shape="diamond"];
    "node1" -> "node28" // decoder -> tier2
    "node28" -> "node41" // tier2 -> /usr/local/cuda/lib64/libcudart.so
    "node28" -> "node42" // tier2 -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node28" -> "node44" // tier2 -> m
    "node28" -> "node22" // tier2 -> misc
    "node37" [ label="types" shape="diamond"];
    "node28" -> "node37" // tier2 -> types
    "node37" -> "node43" // types -> /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/freeimage/lib/libfreeimage.so
    "node28" -> "node25" // tier2 -> tier1
    "node1" -> "node40" // decoder -> klt
    "node31" [ label="file_format" shape="diamond"];
    "node1" -> "node31" // decoder -> file_format
    "node34" [ label="file_access" shape="diamond"];
    "node1" -> "node34" // decoder -> file_access
    "node1" -> "node37" // decoder -> types
    "node0" [ label="encoder" shape="house"];
    "node0" -> "node41" // encoder -> /usr/local/cuda/lib64/libcudart.so
    "node0" -> "node42" // encoder -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node0" -> "node43" // encoder -> /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/freeimage/lib/libfreeimage.so
    "node0" -> "node44" // encoder -> m
    "node0" -> "node7" // encoder -> gpu_coeff_coder
    "node0" -> "node13" // encoder -> config
    "node0" -> "node16" // encoder -> dwt
    "node0" -> "node40" // encoder -> klt
    "node0" -> "node19" // encoder -> preprocessing
    "node0" -> "node22" // encoder -> misc
    "node0" -> "node25" // encoder -> tier1
    "node0" -> "node28" // encoder -> tier2
    "node0" -> "node37" // encoder -> types
    "node10" [ label="gpu_bpc" shape="diamond"];
    "node10" -> "node41" // gpu_bpc -> /usr/local/cuda/lib64/libcudart.so
    "node10" -> "node42" // gpu_bpc -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node10" -> "node22" // gpu_bpc -> misc
    "node3" [ label="jp2decoder" shape="house"];
    "node3" -> "node41" // jp2decoder -> /usr/local/cuda/lib64/libcudart.so
    "node3" -> "node42" // jp2decoder -> /usr/lib/aarch64-linux-gnu/libcuda.so
    "node3" -> "node43" // jp2decoder -> /home/ubuntu/NVIDIA_CUDA-8.0_Samples/gpu_jpeg2k/freeimage/lib/libfreeimage.so
    "node3" -> "node31" // jp2decoder -> file_format
    "node3" -> "node34" // jp2decoder -> file_access
    "node3" -> "node19" // jp2decoder -> preprocessing
    "node3" -> "node13" // jp2decoder -> config
    "node3" -> "node37" // jp2decoder -> types
    "node3" -> "node28" // jp2decoder -> tier2
}
