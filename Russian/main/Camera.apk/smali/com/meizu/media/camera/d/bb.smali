.class public Lcom/meizu/media/camera/d/bb;
.super Ljava/lang/Object;
.source "MzSettingUI.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/meizu/media/camera/animation/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/camera/d/bb$f;,
        Lcom/meizu/media/camera/d/bb$d;,
        Lcom/meizu/media/camera/d/bb$c;,
        Lcom/meizu/media/camera/d/bb$a;,
        Lcom/meizu/media/camera/d/bb$e;,
        Lcom/meizu/media/camera/d/bb$b;
    }
.end annotation


# instance fields
.field private a:Lcom/meizu/media/camera/CameraActivity;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/support/v7/widget/Toolbar;

.field private e:Landroid/widget/ListView;

.field private f:Lcom/meizu/common/c/b;

.field private g:Lcom/meizu/media/camera/d/bb$d;

.field private h:Lcom/meizu/media/camera/d/bb$e;

.field private i:Lcom/meizu/media/camera/bv;

.field private j:Lcom/meizu/media/camera/d/bb$c;

.field private k:Z

.field private l:I

.field private m:Lcom/meizu/media/camera/ca;

.field private n:Lcom/meizu/media/camera/animation/h;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meizu/media/camera/d/bb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meizu/media/camera/CameraActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->a:Lcom/meizu/media/camera/d/bb$e;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 71
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    .line 82
    iput-object p2, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    .line 83
    new-instance v0, Lcom/meizu/media/camera/ca;

    invoke-direct {v0, p1}, Lcom/meizu/media/camera/ca;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->m:Lcom/meizu/media/camera/ca;

    .line 84
    new-instance v0, Lcom/meizu/media/camera/bv;

    const v1, 0x7f070004

    invoke-direct {v0, p1, v1}, Lcom/meizu/media/camera/bv;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    .line 85
    invoke-virtual {p1}, Lcom/meizu/media/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/meizu/media/camera/d/bb;->l:I

    .line 86
    new-instance v0, Lcom/meizu/media/camera/d/bb$d;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/camera/d/bb$d;-><init>(Lcom/meizu/media/camera/d/bb;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    .line 87
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->m()V

    .line 88
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->a:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {p0, v0}, Lcom/meizu/media/camera/d/bb;->a(Lcom/meizu/media/camera/d/bb$e;)V

    .line 89
    return-void
.end method

.method static synthetic a(Lcom/meizu/media/camera/d/bb;)Lcom/meizu/media/camera/d/bb$c;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    return-object v0
.end method

.method private a(Lcom/meizu/media/camera/d/bb$f;Landroid/view/View;Lcom/meizu/media/camera/d/bb$a;II)V
    .locals 2

    .prologue
    .line 425
    sget-object v0, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$b;->ordinal()I

    move-result v0

    if-ne v0, p5, :cond_1

    .line 426
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 427
    iget-boolean v0, p3, Lcom/meizu/media/camera/d/bb$a;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 428
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->b:Lcom/meizu/common/widget/Switch;

    new-instance v1, Lcom/meizu/media/camera/d/be;

    invoke-direct {v1, p0, p3, p4}, Lcom/meizu/media/camera/d/be;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bb$a;I)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 457
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    sget-object v0, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$b;->ordinal()I

    move-result v0

    if-ne v0, p5, :cond_2

    .line 439
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 440
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-boolean v0, p3, Lcom/meizu/media/camera/d/bb$a;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 442
    :cond_2
    sget-object v0, Lcom/meizu/media/camera/d/bb$b;->c:Lcom/meizu/media/camera/d/bb$b;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$b;->ordinal()I

    move-result v0

    if-ne v0, p5, :cond_0

    .line 443
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->a:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 444
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->c:Landroid/widget/TextView;

    iget-object v1, p3, Lcom/meizu/media/camera/d/bb$a;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 445
    iget-boolean v0, p3, Lcom/meizu/media/camera/d/bb$a;->g:Z

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 446
    iget-object v0, p1, Lcom/meizu/media/camera/d/bb$f;->b:Lcom/meizu/common/widget/Switch;

    new-instance v1, Lcom/meizu/media/camera/d/bf;

    invoke-direct {v1, p0, p3, p4}, Lcom/meizu/media/camera/d/bf;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bb$a;I)V

    invoke-virtual {v0, v1}, Lcom/meizu/common/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bb$f;Landroid/view/View;Lcom/meizu/media/camera/d/bb$a;II)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/meizu/media/camera/d/bb;->a(Lcom/meizu/media/camera/d/bb$f;Landroid/view/View;Lcom/meizu/media/camera/d/bb$a;II)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 257
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 258
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-boolean v0, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 262
    :cond_0
    return-void

    .line 255
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/meizu/media/camera/d/bb;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/meizu/media/camera/d/bb;->l:I

    return v0
