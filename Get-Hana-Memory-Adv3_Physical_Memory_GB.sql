select ROUND((USED_PHYSICAL_MEMORY + FREE_PHYSICAL_MEMORY)/(1024*1024*1024), 2) Physical_Memory_GB from M_HOST_RESOURCE_UTILIZATION
