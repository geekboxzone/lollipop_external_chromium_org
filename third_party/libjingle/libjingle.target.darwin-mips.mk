# This file is generated by gyp; do not edit.

include $(CLEAR_VARS)

LOCAL_MODULE_CLASS := STATIC_LIBRARIES
LOCAL_MODULE := third_party_libjingle_libjingle_gyp
LOCAL_MODULE_SUFFIX := .a
LOCAL_MODULE_TAGS := optional
gyp_intermediate_dir := $(call local-intermediates-dir)
gyp_shared_intermediate_dir := $(call intermediates-dir-for,GYP,shared)

# Make sure our deps are built first.
GYP_TARGET_DEPENDENCIES := \
	$(call intermediates-dir-for,GYP,third_party_expat_expat_gyp)/expat.stamp

GYP_GENERATED_OUTPUTS :=

# Make sure our deps and generated files are built first.
LOCAL_ADDITIONAL_DEPENDENCIES := $(GYP_TARGET_DEPENDENCIES) $(GYP_GENERATED_OUTPUTS)

LOCAL_CPP_EXTENSION := .cc
LOCAL_GENERATED_SOURCES :=

GYP_COPIED_SOURCE_ORIGIN_DIRS :=

LOCAL_SRC_FILES := \
	third_party/libjingle/overrides/talk/base/logging.cc \
	third_party/libjingle/source/talk/base/asyncfile.cc \
	third_party/libjingle/source/talk/base/asynchttprequest.cc \
	third_party/libjingle/source/talk/base/asyncsocket.cc \
	third_party/libjingle/source/talk/base/asynctcpsocket.cc \
	third_party/libjingle/source/talk/base/asyncudpsocket.cc \
	third_party/libjingle/source/talk/base/autodetectproxy.cc \
	third_party/libjingle/source/talk/base/base64.cc \
	third_party/libjingle/source/talk/base/bytebuffer.cc \
	third_party/libjingle/source/talk/base/checks.cc \
	third_party/libjingle/source/talk/base/common.cc \
	third_party/libjingle/source/talk/base/cpumonitor.cc \
	third_party/libjingle/source/talk/base/crc32.cc \
	third_party/libjingle/source/talk/base/diskcache.cc \
	third_party/libjingle/source/talk/base/event.cc \
	third_party/libjingle/source/talk/base/fileutils.cc \
	third_party/libjingle/source/talk/base/firewallsocketserver.cc \
	third_party/libjingle/source/talk/base/flags.cc \
	third_party/libjingle/source/talk/base/helpers.cc \
	third_party/libjingle/source/talk/base/host.cc \
	third_party/libjingle/source/talk/base/httpbase.cc \
	third_party/libjingle/source/talk/base/httpclient.cc \
	third_party/libjingle/source/talk/base/httpcommon.cc \
	third_party/libjingle/source/talk/base/httprequest.cc \
	third_party/libjingle/source/talk/base/ipaddress.cc \
	third_party/libjingle/source/talk/base/md5.cc \
	third_party/libjingle/source/talk/base/messagedigest.cc \
	third_party/libjingle/source/talk/base/messagehandler.cc \
	third_party/libjingle/source/talk/base/messagequeue.cc \
	third_party/libjingle/source/talk/base/nethelpers.cc \
	third_party/libjingle/source/talk/base/network.cc \
	third_party/libjingle/source/talk/base/nssidentity.cc \
	third_party/libjingle/source/talk/base/nssstreamadapter.cc \
	third_party/libjingle/source/talk/base/pathutils.cc \
	third_party/libjingle/source/talk/base/physicalsocketserver.cc \
	third_party/libjingle/source/talk/base/proxydetect.cc \
	third_party/libjingle/source/talk/base/proxyinfo.cc \
	third_party/libjingle/source/talk/base/ratelimiter.cc \
	third_party/libjingle/source/talk/base/ratetracker.cc \
	third_party/libjingle/source/talk/base/sha1.cc \
	third_party/libjingle/source/talk/base/signalthread.cc \
	third_party/libjingle/source/talk/base/socketadapters.cc \
	third_party/libjingle/source/talk/base/socketaddress.cc \
	third_party/libjingle/source/talk/base/socketaddresspair.cc \
	third_party/libjingle/source/talk/base/socketpool.cc \
	third_party/libjingle/source/talk/base/socketstream.cc \
	third_party/libjingle/source/talk/base/ssladapter.cc \
	third_party/libjingle/source/talk/base/sslidentity.cc \
	third_party/libjingle/source/talk/base/sslsocketfactory.cc \
	third_party/libjingle/source/talk/base/sslstreamadapter.cc \
	third_party/libjingle/source/talk/base/sslstreamadapterhelper.cc \
	third_party/libjingle/source/talk/base/stream.cc \
	third_party/libjingle/source/talk/base/stringencode.cc \
	third_party/libjingle/source/talk/base/stringutils.cc \
	third_party/libjingle/source/talk/base/systeminfo.cc \
	third_party/libjingle/source/talk/base/task.cc \
	third_party/libjingle/source/talk/base/taskparent.cc \
	third_party/libjingle/source/talk/base/taskrunner.cc \
	third_party/libjingle/source/talk/base/thread.cc \
	third_party/libjingle/source/talk/base/timeutils.cc \
	third_party/libjingle/source/talk/base/timing.cc \
	third_party/libjingle/source/talk/base/urlencode.cc \
	third_party/libjingle/source/talk/base/worker.cc \
	third_party/libjingle/source/talk/p2p/base/asyncstuntcpsocket.cc \
	third_party/libjingle/source/talk/p2p/base/basicpacketsocketfactory.cc \
	third_party/libjingle/source/talk/p2p/base/dtlstransportchannel.cc \
	third_party/libjingle/source/talk/p2p/base/p2ptransport.cc \
	third_party/libjingle/source/talk/p2p/base/p2ptransportchannel.cc \
	third_party/libjingle/source/talk/p2p/base/parsing.cc \
	third_party/libjingle/source/talk/p2p/base/port.cc \
	third_party/libjingle/source/talk/p2p/base/portallocator.cc \
	third_party/libjingle/source/talk/p2p/base/portallocatorsessionproxy.cc \
	third_party/libjingle/source/talk/p2p/base/portproxy.cc \
	third_party/libjingle/source/talk/p2p/base/pseudotcp.cc \
	third_party/libjingle/source/talk/p2p/base/rawtransport.cc \
	third_party/libjingle/source/talk/p2p/base/rawtransportchannel.cc \
	third_party/libjingle/source/talk/p2p/base/relayport.cc \
	third_party/libjingle/source/talk/p2p/base/session.cc \
	third_party/libjingle/source/talk/p2p/base/sessiondescription.cc \
	third_party/libjingle/source/talk/p2p/base/sessionmanager.cc \
	third_party/libjingle/source/talk/p2p/base/sessionmessages.cc \
	third_party/libjingle/source/talk/p2p/base/stun.cc \
	third_party/libjingle/source/talk/p2p/base/stunport.cc \
	third_party/libjingle/source/talk/p2p/base/stunrequest.cc \
	third_party/libjingle/source/talk/p2p/base/tcpport.cc \
	third_party/libjingle/source/talk/p2p/base/transport.cc \
	third_party/libjingle/source/talk/p2p/base/transportchannel.cc \
	third_party/libjingle/source/talk/p2p/base/transportchannelproxy.cc \
	third_party/libjingle/source/talk/p2p/base/transportdescriptionfactory.cc \
	third_party/libjingle/source/talk/p2p/base/turnport.cc \
	third_party/libjingle/source/talk/p2p/client/basicportallocator.cc \
	third_party/libjingle/source/talk/p2p/client/httpportallocator.cc \
	third_party/libjingle/source/talk/p2p/client/socketmonitor.cc \
	third_party/libjingle/source/talk/xmllite/qname.cc \
	third_party/libjingle/source/talk/xmllite/xmlbuilder.cc \
	third_party/libjingle/source/talk/xmllite/xmlconstants.cc \
	third_party/libjingle/source/talk/xmllite/xmlelement.cc \
	third_party/libjingle/source/talk/xmllite/xmlnsstack.cc \
	third_party/libjingle/source/talk/xmllite/xmlparser.cc \
	third_party/libjingle/source/talk/xmllite/xmlprinter.cc \
	third_party/libjingle/source/talk/xmpp/constants.cc \
	third_party/libjingle/source/talk/xmpp/jid.cc \
	third_party/libjingle/source/talk/xmpp/saslmechanism.cc \
	third_party/libjingle/source/talk/xmpp/xmppclient.cc \
	third_party/libjingle/source/talk/xmpp/xmppengineimpl.cc \
	third_party/libjingle/source/talk/xmpp/xmppengineimpl_iq.cc \
	third_party/libjingle/source/talk/xmpp/xmpplogintask.cc \
	third_party/libjingle/source/talk/xmpp/xmppstanzaparser.cc \
	third_party/libjingle/source/talk/xmpp/xmpptask.cc \
	third_party/libjingle/source/talk/base/unixfilesystem.cc \
	third_party/libjingle/source/talk/base/ifaddrs-android.cc \
	third_party/libjingle/source/talk/base/linux.cc \
	third_party/libjingle/source/talk/base/openssladapter.cc \
	third_party/libjingle/source/talk/base/openssldigest.cc \
	third_party/libjingle/source/talk/base/opensslidentity.cc \
	third_party/libjingle/source/talk/base/opensslstreamadapter.cc


