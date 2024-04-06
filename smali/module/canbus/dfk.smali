.class public Lmodule/canbus/dfk;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field A:I

.field B:J

.field C:J

.field D:I

.field E:I

.field F:I

.field private G:Ljava/lang/Runnable;

.field private H:Ljava/lang/Runnable;

.field private I:Ljava/lang/Runnable;

.field a:B

.field b:B

.field c:B

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:Landroid/media/SoundPool;

.field t:I

.field u:I

.field v:Ljava/lang/Runnable;

.field w:I

.field x:Z

.field y:[[B

.field z:[B


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 49
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 125
    iget-object v0, p0, Lmodule/canbus/dfk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 126
    iget-object v0, p0, Lmodule/canbus/dfk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->l:I

    .line 127
    iget-object v0, p0, Lmodule/canbus/dfk;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 128
    iget-object v0, p0, Lmodule/canbus/dfk;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 129
    iget-object v0, p0, Lmodule/canbus/dfk;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->i:I

    .line 248
    iput v4, p0, Lmodule/canbus/dfk;->u:I

    .line 268
    new-instance v0, Lmodule/canbus/dfl;

    invoke-direct {v0, p0}, Lmodule/canbus/dfl;-><init>(Lmodule/canbus/dfk;)V

    iput-object v0, p0, Lmodule/canbus/dfk;->v:Ljava/lang/Runnable;

    .line 324
    new-instance v0, Lmodule/canbus/dfm;

    invoke-direct {v0, p0}, Lmodule/canbus/dfm;-><init>(Lmodule/canbus/dfk;)V

    iput-object v0, p0, Lmodule/canbus/dfk;->G:Ljava/lang/Runnable;

    .line 351
    const/4 v0, 0x4

    new-array v0, v0, [[B

    new-array v1, v5, [B

    aput-byte v4, v1, v3

    aput-object v1, v0, v3

    new-array v1, v5, [B

    aput-byte v4, v1, v3

    aput-object v1, v0, v2

    new-array v1, v5, [B

    aput-byte v4, v1, v3

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v5, [B

    aput-byte v4, v2, v3

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    .line 352
    new-array v0, v6, [B

    iput-object v0, p0, Lmodule/canbus/dfk;->z:[B

    .line 440
    new-instance v0, Lmodule/canbus/dfn;

    invoke-direct {v0, p0}, Lmodule/canbus/dfn;-><init>(Lmodule/canbus/dfk;)V

    iput-object v0, p0, Lmodule/canbus/dfk;->H:Ljava/lang/Runnable;

    .line 464
    new-instance v0, Lmodule/canbus/dfo;

    invoke-direct {v0, p0}, Lmodule/canbus/dfo;-><init>(Lmodule/canbus/dfk;)V

    iput-object v0, p0, Lmodule/canbus/dfk;->I:Ljava/lang/Runnable;

    .line 49
    return-void
.end method

.method private a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x0

    .line 560
    const/16 v0, 0x9

    new-array v0, v0, [I

    .line 557
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/4 v1, 0x1

    const/16 v2, 0x82

    aput v2, v0, v1

    const/4 v1, 0x2

    aput v4, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    shl-int/lit8 v2, p1, 0x4

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 558
    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    and-int/lit16 v1, p2, 0xff

    int-to-byte v1, v1

    aput v1, v0, v4

    const/4 v1, 0x7

    .line 559
    shr-int/lit8 v2, p3, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    const/16 v1, 0x8

    and-int/lit16 v2, p3, 0xff

    int-to-byte v2, v2

    aput v2, v0, v1

    .line 557
    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/dfk;)V
    .locals 0

    .prologue
    .line 400
    invoke-direct {p0}, Lmodule/canbus/dfk;->h()V

    return-void
.end method

.method private a(BB)Z
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x0

    .line 355
    and-int/lit8 v1, p1, 0xf

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return v0

    .line 356
    :cond_1
    and-int/lit8 v1, p1, 0x3

    .line 357
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    aget-object v2, v2, v1

    iput-object v2, p0, Lmodule/canbus/dfk;->z:[B

    .line 358
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    aget-object v2, v2, v1

    aget-byte v2, v2, v0

    if-eq v2, v4, :cond_2

    iget-object v2, p0, Lmodule/canbus/dfk;->z:[B

    aget-byte v2, v2, v0

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lmodule/canbus/dfk;->z:[B

    const/4 v3, 0x1

    aget-byte v2, v2, v3

    if-eq p2, v2, :cond_0

    .line 359
    :cond_2
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    aget-object v1, v2, v1

    aget-byte v0, v1, v0

    if-ne v0, v4, :cond_3

    .line 360
    const-string v0, "-----------\u7b2c\u4e00\u6b21\u8d4b\u503c"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 365
    :goto_1
    invoke-direct {p0, p1, p2}, Lmodule/canbus/dfk;->b(BB)Z

    move-result v0

    goto :goto_0

    .line 362
    :cond_3
    const-string v0, "------------\u72b6\u6001\u53d1\u751f\u6539\u53d8"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/dfk;BB)Z
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lmodule/canbus/dfk;->b(BB)Z

    move-result v0

    return v0
.end method

.method private a([BZ)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 333
    if-eqz p1, :cond_0

    array-length v2, p1

    const/4 v3, 0x7

    if-ge v2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 346
    :goto_0
    return v0

    .line 334
    :cond_1
    aget-byte v2, p1, v1

    and-int/lit8 v2, v2, 0xf

    iput v2, p0, Lmodule/canbus/dfk;->l:I

    .line 335
    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x4

    and-int/lit8 v2, v2, 0x3

    iput v2, p0, Lmodule/canbus/dfk;->p:I

    .line 336
    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x3

    iput v2, p0, Lmodule/canbus/dfk;->q:I

    .line 337
    aget-byte v2, p1, v0

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x3

    iput v2, p0, Lmodule/canbus/dfk;->o:I

    .line 338
    const/16 v2, 0x47

    aget-byte v3, p1, v1

    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    aget-byte v4, p1, v0

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    iget v2, p0, Lmodule/canbus/dfk;->m:I

    if-eq v2, v0, :cond_2

    iget v2, p0, Lmodule/canbus/dfk;->m:I

    if-eq v2, v5, :cond_2

    iget v2, p0, Lmodule/canbus/dfk;->n:I

    if-ne v2, v0, :cond_3

    :cond_2
    move v0, v1

    .line 341
    goto :goto_0

    .line 343
    :cond_3
    const/16 v1, 0x34

    iget v2, p0, Lmodule/canbus/dfk;->l:I

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lmodule/canbus/dfk;->p:I

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    const/4 v4, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v1, 0x35

    iget v2, p0, Lmodule/canbus/dfk;->l:I

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lmodule/canbus/dfk;->q:I

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    aget-byte v3, p1, v5

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x4

    const/4 v4, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xf0

    shr-int/lit8 v4, v4, 0x4

    or-int/2addr v3, v4

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v1, 0x3e

    iget v2, p0, Lmodule/canbus/dfk;->l:I

    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Lmodule/canbus/dfk;->o:I

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    const/4 v3, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0
.end method

.method private b(BB)Z
    .locals 2

    .prologue
    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7cfb\u7edf\u72b6\u6001\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    shr-int/lit8 v1, p1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-direct {p0, v1}, Lmodule/canbus/dfk;->c(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u7535\u6c60\u7535\u91cf\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lmodule/canbus/dfk;->g(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u6e29\u5ea6\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lmodule/canbus/dfk;->d(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    const-string v1, " \u80ce\u538b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-direct {p0, v1}, Lmodule/canbus/dfk;->e(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u662f\u5426\u6f0f\u6c14\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    and-int/lit8 v1, p2, 0x3

    invoke-direct {p0, v1}, Lmodule/canbus/dfk;->f(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 374
    shr-int/lit8 v0, p1, 0x5

    and-int/lit8 v0, v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/dfk;->c(I)Z

    move-result v0

    if-nez v0, :cond_0

    shr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/dfk;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    shr-int/lit8 v0, p2, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/dfk;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 375
    shr-int/lit8 v0, p2, 0x2

    and-int/lit8 v0, v0, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/dfk;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p2, 0x3

    invoke-direct {p0, v0}, Lmodule/canbus/dfk;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 493
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)Z
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 384
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 388
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private f(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 392
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private g()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 311
    const/16 v0, 0x34

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x3e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x47

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    return-void
.end method

.method private g(I)Z
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 396
    if-ne p1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 405
    invoke-virtual {p0}, Lmodule/canbus/dfk;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.syu.canbus.lianyun.ActivityTpms"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 406
    const-string v0, "=====================\u8df3\u8f6c\u80ce\u538b\u754c\u9762"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 407
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 408
    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.syu.canbus"

    const-string v3, "com.syu.canbus.lianyun.ActivityTpms"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 409
    invoke-static {v0}, Lutil/x;->a(Landroid/content/Intent;)I

    .line 410
    iget v0, p0, Lmodule/canbus/dfk;->A:I

    if-nez v0, :cond_0

    .line 411
    const/4 v0, 0x1

    iput v0, p0, Lmodule/canbus/dfk;->A:I

    .line 415
    :goto_0
    const/16 v0, 0x48

    iget v1, p0, Lmodule/canbus/dfk;->A:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    :goto_1
    return-void

    .line 413
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/dfk;->A:I

    goto :goto_0

    .line 418
    :cond_1
    const-string v0, "\u5df2\u7ecf\u5728\u80ce\u538b\u754c\u9762"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 135
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 137
    :pswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->a:B

    .line 138
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->b:B

    .line 139
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->c:B

    .line 140
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->d:B

    .line 141
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->e:B

    .line 142
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->f:B

    .line 143
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->g:B

    .line 144
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->h:B

    .line 145
    const/16 v0, 0xc

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    iput v3, p0, Lmodule/canbus/dfk;->i:I

    iput v3, p0, Lmodule/canbus/dfk;->j:I

    iput v3, p0, Lmodule/canbus/dfk;->k:I

    .line 147
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_1

    .line 165
    :goto_1
    const/16 v0, 0xd

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/16 v0, 0x13

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/dfk;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v0, 0x10

    iget v1, p0, Lmodule/canbus/dfk;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/dfk;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x18

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0xe

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xf

    iget-byte v1, p0, Lmodule/canbus/dfk;->d:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/dfk;->d:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/dfk;->e:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0xb

    iget-byte v1, p0, Lmodule/canbus/dfk;->f:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 149
    :pswitch_1
    iput v2, p0, Lmodule/canbus/dfk;->j:I

    goto :goto_1

    .line 152
    :pswitch_2
    iput v2, p0, Lmodule/canbus/dfk;->j:I

    .line 153
    iput v2, p0, Lmodule/canbus/dfk;->k:I

    goto :goto_1

    .line 156
    :pswitch_3
    iput v2, p0, Lmodule/canbus/dfk;->k:I

    goto :goto_1

    .line 159
    :pswitch_4
    iput v2, p0, Lmodule/canbus/dfk;->k:I

    .line 160
    iput v2, p0, Lmodule/canbus/dfk;->i:I

    goto :goto_1

    .line 181
    :pswitch_5
    invoke-static {p1, p2, p3}, Lutil/ak;->c([BII)V

    .line 182
    const/16 v0, 0x46

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->a:B

    .line 184
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->b:B

    .line 185
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->c:B

    .line 186
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->d:B

    .line 187
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->e:B

    .line 188
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->f:B

    .line 189
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->g:B

    .line 190
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->h:B

    .line 192
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    iget-byte v1, p0, Lmodule/canbus/dfk;->b:B

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dfk;->a(BB)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 193
    iput-boolean v2, p0, Lmodule/canbus/dfk;->x:Z

    .line 194
    const-string v0, "\u65b0\u7684\u8b66\u62a5\u4fe1\u606f\uff0c\u9700\u8981\u63d0\u9192"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfk;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 198
    :cond_1
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dfk;->l:I

    .line 199
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    iput v0, p0, Lmodule/canbus/dfk;->m:I

    .line 200
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/dfk;->n:I

    .line 201
    iget v0, p0, Lmodule/canbus/dfk;->l:I

    if-gt v0, v4, :cond_0

    .line 202
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    aput-byte v1, v0, v3

    .line 203
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    iget-byte v1, p0, Lmodule/canbus/dfk;->b:B

    aput-byte v1, v0, v2

    .line 204
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    const/4 v1, 0x2

    iget-byte v2, p0, Lmodule/canbus/dfk;->c:B

    aput-byte v2, v0, v1

    .line 205
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    iget-byte v1, p0, Lmodule/canbus/dfk;->d:B

    aput-byte v1, v0, v4

    .line 206
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    iget-byte v1, p0, Lmodule/canbus/dfk;->e:B

    aput-byte v1, v0, v5

    .line 207
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    const/4 v1, 0x5

    iget-byte v2, p0, Lmodule/canbus/dfk;->f:B

    aput-byte v2, v0, v1

    .line 208
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    const/4 v1, 0x6

    iget-byte v2, p0, Lmodule/canbus/dfk;->g:B

    aput-byte v2, v0, v1

    .line 210
    iget-object v0, p0, Lmodule/canbus/dfk;->y:[[B

    iget v1, p0, Lmodule/canbus/dfk;->l:I

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v3}, Lmodule/canbus/dfk;->a([BZ)Z

    goto/16 :goto_0

    .line 214
    :pswitch_6
    const/16 v0, 0x45

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->a:B

    .line 216
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->b:B

    .line 217
    iget v0, p0, Lmodule/canbus/dfk;->r:I

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    if-eq v0, v1, :cond_3

    .line 218
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-eq v0, v4, :cond_2

    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v5, :cond_3

    .line 219
    :cond_2
    iput v3, p0, Lmodule/canbus/dfk;->t:I

    .line 220
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfk;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->post(Ljava/lang/Runnable;)Z

    .line 223
    :cond_3
    iget-byte v0, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dfk;->r:I

    .line 224
    iget v0, p0, Lmodule/canbus/dfk;->u:I

    iget-byte v1, p0, Lmodule/canbus/dfk;->b:B

    and-int/lit8 v1, v1, 0xf

    if-eq v0, v1, :cond_4

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", \u6807\u5fd7\u8b66\u544a\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v1, p0, Lmodule/canbus/dfk;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 226
    iget-byte v0, p0, Lmodule/canbus/dfk;->b:B

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lmodule/canbus/dfk;->u:I

    .line 228
    :cond_4
    const/16 v0, 0x3f

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/16 v0, 0x40

    iget-byte v1, p0, Lmodule/canbus/dfk;->b:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 233
    :pswitch_7
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :pswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/dfk;->a:B

    .line 237
    const/16 v0, 0x44

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x42

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x43

    iget-byte v1, p0, Lmodule/canbus/dfk;->a:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 135
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 564
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 565
    invoke-static {v0}, Lb/u;->b([I)V

    .line 569
    :goto_0
    return-void

    .line 566
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 567
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 564
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 566
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 498
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cmdcode:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 499
    packed-switch p1, :pswitch_data_0

    .line 554
    :cond_0
    :goto_0
    return-void

    .line 501
    :pswitch_0
    invoke-direct {p0, p2, v7}, Lmodule/canbus/dfk;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    aget v0, p2, v6

    if-ne v0, v6, :cond_2

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmodule/canbus/dfk;->B:J

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6309\u4e0b\u65f6\u95f4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmodule/canbus/dfk;->B:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 512
    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u9001\u7a7a\u8c03\u547d\u4ee4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u89e6\u6478\u72b6\u6001\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 513
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, 0x81

    aput v2, v0, v6

    aput v7, v0, v7

    aget v1, p2, v1

    aput v1, v0, v8

    aget v1, p2, v6

    aput v1, v0, v9

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 506
    :cond_2
    aget v0, p2, v6

    if-nez v0, :cond_1

    .line 507
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lmodule/canbus/dfk;->C:J

    .line 508
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-------\u62ac\u8d77\u65f6\u95f4\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lmodule/canbus/dfk;->C:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u95f4\u9694\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lmodule/canbus/dfk;->C:J

    iget-wide v4, p0, Lmodule/canbus/dfk;->B:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 517
    :pswitch_1
    invoke-direct {p0, p2, v6}, Lmodule/canbus/dfk;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 518
    new-array v0, v9, [I

    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v2, 0x91

    aput v2, v0, v6

    aput v6, v0, v7

    aget v1, p2, v1

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 521
    :pswitch_2
    invoke-direct {p0, p2, v8}, Lmodule/canbus/dfk;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 522
    aget v0, p2, v1

    iput v0, p0, Lmodule/canbus/dfk;->F:I

    .line 523
    aget v0, p2, v6

    mul-int/lit16 v0, v0, 0x320

    div-int/lit16 v0, v0, 0x400

    iput v0, p0, Lmodule/canbus/dfk;->D:I

    .line 524
    aget v0, p2, v7

    mul-int/lit16 v0, v0, 0x1e0

    div-int/lit16 v0, v0, 0x258

    iput v0, p0, Lmodule/canbus/dfk;->E:I

    .line 525
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u53d1\u9001\u5750\u6807 x\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p2, v7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " \u89e6\u6478\u72b6\u6001\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 526
    aget v0, p2, v1

    iget v2, p0, Lmodule/canbus/dfk;->D:I

    iget v3, p0, Lmodule/canbus/dfk;->E:I

    invoke-direct {p0, v0, v2, v3}, Lmodule/canbus/dfk;->a(III)V

    .line 527
    aget v0, p2, v6

    const/16 v2, 0x1fe

    if-lt v0, v2, :cond_0

    aget v0, p2, v6

    const/16 v2, 0x244

    if-gt v0, v2, :cond_0

    aget v0, p2, v7

    const/16 v2, 0x212

    if-lt v0, v2, :cond_0

    aget v0, p2, v7

    const/16 v2, 0x244

    if-gt v0, v2, :cond_0

    .line 528
    invoke-virtual {p0, v1}, Lmodule/canbus/dfk;->b(I)V

    goto/16 :goto_0

    .line 534
    :pswitch_3
    const-string v0, "\u6253\u5f00360\u5168\u666f"

    invoke-static {v0}, Lutil/ak;->a(Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0, v6}, Lmodule/canbus/dfk;->b(I)V

    goto/16 :goto_0

    :pswitch_4
    move v0, v1

    .line 538
    :goto_2
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    array-length v2, v2

    if-gt v0, v2, :cond_0

    .line 539
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    aget-object v2, v2, v0

    aget-byte v2, v2, v1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3

    .line 540
    invoke-direct {p0}, Lmodule/canbus/dfk;->g()V

    goto/16 :goto_0

    .line 543
    :cond_3
    const-string v2, "ui"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "C_CMD_UPDATE_TPMS "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 544
    iget-object v2, p0, Lmodule/canbus/dfk;->y:[[B

    aget-object v2, v2, v0

    invoke-direct {p0, v2, v6}, Lmodule/canbus/dfk;->a([BZ)Z

    .line 546
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 538
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 547
    :catch_0
    move-exception v2

    .line 549
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 296
    invoke-direct {p0}, Lmodule/canbus/dfk;->g()V

    .line 298
    const/16 v0, 0x44

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x45

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x46

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    sget v0, Lmodule/sound/co;->N:I

    iput v0, p0, Lmodule/canbus/dfk;->w:I

    .line 302
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1, v2}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lmodule/canbus/dfk;->s:Landroid/media/SoundPool;

    .line 303
    iget-object v0, p0, Lmodule/canbus/dfk;->s:Landroid/media/SoundPool;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const v2, 0x7f04001c

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 304
    iget-object v0, p0, Lmodule/canbus/dfk;->s:Landroid/media/SoundPool;

    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    const v2, 0x7f04001d

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 305
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dfk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 308
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 319
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dfk;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 320
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    iget-object v1, p0, Lmodule/canbus/dfk;->I:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/p;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 322
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 423
    invoke-static {}, Lapp/ae;->n()Landroid/app/ActivityManager;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_0

    .line 425
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 428
    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 434
    :goto_0
    return-object v0

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 434
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 574
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 579
    if-ltz p2, :cond_0

    const/16 v0, 0x49

    if-ge p2, v0, :cond_0

    .line 580
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 582
    :cond_0
    return-void
.end method
