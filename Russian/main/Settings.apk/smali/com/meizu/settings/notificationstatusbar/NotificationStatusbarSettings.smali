.class public Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "NotificationStatusbarSettings.java"

# interfaces
.implements Lcom/android/settings/search/Indexable;


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

# instance fields
.field private mContentResolver:Landroid/content/ContentResolver;

.field private mToggleBatteryPercentPreference:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleCurrentNetworkSpeedPreference:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleFullAccessPreference:Lcom/meizu/common/preference/SwitchPreference;

.field private mHideInfIcon:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

.field private mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

.field private mToggleStatusBarTintPreference:Lcom/meizu/common/preference/SwitchPreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings$1;

    invoke-direct {v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings$1;-><init>()V

    sput-object v0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/Indexable$SearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    return-void
.end method

.method private initPreference()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 66
    const-string v0, "show_notification_on_lockscreen"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

    .line 67
    const-string v0, "show_notification_content"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    .line 68
    const-string v0, "wakeup_screen_show_notification"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    .line 69
    const-string v0, "toggle_status_bar_tint"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleStatusBarTintPreference:Lcom/meizu/common/preference/SwitchPreference;

    .line 70
    const-string v0, "toggle_current_network_speed"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleCurrentNetworkSpeedPreference:Lcom/meizu/common/preference/SwitchPreference;

    .line 71
    const-string v0, "statusbar_battery_percent"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleBatteryPercentPreference:Lcom/meizu/common/preference/SwitchPreference;

    .line 72
    const-string v0, "full_screen_access"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleFullAccessPreference:Lcom/meizu/common/preference/SwitchPreference;
#new 

const-string v0, "hide_inf_icon"

invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

move-result-object v0

check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mHideInfIcon:Lcom/meizu/common/preference/SwitchPreference;
#end_new
    .line 73
    const-string v0, "lockscreen_pull_down_notibar"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/meizu/common/preference/SwitchPreference;

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

    .line 76
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/utils/MzUtils;->isEasyModeOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 77
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "lock_screen_show_notifications"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 82
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/security/MzLockPasswordUtils;->getInstance(Landroid/content/Context;)Lcom/meizu/settings/security/MzLockPasswordUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/settings/security/MzLockPasswordUtils;->isScreenPasswordEnalbed()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/utils/MzUtils;->isEasyModeOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "lock_screen_allow_private_notifications"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 89
    :goto_3
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/utils/MzUtils;->isEasyModeOpened(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 90
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v4, "notification_wakeup_screen"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 96
    :goto_5
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleStatusBarTintPreference:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "mz_status_bar_tint"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 98
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleCurrentNetworkSpeedPreference:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "mz_current_network_speed"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

:goto_7
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 100
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleFullAccessPreference:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "enable_full_screen_drag"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

#new lines
   :goto_7s
   invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 100
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mHideInfIcon:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;
  
    const-string v4, "hide_inf_icon"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_9s

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 102
    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleBatteryPercentPreference:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "statusbar_battery_percent"

    invoke-static {v0, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_a

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 104
    iget-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v4, "lockscreen_pull_notificationbar"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_b

    :goto_a
    invoke-virtual {v0, v1}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    .line 106
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/utils/MzUtils;->isGuestUser(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 109
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 111
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    .line 112
    const-string v0, "lockscreen_category"

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->removePreference(Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 77
    goto/16 :goto_0

    .line 80
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 83
    goto/16 :goto_2

    .line 86
    :cond_4
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_3

    :cond_5
    move v0, v2

    .line 90
    goto/16 :goto_4

    .line 93
    :cond_6
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    iget-object v3, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v0, v3}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 96
    goto/16 :goto_6

    :cond_8
    move v0, v2

    .line 98
    goto/16 :goto_7

    :cond_9
    move v0, v2
#new

goto/16 :goto_7s

:cond_9s
move v0, v2
#end_new

    .line 100
    goto :goto_8

    :cond_a
    move v0, v2

    .line 102
    goto :goto_9

    :cond_b
    move v1, v2

    .line 104
    goto :goto_a
.end method

.method private initValue()V
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    .line 63
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f08004f

    invoke-virtual {p0, v0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->addPreferencesFromResource(I)V

    .line 57
    invoke-direct {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->initValue()V

    .line 58
    invoke-direct {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->initPreference()V

    .line 59
    return-void
.end method

.method public onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z
    .locals 5
    .param p1, "preferenceScreen"    # Landroid/preference/PreferenceScreen;
    .param p2, "preference"    # Landroid/preference/Preference;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v2}, Lcom/meizu/settings/datareport/UsageStatsProxy;->getInstance(Landroid/content/Context;)Lcom/meizu/settings/datareport/UsageStatsProxy;

    move-result-object v2

    const-class v3, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p2}, Lcom/meizu/settings/datareport/UsageStatsProxy;->reportData(Ljava/lang/String;Ljava/lang/String;Landroid/preference/Preference;)V

    .line 127
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_2

    .line 128
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "lock_screen_show_notifications"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotification:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 160
    :cond_0
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onPreferenceTreeClick(Landroid/preference/PreferenceScreen;Landroid/preference/Preference;)Z

    move-result v0

    return v0

    :cond_1
    move v0, v1

    .line 128
    goto :goto_0

    .line 131
    :cond_2
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_4

    .line 132
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "lock_screen_allow_private_notifications"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleLockScreenShowNotificationContent:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_2
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    .line 135
    :cond_4
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_6

    .line 136
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "notification_wakeup_screen"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleNotificationWakeupScreen:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_3

    .line 139
    :cond_6
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleStatusBarTintPreference:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_8

    .line 140
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "mz_status_bar_tint"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleStatusBarTintPreference:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_7

    :goto_4
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_4

    .line 143
    :cond_8
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleCurrentNetworkSpeedPreference:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_a

    .line 144
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "mz_current_network_speed"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleCurrentNetworkSpeedPreference:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_9

    :goto_5
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_9
    move v0, v1

    goto :goto_5

    .line 147
    :cond_a
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleBatteryPercentPreference:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_c

    .line 148
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "statusbar_battery_percent"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleBatteryPercentPreference:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_b

    :goto_6
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_6

    .line 151
    :cond_c
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleFullAccessPreference:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_cs

    .line 152
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "enable_full_screen_drag"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mToggleFullAccessPreference:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_d

    :goto_7
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_7

#new lines
 .line 1511
    :cond_cs
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mHideInfIcon:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_e

    .line 152
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "hide_inf_icon"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mHideInfIcon:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_ds

    :goto_7s
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_ds
    move v0, v1

    goto :goto_7s
#

    .line 155
    :cond_e
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

    if-ne p2, v2, :cond_0

    .line 156
    iget-object v2, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mContentResolver:Landroid/content/ContentResolver;

    const-string v3, "lockscreen_pull_notificationbar"

    iget-object v4, p0, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->mTogglePullDownNotificationbar:Lcom/meizu/common/preference/SwitchPreference;

    invoke-virtual {v4}, Lcom/meizu/common/preference/SwitchPreference;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_8
    invoke-static {v2, v3, v0}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    goto/16 :goto_1

    :cond_f
    move v0, v1

    goto :goto_8
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 165
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStart()V

    .line 166
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/datareport/UsageStatsProxy;->getInstance(Landroid/content/Context;)Lcom/meizu/settings/datareport/UsageStatsProxy;

    move-result-object v0

    const-string v1, "NotificationStatusbarSettings"

    invoke-virtual {v0, v1}, Lcom/meizu/settings/datareport/UsageStatsProxy;->onPageStart(Ljava/lang/String;)V

    .line 167
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onStop()V

    .line 172
    invoke-virtual {p0}, Lcom/meizu/settings/notificationstatusbar/NotificationStatusbarSettings;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meizu/settings/datareport/UsageStatsProxy;->getInstance(Landroid/content/Context;)Lcom/meizu/settings/datareport/UsageStatsProxy;

    move-result-object v0

    const-string v1, "NotificationStatusbarSettings"

    invoke-virtual {v0, v1}, Lcom/meizu/settings/datareport/UsageStatsProxy;->onPageStop(Ljava/lang/String;)V

    .line 173
    return-void
.end method