# Flags passed to both C and C++ files.
MY_CFLAGS := \
	-fstack-protector \
	--param=ssp-buffer-size=4 \
	 \
	-fno-exceptions \
	-fno-strict-aliasing \
	-Wno-unused-parameter \
	-Wno-missing-field-initializers \
	-fvisibility=hidden \
	-pipe \
	-fPIC \
	-Wno-format \
	-EL \
	-mhard-float \
	--sysroot=/usr/local/google2/src/clank/webview/external/chromium_org/mipsel-sysroot/sysroot \
	-ffunction-sections \
	-funwind-tables \
	-g \
	-fstack-protector \
	-fno-short-enums \
	-finline-limit=64 \
	-Wa,--noexecstack \
	-U_FORTIFY_SOURCE \
	-Wno-extra \
	-Wno-ignored-qualifiers \
	-Wno-type-limits \
	-Wno-address \
	-Wno-format-security \
	-Wno-return-type \
	-Wno-sequence-point \
	-Os \
	-g \
	-fomit-frame-pointer \
	-fdata-sections \
	-ffunction-sections

MY_CFLAGS_C :=

MY_DEFS := \
	'-DEXPAT_RELATIVE_PATH' \
	'-DFEATURE_ENABLE_SSL' \
	'-DGTEST_RELATIVE_PATH' \
	'-DHAVE_SRTP' \
	'-DHAVE_WEBRTC_VIDEO' \
	'-DHAVE_WEBRTC_VOICE' \
	'-DJSONCPP_RELATIVE_PATH' \
	'-DLOGGING_INSIDE_LIBJINGLE' \
	'-DNO_MAIN_THREAD_WRAPPING' \
	'-DNO_SOUND_SYSTEM' \
	'-DSRTP_RELATIVE_PATH' \
	'-DUSE_WEBRTC_DEV_BRANCH' \
	'-DANGLE_DX11' \
	'-D_FILE_OFFSET_BITS=64' \
	'-DNO_TCMALLOC' \
	'-DDISABLE_NACL' \
	'-DLIBPEERCONNECTION_LIB=1' \
	'-DSSL_USE_OPENSSL' \
	'-DHAVE_OPENSSL_SSL_H' \
	'-DPOSIX' \
	'-DCHROMIUM_BUILD' \
	'-DUSE_LIBJPEG_TURBO=1' \
	'-DUSE_PROPRIETARY_CODECS' \
	'-DENABLE_GPU=1' \
	'-DUSE_OPENSSL=1' \
	'-DENABLE_EGLIMAGE=1' \
	'-DENABLE_LANGUAGE_DETECTION=1' \
	'-DPOSIX_AVOID_MMAP' \
	'-DFEATURE_ENABLE_VOICEMAIL' \
	'-DANDROID' \
	'-D__GNU_SOURCE=1' \
	'-DUSE_STLPORT=1' \
	'-D_STLP_USE_PTR_SPECIALIZATIONS=1' \
	'-DCHROME_BUILD_ID=""' \
	'-DDYNAMIC_ANNOTATIONS_ENABLED=1' \
	'-DWTF_USE_DYNAMIC_ANNOTATIONS=1' \
	'-D_DEBUG'

