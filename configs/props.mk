PRODUCT_ODM_PROPERTIES += \
    ro.vendor.audio.sdk.fluencetype=none \
    vendor.audio.hw.aac.encoder=false

PRODUCT_SYSTEM_PROPERTIES += \
    ro.config.media_vol_default=8 \
    ro.config.vc_call_vol_default=10 \
    ro.config.vc_call_vol_steps=11

PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.audio.misound.bluetooth.enable=true \
    ro.vendor.audio.scenario.support=true \
    ro.vendor.audio.soundfx.type=mi \
    ro.vendor.audio.soundfx.usb=true \
    ro.vendor.audio.us.proximity=true \
    ro.audio.monitorRotation=true \
    ro.vendor.audio.afe.record=true \
    ro.vendor.audio.sfx.earadj=true \
    ro.vendor.audio.sfx.scenario=false \
    ro.vendor.audio.spk.clean=true \
    ro.vendor.audio.sos=true \
    ro.vendor.audio.voice.change.support=true \
    ro.vendor.audio.voice.change.version=2 

PRODUCT_VENDOR_PROPERTIES += \
    ro.vendor.audio.soundtrigger.appdefine.cnn.level=31 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.level=55 \
    ro.vendor.audio.soundtrigger.appdefine.gmm.user.level=50 \
    ro.vendor.audio.soundtrigger.appdefine.vop.level=10 \
    ro.vendor.audio.soundtrigger.lowpower=true \
    ro.vendor.audio.soundtrigger.training.level=50 \
    ro.vendor.audio.soundtrigger.xanzn.cnn.level=70 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.level=45 \
    ro.vendor.audio.soundtrigger.xanzn.gmm.user.level=30 \
    ro.vendor.audio.soundtrigger.xanzn.vop.level=10 \
    ro.vendor.audio.soundtrigger.xatx.cnn.level=27 \
    ro.vendor.audio.soundtrigger.xatx.gmm.level=50 \
    ro.vendor.audio.soundtrigger.xatx.gmm.user.level=40 \
    ro.vendor.audio.soundtrigger.xatx.vop.level=10 \
    ro.vendor.audio.soundtrigger=sva

# Bluetooth
PRODUCT_PRODUCT_PROPERTIES += \
    bluetooth.hardware.power.idle_cur_ma=7 \
    bluetooth.hardware.power.operating_voltage_mv=3700 \
    bluetooth.hardware.power.rx_cur_ma=75 \
    bluetooth.hardware.power.tx_cur_ma=93

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.btstack.a2dp_offload_cap=sbc-aptx-aptxtws-aac \
    persist.vendor.btstack.aac_frm_ctl.enabled=true \
    persist.vendor.btstack.connect.peer_earbud=true \
    persist.vendor.btstack.enable.swb=true \
    persist.vendor.btstack.enable.swbpm=true \
    persist.vendor.service.bdroid.soc.alwayson=true \
    ro.bluetooth.wipower=false

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.vendor.btstack.enable.lpa=true \
    persist.vendor.btstack.enable.twsplus=true

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.bluetooth.modem_nv_support=true \
    persist.vendor.qcom.bluetooth.a2dp_offload_cap=sbc-aptx-aptxtws-aptxhd-aac-ldac \
    persist.vendor.qcom.bluetooth.aac_vbr_ctl.enabled=false \
    persist.vendor.qcom.bluetooth.enable.splita2dp=true \
    persist.vendor.qcom.bluetooth.scram.enabled=false \
    persist.vendor.qcom.bluetooth.soc=cherokee \
    persist.vendor.qcom.bluetooth.twsp_state.enabled=false \
    ro.vendor.bluetooth.wipower=false \
    vendor.qcom.bluetooth.soc=cherokee

PRODUCT_SYSTEM_PROPERTIES += \
    vendor.camera.aux.packagelist=org.codeaurora.snapcam,com.android.camera \
    vendor.camera.aux.packagelist.ext=org.codeaurora.snapcam,com.android.camera \
    persist.vendor.camera.privapp.list=org.codeaurora.snapcam,com.android.camera

PRODUCT_VENDOR_PROPERTIES += \
    camera.disable_zsl_mode=1

PRODUCT_PRODUCT_PROPERTIES += \
    ro.charger.enable_suspend=true \
    persist.vendor.quick.charge=1 \
    ro.charger.disable_init_blank=true

# Crypto
PRODUCT_VENDOR_PROPERTIES += \
    ro.crypto.allow_encrypt_override=true \
    ro.crypto.dm_default_key.options_format.version=2 \
    ro.crypto.volume.filenames_mode=aes-256-cts \
    ro.crypto.volume.metadata.method=dm-default-key

## Compile SystemUI on device with `speed`.
PRODUCT_VENDOR_PROPERTIES += \
    dalvik.vm.systemuicompilerfilter=speed

# Dalvik - Use 64-bit dex2oat for better dexopt time.
PRODUCT_VENDOR_PROPERTIES += \
    dalvik.vm.dex2oat64.enabled=true

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    ro.surface_flinger.max_frame_buffer_acquired_buffers=3 \
    ro.surface_flinger.max_virtual_display_dimension=4096 \
    ro.surface_flinger.set_display_power_timer_ms=1000 \
    ro.surface_flinger.set_idle_timer_ms=1100 \
    ro.surface_flinger.set_touch_timer_ms=200 \
    ro.surface_flinger.use_content_detection_for_refresh_rate=true

PRODUCT_SYSTEM_PROPERTIES += \
    ro.sf.force_hwc_brightness=1

