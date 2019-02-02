#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/event_groups.h"
#include "esp_system.h"
#include "esp_wifi.h"
#include "esp_event_loop.h"
#include "esp_log.h"
#include "nvs_flash.h"
#include "lwip/err.h"
#include "lwip/sys.h"
#include "freertos/queue.h"
#include "driver/gpio.h"
#include "freertos/semphr.h"
#include "esp_task_wdt.h"

#define TAG "INTERRUPT EXAMPLE"


/*Semaphore handle*/
SemaphoreHandle_t binary_sem = NULL;
const TickType_t xDelay = pdMS_TO_TICKS(1000);


/*Interrupt Funtion*/
void interrupt(void){
    /* Unblock the task by releasing the semaphore. */
    xSemaphoreGiveFromISR(binary_sem, NULL);    /*ISR release the semaphore to release a semaphore.*/
}


/*Task*/
void sem_task(void *p){
    printf("Run task\n");
/* See if we can obtain the semaphore.  If the semaphore is not available wait 10 ticks to see if it becomes free. */
    while(1){
        if((xSemaphoreTake(binary_sem, portMAX_DELAY ) == pdTRUE)){    /*[0]*/
            vTaskDelay(xDelay);
            puts("Tick");
            xSemaphoreGive( binary_sem ); /*Release semaphore  [1]*/
        }
    }

}







void rit_setup_callback(void (*interrupt) (void), int sec){
    double time_spent;
    clock_t begin;
    int count_s = 1;
    begin = clock();
    
    for(int i =0; i < 100; i++){
        time_spent = ((double)(clock() - begin))/ CLOCKS_PER_SEC; /*Actual time spent in s*/
        if(time_spent == sec){

            printf("Time in s = %d\n", count_s);
            /*Interrupt call*/
            (*interrupt)();
            count_s++;
            time_spent = 0;
            begin = clock();     
        }
    }

}    




void app_main()
{
    //Initialize NVS
    nvs_flash_init();

    /*Task handler*/
    xTaskHandle handle;
    xTaskHandle *task;

    vSemaphoreCreateBinary(binary_sem); /*create semaphore*/
    if(binary_sem != NULL){
            rit_setup_callback(&interrupt, 5);

            xTaskCreate(&sem_task, "Task", 1000, NULL, 3, NULL);
            vTaskStartScheduler();  

    }
    // /*Funzione che chiama l'interrupt (one_sec_isr) ogni secondo*/


    // /*Create Task/Thread*/ 

}


