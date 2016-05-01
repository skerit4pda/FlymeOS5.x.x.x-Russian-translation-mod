.class Lcom/android/systemui/statusbar/IconScale;
.super Ljava/lang/Object;
.source "IconScale.java"


# static fields
.field public static scaled_anim:Landroid/graphics/drawable/AnimationDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ScaleIfNeeded(Landroid/content/Context;Lcom/android/internal/statusbar/StatusBarIcon;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "icon"    # Lcom/android/internal/statusbar/StatusBarIcon;
    .param p2, "dr"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 18
    const/4 v0, 0x0

    .line 20
    .local v0, "pkg":Ljava/lang/String;
    iget-object v0, p1, Lcom/android/internal/statusbar/StatusBarIcon;->iconPackage:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/IconScale;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    instance-of v1, p2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 24
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/IconScale;->scaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p2

    .line 34
    .end local p2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_0
    :goto_0
    return-object p2

    .line 27
    .restart local p2    # "dr":Landroid/graphics/drawable/Drawable;
    :cond_1
    instance-of v1, p2, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v1, :cond_0

    .line 29
    check-cast p2, Landroid/graphics/drawable/AnimationDrawable;

    .end local p2    # "dr":Landroid/graphics/drawable/Drawable;
    invoke-static {p0, p2}, Lcom/android/systemui/statusbar/IconScale;->scaleAnimation(Landroid/content/Context;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object p2

    goto :goto_0
.end method

.method public static isException(Ljava/lang/String;)Z
    .locals 1
    .param p0, "pkg"    # Ljava/lang/String;

    .prologue
    .line 88
    const-string v0, "com.google.android.apps.gmm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    const-string v0, "com.google.android.googlequicksearchbox"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    const-string v0, "com.google.android.gms"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const-string v0, "com.android.vending"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    const/4 v0, 0x1

    .line 93
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "pkg"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 72
    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/systemui/statusbar/IconScale;->isException(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v2

    .line 75
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 76
    .local v0, "appInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    .line 77
    const/4 v2, 0x1

    goto :goto_0

    .line 78
    .end local v0    # "appInfo":Landroid/content/pm/ApplicationInfo;
    :catch_0
    move-exception v1

    .line 79
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public static scaleAnimation(Landroid/content/Context;Landroid/graphics/drawable/AnimationDrawable;)Landroid/graphics/drawable/AnimationDrawable;
    .locals 5
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "Aicon"    # Landroid/graphics/drawable/AnimationDrawable;

    .prologue
    const/4 v3, 0x0

    .line 47
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .local v0, "frame00":Landroid/graphics/drawable/BitmapDrawable;
    invoke-static {p0, v0}, Lcom/android/systemui/statusbar/IconScale;->scaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    .line 49
    new-instance v2, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sput-object v2, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    .line 50
    sget-object v2, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 51
    sget-object v2, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->getNumberOfFrames()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_0

    .line 60
    sget-object v2, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    return-object v2

    .line 56
    :cond_0
    sget-object v2, Lcom/android/systemui/statusbar/IconScale;->scaled_anim:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getFrame(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/android/systemui/statusbar/IconScale;->scaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/AnimationDrawable;->getDuration(I)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static scaleIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 4
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .prologue
    const/16 v3, 0x2D

    .line 65
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .end local p1    # "icon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 66
    .local v1, "src":Landroid/graphics/Bitmap;
    const/4 v2, 0x1

    invoke-static {v1, v3, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    .local v0, "dest":Landroid/graphics/Bitmap;
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v2
.end method
