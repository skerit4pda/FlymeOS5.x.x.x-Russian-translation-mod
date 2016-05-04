.class public Lcom/android/browser/customize/Feather;
.super Ljava/lang/Object;
.source "Feather.java"


# static fields
.field public static final FULL_SCREEN:Z

.field public static final INPUT_URL:Z

.field public static final NEW_BOOKMARK:Z

.field public static final NO_AD_BLOCK:Z

.field public static final NO_CLOUND_ACCELERATE:Z

.field public static final NO_CUSTOMIZE_PAGE:Z

.field public static final NO_QRCODE:Z

.field public static final NO_SEARCH_WEBSITE:Z

.field public static final ONLY_DEFAULT_CARD:Z

.field public static final SAVE_PAGE:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0
      
    sput-boolean v0, Lcom/android/browser/customize/Feather;->FULL_SCREEN:Z
 
    sput-boolean v0, Lcom/android/browser/customize/Feather;->SAVE_PAGE:Z

    sput-boolean v0, Lcom/android/browser/customize/Feather;->NEW_BOOKMARK:Z

    sput-boolean v0, Lcom/android/browser/customize/Feather;->INPUT_URL:Z

    sput-boolean v0, Lcom/android/browser/customize/Feather;->NO_CLOUND_ACCELERATE:Z

    sput-boolean v0, Lcom/android/browser/customize/Feather;->ONLY_DEFAULT_CARD:Z

    sput-boolean v1, Lcom/android/browser/customize/Feather;->NO_AD_BLOCK:Z

    sput-boolean v1, Lcom/android/browser/customize/Feather;->NO_QRCODE:Z
  
    sput-boolean v1, Lcom/android/browser/customize/Feather;->NO_CUSTOMIZE_PAGE:Z

    sput-boolean v0, Lcom/android/browser/customize/Feather;->NO_SEARCH_WEBSITE:Z
   
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