.end method

.method private b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 316
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic c(Lcom/meizu/media/camera/d/bb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/meizu/media/camera/d/bb;)Lcom/meizu/media/camera/bv;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    return-object v0
.end method

.method static synthetic e(Lcom/meizu/media/camera/d/bb;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    return-object v0
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 136
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 138
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 139
    const-string v1, "mz_pref_hdr_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 140
    const v1, 0x7f0901e1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 141
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_0
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 145
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 146
    const-string v1, "mz_pref_meshline_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 147
    const v1, 0x7f090134

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 148
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 152
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 153
    const-string v1, "mz_pref_level_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 154
    const v1, 0x7f090132

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 155
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_1

    .line 159
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 160
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 161
    const-string v1, "mz_pref_meter_separate_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 162
    const v1, 0x7f090109

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 163
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_1
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->e:Z

    if-eqz v0, :cond_2

    .line 167
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 168
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 169
    const-string v1, "mz_pref_time_mark_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 170
    const v1, 0x7f090138

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 171
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 175
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 176
    const-string v1, "pref_camera_recordlocation_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 177
    const v1, 0x7f090133

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 178
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    :cond_3
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->n:Z

    if-eqz v0, :cond_4

    .line 192
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 193
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 194
    const-string v1, "mz_pref_storage_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 195
    const v1, 0x7f090137

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 196
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_4
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 201
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 202
    const-string v1, "pref_camera_picturesize_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 203
    const v1, 0x7f090135

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 204
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    new-instance v0, Lcom/meizu/media/camera/d/bb$a;

    invoke-direct {v0, p0, v2}, Lcom/meizu/media/camera/d/bb$a;-><init>(Lcom/meizu/media/camera/d/bb;Lcom/meizu/media/camera/d/bc;)V

    .line 207
    sget-object v1, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    .line 208
    const-string v1, "pref_camera_videosize_key"

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    .line 209
    const v1, 0x7f090136

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->c:Ljava/lang/Integer;

    .line 210
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    return-void
.end method

.method private n()V
    .locals 1

    .prologue
    .line 224
    invoke-virtual {p0}, Lcom/meizu/media/camera/d/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0}, Lcom/meizu/media/camera/d/bb$d;->notifyDataSetChanged()V

    .line 227
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 231
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    iget-boolean v0, v0, Lcom/meizu/media/camera/d/bb$a;->h:Z

    if-nez v0, :cond_0

    .line 233
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 236
    :cond_1
    return-void
.end method

.method private p()V
    .locals 3

    .prologue
    .line 248
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 250
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-boolean v0, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    invoke-virtual {v2, v1, v0}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 248
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    invoke-interface {v0}, Lcom/meizu/media/camera/d/bb$c;->b()V

    .line 470
    :cond_0
    return-void
.end method

