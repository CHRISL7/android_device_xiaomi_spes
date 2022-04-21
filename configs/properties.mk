# Audio
PRODUCT_PRODUCT_PROPERTIES += \
    aaudio.mmap_policy=1 \
    ro.vendor.audio.sdk.fluencetype=fluence \
    vendor.audio.offload.track.enable=false \
    vendor.audio.adm.buffering.ms=6 \
    vendor.audio.hal.output.suspend.supported=false \
    vendor.audio.feature.dynamic_ecns.enable=false \
    vendor.audio.feature.spkr_prot.enable=false

PRODUCT_SYSTEM_PROPERTIES += \
    ro.config.media_vol_default=11 \
    ro.config.media_vol_steps=25 \
    ro.config.vc_call_vol_default=9 \
    ro.config.vc_call_vol_steps=11

PRODUCT_VENDOR_PROPERTIES+= \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true 

# Bluetooth
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.btstack.enable.lpa=true \
    persist.vendor.btstack.enable.twsplus=true \
    persist.vendor.bt.a2dp.aac_whitelist=false

PRODUCT_VENDOR_PROPERTIES+= \
    persist.sys.fflag.override.settings_bluetooth_hearing_aid=true \
    persist.vendor.qcom.bluetooth.a2dp_mcast_test.enabled=false \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac-aptxadaptiver2 \
    persist.vendor.qcom.bluetooth.aac_frm_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=true \
    persist.vendor.qcom.bluetooth.aptxadaptiver2_1_support=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=hastings \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.vendor.bluetooth.wipower=false \
    vendor.bluetooth.soc=cherokee

# Camera
PRODUCT_SYSTEM_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera

PRODUCT_VENDOR_PROPERTIES += \
    camera.disable_zsl_mode=true \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.android.camera

# Charger
PRODUCT_SYSTEM_PROPERTIES += \
    ro.charger.enable_suspend=true

# Crypto
PRODUCT_PROPERTY_OVERRIDES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key

# Data
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.data.mode=concurrent \
    ro.vendor.use_data_netmgrd=true

# Display
PRODUCT_SYSTEM_PROPERTIES += \
    debug.sf.latch_unsignaled=1

PRODUCT_VENDOR_PROPERTIES += \
    vendor.display.qdcm.mode_combine=2

# Display calib
PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    vendor.display.idle_time=0 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml

# DPM
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.dpm.feature=1 \
    persist.vendor.dpm.idletimer.mode=default \
    persist.vendor.dpm.nsrm.bkg.evt=3955 \
    persist.vendor.dpmhalservice.enable=1

# DRM
PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

# Fingerprint
PRODUCT_VENDOR_PROPERTIES += \
    ro.hardware.fingerprint=fpc

# FRP
PRODUCT_VENDOR_PROPERTIES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FUSE
PRODUCT_SYSTEM_PROPERTIES += \
    persist.fuse_sdcard=true

# Incremental FS
PRODUCT_VENDOR_PROPERTIES += \
    ro.incremental.enable=1

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
    ro.netflix.channel=004ee050-1a17-11e9-bb61-6f1da27fb55b \
    ro.netflix.signup=1

# NFC DT
PRODUCT_VENDOR_PROPERTIES += \
    ro.nfc.port=I2C

#target specific runtime prop for qspm
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.qspm.enable=true

# Radio
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.fflag.override.settings_provider_model=false

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.data_ltd_sys_ind=true \
    persist.vendor.radio.dynamic_load_mbn=3 \
    persist.vendor.radio.dynamic_sar=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_ltd_sys_ind=1 \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.hidl_dev_service=true \
    persist.vendor.radio.manual_nw_rej_ct=1 \
    persist.vendor.radio.redir_party_num=1 \
    persist.vendor.radio.report_codec=1

# Sensors
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false

# SoC
PRODUCT_VENDOR_PROPERTIES += \
    ro.soc.manufacturer=QTI \
    ro.soc.model=SM6225

# SSR
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.ssr.restart_level=ALL_ENABLE

# Storage.xml moment
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.binary_xml=false

# Thermal
PRODUCT_VENDOR_PROPERTIES += \
    vendor.sys.thermal.data.path=/data/vendor/thermal/

# USB
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.usb.config=mtp,adb

# WLAN
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    ro.telephony.iwlan_operation_mode=legacy

# Wi-Fi
PRODUCT_VENDOR_PROPERTIES += \
    wifi.aware.interface=wifi-aware0
