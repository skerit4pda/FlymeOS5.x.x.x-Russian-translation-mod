.class public abstract Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;
.super Ljava/lang/Object;
.source "MarqueeTicker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    }
.end annotation


# instance fields
.field private mAdvanceTicker:Ljava/lang/Runnable;

.field private mAdvanceToNextTicker:Ljava/lang/Runnable;

.field private mContext:Landroid/content/Context;

.field private mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

.field private mHandler:Landroid/os/Handler;

.field public mIconSwitcher:Landroid/widget/ImageSwitcher;

.field private mSegments:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;",
            ">;"
        }
    .end annotation
.end field

.field public mTextSwitcher:Landroid/widget/TextSwitcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sb"    # Landroid/view/View;

    .prologue
    const v2, 0x7f05004d

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    .line 176
    new-instance v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$1;

    invoke-direct {v0, p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$1;-><init>(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)V

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceTicker:Ljava/lang/Runnable;

    .line 205
    new-instance v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$2;

    invoke-direct {v0, p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$2;-><init>(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)V

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceToNextTicker:Ljava/lang/Runnable;

    .line 72
    iput-object p1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    .line 74
    const v0, 0x7f0b0293

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageSwitcher;

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mIconSwitcher:Landroid/widget/ImageSwitcher;

    .line 75
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mIconSwitcher:Landroid/widget/ImageSwitcher;

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 81
    const v0, 0x7f0b0294

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    .line 82
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-static {p1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method

.method static synthetic access$000(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;
    .locals 1
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    return-object v0
.end method

.method static synthetic access$002(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;)Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;
    .locals 0
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;
    .param p1, "x1"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    .prologue
    .line 38
    iput-object p1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    return-object p1
.end method

.method static synthetic access$100(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)V
    .locals 0
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->scheduleAdvance()V

    return-void
.end method

.method static synthetic access$200(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)V
    .locals 0
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->skipToNextTicker()V

    return-void
.end method

.method static synthetic access$300(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)V
    .locals 0
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->scheduleAdvanceToNextTicker()V

    return-void
.end method

.method static synthetic access$400(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;

    .prologue
    .line 38
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    return-object v0
.end method

.method private scheduleAdvance()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceTicker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method private scheduleAdvanceToNextTicker()V
    .locals 4

    .prologue
    .line 195
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceToNextTicker:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 196
    return-void
.end method

.method private skipToNextTicker()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceToNextTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 203
    return-void
.end method


# virtual methods
.method public addEntry(Landroid/service/notification/StatusBarNotification;)V
    .locals 20
    .param p1, "n"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 91
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 96
    .local v14, "initialCount":I
    if-lez v14, :cond_1

    .line 97
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 98
    .local v16, "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->icon:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->icon:I

    if-ne v4, v5, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget v4, v4, Landroid/app/Notification;->iconLevel:I

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget v5, v5, Landroid/app/Notification;->iconLevel:I

    if-ne v4, v5, :cond_1

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v4, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    iget-object v5, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-static {v4, v5}, Lcom/android/internal/util/CharSequences;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 170
    .end local v16    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    move-object/from16 v19, v0

    new-instance v4, Lcom/android/internal/statusbar/StatusBarIcon;

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getUser()Landroid/os/UserHandle;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v7

    iget v7, v7, Landroid/app/Notification;->icon:I

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v8

    iget v8, v8, Landroid/app/Notification;->iconLevel:I

    const/4 v9, 0x0

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v10

    iget-object v10, v10, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    invoke-direct/range {v4 .. v10}, Lcom/android/internal/statusbar/StatusBarIcon;-><init>(Ljava/lang/String;Landroid/os/UserHandle;IIILjava/lang/CharSequence;)V

    move-object/from16 v0, v19

    invoke-static {v0, v4}, Lcom/android/systemui/statusbar/StatusBarIconView;->getIcon(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 115
    .local v13, "icon":Landroid/graphics/drawable/Drawable;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Lcom/flyme/systemui/statusbar/phone/FlymeStatusBarIconUtils;->isInternalApp(Landroid/content/Context;Landroid/service/notification/StatusBarNotification;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 116
    move-object/from16 v18, v13

    .line 133
    .local v18, "tickerIcon":Landroid/graphics/drawable/Drawable;
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v4

    iget-object v0, v4, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    .line 134
    .local v17, "text":Ljava/lang/CharSequence;
    new-instance v15, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v3, v17

    invoke-direct {v15, v0, v1, v2, v3}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;-><init>(Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;Landroid/service/notification/StatusBarNotification;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;)V

    .line 138
    .local v15, "newSegment":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v11, v4, :cond_6

    .line 139
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 140
    .restart local v16    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v5

    if-ne v4, v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    add-int/lit8 v12, v11, -0x1

    .end local v11    # "i":I
    .local v12, "i":I
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v11, v12

    .line 138
    .end local v12    # "i":I
    .restart local v11    # "i":I
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 119
    .end local v11    # "i":I
    .end local v15    # "newSegment":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    .end local v16    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    .end local v17    # "text":Ljava/lang/CharSequence;
    .end local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/flyme/systemui/statusbar/phone/MeizuCustomizedIcons;->isMeizuCustomizedIcon(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 120
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/flyme/systemui/statusbar/phone/MeizuCustomizedIcons;->getMeizuCustomizedIcon(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .restart local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    goto :goto_1

    .line 123
    .end local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v4

    goto :cond_5

    .line 124
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0205e9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18

    .restart local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 127
    .end local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0205e8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v18
	
	iget-object v0, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mContext:Landroid/content/Context;

    invoke-static {v0, v13}, Lcom/flyme/systemui/statusbar/phone/IconScaleTicker;->ScaleTicker(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    move-object/from16 v18, v13

    .restart local v18    # "tickerIcon":Landroid/graphics/drawable/Drawable;
    goto/16 :goto_1

    .line 146
    .restart local v11    # "i":I
    .restart local v15    # "newSegment":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    .restart local v17    # "text":Ljava/lang/CharSequence;
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    if-nez v14, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 154
    .restart local v16    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mIconSwitcher:Landroid/widget/ImageSwitcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 155
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mIconSwitcher:Landroid/widget/ImageSwitcher;

    invoke-virtual {v4}, Landroid/widget/ImageSwitcher;->reset()V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mIconSwitcher:Landroid/widget/ImageSwitcher;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setAnimateFirstView(Z)V

    .line 159
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {v4}, Landroid/widget/TextSwitcher;->reset()V

    .line 160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->text:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {v5}, Landroid/widget/TextSwitcher;->getDisplayedChild()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    .line 163
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    move-object/from16 v0, v16

    iput-object v0, v4, Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;->mSegment:Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 164
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mCurrentTicker:Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;

    invoke-virtual {v4}, Lcom/flyme/systemui/statusbar/phone/MarqueeTextView;->startScrollSoon()V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->tickerStarting()V

    .line 167
    invoke-direct/range {p0 .. p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->scheduleAdvance()V

    goto/16 :goto_0
.end method

.method public halt()V
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mAdvanceTicker:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object v0, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 247
    invoke-virtual {p0}, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->tickerHalting()V

    .line 248
    return-void
.end method

.method public reflowText()V
    .locals 4

    .prologue
    .line 251
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 252
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 253
    .local v0, "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    iget-object v1, v0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->text:Ljava/lang/CharSequence;

    .line 254
    .local v1, "text":Ljava/lang/CharSequence;
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mTextSwitcher:Landroid/widget/TextSwitcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 256
    .end local v0    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    .end local v1    # "text":Ljava/lang/CharSequence;
    :cond_0
    return-void
.end method

.method public removeEntry(Landroid/service/notification/StatusBarNotification;)V
    .locals 4
    .param p1, "n"    # Landroid/service/notification/StatusBarNotification;

    .prologue
    .line 236
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_1

    .line 237
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    .line 238
    .local v1, "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v2

    iget-object v3, v1, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->notification:Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker;->mSegments:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;->isRemoved:Z

    .line 236
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 242
    .end local v1    # "seg":Lcom/flyme/systemui/statusbar/phone/MarqueeTicker$Segment;
    :cond_1
    return-void
.end method

.method public abstract tickerDone()V
.end method

.method public abstract tickerHalting()V
.end method

.method public abstract tickerStarting()V
.end method
