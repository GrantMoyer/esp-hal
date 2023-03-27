ets_printf = 0x40000028;
ets_update_cpu_frequency = ets_update_cpu_frequency_rom;
PROVIDE(esp_rom_printf = ets_printf);
PROVIDE(cache_invalidate_icache_all = 0x4000064c);
PROVIDE(cache_suspend_icache = 0x40000698);
PROVIDE(cache_resume_icache = 0x4000069c);
/* TODO PROVIDE(cache_ibus_mmu_set = 0x40000560); */
/* TODO PROVIDE(cache_dbus_mmu_set = 0x40000564); */
PROVIDE(ets_delay_us = 0x40000040);
PROVIDE(ets_update_cpu_frequency_rom = 0x40000048);
PROVIDE(rtc_get_reset_reason = 0x40000018);
PROVIDE(rtc_get_wakeup_cause = 0x40000020);
ets_update_cpu_frequency = 0x40000048;
PROVIDE(software_reset = 0x40000090);
PROVIDE(software_reset_cpu = 0x40000094);