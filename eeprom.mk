# EEPROM files
EEPROMSRC = eeprom/eeprom.c \
            eeprom/eeprom_i2c.c \
            eeprom/eeprom_spi.c \
            eeprom/base_rw.c \
            eeprom/eeprom_testsuit.c

EEPROMDEVSRC = eeprom/drv/24xx.c \
               eeprom/drv/25xx.c