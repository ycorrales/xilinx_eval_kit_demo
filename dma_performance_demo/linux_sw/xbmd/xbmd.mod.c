#include <linux/module.h>
#include <linux/vermagic.h>
#include <linux/compiler.h>

MODULE_INFO(vermagic, VERMAGIC_STRING);
MODULE_INFO(name, KBUILD_MODNAME);

__visible struct module __this_module
__attribute__((section(".gnu.linkonce.this_module"))) = {
	.name = KBUILD_MODNAME,
	.init = init_module,
#ifdef CONFIG_MODULE_UNLOAD
	.exit = cleanup_module,
#endif
	.arch = MODULE_ARCH_INIT,
};

#ifdef RETPOLINE
MODULE_INFO(retpoline, "Y");
#endif

static const struct modversion_info ____versions[]
__used
__attribute__((section("__versions"))) = {
	{ 0xf8cdd757, "module_layout" },
	{ 0xf38f65fd, "pci_write_config_dword" },
	{ 0xdb7305a1, "__stack_chk_fail" },
	{ 0xd06cfeb7, "pci_read_config_dword" },
	{ 0x362ef408, "_copy_from_user" },
	{ 0x88db9f48, "__check_object_size" },
	{ 0x4c9d28b0, "phys_base" },
	{ 0xad27f361, "__warn_printk" },
	{ 0x585fdcf2, "dev_driver_string" },
	{ 0xb44ad4b3, "_copy_to_user" },
	{ 0xcf2a6966, "up" },
	{ 0xd7124fcb, "dma_unmap_page_attrs" },
	{ 0x15244c9d, "boot_cpu_data" },
	{ 0x8bb76635, "dma_map_page_attrs" },
	{ 0x97651e6c, "vmemmap_base" },
	{ 0x7cd8d75e, "page_offset_base" },
	{ 0x9cb986f2, "vmalloc_base" },
	{ 0x6626afca, "down" },
	{ 0xe45c1b14, "__release_region" },
	{ 0xc1514a3b, "free_irq" },
	{ 0x6bc3fbc0, "__unregister_chrdev" },
	{ 0xedc03953, "iounmap" },
	{ 0x2a63c6dc, "dma_free_attrs" },
	{ 0x37a0cba, "kfree" },
	{ 0x6ad5f0ce, "__register_chrdev" },
	{ 0x100e5057, "dma_alloc_attrs" },
	{ 0x41cddb18, "pci_enable_device" },
	{ 0xd6b8e852, "request_threaded_irq" },
	{ 0x5eba9410, "__request_region" },
	{ 0x8e82828e, "iomem_resource" },
	{ 0x93a219c, "ioremap_nocache" },
	{ 0xc643e9c6, "pci_get_device" },
	{ 0x69acdf38, "memcpy" },
	{ 0x27e1a049, "printk" },
	{ 0xbdfb6dbb, "__fentry__" },
};

static const char __module_depends[]
__used
__attribute__((section(".modinfo"))) =
"depends=";


MODULE_INFO(srcversion, "007DA545D253DD241161B35");
MODULE_INFO(rhelversion, "8.5");
