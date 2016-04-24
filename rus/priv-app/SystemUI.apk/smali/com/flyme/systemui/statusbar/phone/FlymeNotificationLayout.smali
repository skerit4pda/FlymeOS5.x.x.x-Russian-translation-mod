.class public Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;
.super Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;
.source "FlymeNotificationLayout.java"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private group:I

.field private mAppNotifyIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mAppOngoingIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

.field private mMoreIcon:Landroid/view/View;

.field private mNaturalBarHeight:I

.field private mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const-string v0, "FlymeNotificationLayout"

    sput-object v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 34
    const/4 v0, -0x1

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    .line 61
    return-void
.end method


# virtual methods
.method public getNotificationIcons()Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 2

    .prologue
    .line 64
    iget v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    if-gez v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    .local v0, "res":Landroid/content/res/Resources;
    const v1, 0x1050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 69
    .end local v0    # "res":Landroid/content/res/Resources;
    :cond_0
    iget v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    return v1
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 163
    invoke-super {p0}, Lcom/android/systemui/statusbar/AlphaOptimizedFrameLayout;->onFinishInflate()V

    .line 164
    invoke-virtual {p0}, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->getStatusBarHeight()I

    move-result v0

    iput v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    .line 165
    const v0, 0x7f0b01f5

    invoke-virtual {p0, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppNotifyIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 166
    const v0, 0x7f0b01f4

    invoke-virtual {p0, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarIconView;

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppOngoingIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 167
    const v0, 0x7f0b01f6

    invoke-virtual {p0, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    .line 168
    const v0, 0x7f0b01f7

    invoke-virtual {p0, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mMoreIcon:Landroid/view/View;

    .line 169
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mMoreIcon:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->setOverflowIndicator(Landroid/view/View;)V

    .line 170
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppOngoingIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->setOngoingView(Landroid/view/View;)V

    .line 171
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppNotifyIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->setNotifyView(Landroid/view/View;)V

    .line 172
    return-void
.end method

.method public setGroup(I)V
    .locals 0
    .param p1, "group"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    .line 43
    return-void
.end method

.method public setThirdPartyNotifyIcon(ZZZ)V
    .locals 4
    .param p1, "mIsGuestMode"    # Z
    .param p2, "hasThirdPartyNotificationItems"    # Z
    .param p3, "hasThirdPartyOngoingItems"    # Z

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 152
    if-eqz p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppNotifyIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppOngoingIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 159
    :goto_0
    return-void

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppNotifyIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz p2, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    .line 157
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mAppOngoingIcon:Lcom/android/systemui/statusbar/StatusBarIconView;

    if-eqz p3, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 156
    goto :goto_1

    :cond_2
    move v1, v2

    .line 157
    goto :goto_2
.end method

.method public updateNotificationIcons(Lcom/android/systemui/statusbar/NotificationData;ZI)V
    .locals 21
    .param p1, "mNotificationData"    # Lcom/android/systemui/statusbar/NotificationData;
    .param p2, "mIsSuperPowerSaveEnabled"    # Z
    .param p3, "color"    # I

    .prologue
    .line 77
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v18, -0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNaturalBarHeight:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v12, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    .local v12, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual/range {p1 .. p1}, Lcom/android/systemui/statusbar/NotificationData;->getActiveNotifications()Ljava/util/ArrayList;

    move-result-object v3

    .line 80
    .local v3, "activeNotifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/NotificationData$Entry;>;"
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 81
    .local v2, "N":I
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .local v15, "toShow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/systemui/statusbar/StatusBarIconView;>;"
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 83
    .local v16, "uniqueIcon":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    if-ge v9, v2, :cond_7

    .line 84
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/statusbar/NotificationData$Entry;

    .line 85
    .local v7, "ent":Lcom/android/systemui/statusbar/NotificationData$Entry;
    if-eqz p2, :cond_1

    .line 86
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isSuperPowerModeIcon(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_1

    .line 83
    :cond_0
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 91
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mContext:Landroid/content/Context;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v19}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isInternalApp1(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z

    move-result v18

    if-nez v18, :cond_2

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/flyme/systemui/statusbar/phone/MeizuCustomizedIcons;->isMeizuCustomizedIcon(Ljava/lang/String;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 95
    :cond_2
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;->getIconView(I)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 97
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getScore()I

    move-result v18

    const/16 v19, -0xa

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/android/systemui/statusbar/NotificationData;->showNotificationEvenIfUnprovisioned(Landroid/service/notification/StatusBarNotification;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 101
    :cond_3
    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/app/Notification;->icon:I

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 102
    .local v11, "key":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Integer;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v18

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v19

    move-object/from16 v0, v19

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v19, v0

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 103
    sget-object v18, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->TAG:Ljava/lang/String;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "updateNotificationIcons(), IconMerger feature, skip pkg / icon / iconlevel ="

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/app/Notification;->icon:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "/"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v20

    move-object/from16 v0, v20

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v20, v0

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v18 .. v19}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 107
    :cond_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;->getIconView(I)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v10

    .line 108
    .local v10, "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    if-nez v10, :cond_5

    .line 109
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/android/systemui/statusbar/NotificationData$Entry;->getIconView(I)Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v10

    .line 110
    if-eqz v10, :cond_5

    .line 111
    invoke-virtual {v10}, Lcom/android/systemui/statusbar/StatusBarIconView;->copy()Lcom/android/systemui/statusbar/StatusBarIconView;

    move-result-object v10

    .line 112
    move-object/from16 v0, p0

    iget v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->group:I

    move/from16 v18, v0

    move/from16 v0, v18

    invoke-virtual {v7, v0, v10}, Lcom/android/systemui/statusbar/NotificationData$Entry;->setIconView(ILcom/android/systemui/statusbar/StatusBarIconView;)V

    .line 115
    :cond_5
    if-eqz v10, :cond_6

    .line 116
    sget-object v18, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    move/from16 v0, p3

    move-object/from16 v1, v18

    invoke-virtual {v10, v0, v1}, Lcom/android/systemui/statusbar/StatusBarIconView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 117
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_6
    iget-object v0, v7, Lcom/android/systemui/statusbar/NotificationData$Entry;->notification:Landroid/service/notification/StatusBarNotification;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v18

    move-object/from16 v0, v18

    iget v0, v0, Landroid/app/Notification;->iconLevel:I

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 122
    .end local v7    # "ent":Lcom/android/systemui/statusbar/NotificationData$Entry;
    .end local v10    # "iconView":Lcom/android/systemui/statusbar/StatusBarIconView;
    .end local v11    # "key":Ljava/lang/String;
    :cond_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .local v13, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/View;>;"
    const/4 v9, 0x0

    :goto_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->getChildCount()I

    move-result v18

    move/from16 v0, v18

    if-ge v9, v0, :cond_9

    .line 124
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 125
    .local v5, "child":Landroid/view/View;
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 126
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 129
    .end local v5    # "child":Landroid/view/View;
    :cond_9
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 130
    .local v14, "toRemoveCount":I
    const/4 v9, 0x0

    :goto_3
    if-ge v9, v14, :cond_a

    .line 131
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v19, v0

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/view/View;

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->removeView(Landroid/view/View;)V

    .line 130
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 133
    :cond_a
    const/4 v9, 0x0

    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v9, v0, :cond_c

    .line 134
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Landroid/view/View;

    .line 135
    .local v17, "v":Landroid/view/View;
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v18

    if-nez v18, :cond_b

    .line 136
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1, v9, v12}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 133
    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 139
    .end local v17    # "v":Landroid/view/View;
    :cond_c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->getChildCount()I

    move-result v6

    .line 140
    .local v6, "childCount":I
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v6, :cond_e

    .line 141
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 142
    .local v4, "actual":Landroid/view/View;
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/systemui/statusbar/StatusBarIconView;

    .line 143
    .local v8, "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    if-ne v4, v8, :cond_d

    .line 140
    :goto_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 146
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->removeView(Landroid/view/View;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/FlymeNotificationLayout;->mNotificationIcons:Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v8, v9}, Lcom/flyme/systemui/statusbar/phone/FlymeIconMerger;->addView(Landroid/view/View;I)V

    goto :goto_6

    .line 149
    .end local v4    # "actual":Landroid/view/View;
    .end local v8    # "expected":Lcom/android/systemui/statusbar/StatusBarIconView;
    :cond_e
    return-void
.end method
