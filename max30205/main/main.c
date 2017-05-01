
#include <stdio.h>
#include "driver/i2c.h"
#include "max30205.h"



extern xSemaphoreHandle print_mux;


void app_main()
{
    print_mux = xSemaphoreCreateMutex();
   // i2c_example_slave_init();
    i2c_example_master_init();

    xTaskCreate(i2c_read_temp_max30205, "readTemperature", 1024 * 2, (void* ) 0, 10, NULL);

}

