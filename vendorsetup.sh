# Little thing to fix issue with prebuilt kernel.
# This is temporary and is subject to removal.
mkdir -p out/target/product/Teos/obj/KERNEL_OBJ/usr

# Define LC_ALL to avoid Nougat madness on requiring en_US locale.
export LC_ALL=C

# Little thing to fix the build error regarding lack of this directory.
# This is temporary and is subject to removal.
mkdir -p out/target/product/Teos/system/vendor/CTA/system