.method public a(Lcom/meizu/media/camera/d/bb$c;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->j:Lcom/meizu/media/camera/d/bb$c;

    .line 131
    return-void
.end method

.method public a(Lcom/meizu/media/camera/d/bb$e;)V
    .locals 2

    .prologue
    .line 214
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 215
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 216
    sget-object v0, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public a(Lcom/meizu/media/camera/d/bb$e;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 265
    iput-object p1, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    .line 266
    invoke-virtual {p0}, Lcom/meizu/media/camera/d/bb;->c()V

    .line 267
    sget-object v2, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v3, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v2, v3}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 268
    const-string v2, "pref_camera_videosize_key"

    invoke-direct {p0, v2}, Lcom/meizu/media/camera/d/bb;->b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v2

    .line 269
    iget-object v3, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    iget-object v4, v2, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meizu/media/camera/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    .line 270
    if-nez p2, :cond_1

    :goto_0
    iput-boolean v0, v2, Lcom/meizu/media/camera/d/bb$a;->h:Z

    .line 276
    :goto_1
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->n:Z

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "mz_pref_storage_key"

    invoke-direct {p0, v0}, Lcom/meizu/media/camera/d/bb;->b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 278
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v1}, Lcom/meizu/media/camera/CameraActivity;->h()Z

    move-result v1

    iput-boolean v1, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    .line 280
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->o()V

    .line 281
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->p()V

    .line 282
    return-void

    :cond_1
    move v0, v1

    .line 270
    goto :goto_0

    .line 272
    :cond_2
    const-string v2, "pref_camera_picturesize_key"

    invoke-direct {p0, v2}, Lcom/meizu/media/camera/d/bb;->b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v2

    .line 273
    iget-object v3, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    iget-object v4, v2, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/meizu/media/camera/bv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    .line 274
    if-nez p2, :cond_3

    :goto_2
    iput-boolean v0, v2, Lcom/meizu/media/camera/d/bb$a;->h:Z

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 325
    if-eqz v0, :cond_0

    .line 326
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    .line 327
    invoke-virtual {p0}, Lcom/meizu/media/camera/d/bb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->a(Ljava/lang/String;)V

    .line 331
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 344
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/camera/bv;->k(Ljava/lang/String;)V

    .line 345
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->c:Lcom/meizu/media/camera/d/bb$b;

    if-ne v2, v3, :cond_2

    .line 346
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    goto :goto_0

    .line 347
    :cond_2
    iget-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v3, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    if-ne v2, v3, :cond_0

    .line 348
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->m:Lcom/meizu/media/camera/ca;

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lcom/meizu/media/camera/ca;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/meizu/media/camera/d/bb$a;->e:Ljava/lang/String;

    goto :goto_0

    .line 351
    :cond_3
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->n()V

    .line 352
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    if-eqz v0, :cond_0

    .line 127
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    const v1, 0x7f100124

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 96
    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 98
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->c:Landroid/view/View;

    const v1, 0x7f100125

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f10017a

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    .line 101
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const v1, 0x7f100179

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    .line 102
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f090139

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setTitle(I)V

    .line 103
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f020400

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(I)V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f09002b

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 105
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->d:Landroid/support/v7/widget/Toolbar;

    new-instance v1, Lcom/meizu/media/camera/d/bc;

    invoke-direct {v1, p0}, Lcom/meizu/media/camera/d/bc;-><init>(Lcom/meizu/media/camera/d/bb;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    new-instance v0, Lcom/meizu/media/camera/d/bd;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-direct {v0, p0, v1}, Lcom/meizu/media/camera/d/bd;-><init>(Lcom/meizu/media/camera/d/bb;Landroid/widget/AbsListView;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->f:Lcom/meizu/common/c/b;

    .line 120
    new-instance v0, Lcom/meizu/media/camera/animation/h;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/media/camera/animation/h;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    .line 121
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    invoke-virtual {v0, p0}, Lcom/meizu/media/camera/animation/h;->a(Lcom/meizu/media/camera/animation/h$a;)V

    .line 122
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->f:Lcom/meizu/common/c/b;

    invoke-virtual {v0}, Lcom/meizu/common/c/b;->a()Z

    .line 123
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 124
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/media/camera/d/bb;->k:Z

    goto/16 :goto_0
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 334
    invoke-direct {p0, p1}, Lcom/meizu/media/camera/d/bb;->b(Ljava/lang/String;)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 335
    if-eqz v0, :cond_0

    .line 336
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    .line 337
    iput-boolean p2, v0, Lcom/meizu/media/camera/d/bb$a;->h:Z

    .line 339
    :cond_0
    invoke-direct {p0}, Lcom/meizu/media/camera/d/bb;->n()V

    .line 340
    return-void
.end method

.method public b(Z)V
    .locals 2

    .prologue
    .line 487
    if-eqz p1, :cond_0

    .line 488
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/h;->b()V

    .line 492
    :goto_0
    return-void

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 239
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 240
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meizu/media/camera/d/bb$a;

    .line 241
    iget-boolean v2, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/meizu/media/camera/d/bb$a;->h:Z

    if-nez v2, :cond_2

    :cond_1
    const-string v2, "mz_pref_storage_key"

    iget-object v3, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->r:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 245
    :cond_3
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    invoke-virtual {v0, p1, p2}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;Z)V

    .line 529
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 473
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    .line 474
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    invoke-virtual {v1}, Lcom/meizu/media/camera/animation/h;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 476
    :cond_1
    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/h;->c()Z

    move-result v0

    .line 483
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->n:Lcom/meizu/media/camera/animation/h;

    invoke-virtual {v0}, Lcom/meizu/media/camera/animation/h;->a()V

    .line 496
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 499
    sget-boolean v0, Lcom/meizu/media/camera/e/i;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "mz_pref_meter_separate_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 2

    .prologue
    .line 504
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "pref_camera_recordlocation_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 508
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "mz_pref_hdr_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "mz_pref_meshline_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "mz_pref_level_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 2

    .prologue
    .line 524
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    const-string v1, "mz_pref_voice_action_key"

    invoke-virtual {v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 286
    iget-object v0, p0, Lcom/meizu/media/camera/d/bb;->g:Lcom/meizu/media/camera/d/bb$d;

    invoke-virtual {v0, p3}, Lcom/meizu/media/camera/d/bb$d;->a(I)Lcom/meizu/media/camera/d/bb$a;

    move-result-object v0

    .line 287
    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->b:Lcom/meizu/media/camera/d/bb$b;

    if-ne v1, v2, :cond_3

    .line 289
    iget-boolean v0, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    if-nez v0, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 292
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 293
    const-string v1, "com.meizu.media.camera.action.SIZE_SETTING"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    const-class v2, Lcom/meizu/media/camera/SizeSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 295
    const-string v1, "secure_camera"

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v2}, Lcom/meizu/media/camera/CameraActivity;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 296
    sget-object v1, Lcom/meizu/media/camera/d/bb$e;->b:Lcom/meizu/media/camera/d/bb$e;

    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->h:Lcom/meizu/media/camera/d/bb$e;

    invoke-virtual {v1, v2}, Lcom/meizu/media/camera/d/bb$e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    const-string v1, "com.meizu.media.camera.size/video_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    :goto_1
    iget-object v1, p0, Lcom/meizu/media/camera/d/bb;->a:Lcom/meizu/media/camera/CameraActivity;

    invoke-virtual {v1, v0}, Lcom/meizu/media/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 299
    :cond_2
    const-string v1, "com.meizu.media.camera.size/photo_size"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 302
    :cond_3
    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->a:Lcom/meizu/media/camera/d/bb$b;

    if-eq v1, v2, :cond_4

    iget-object v1, v0, Lcom/meizu/media/camera/d/bb$a;->b:Lcom/meizu/media/camera/d/bb$b;

    sget-object v2, Lcom/meizu/media/camera/d/bb$b;->c:Lcom/meizu/media/camera/d/bb$b;

    if-ne v1, v2, :cond_0

    .line 303
    :cond_4
    iget-boolean v1, v0, Lcom/meizu/media/camera/d/bb$a;->g:Z

    if-eqz v1, :cond_0

    .line 306
    instance-of v1, p2, Landroid/widget/Checkable;

    if-eqz v1, :cond_0

    .line 307
    check-cast p2, Landroid/widget/Checkable;

    invoke-interface {p2}, Landroid/widget/Checkable;->isChecked()Z

    move-result v1

    .line 308
    iput-boolean v1, v0, Lcom/meizu/media/camera/d/bb$a;->f:Z

    .line 309
    iget-object v2, p0, Lcom/meizu/media/camera/d/bb;->i:Lcom/meizu/media/camera/bv;

    iget-object v0, v0, Lcom/meizu/media/camera/d/bb$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/meizu/media/camera/bv;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
