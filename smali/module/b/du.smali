.class public Lmodule/b/du;
.super Lmodule/b/ju;
.source "SourceFile"


# instance fields
.field private D:Ljava/lang/Runnable;

.field a:Lf/c;

.field b:Ljava/lang/Runnable;

.field c:Ljava/lang/Runnable;

.field d:Ljava/lang/Runnable;

.field e:Ljava/lang/Runnable;

.field f:Landroid/widget/Toast;

.field g:Z

.field final h:Landroid/os/Handler;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Lmodule/b/ju;-><init>()V

    .line 89
    new-instance v0, Lmodule/b/dv;

    invoke-direct {v0, p0}, Lmodule/b/dv;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->b:Ljava/lang/Runnable;

    .line 97
    new-instance v0, Lmodule/b/ed;

    invoke-direct {v0, p0}, Lmodule/b/ed;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->c:Ljava/lang/Runnable;

    .line 538
    new-instance v0, Lmodule/b/ee;

    invoke-direct {v0, p0}, Lmodule/b/ee;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->i:Ljava/lang/Runnable;

    .line 549
    new-instance v0, Lmodule/b/ef;

    invoke-direct {v0, p0}, Lmodule/b/ef;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->d:Ljava/lang/Runnable;

    .line 560
    new-instance v0, Lmodule/b/eg;

    invoke-direct {v0, p0}, Lmodule/b/eg;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->e:Ljava/lang/Runnable;

    .line 588
    const/4 v0, 0x0

    iput-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    .line 605
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmodule/b/du;->g:Z

    .line 606
    new-instance v0, Lmodule/b/eh;

    invoke-direct {v0, p0}, Lmodule/b/eh;-><init>(Lmodule/b/du;)V

    iput-object v0, p0, Lmodule/b/du;->D:Ljava/lang/Runnable;

    .line 614
    new-instance v0, Lmodule/b/ei;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lmodule/b/ei;-><init>(Lmodule/b/du;Landroid/os/Looper;)V

    iput-object v0, p0, Lmodule/b/du;->h:Landroid/os/Handler;

    .line 85
    return-void
.end method