LOCAL_CFLAGS := $(MY_CFLAGS_C) $(MY_CFLAGS) $(MY_DEFS)

# Include paths placed before CFLAGS/CPPFLAGS
LOCAL_C_INCLUDES := \
	$(LOCAL_PATH)/third_party/libjingle/overrides \
	$(LOCAL_PATH)/third_party/libjingle/source \
	$(LOCAL_PATH)/testing/gtest/include \
	$(LOCAL_PATH)/third_party \
	$(LOCAL_PATH)/third_party/libyuv/include \
	$(LOCAL_PATH)/third_party/usrsctp \
	$(LOCAL_PATH)/third_party/webrtc \
	$(gyp_shared_intermediate_dir)/shim_headers/ashmem/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icui18n/target \
	$(gyp_shared_intermediate_dir)/shim_headers/icuuc/target \
	$(LOCAL_PATH) \
	$(PWD)/external/expat/lib \
	$(LOCAL_PATH)/third_party/openssl/openssl/include \
	$(PWD)/frameworks/wilhelm/include \
	$(PWD)/bionic \
	$(PWD)/external/stlport/stlport

LOCAL_C_INCLUDES := $(GYP_COPIED_SOURCE_ORIGIN_DIRS) $(LOCAL_C_INCLUDES)

# Flags passed to only C++ (and not C) files.
LOCAL_CPPFLAGS := \
	-fno-rtti \
	-fno-threadsafe-statics \
	-fvisibility-inlines-hidden \
	-Wno-deprecated \
	-Wno-uninitialized \
	-Wno-error=c++0x-compat \
	-Wno-non-virtual-dtor \
	-Wno-sign-promo \
	-Wno-non-virtual-dtor

### Rules for final target.

LOCAL_LDFLAGS := \
	-Wl,-z,now \
	-Wl,-z,relro \
	-Wl,-z,noexecstack \
	-fPIC \
	-EL \
	-Wl,--no-keep-memory \
	--sysroot=/usr/local/google2/src/clank/webview/external/chromium_org/mipsel-sysroot/sysroot \
	 \
	-nostdlib \
	-Wl,--no-undefined \
	-Wl,--exclude-libs=ALL \
	-Wl,--gc-sections \
	-Wl,-O1 \
	-Wl,--as-needed


LOCAL_STATIC_LIBRARIES :=

# Enable grouping to fix circular references
LOCAL_GROUP_STATIC_LIBRARIES := true

LOCAL_SHARED_LIBRARIES := \
	libstlport \
	libdl

# Add target alias to "gyp_all_modules" target.
.PHONY: gyp_all_modules
gyp_all_modules: third_party_libjingle_libjingle_gyp

# Alias gyp target name.
.PHONY: libjingle
libjingle: third_party_libjingle_libjingle_gyp

include $(BUILD_STATIC_LIBRARY)