PRODUCT_VENDOR_PROPERTIES += \
    debug.sf.disable_backpressure=1 \
    ro.vendor.display.dither=true \
    ro.vendor.display.mi_calib.enable=true \
    ro.vendor.display.sensortype=2 \
    ro.vendor.display.svi=1 \
    ro.vendor.histogram.enable=true \
    ro.vendor.xiaomi.bl.poll=true \
    vendor.display.defer_fps_frame_count=2 \
    vendor.display.idle_time=0 \
    vendor.display.idle_time_inactive=0 \
    vendor.display.qdcm.mode_combine=2 \
    vendor.display.svi.config=1 \
    vendor.display.svi.config_path=/vendor/etc/SVIConfig.xml

# DPM
PRODUCT_VENDOR_PROPERTIES += \
    persist.dpm.feature=1 \
    persist.vendor.dpmhalservice.enable=1

PRODUCT_VENDOR_PROPERTIES += \
    drm.service.enabled=true

PRODUCT_SYSTEM_PROPERTIES += \
    sys.fp.miui.token=0

# FRP
PRODUCT_VENDOR_PROPERTIES += \
    ro.frp.pst=/dev/block/bootdevice/by-name/frp

# FUSE passthrough
PRODUCT_SYSTEM_PROPERTIES += \
    persist.sys.fuse.passthrough.enable=true

PRODUCT_VENDOR_PROPERTIES += \
   ro.hardware.egl=adreno \
   ro.hardware.vulkan=adreno \
   ro.opengles.version=196610

# LMK
PRODUCT_SYSTEM_PROPERTIES += \
    ro.lmk.critical_upgrade=true \
    ro.lmk.downgrade_pressure=60 \
    ro.lmk.filecache_min_kb=153600  \
    ro.lmk.kill_heaviest_task=false \
    ro.lmk.kill_timeout_ms=100 \
    ro.lmk.stall_limit_critical=40 \
    ro.lmk.thrashing_limit=30 \
    ro.lmk.thrashing_limit_decay=50 \
    ro.lmk.upgrade_pressure=40 \
    ro.lmk.use_minfree_levels=true

# Media
PRODUCT_ODM_PROPERTIES += \
    media.settings.xml=/vendor/etc/media_profiles_khaje.xml \
    vendor.mm.enable.qcom_parser=63963135

PRODUCT_SYSTEM_EXT_PROPERTIES += \
    debug.stagefright.omx_default_rank=0 \
    media.aac_51_output_enabled=true \
    media.stagefright.enable-aac=true \
    media.stagefright.enable-fma2dp=true \
    media.stagefright.enable-http=true \
    media.stagefright.enable-player=true \
    media.stagefright.enable-qcp=true \
    media.stagefright.enable-scan=true \
    mmp.enable.3g2=true \
    persist.mm.enable.prefetch=true

# Netflix
PRODUCT_SYSTEM_PROPERTIES += \
    ro.netflix.channel=004ee050-1a17-11e9-bb61-6f1da27fb55b \
    ro.netflix.signup=1

# Netmgr
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    persist.data.netmgrd.qos.enable=true

# QMI
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.qcomsysd.enabled=1

# Radio
PRODUCT_SYSTEM_EXT_PROPERTIES += \
    ro.telephony.block_binder_thread_on_incoming_calls=false

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    persist.vendor.radio.add_power_save=1 \
    persist.vendor.radio.atfwd.start=true \
    persist.vendor.radio.data_con_rprt=1 \
    persist.vendor.radio.enable_temp_dds=true \
    persist.vendor.radio.force_on_dc=true \
    persist.vendor.radio.manual_nw_rej_ct=1 \
    persist.vendor.radio.mt_sms_ack=30 \
    persist.vendor.radio.process_sups_ind=1 \
    persist.vendor.radio.report_codec=1 \
    persist.vendor.radio.snapshot_enabled=1 \
    persist.vendor.radio.snapshot_timer=5 \
    rild.libpath=/vendor/lib64/libril-qc-hal-qmi.so \
    ro.vendor.radio.features_common=3 \
    ro.vendor.se.type=HCE,UICC \
    sys.vendor.shutdown.waittime=500

PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.sensors.debug.ssc_qmi_debug=true \
    persist.vendor.sensors.enable.bypass_worker=true \
    persist.vendor.sensors.enable.rt_task=false \
    persist.vendor.sensors.support_direct_channel=false

# SoC
PRODUCT_VENDOR_PROPERTIES += \
    ro.soc.manufacturer=QTI

# SSR
PRODUCT_SYSTEM_PROPERTIES += \
    persist.vendor.sensors.hal_trigger_ssr=false

# Storage.xml moment
#PRODUCT_SYSTEM_PROPERTIES += \
#    persist.sys.binary_xml=false

# Thermal
PRODUCT_VENDOR_PROPERTIES += \
    vendor.sys.thermal.data.path=/data/vendor/thermal/

# Time-services
PRODUCT_VENDOR_PROPERTIES += \
    persist.timed.enable=true

PRODUCT_ODM_PROPERTIES += \
    sys.usb.mtp.batchcancel=1 \
    vendor.usb.use_ffs_mtp=1

	PRODUCT_SYSTEM_EXT_PROPERTIES += \
    config.disable_rtt=true

# WLAN
PRODUCT_VENDOR_PROPERTIES += \
    persist.vendor.data.iwlan.enable=true \
    ro.hardware.wlan.dbs=2 \
    ro.telephony.iwlan_operation_mode=legacy	

PRODUCT_SYSTEM_PROPERTIES += \
    ro.adb.secure=0 \
    ro.debuggable=1 