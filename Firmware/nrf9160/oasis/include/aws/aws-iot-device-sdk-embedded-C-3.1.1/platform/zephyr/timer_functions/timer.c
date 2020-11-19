/*
 * Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

/**
 * @file timer.c
 * @brief Linux implementation of the timer interface.
 */

#ifdef __cplusplus
extern "C" {
#endif
#include <zephyr.h>

#include <stddef.h>
#include <sys/types.h>
#include <stdint.h>
#include <stdbool.h>
//#include <unistd.h>

#include "timer_platform.h"
#include "uart_manager/um_debug.h"
#define MY_STACK_SIZE 128

#define MY_PRIORITY 5

/* Constants. */
/* #define and enum statements go here. */
K_THREAD_STACK_DEFINE(my_stack_area, MY_STACK_SIZE);

/* Private data. */
/* Definition of private datatypes go here */
struct k_work_q my_work_q;

struct device_info {
	struct k_work work;
	char name[16]
} my_device;

/* Prototype functions. */
/* Function prototypes for private (static) functions go here */

/**
 * @brief Entry point for um_thread.
 *
 */
bool has_timer_expired(Timer *timer)
{
	if (k_timer_status_get(timer) == 1) {
		return true;
	}

	return false;
}

/**
 * @brief Entry point for um_thread.
 *
 */
void expiry_dummy_fn(struct k_timer *timer)
{
	k_work_submit(&my_device.work);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void stop_dummy_fn(struct k_timer *timer)
{
	k_work_submit(&my_device.work);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void countdown_ms(Timer *timer, uint32_t timeout)
{
	k_timer_start(&timer->end_time, K_MSEC(timeout), K_NO_WAIT);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void countdown_sec(Timer *timer, uint32_t timeout)
{
	k_timer_start(&timer->end_time, K_MSEC(timeout), K_NO_WAIT);
}

/**
 * @brief Entry point for um_thread.
 *
 */
uint32_t left_ms(Timer *timer)
{
	return k_timer_remaining_get(timer);
}

void init_timer(Timer *timer)
{
	k_timer_init(&timer->end_time, NULL, NULL);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void print_error(struct k_work *item)
{
	struct device_info *the_device =
		CONTAINER_OF(item, struct device_info, work);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void my_kwork_int(void)
{
	strcpy(my_device.name, "FOO_dev");
	k_work_init(&my_device.work, print_error);
}

/**
 * @brief Entry point for um_thread.
 *
 */
void delay(unsigned milliseconds)
{
	k_msleep(milliseconds);
}

#ifdef __cplusplus
}
#endif
