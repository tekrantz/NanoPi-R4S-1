sed -i "s/CONFIG_TARGET_ARCH_PACKAGES=\"aarch64_generic\"/CONFIG_TARGET_ARCH_PACKAGES=\"aarch64_cortex-a72\"/" .config
sed -i "s/CONFIG_DEFAULT_TARGET_OPTIMIZATION=\"-Os -pipe -mcpu=generic\"/CONFIG_DEFAULT_TARGET_OPTIMIZATION=\"-O3 -pipe -mcpu=cortex-a72.cortex-a53\"/" .config
sed -i "s/CONFIG_CPU_TYPE=\"generic\"/CONFIG_CPU_TYPE=\"cortex-a72.cortex-a53\"/" .config
sed -i "s/CONFIG_TARGET_OPTIMIZATION=\"-Os -pipe -mcpu=generic\"/CONFIG_TARGET_OPTIMIZATION=\"-O3 -pipe -mcpu=cortex-a72.cortex-a53\"/" .config
