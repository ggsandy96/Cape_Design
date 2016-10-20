#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/gpio.h>                 // Required for the GPIO functions
#include <linux/interrupt.h>            // Required for the IRQ code
#include <stdio.h>

MODULE_LICENSE("GPL");
MODULE_AUTHOR("Goluguri Sandeep Reddy");
MODULE_DESCRIPTION("Interrupt Detector");
MODULE_VERSION("0.1");

static unsigned int gpioButton = 70;   ///< hard coding the button gpio for this example to P8_45 (GPIO70)
static unsigned int irqNumber;          ///< Used to share the IRQ number within this file
static unsigned int numberPresses = 0;  ///< For information, store the number of button presses

static irq_handler_t  ebbgpio_irq_handler(unsigned int irq, void *dev_id, struct pt_regs *regs);

static int __init ebbgpio_init(void){
   int result = 0;
   printk(KERN_INFO "INTERRUPT_TEST: Initializing the INTERRUPT_TEST \n");
   
   gpio_request(gpioButton, "sysfs");       // Set up the gpioButton
   gpio_direction_input(gpioButton);        // Set the button GPIO to be an input
   gpio_set_debounce(gpioButton, 0);      // Debounce the button with a delay of 0ms
   gpio_export(gpioButton, false);          // Causes gpio75 to appear in /sys/class/gpio

   printk(KERN_INFO "INTERRUPT_TEST: The button state is currently: %d\n", gpio_get_value(gpioButton));

   irqNumber = gpio_to_irq(gpioButton);
   printk(KERN_INFO "INTERRUPT_TEST: The button is mapped to IRQ: %d\n", irqNumber);

   result = request_irq(irqNumber,             // The interrupt number requested
                        (irq_handler_t) ebbgpio_irq_handler, // The pointer to the handler function below
                        IRQF_TRIGGER_FALLING,   // Interrupt on falling edge (button press, not release)
                        "ebb_gpio_handler",    // Used in /proc/interrupts to identify the owner
                        NULL);                 // The *dev_id for shared interrupt lines, NULL is okay

   printk(KERN_INFO "GPIO_TEST: The interrupt request result is: %d\n", result);
   return result;
}

static void __exit ebbgpio_exit(void){
   printk(KERN_INFO "GPIO_TEST: The button state is currently: %d\n", gpio_get_value(gpioButton));
   printk(KERN_INFO "GPIO_TEST: The button was pressed %d times\n", numberPresses);
   free_irq(irqNumber, NULL);               // Free the IRQ number, no *dev_id required in this case
   gpio_unexport(gpioButton);               // Unexport the Button GPIO
   gpio_free(gpioButton);                   // Free the Button GPIO
   printk(KERN_INFO "GPIO_TEST: Goodbye from the LKM!\n");
}

static irq_handler_t ebbgpio_irq_handler(unsigned int irq, void *dev_id, struct pt_regs *regs){
   printk(KERN_INFO "GPIO_TEST: Interrupt! (button state is %d)\n", gpio_get_value(gpioButton));
   numberPresses++;                         // Global counter, will be outputted when the module is unloaded
   return (irq_handler_t) IRQ_HANDLED;      // Announce that the IRQ has been handled correctly
}

module_init(ebbgpio_init);
module_exit(ebbgpio_exit);