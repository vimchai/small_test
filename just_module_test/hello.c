#include <linux/init.h>
#include <linux/module.h>

static int hello_init(void)
{
    char *str = "HELLO";

    str[1] = 'h';
    printk(KERN_ALERT "Hello linux driver world\n");
    return 0;

}

static void hello_exit(void)
{
    printk(KERN_ALERT "Goodbye linux driver\n");
}
MODULE_LICENSE("GPL");
module_init(hello_init);
module_exit(hello_exit);
// hello_init+0xd/0x20 [hello_module]
