.class public Lchip/bl;
.super Lchip/cm;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field P:I

.field Q:Landroid/telephony/TelephonyManager;

.field R:Landroid/telephony/SubscriptionManager;

.field final S:[I

.field final T:[I

.field final U:[I

.field final V:Lutil/t;

.field final W:Lutil/w;

.field public final X:Lutil/w;

.field final Y:Ljava/lang/Runnable;

.field final Z:Lutil/t;

.field final aa:Ljava/lang/Runnable;

.field final ab:Ljava/lang/Runnable;

.field final ac:Ljava/lang/Runnable;

.field final ad:Ljava/lang/String;

.field final ae:Ljava/lang/String;

.field final af:Ljava/lang/String;

.field final ag:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x40

    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 291
    invoke-direct {p0}, Lchip/cm;-><init>()V

    .line 45
    iput v5, p0, Lchip/bl;->P:I

    .line 49
    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 50
    aput v6, v0, v5

    aput v4, v0, v3

    .line 51
    const/16 v1, 0x41

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 52
    aput v3, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 53
    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 54
    const/16 v1, 0x26

    aput v1, v0, v4

    const/16 v1, 0xa

    .line 55
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xb

    aput v7, v0, v1

    const/16 v1, 0xc

    .line 56
    aput v6, v0, v1

    iput-object v0, p0, Lchip/bl;->S:[I

    .line 59
    const/16 v0, 0xe

    new-array v0, v0, [I

    .line 60
    aput v6, v0, v5

    aput v4, v0, v3

    .line 61
    const/16 v1, 0x42

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 62
    aput v3, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0xf8

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 63
    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x7

    aput v4, v0, v1

    .line 64
    const/16 v1, 0x26

    aput v1, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    .line 65
    const/16 v2, 0x27

    aput v2, v0, v1

    const/16 v1, 0xb

    const/4 v2, 0x5

    aput v2, v0, v1

    const/16 v1, 0xc

    .line 66
    aput v6, v0, v1

    iput-object v0, p0, Lchip/bl;->T:[I

    .line 69
    const/16 v0, 0xc

    new-array v0, v0, [I

    .line 70
    aput v6, v0, v5

    aput v4, v0, v3

    .line 71
    const/16 v1, 0x44

    aput v1, v0, v7

    const/4 v1, 0x4

    .line 73
    const/16 v2, 0x25

    aput v2, v0, v1

    const/4 v1, 0x5

    const/16 v2, 0x13

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 74
    const/16 v2, 0x26

    aput v2, v0, v1

    const/4 v1, 0x7

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 75
    const/16 v1, 0x27

    aput v1, v0, v4

    const/16 v1, 0x9

    const/16 v2, 0xc

    aput v2, v0, v1

    const/16 v1, 0xa

    .line 76
    aput v6, v0, v1

    iput-object v0, p0, Lchip/bl;->U:[I

    .line 79
    new-instance v0, Lchip/bm;

    invoke-direct {v0, p0}, Lchip/bm;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->V:Lutil/t;

    .line 114
    new-instance v0, Lchip/bo;

    invoke-direct {v0, p0}, Lchip/bo;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->W:Lutil/w;

    .line 154
    new-instance v0, Lchip/bq;

    invoke-direct {v0, p0}, Lchip/bq;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->X:Lutil/w;

    .line 184
    new-instance v0, Lchip/br;

    invoke-direct {v0, p0}, Lchip/br;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->Y:Ljava/lang/Runnable;

    .line 196
    new-instance v0, Lchip/bs;

    invoke-direct {v0, p0}, Lchip/bs;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->Z:Lutil/t;

    .line 214
    new-instance v0, Lchip/bt;

    invoke-direct {v0, p0}, Lchip/bt;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->aa:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lchip/bu;

    invoke-direct {v0, p0}, Lchip/bu;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->ab:Ljava/lang/Runnable;

    .line 235
    new-instance v0, Lchip/bv;

    invoke-direct {v0, p0}, Lchip/bv;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->ac:Ljava/lang/Runnable;

    .line 273
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_min_freq"

    iput-object v0, p0, Lchip/bl;->ad:Ljava/lang/String;

    .line 274
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_max_freq"

    iput-object v0, p0, Lchip/bl;->ae:Ljava/lang/String;

    .line 275
    const-string v0, "/sys/devices/system/cpu/cpufreq/policy0/scaling_governor"

    iput-object v0, p0, Lchip/bl;->af:Ljava/lang/String;

    .line 276
    new-instance v0, Lchip/bw;

    invoke-direct {v0, p0}, Lchip/bw;-><init>(Lchip/bl;)V

    iput-object v0, p0, Lchip/bl;->ag:Ljava/lang/Runnable;

    .line 292
    invoke-static {}, Landroid/telephony/TelephonyManager;->getDefault()Landroid/telephony/TelephonyManager;

    move-result-object v0

    iput-object v0, p0, Lchip/bl;->Q:Landroid/telephony/TelephonyManager;

    .line 293
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v0

    iput-object v0, p0, Lchip/bl;->R:Landroid/telephony/SubscriptionManager;

    .line 295
    const/high16 v0, 0x42d20000    # 105.0f

    sput v0, Lmodule/sound/co;->aJ:F

    .line 296
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lmodule/sound/co;->aK:F

    .line 297
    sput v7, Lmodule/i/e;->dC:I

    .line 298
    const-string v0, "com.syu.flashEQ"

    const-string v1, "com.syu.eq"

    invoke-static {v0, v1}, Lutil/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v1, "818"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "net.easyconn"

    iget-object v2, p0, Lchip/bl;->W:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 302
    :cond_0
    const-string v0, "ro.lsec7731.UsbHdPort"

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 303
    if-ltz v0, :cond_1

    .line 304
    invoke-static {v5, v0}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I

    .line 306
    :cond_1
    invoke-static {}, Lchip/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 307
    invoke-virtual {p0, v5}, Lchip/bl;->a(Z)V

    .line 309
    const/16 v0, 0xc5

    invoke-static {v0}, Le/c;->a(I)V

    .line 311
    const/16 v0, 0xc6

    invoke-static {v0}, Le/c;->a(I)V

    .line 313
    const/16 v0, 0xc7

    invoke-static {v0}, Le/c;->a(I)V

    .line 315
    const/16 v0, 0xce

    invoke-static {v0}, Le/c;->a(I)V

    .line 317
    const/16 v0, 0xcf

    invoke-static {v0}, Le/c;->a(I)V

    .line 318
    invoke-static {}, Lmodule/canbus/dhj;->f()Lmodule/canbus/dhj;

    move-result-object v0

    invoke-static {}, Lchip/bh;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lmodule/canbus/dhj;->a(Z)V

    .line 319
    sput v3, Lmodule/i/e;->ep:I

    .line 320
    sput v3, Lmodule/i/e;->eq:I

    .line 321
    sput v3, Lmodule/sound/co;->bh:I

    .line 322
    sput v3, Lmodule/sound/co;->bj:I

    .line 323
    const-string v0, "ro.fyt.realplatform"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "809-1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    sput v5, Lmodule/sound/co;->bj:I

    .line 327
    :cond_2
    sput v3, Lmodule/i/e;->et:I

    .line 328
    sput v3, Lmodule/i/e;->dI:I

    .line 331
    :cond_3
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 450
    if-ne p1, v1, :cond_0

    .line 451
    if-eq p1, v1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lchip/bl;->d(Z)V

    .line 452
    const-string v0, "wake"

    const-string v3, "==============================>>>> 0002     locationEnable false"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    :cond_0
    iget-object v0, p0, Lchip/bl;->q:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 456
    iget-object v0, p0, Lchip/bl;->q:Landroid/os/Handler;

    iget-object v3, p0, Lchip/bl;->aa:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 458
    :cond_1
    invoke-super {p0, p1}, Lchip/cm;->a(I)V

    .line 459
    if-ne p1, v1, :cond_4

    .line 465
    :cond_2
    :goto_1
    return-void

    :cond_3
    move v0, v2

    .line 451
    goto :goto_0

    .line 460
    :cond_4
    sget v0, Lmodule/i/e;->aJ:I

    if-ne v0, v1, :cond_5

    .line 461
    :goto_2
    if-eqz v1, :cond_2

    .line 462
    iget-object v0, p0, Lchip/bl;->q:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 463
    iget-object v0, p0, Lchip/bl;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/bl;->aa:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    move v1, v2

    .line 460
    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    const-string v0, "/dev/i2c-1"

    iput-object v0, p0, Lchip/bl;->d:Ljava/lang/String;

    .line 396
    invoke-super {p0, p1}, Lchip/cm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 335
    invoke-super {p0}, Lchip/cm;->c()V

    .line 336
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 338
    sget-object v0, Lmodule/i/f;->M:Lutil/ai;

    iget-object v1, p0, Lchip/bl;->V:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 339
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 341
    iget-object v0, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v1, "818"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.fvision.camera"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 343
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.fvsm.camera"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 344
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.fvision.cameradouble"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 345
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.gp.dvr"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 346
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.sicadroid.ucam_car"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 347
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.williexing.android.apps.xcdvr1"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 348
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.synmoon.carkit"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 349
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.ankai.cardvr"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 350
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.gp.dvr"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 351
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.fh.dvr"

    iget-object v2, p0, Lchip/bl;->X:Lutil/w;

    invoke-virtual {v0, v1, v2}, Lutil/c;->b(Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 353
    :cond_0
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget-object v0, v0, Lmodule/i/ak;->j:Lutil/ai;

    iget-object v1, p0, Lchip/bl;->Z:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 354
    invoke-static {}, Lchip/bh;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    const/16 v0, 0x30

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x3a

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    :cond_1
    const/16 v0, 0xd0

    invoke-static {v0}, Le/c;->a(I)V

    .line 357
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lcom/syu/jni/ToolsJni;->setInputForGpio(II)I

    .line 358
    sget-object v0, Lmodule/sound/cp;->j:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 359
    sget v0, Lmodule/sound/co;->bj:I

    if-ne v0, v4, :cond_2

    .line 360
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->z:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 361
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 362
    iget-object v0, p0, Lchip/bl;->q:Landroid/os/Handler;

    iget-object v1, p0, Lchip/bl;->ac:Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 366
    :cond_2
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 368
    :cond_3
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lchip/bl;->P:I

    if-eq v0, p1, :cond_0

    .line 436
    iput p1, p0, Lchip/bl;->P:I

    .line 437
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 372
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 373
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ag:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 374
    sget-object v0, Lmodule/i/f;->M:Lutil/ai;

    iget-object v1, p0, Lchip/bl;->V:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 375
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->Y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 376
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.fvision.camera"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 377
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.gp.dvr"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 378
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.sicadroid.ucam_car"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 379
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.williexing.android.apps.xcdvr1"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 380
    sget-object v0, Lapp/p;->e:Lutil/c;

    const-string v1, "com.ankai.cardvr"

    invoke-virtual {v0, v1}, Lutil/c;->c(Ljava/lang/Comparable;)V

    .line 381
    invoke-static {}, Lmodule/i/ak;->b()Lmodule/i/ak;

    move-result-object v0

    iget-object v0, v0, Lmodule/i/ak;->j:Lutil/ai;

    iget-object v1, p0, Lchip/bl;->Z:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->b(Lutil/t;)V

    .line 382
    sget-object v0, Lmodule/sound/cp;->j:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->ab:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 383
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 385
    const/16 v0, 0x30

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x3a

    invoke-static {v0}, Lchip/bh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    :cond_0
    invoke-virtual {p0}, Lchip/bl;->b()V

    .line 387
    sget-object v0, Lmodule/i/f;->c:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/i/f;->f:Lutil/ah;

    iget-object v1, p0, Lchip/bl;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    :cond_1
    invoke-super {p0}, Lchip/cm;->d()V

    .line 391
    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .prologue
    .line 408
    invoke-static {}, Lchip/bh;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 409
    const-string v0, "/dev/ttyS2"

    iget-object v1, p0, Lchip/bl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    const-string v0, "/dev/ttyS2"

    iput-object v0, p0, Lchip/bl;->g:Ljava/lang/String;

    .line 412
    :cond_0
    invoke-super {p0}, Lchip/cm;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lchip/bl;->h:Ljava/lang/String;

    invoke-static {v0}, Lutil/bk;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "/dev/ttyS1"

    iput-object v0, p0, Lchip/bl;->h:Ljava/lang/String;

    .line 403
    :cond_0
    invoke-super {p0}, Lchip/cm;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()I
    .locals 3

    .prologue
    .line 417
    invoke-super {p0}, Lchip/cm;->m()I

    move-result v0

    .line 418
    iget-object v1, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v2, "816"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 419
    iget-object v1, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v2, "818"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 420
    iget-object v1, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v2, "855"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    :cond_0
    const-string v1, "ro.fyt.realplatform"

    const-string v2, ""

    invoke-static {v1, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "809-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 422
    :cond_1
    const/16 v0, 0x45

    .line 426
    :cond_2
    :goto_0
    return v0

    .line 423
    :cond_3
    iget-object v1, p0, Lchip/bl;->l:Ljava/lang/String;

    const-string v2, "817"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 424
    const/16 v0, 0x2b

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .prologue
    .line 431
    const-string v0, "817"

    iget-object v1, p0, Lchip/bl;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "6911"

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lchip/cm;->n()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public o()Z
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x0

    return v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lchip/bl;->l:Ljava/lang/String;

    return-object v0
.end method

.method t()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 468
    const-class v0, Landroid/telephony/SubscriptionManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getDefaultSubscriptionId"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 469
    const-string v1, "wake"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "000 ---- >  checkNetworkType getSubid: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 470
    if-eqz v0, :cond_0

    .line 472
    :try_start_0
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 474
    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 475
    iget-object v2, p0, Lchip/bl;->Q:Landroid/telephony/TelephonyManager;

    .line 476
    const-string v3, "setPreferredNetworkType"

    .line 477
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 478
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 473
    invoke-static {v0, v2, v3, v4, v5}, Lutil/an;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 479
    const-string v2, "wake"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "001 ---- >  Subid: %d NetworkType to type: %d, result: "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lchip/bl;->C:Landroid/os/Handler;

    new-instance v2, Lchip/bn;

    invoke-direct {v2, p0, v1}, Lchip/bn;-><init>(Lchip/bl;I)V

    .line 494
    const-wide/16 v4, 0x1388

    .line 481
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    :cond_0
    :goto_0
    return-void

    .line 496
    :catch_0
    move-exception v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
