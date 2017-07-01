# Sensor
PRODUCT_COPY_FILES += \
   $(LOCAL_PATH)/sensor/sensor_def_qcomdev.conf:system/etc/sensor_def_qcomdev.conf 

PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.sensor.barometer.xml:system/etc/permissions/android.hardware.sensor.barometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml 