.method static synthetic a(Lmodule/b/du;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, Lmodule/b/du;->D:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/b/du;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lmodule/b/du;->i(Ljava/lang/String;)V

    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 590
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    if-nez v0, :cond_1

    .line 591
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    .line 592
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 594
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 595
    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 596
    const/high16 v1, 0x41f00000    # 30.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 597
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x96

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 601
    :goto_0
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 603
    :cond_0
    return-void

    .line 599
    :cond_1
    iget-object v0, p0, Lmodule/b/du;->f:Landroid/widget/Toast;

    invoke-virtual {v0, p1}, Landroid/widget/Toast;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private m()V
    .locals 2

    .prologue
    .line 512
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    .line 513
    new-instance v1, Lmodule/b/ec;

    invoke-direct {v1, p0, v0}, Lmodule/b/ec;-><init>(Lmodule/b/du;I)V

    invoke-static {v1}, Lmodule/b/la;->a(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method


# virtual methods
.method a(Lmodule/sound/AudioDevice;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 462
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/sound/AudioDevice;)V

    .line 463
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    instance-of v1, p1, Lmodule/sound/C32107;

    if-eqz v1, :cond_3

    .line 465
    const/4 v1, 0x6

    sget-object v2, Lmodule/sound/C32107$CHANNEL;->e:Lmodule/sound/C32107$CHANNEL;

    iget v2, v2, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v1, v2}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 466
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    sget-object v0, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v0, v0, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v3, v0}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 468
    const/4 v0, 0x3

    sget-object v1, Lmodule/sound/C32107$CHANNEL;->b:Lmodule/sound/C32107$CHANNEL;

    iget v1, v1, Lmodule/sound/C32107$CHANNEL;->f:I

    invoke-virtual {p1, v0, v1}, Lmodule/sound/AudioDevice;->setAudioChannel(II)V

    .line 471
    :cond_1
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, v0}, Lmodule/sound/AudioDevice;->setBeepParams([I)V

    .line 475
    :cond_2
    :goto_0
    return-void

    .line 472
    :cond_3
    instance-of v0, p1, Lmodule/sound/C3702;

    if-eqz v0, :cond_2

    .line 473
    check-cast p1, Lmodule/sound/C3702;

    sget-object v0, Lmodule/sound/C3702;->am:[I

    const/16 v1, 0x7c

    invoke-virtual {p1, v0, v1}, Lmodule/sound/C3702;->b([II)V

    goto :goto_0

    .line 471
    :array_0
    .array-data 4
        0x8a
        0x2
    .end array-data
.end method

.method a(Lmodule/video/d;)V
    .locals 0

    .prologue
    .line 479
    invoke-super {p0, p1}, Lmodule/b/ju;->a(Lmodule/video/d;)V

    .line 483
    return-void
.end method

.method protected b()V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 261
    invoke-static {}, Lchip/bh;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 262
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x3

    aput v2, v0, v1

    .line 263
    invoke-static {}, Lmodule/sound/ch;->h()V

    .line 264
    invoke-static {}, Lmodule/sound/ch;->b()V

    .line 265
    const-string v0, "/dev/ttyS0"

    invoke-static {v0}, Lb/u;->b(Ljava/lang/String;)V

    .line 274
    :goto_0
    return-void

    .line 268
    :cond_0
    sget-object v0, Lb/a;->w:Lutil/at;

    const-string v1, "/dev/snd/sound_spectrogram"

    invoke-virtual {v0, v1}, Lutil/at;->a(Ljava/lang/String;)I

    .line 269
    invoke-static {}, Lb/u;->a()V

    .line 272
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x7

    const/16 v2, 0x16

    aput v2, v0, v1

    goto :goto_0
.end method

.method public bootReady()V
    .locals 2

    .prologue
    .line 253
    invoke-super {p0}, Lmodule/b/ju;->bootReady()V

    .line 254
    invoke-static {}, Lutil/x;->ad()V

    .line 255
    invoke-static {}, Lplugins/ZLink;->a()Lplugins/ZLink;

    move-result-object v0

    const-string v1, "ACTION_ENTER"

    invoke-virtual {v0, v1}, Lplugins/ZLink;->c(Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method protected c()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x3

    const/16 v4, 0xe

    const/4 v3, 0x5

    const/4 v2, 0x2

    .line 277
    invoke-static {}, Lchip/bi;->e()V

    .line 278
    invoke-direct {p0}, Lmodule/b/du;->m()V

    .line 279
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 280
    invoke-static {}, Lchip/bh;->f()I

    .line 283
    sget-object v0, Lmodule/i/e;->em:[I

    const/16 v1, 0x16

    aput v1, v0, v6

    .line 284
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v3

    .line 285
    const-string v0, "/dev/ttyS1"

    invoke-static {v0}, Lb/u;->c(Ljava/lang/String;)V

    .line 286
    sget-object v0, Lmodule/i/e;->em:[I

    aput v5, v0, v5

    .line 287
    sget-object v0, Lmodule/sound/br;->b:[I

    const/4 v1, 0x4

    sget-object v2, Lmodule/sound/br;->b:[I

    aget v2, v2, v6

    aput v2, v0, v1

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 290
    sget-object v0, Lmodule/i/e;->em:[I

    aput v2, v0, v3

    .line 291
    sget-object v0, Lmodule/sound/ch;->b:[I

    aput v3, v0, v4

    .line 293
    sget-object v0, Lmodule/sound/ch;->c:[I

    const/4 v1, 0x6

    aput v1, v0, v4

    .line 294
    sget-object v0, Lmodule/sound/ch;->d:[I

    aput v2, v0, v4

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Lchip/bi;->g()V

    .line 307
    invoke-direct {p0}, Lmodule/b/du;->m()V

    .line 308
    invoke-static {}, Lchip/bh;->i()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 312
    sget-object v0, Lmodule/sound/ch;->c:[I

    const/16 v1, 0xe

    const/4 v2, 0x6

    aput v2, v0, v1

    .line 315
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/16 v9, -0x1f4

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v2, -0x1

    .line 319
    sput-boolean v7, Lmodule/bt/x;->h:Z

    .line 321
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v0

    const-string v1, "3"

    invoke-virtual {v0, v1, v6}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 322
    invoke-static {}, Lbase/i;->a()Lbase/i;

    move-result-object v0

    const-string v1, "4"

    invoke-virtual {v0, v1, v6}, Lbase/i;->a(Ljava/lang/String;Z)V

    .line 329
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x4

    aput v2, v0, v1

    .line 330
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x5

    aput v2, v0, v1

    .line 331
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x6

    aput v2, v0, v1

    .line 332
    sget-object v0, Lmodule/i/e;->db:[I

    const/4 v1, 0x7

    aput v2, v0, v1

    .line 333
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xa

    aput v2, v0, v1

    .line 334
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xb

    aput v2, v0, v1

    .line 335
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xc

    aput v2, v0, v1

    .line 336
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xd

    aput v2, v0, v1

    .line 337
    sget-object v0, Lmodule/i/e;->db:[I

    const/16 v1, 0xe

    aput v2, v0, v1

    .line 340
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Lbase/event/u;->a(Landroid/content/Context;)Lbase/event/u;

    move-result-object v8

    .line 342
    invoke-virtual {v8, v6}, Lbase/event/u;->a(Z)V

    .line 343
    invoke-virtual {v8}, Lbase/event/u;->b()V

    .line 344
    new-instance v0, Lbase/event/w;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->o:Ljava/lang/String;

    sget-object v4, Lapp/p;->p:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 345
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v4, Lapp/p;->k:Ljava/lang/String;

    sget-object v5, Lapp/p;->l:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 346
    new-instance v0, Lbase/event/w;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Lapp/p;->k:Ljava/lang/String;

    const-string v4, "com.syu.bt.act.ActBtAvStart"

    sget-object v5, Lapp/p;->l:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 347
    new-instance v0, Lbase/event/w;

    const/4 v1, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lapp/p;->y:Ljava/lang/String;

    sget-object v5, Lapp/p;->z:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 348
    const-string v0, "sys.syu.mode_ignore_video"

    invoke-static {v0, v6}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 349
    new-instance v2, Lbase/event/w;

    const/4 v0, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v3, 0x9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lapp/p;->A:Ljava/lang/String;

    sget-object v5, Lapp/p;->B:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v4, v5}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 351
    :goto_0
    new-instance v1, Lbase/event/w;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "Navi"

    const-string v4, "Navi"

    invoke-direct {v1, v0, v2, v3, v4}, Lbase/event/w;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lbase/event/u;->a(Lbase/event/w;)V

    .line 353
    const-string v0, "sys.fyt.bluetooth_type"

    const-string v1, "0"

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    const-string v0, "persist.sys.syu.audio"

    const-string v1, "defult"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 357
    const-string v1, "32107"

    invoke-static {v0, v1}, Lutil/bk;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    new-instance v0, Lmodule/b/dy;

    invoke-direct {v0, p0}, Lmodule/b/dy;-><init>(Lmodule/b/du;)V

    .line 368
    sget-object v1, Lmodule/i/f;->b:Lutil/ai;

    invoke-virtual {v1, v0}, Lutil/ai;->a(Lutil/t;)V

    .line 369
    sget v0, Lmodule/i/e;->E:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    move v0, v6

    :goto_1
    invoke-static {v7, v0}, Lcom/syu/jni/ToolsJni;->cmd_251_Normal_Io_Set(II)I

    .line 372
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->e()V

    .line 374
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 375
    invoke-static {}, Lutil/bc;->o()Z

    move-result v0

    if-nez v0, :cond_2

    .line 376
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->b()Lutil/s;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lutil/ac;->a(Lutil/s;I)V

    .line 377
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->d()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 386
    :goto_2
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/4 v1, 0x7

    new-instance v2, Lmodule/b/dz;

    invoke-direct {v2, p0}, Lmodule/b/dz;-><init>(Lmodule/b/du;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 403
    invoke-static {}, Lbase/event/r;->a()Lbase/event/r;

    move-result-object v0

    const/16 v1, 0x8

    new-instance v2, Lmodule/b/eb;

    invoke-direct {v2, p0}, Lmodule/b/eb;-><init>(Lmodule/b/du;)V

    invoke-virtual {v0, v1, v2}, Lbase/event/r;->a(ILbase/event/s;)V

    .line 422
    return-void

    :cond_1
    move v0, v7

    .line 369
    goto :goto_1

    .line 379
    :cond_2
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->d()Lutil/s;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lutil/ac;->a(Lutil/s;I)V

    .line 380
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->c()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    goto :goto_2

    :cond_3
    move v0, v1

    goto/16 :goto_0
.end method

.method protected e_()V
    .locals 2

    .prologue
    .line 454
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/Chip;

    if-eqz v0, :cond_0

    .line 455
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/Chip;

    const/16 v1, 0x34

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lchip/Chip;->h(Z)V

    .line 457
    :cond_0
    invoke-super {p0}, Lmodule/b/ju;->e_()V

    .line 458
    return-void

    .line 455
    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected f()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 426
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    if-eqz v0, :cond_0

    sget-object v0, Lchip/bh;->a:Lchip/bj;

    instance-of v0, v0, Lchip/bl;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lchip/bh;->a:Lchip/bj;

    check-cast v0, Lchip/bl;

    invoke-virtual {v0, v1}, Lchip/bl;->c(I)V

    .line 429
    :try_start_0
    const-string v0, "persist.lsec7731.DVRHdPort"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 430
    const-string v1, "ro.lsec7731.UsbHdPort"

    const-string v2, "0,0"

    invoke-static {v1, v2}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 431
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 432
    const/4 v0, 0x0

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :cond_0
    :goto_0
    invoke-super {p0}, Lmodule/b/ju;->f()V

    .line 441
    const/high16 v0, 0x42c80000    # 100.0f

    sput v0, Lmodule/sound/co;->aJ:F

    .line 442
    const/high16 v0, 0x42be0000    # 95.0f

    sput v0, Lmodule/sound/co;->aK:F

    .line 443
    const/16 v0, 0x12

    sput v0, Lmodule/sound/co;->aI:I

    .line 445
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-virtual {v0}, Lutil/ac;->a()V

    .line 446
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->b()Lutil/s;

    move-result-object v1

    const/16 v2, -0x1f4

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 447
    sget-object v0, La/m;->D:Lutil/ac;

    invoke-static {}, La/a;->d()Lutil/s;

    move-result-object v1

    const/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2}, Lutil/ac;->a(Lutil/s;I)V

    .line 449
    invoke-direct {p0}, Lmodule/b/du;->m()V

    .line 450
    return-void

    .line 433
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Lcom/syu/jni/ToolsJni;->setUsbIndex(II)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 436
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method f_()I
    .locals 3

    .prologue
    .line 487
    const/4 v0, -0x1

    .line 488
    iget v1, p0, Lmodule/b/du;->s:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    .line 489
    const/16 v1, 0x34

    invoke-static {v1}, Lchip/bh;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 490
    :cond_0
    const/4 v0, 0x2

    .line 494
    :cond_1
    :goto_0
    return v0

    .line 491
    :cond_2
    iget v1, p0, Lmodule/b/du;->s:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    .line 492
    const/16 v0, 0xc

    goto :goto_0
.end method

.method protected g()V
    .locals 3

    .prologue
    .line 299
    invoke-static {}, Lchip/bi;->f()V

    .line 300
    invoke-direct {p0}, Lmodule/b/du;->m()V

    .line 301
    sget-object v0, Lmodule/i/e;->em:[I

    const/4 v1, 0x5

    const/4 v2, 0x2

    aput v2, v0, v1

    .line 304
    return-void
.end method

.method public in()V
    .locals 5

    .prologue
    const/16 v0, 0x400

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 106
    const-string v1, "ZHAN"

    sput-object v1, Lmodule/b/kz;->c:Ljava/lang/String;

    .line 107
    const/16 v1, 0x53

    sput v1, Le/a;->e:I

    .line 108
    const/16 v1, 0x14

    sput v1, Lmodule/i/e;->bW:I

    .line 109
    const/16 v1, 0x3e8

    sput v1, Lmodule/i/e;->cn:I

    .line 110
    const/4 v1, 0x2

    sput v1, Lmodule/sound/AudioDevice;->g:I

    .line 112
    invoke-super {p0}, Lmodule/b/ju;->in()V

    .line 113
    sget-object v1, Lutil/g;->b:Lutil/ah;

    iget-object v2, p0, Lmodule/b/du;->i:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 115
    sput v4, Lmodule/bt/x;->aj:I

    .line 116
    const/4 v1, 0x3

    sput v1, Lmodule/bt/x;->ak:I

    .line 117
    sput v4, Lmodule/k/d;->R:I

    .line 118
    sput v3, Lmodule/k/d;->Q:I

    .line 120
    invoke-static {}, Lutil/bc;->o()Z

    move-result v1

    if-nez v1, :cond_1

    .line 122
    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    .line 123
    const/16 v2, 0x384

    if-gt v1, v2, :cond_2

    .line 124
    const/16 v0, 0x320

    .line 130
    :cond_0
    :goto_0
    new-instance v1, Lf/h;

    invoke-direct {v1}, Lf/h;-><init>()V

    .line 131
    const-string v2, "ui/vol/zhan/"

    invoke-virtual {v1, v2}, Lf/h;->a(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 132
    const/16 v2, 0x50

    invoke-virtual {v1, v2}, Lf/h;->a(I)Lf/h;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v3}, Lf/h;->b(I)Lf/h;

    move-result-object v1

    .line 134
    const-string v2, "unmute.png"

    invoke-virtual {v1, v2}, Lf/h;->c(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 135
    const-string v2, "mute.png"

    invoke-virtual {v1, v2}, Lf/h;->d(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 136
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bar.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h;->e(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 137
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/bar_p.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/h;->f(Ljava/lang/String;)Lf/h;

    move-result-object v1

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "/bk.png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h;->b(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 139
    const-string v1, "node.png"

    invoke-virtual {v0, v1}, Lf/h;->g(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 140
    const-string v1, "VOL "

    invoke-virtual {v0, v1}, Lf/h;->h(Ljava/lang/String;)Lf/h;

    move-result-object v0

    .line 141
    sget v1, Lmodule/sound/co;->i:I

    invoke-virtual {v0, v1}, Lf/h;->d(I)Lf/h;

    move-result-object v0

    .line 142
    invoke-virtual {v0, v4}, Lf/h;->a(Z)Lf/h;

    move-result-object v0

    .line 143
    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lf/h;->c(I)Lf/h;

    move-result-object v0

    .line 144
    new-instance v1, Lmodule/b/ej;

    invoke-direct {v1, p0}, Lmodule/b/ej;-><init>(Lmodule/b/du;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Landroid/view/View$OnClickListener;)Lf/h;

    move-result-object v0

    .line 150
    new-instance v1, Lmodule/b/ek;

    invoke-direct {v1, p0}, Lmodule/b/ek;-><init>(Lmodule/b/du;)V

    invoke-virtual {v0, v1}, Lf/h;->a(Lf/b;)Lf/h;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lf/h;->a()Lf/c;

    move-result-object v0

    .line 130
    iput-object v0, p0, Lmodule/b/du;->a:Lf/c;

    .line 176
    iget-object v0, p0, Lmodule/b/du;->a:Lf/c;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lf/c;->a(I)V

    .line 177
    iget-object v0, p0, Lmodule/b/du;->a:Lf/c;

    new-instance v1, Lmodule/b/dw;

    invoke-direct {v1, p0}, Lmodule/b/dw;-><init>(Lmodule/b/du;)V

    invoke-virtual {v0, v1}, Lf/c;->a(Lf/j;)V

    .line 187
    iget-object v0, p0, Lmodule/b/du;->a:Lf/c;

    invoke-static {v0}, Lapp/ae;->a(Lf/q;)V

    .line 189
    :cond_1
    sput-boolean v4, Lmodule/i/e;->ce:Z

    .line 190
    return-void

    .line 125
    :cond_2
    if-le v1, v0, :cond_0

    .line 128
    const/16 v0, 0x500

    goto/16 :goto_0
.end method

.method protected j()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 646
    sget v1, Lmodule/i/e;->g:I

    if-ne v1, v0, :cond_0

    sget v1, Lmodule/sound/co;->aE:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCfg()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    .line 205
    invoke-super {p0}, Lmodule/b/ju;->onCfg()V

    .line 207
    const-string v0, "ro.syu.brightLevelOfDay"

    const-string v1, ""

    invoke-static {v0, v1}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v1

    .line 208
    const-string v0, "ro.syu.brightLevelOfNight"

    const-string v2, ""

    invoke-static {v0, v2}, Lutil/bk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lutil/bk;->b(Ljava/lang/String;)[I

    move-result-object v2

    .line 210
    invoke-static {v1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    :goto_0
    sput-object v0, Lmodule/i/e;->cP:[I

    .line 211
    invoke-static {v1, v3}, Lutil/bk;->a([II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    :goto_1
    sput-object v0, Lmodule/i/e;->cQ:[I

    .line 213
    invoke-static {}, Lplugins/a;->a()Lplugins/a;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lplugins/a;->e:Z

    .line 214
    invoke-static {}, Lchip/bh;->a()I

    .line 216
    new-instance v0, Lmodule/b/dx;

    invoke-direct {v0, p0}, Lmodule/b/dx;-><init>(Lmodule/b/du;)V

    sput-object v0, Lmodule/i/e;->cS:Lutil/s;

    .line 249
    return-void

    .line 210
    :cond_0
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    goto :goto_0

    .line 211
    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    goto :goto_1

    .line 210
    nop

    :array_0
    .array-data 4
        0xa
        0x32
        0x64
    .end array-data

    .line 211
    :array_1
    .array-data 4
        0x19
        0x4b
        0x64
    .end array-data
.end method

.method public out()V
    .locals 2

    .prologue
    .line 194
    invoke-super {p0}, Lmodule/b/ju;->out()V

    .line 195
    sget-object v0, Lutil/g;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/b/du;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 196
    return-void
.end method
