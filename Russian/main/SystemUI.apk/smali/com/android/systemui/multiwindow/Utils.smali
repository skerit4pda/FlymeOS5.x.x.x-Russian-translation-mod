.class public Lcom/android/systemui/multiwindow/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# static fields
.field private static final mWhiteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    .line 12
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.meizu.media.video"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.meizu.media.reader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.android.settings"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.meizu.flyme.flymebbs"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.mm"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.taobao.taobao"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.baidu.searchbox"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.youku.phone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.qzone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.eg.android.AlipayGphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.baidu.tieba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.snda.wifilocating"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.ss.android.article.news"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.smile.gifmaker"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.chaozh.iReaderFree"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.baidu.BaiduMap"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.news"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.sankuai.meituan"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.pplive.androidphone"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.jingdong.app.mall"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.sohu.sohuvideo"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tudou.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.duowan.mobile"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.letv.android.client"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.taobao.qianniu"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.youdao.dict"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tmall.wireless"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.qqlite"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.esbook.reader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.qihoo.browser"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.netease.cloudmusic"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.baidu.browser.apps"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.xiaoenai.app"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.xfplay.play"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "cn.htjyb.reader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.soft.blued"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.androidqqmail"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.qq.reader"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.cubic.autohome"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.zhihu.android"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.sankuai.meituan.takeoutnew"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.MobileTicket"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.wuba"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.baidu.appsearch"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.meitu.meipaimv"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.eastmoney.android.fund"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.mogujie"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.ijinshan.browser_fast"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "sogou.mobile.explorer"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.sdu.didi.psnger"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.funcity.taxi.passenger"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.tencent.mobileqq"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v0, Lcom/android/systemui/multiwindow/Utils;->mWhiteList:Ljava/util/ArrayList;

    const-string v1, "com.ubercab"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public static contains(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkgName"    # Ljava/lang/String;

    const/4 v0, 0x1

    return v0
.end method