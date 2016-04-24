#!/system/bin/sh
set -e 

# check if busybox installed
BUSYBOX=/system/xbin/busybox

if [ ! -x "$BUSYBOX" ] ; then
    echo "busybox in not installed"
    echo "4pda users should install busybox from"
    echo "http://4pda.ru/forum/index.php?showtopic=187868"
    exit 1
fi

# make system partition writeable
if ! mount -o remount,rw /system ; then
    echo "error remounting system"
    exit 1
fi

VERSION="5.1"
echo " "
echo " "
echo "Russian translation mod installer"
echo "By flymeos5translate team"
echo "Script by 1Speede1"
echo "for Meizu M2 Note (Flyme OS 5.6.4.19)"
echo " "
echo " "

# make partitions writeable
echo "- Mounting /data, /custom, /system partitions"
mount /data;
mount /custom;
mount /system;
mount -o remount,rw -t auto /data;
mount -o remount,rw -t auto /custom;
mount -o remount,rw -t auto /system;

# delete chinese apps
echo "- Deleting chinese"
rm -rf /data/data/com.meizu.mstore;
rm -rf /data/data/com.meizu.mstore-1;
rm -rf /data/data/com.meizu.mstore-3;
rm -rf /data/app/com.meizu.mstore;
rm -rf /data/app/com.meizu.mstore-1;
rm -rf /data/app/com.meizu.mstore-2;
rm -rf /data/app/com.meizu.mstore-3;
rm -rf /data/app/com.meizu.media.ebook;
rm -rf /data/app/com.meizu.media.ebook-1;
rm -rf /data/app/com.meizu.media.ebook-2;
rm -rf /data/app/com.meizu.media.ebook-3;
rm -rf /data/app/AppCenter;
rm -rf /data/app/BaiduMap;
rm -rf /data/app/CTrip;
rm -rf /data/app/DianPing;
rm -rf /data/app/com.dianping.v1;
rm -rf /data/app/com.dianping.v1-1;
rm -rf /data/app/com.dianping.v1-2;
rm -rf /data/app/com.jingdong.app.mall;
rm -rf /data/app/com.jingdong.app.mall-1;
rm -rf /data/app/com.jingdong.app.mall-2;
rm -rf /data/app/com.meizu.flyme.scanner;
rm -rf /data/app/com.meizu.flyme.scanner-1;
rm -rf /data/app/com.meizu.flyme.scanner-2;
rm -rf /data/app/Meituan;
rm -rf /data/app/NeteaseNews;
rm -rf /data/app/SogouInput;
rm -rf /data/app/TingPhone;
rm -rf /data/app/tmall;
rm -rf /data/app/Weibo;
rm -rf /data/app/com.sina.weibo;
rm -rf /data/app/com.sina.weibo-1;
rm -rf /data/app/com.sina.weibo-2;
rm -rf /data/app/com.meizu.media.ebook;
rm -rf /data/app/com.meizu.media.ebook-1;
rm -rf /data/app/com.meizu.media.ebook-2;
rm -rf /data/app/com.ximalaya.ting.android;
rm -rf /data/app/com.ximalaya.ting.android-1;
rm -rf /data/app/com.ximalaya.ting.android-2;
rm -rf /data/app/amap.apk;
rm -rf /data/app/Dianping.apk;
rm -rf /data/app/JD.apk;
rm -rf /data/app/newsreader.apk;
rm -rf /data/app/Qunar.apk;
rm -rf /data/app/TingPhone.apk;
rm -rf /data/app/vipshop.apk;
rm -rf /data/app/com.achievo.vipshop;
rm -rf /data/app/com.achievo.vipshop-1;
rm -rf /data/app/com.achievo.vipshop-2;
rm -rf /data/app/com.autonavi.minimap;
rm -rf /data/app/com.autonavi.minimap-1;
rm -rf /data/app/com.autonavi.minimap-2;
rm -rf /data/app/com.netease.newsreader.activity;
rm -rf /data/app/com.netease.newsreader.activity-1;
rm -rf /data/app/com.netease.newsreader.activity-2;
rm -rf /data/app/com.Qunar;
rm -rf /data/app/com.Qunar-2;
rm -rf /data/app/SogouInput;
rm -rf /data/app/SogouInput-1;
rm -rf /data/app/SogouInput-2;
rm -rf /data/app/SogouInput.apk;
rm -rf /data/app/SogouInput-1.apk;
rm -rf /data/app/SogouInput-2.apk;
rm -rf /data/app/Weibo.apk;
rm -rf /data/app/com.sohu.inputmethod.sogou;
rm -rf /data/app/com.sohu.inputmethod.sogou-1;
rm -rf /data/app/com.sohu.inputmethod.sogou-2;
rm -rf /data/app/com.meizu.media.life;
rm -rf /data/app/com.meizu.media.life-1;
rm -rf /data/app/com.meizu.media.life-2;
rm -rf /data/data/com.android.settings/databases;
rm -rf /data/data/com.android.settings/cache;
rm -rf /data/data/com.android.dialer/databases;
rm -rf /data/data/com.android.dialer/cache;
rm -rf /data/data/com.meizu.flyme.input/databases;
rm -rf /custom/3rd-party/apk/*;
rm -rf /system/priv-app/EBook;
rm -rf /system/priv-app/AliAppAccount;
rm -rf /system/priv-app/MzAccountPlugin;
rm -rf /system/priv-app/NetContactService;
rm -rf /system/priv-app/VoiceAssistant;
rm -rf /system/priv-app/LuckyMoney;
rm -rf /system/app/GameCenter;
rm -rf /system/app/CloudDisk;
rm -rf /system/app/AppCenter;
rm -rf /system/app/Map;
rm -rf /system/app/IflytekSpeechService;
rm -rf /system/app/AlipaySec;
rm -rf /system/app/Life;
rm -rf /system/app/MzCompaign;
rm -rf /system/app/MzCloudService;
rm -rf /system/app/MzPay;
rm -rf /system/app/MzMPay;
rm -rf /system/app/Reader;
rm -rf /system/app/Search;
rm -rf /system/app/Weather;
rm -rf /system/app/O2OService;

# install russification and Google Apps
echo "- Installing russification and GApps"
# make missing directories, set owner and permissions
find . -type d | grep -vE "^\.$|META-INF" | while read ; do
    if [ ! -d "${REPLY#.}" ] ; then 
        mkdir -p "${REPLY#.}"
        chown -R root:root "${REPLY#.}"
        chmod -R 755 "${REPLY#.}"
    fi
done

# copy files, set owner and permissions 
find . -mindepth 2 -type f | grep -vE 'META-INF' | while read ; do
#    if [ ! -f "${REPLY#.}" ] ; then
        FILENAME="${REPLY#.}"
        DIRNAME="${FILENAME%/*}"
        cp "$REPLY" "$DIRNAME"
        chown root:root "$FILENAME"
        chmod 644 "$FILENAME"
#    fi
done

# set perm for executable binaries
if [ -d system/bin ] ; then 
    find system/bin/ -type f | while read ; do
        chmod 755 "/$REPLY"
    done
fi

if [ -d system/xbin ] ; then 
    find system/xbin/ -type f | while read ; do
        chmod 755 "/$REPLY"
    done
fi
echo "- Installation complete!"
reboot

