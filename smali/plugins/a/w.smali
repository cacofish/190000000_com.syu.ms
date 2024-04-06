.class public Lplugins/a/w;
.super Lplugins/a/a;
.source "SourceFile"

# interfaces
.implements Lplugins/a/o;
.implements Lutil/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lplugins/a/a",
        "<",
        "Lplugins/a/ai;",
        ">;",
        "Lplugins/a/o;",
        "Lutil/t;"
    }
.end annotation


# instance fields
.field final A:Ljava/lang/Runnable;

.field final B:Ljava/lang/Runnable;

.field final C:Ljava/lang/Runnable;

.field final D:Ljava/lang/Runnable;

.field final E:Lutil/t;

.field final F:Ljava/lang/Runnable;

.field final G:Ljava/lang/Runnable;

.field final H:Ljava/lang/Runnable;

.field I:J

.field final d:Z

.field e:La/p;

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:[I

.field m:I

.field n:I

.field final o:I

.field final p:I

.field final q:I

.field r:I

.field s:I

.field t:Z

.field u:Z

.field v:Z

.field w:Landroid/os/Handler;

.field x:Landroid/util/SparseIntArray;

.field y:J

.field z:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(II)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 326
    invoke-direct {p0, p1, p2}, Lplugins/a/a;-><init>(II)V

    .line 32
    iput-boolean v3, p0, Lplugins/a/w;->d:Z

    .line 34
    new-instance v0, La/p;

    invoke-direct {v0, v3, v3, v3}, La/p;-><init>(III)V

    iput-object v0, p0, Lplugins/a/w;->e:La/p;

    .line 35
    const/16 v0, 0x31

    iput v0, p0, Lplugins/a/w;->f:I

    .line 36
    iput v3, p0, Lplugins/a/w;->g:I

    .line 37
    iput v3, p0, Lplugins/a/w;->h:I

    .line 38
    const/16 v0, 0x80

    iput v0, p0, Lplugins/a/w;->i:I

    .line 39
    iput v3, p0, Lplugins/a/w;->j:I

    .line 40
    iput v3, p0, Lplugins/a/w;->k:I

    .line 41
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lplugins/a/w;->l:[I

    .line 43
    iput v3, p0, Lplugins/a/w;->m:I

    .line 44
    iput v3, p0, Lplugins/a/w;->n:I

    .line 46
    const/16 v0, 0xc

    iput v0, p0, Lplugins/a/w;->o:I

    .line 47
    iput v5, p0, Lplugins/a/w;->p:I

    .line 48
    iput v2, p0, Lplugins/a/w;->q:I

    .line 49
    iput v3, p0, Lplugins/a/w;->r:I

    iput v3, p0, Lplugins/a/w;->s:I

    .line 50
    iput-boolean v3, p0, Lplugins/a/w;->t:Z

    iput-boolean v3, p0, Lplugins/a/w;->u:Z

    iput-boolean v3, p0, Lplugins/a/w;->v:Z

    .line 52
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    .line 53
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/w;->y:J

    .line 71
    new-instance v0, Lplugins/a/x;

    invoke-direct {v0, p0}, Lplugins/a/x;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->z:Ljava/lang/Runnable;

    .line 85
    new-instance v0, Lplugins/a/y;

    invoke-direct {v0, p0}, Lplugins/a/y;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->A:Ljava/lang/Runnable;

    .line 111
    new-instance v0, Lplugins/a/z;

    invoke-direct {v0, p0}, Lplugins/a/z;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->B:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lplugins/a/ac;

    invoke-direct {v0, p0}, Lplugins/a/ac;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->C:Ljava/lang/Runnable;

    .line 233
    new-instance v0, Lplugins/a/ad;

    invoke-direct {v0, p0}, Lplugins/a/ad;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->D:Ljava/lang/Runnable;

    .line 250
    new-instance v0, Lplugins/a/ae;

    invoke-direct {v0, p0}, Lplugins/a/ae;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->E:Lutil/t;

    .line 292
    new-instance v0, Lplugins/a/af;

    invoke-direct {v0, p0}, Lplugins/a/af;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->F:Ljava/lang/Runnable;

    .line 299
    new-instance v0, Lplugins/a/ag;

    invoke-direct {v0, p0}, Lplugins/a/ag;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->G:Ljava/lang/Runnable;

    .line 313
    new-instance v0, Lplugins/a/ah;

    invoke-direct {v0, p0}, Lplugins/a/ah;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->H:Ljava/lang/Runnable;

    .line 428
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lplugins/a/w;->I:J

    .line 327
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "817_360_Work"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 329
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lplugins/a/w;->w:Landroid/os/Handler;

    .line 331
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 332
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 333
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 334
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 335
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 336
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 337
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 338
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 339
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 340
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xb

    const/16 v2, 0x16

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 341
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/16 v2, 0x17

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 342
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xd

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 343
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xe

    const/16 v2, 0x21

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 344
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0xf

    const/16 v2, 0x22

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 345
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x10

    const/16 v2, 0x23

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 346
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x11

    const/16 v2, 0x24

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 347
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/16 v2, 0x25

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 348
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/16 v2, 0x26

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 349
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x27

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 350
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 351
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/16 v2, 0x29

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 352
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x15

    const/16 v2, 0x2a

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 353
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x16

    const/16 v2, 0x30

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 354
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    const/16 v1, 0x17

    const/16 v2, 0x31

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 355
    new-instance v0, Lplugins/a/ai;

    invoke-direct {v0, p0}, Lplugins/a/ai;-><init>(Lplugins/a/w;)V

    iput-object v0, p0, Lplugins/a/w;->K:Lplugins/a/m;

    .line 356
    iget-object v0, p0, Lplugins/a/w;->K:Lplugins/a/m;

    check-cast v0, Lplugins/a/ai;

    invoke-virtual {v0}, Lplugins/a/ai;->e()V

    .line 357
    sget-object v0, Lmodule/i/f;->L:Lutil/ai;

    invoke-virtual {v0, p0}, Lutil/ai;->a(Lutil/t;)V

    .line 358
    const/4 v0, 0x5

    invoke-static {v0, v4}, Lcom/syu/jni/ToolsJni;->setInputForGpio(II)I

    .line 359
    const/4 v0, 0x6

    invoke-static {v0, v4}, Lcom/syu/jni/ToolsJni;->setInputForGpio(II)I

    .line 362
    sget-object v0, Lmodule/i/f;->x:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 363
    sget-object v0, Lmodule/i/f;->z:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 364
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 365
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 366
    sget-object v0, Lmodule/i/f;->G:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 367
    sget-object v0, Lmodule/i/f;->O:Lutil/ai;

    iget-object v1, p0, Lplugins/a/w;->E:Lutil/t;

    invoke-virtual {v0, v1}, Lutil/ai;->a(Lutil/t;)V

    .line 368
    sget-object v0, Lmodule/i/f;->h:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->H:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 369
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lplugins/a/w;->G:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 372
    return-void

    .line 41
    :array_0
    .array-data 4
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
        0xa
    .end array-data
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, -0x1

    .line 598
    iget-object v0, p0, Lplugins/a/w;->x:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    .line 599
    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/16 v3, 0x9

    aput v3, v1, v2

    aput v4, v1, v4

    const/4 v2, 0x2

    aput v0, v1, v2

    invoke-virtual {p0, v1}, Lplugins/a/w;->b([I)V

    .line 600
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x5

    .line 585
    if-nez p1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    check-cast p1, La/p;

    iput-object p1, p0, Lplugins/a/w;->e:La/p;

    .line 587
    iget-object v0, p0, Lplugins/a/w;->e:La/p;

    iget v0, v0, La/p;->b:I

    mul-int/lit16 v0, v0, 0x1000

    div-int/lit16 v0, v0, 0x320

    .line 588
    iget-object v1, p0, Lplugins/a/w;->e:La/p;

    iget v1, v1, La/p;->c:I

    mul-int/lit16 v1, v1, 0x1000

    div-int/lit16 v1, v1, 0x1e0

    .line 589
    iget-object v2, p0, Lplugins/a/w;->e:La/p;

    iget v2, v2, La/p;->a:I

    if-nez v2, :cond_2

    .line 590
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v3

    aput v3, v2, v6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v4

    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Lplugins/a/w;->b([I)V

    goto :goto_0

    .line 591
    :cond_2
    iget-object v2, p0, Lplugins/a/w;->e:La/p;

    iget v2, v2, La/p;->a:I

    if-ne v2, v3, :cond_0

    .line 592
    const/4 v2, 0x7

    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v3

    aput v5, v2, v6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v7

    const/4 v3, 0x4

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    shr-int/lit8 v0, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v4

    const/4 v0, 0x6

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    invoke-virtual {p0, v2}, Lplugins/a/w;->b([I)V

    goto :goto_0
.end method

.method public a([I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 376
    aget v2, p1, v1

    .line 378
    sparse-switch v2, :sswitch_data_0

    .line 410
    :cond_0
    :goto_0
    return-void

    .line 380
    :sswitch_0
    iget-object v2, p0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v3, p0, Lplugins/a/w;->z:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 381
    sget v2, Lmodule/i/e;->ab:I

    if-ne v2, v0, :cond_1

    sget v2, Lmodule/i/e;->g:I

    if-ne v2, v0, :cond_1

    .line 382
    iget-object v2, p0, Lplugins/a/w;->w:Landroid/os/Handler;

    iget-object v3, p0, Lplugins/a/w;->z:Ljava/lang/Runnable;

    const-wide/16 v4, 0x1770

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 384
    :cond_1
    invoke-static {p1, v6}, Lutil/bk;->a([II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 385
    aget v2, p1, v6

    .line 386
    if-eqz v2, :cond_4

    .line 387
    aget v2, p1, v0

    and-int/lit8 v3, v2, 0x1

    .line 388
    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x1

    and-int/lit8 v4, v2, 0x1

    .line 389
    aget v2, p1, v0

    shr-int/lit8 v2, v2, 0x2

    and-int/lit8 v2, v2, 0x1

    .line 390
    if-nez v2, :cond_2

    move v2, v0

    .line 391
    :goto_1
    if-eqz v2, :cond_5

    .line 392
    if-eqz v2, :cond_3

    if-ne v3, v0, :cond_3

    if-ne v4, v0, :cond_3

    .line 394
    :goto_2
    sget-object v1, Lmodule/video/r;->J:Lmodule/video/r;

    invoke-virtual {v1, v0}, Lmodule/video/r;->a(Z)V

    goto :goto_0

    :cond_2
    move v2, v1

    .line 390
    goto :goto_1

    :cond_3
    move v0, v1

    .line 392
    goto :goto_2

    .line 396
    :cond_4
    sget-object v1, Lmodule/video/r;->J:Lmodule/video/r;

    invoke-virtual {v1, v0}, Lmodule/video/r;->a(Z)V

    goto :goto_0

    .line 402
    :sswitch_1
    invoke-static {p1, v0}, Lutil/bk;->a([II)Z

    move-result v1

    if-eqz v1, :cond_0

    aget v0, p1, v0

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 378
    nop

    :sswitch_data_0
    .sparse-switch
        0x92 -> :sswitch_0
        0x98 -> :sswitch_1
    .end sparse-switch
.end method

.method b()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    .line 430
    const/16 v1, 0xa

    new-array v1, v1, [I

    aput v4, v1, v0

    aput v8, v1, v9

    const/4 v2, 0x2

    iget v3, p0, Lplugins/a/w;->f:I

    aput v3, v1, v2

    iget v2, p0, Lplugins/a/w;->g:I

    aput v2, v1, v4

    const/4 v2, 0x4

    iget v3, p0, Lplugins/a/w;->h:I

    aput v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lplugins/a/w;->i:I

    aput v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lplugins/a/w;->j:I

    aput v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lplugins/a/w;->k:I

    aput v3, v1, v2

    iget v2, p0, Lplugins/a/w;->m:I

    aput v2, v1, v8

    const/16 v2, 0x9

    iget v3, p0, Lplugins/a/w;->n:I

    aput v3, v1, v2

    invoke-virtual {p0, v1}, Lplugins/a/w;->b([I)V

    .line 431
    iget-wide v2, p0, Lplugins/a/w;->I:J

    const-wide/16 v4, 0x5

    rem-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-nez v1, :cond_0

    .line 432
    iget-object v1, p0, Lplugins/a/w;->l:[I

    array-length v1, v1

    add-int/lit8 v1, v1, 0x2

    new-array v1, v1, [I

    .line 433
    const/16 v2, 0x68

    aput v2, v1, v0

    .line 434
    aput v8, v1, v9

    .line 435
    :goto_0
    iget-object v2, p0, Lplugins/a/w;->l:[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 438
    invoke-virtual {p0, v1}, Lplugins/a/w;->b([I)V

    .line 441
    :cond_0
    iget-wide v0, p0, Lplugins/a/w;->I:J

    const-wide/16 v2, 0x32

    rem-long/2addr v0, v2

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 442
    invoke-virtual {p0}, Lplugins/a/w;->c()V

    .line 443
    iget-wide v0, p0, Lplugins/a/w;->I:J

    cmp-long v0, v0, v6

    if-eqz v0, :cond_1

    .line 444
    iput-wide v6, p0, Lplugins/a/w;->I:J

    .line 447
    :cond_1
    iget-wide v0, p0, Lplugins/a/w;->I:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lplugins/a/w;->I:J

    .line 448
    return-void

    .line 436
    :cond_2
    add-int/lit8 v2, v0, 0x2

    iget-object v3, p0, Lplugins/a/w;->l:[I

    aget v3, v3, v0

    aput v3, v1, v2

    .line 435
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public varargs b([I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 414
    if-nez p1, :cond_1

    move v2, v0

    .line 415
    :goto_0
    if-nez v2, :cond_2

    .line 426
    :cond_0
    :goto_1
    return-void

    .line 414
    :cond_1
    array-length v1, p1

    move v2, v1

    goto :goto_0

    .line 416
    :cond_2
    add-int/lit8 v1, v2, 0x2

    new-array v3, v1, [I

    .line 417
    const/16 v1, 0x2e

    aput v1, v3, v0

    move v1, v0

    .line 419
    :goto_2
    if-lt v0, v2, :cond_3

    .line 423
    add-int/lit8 v0, v2, 0x1

    xor-int/lit16 v1, v1, 0xff

    aput v1, v3, v0

    .line 425
    iget-object v0, p0, Lplugins/a/w;->a:Lplugins/a/cp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lplugins/a/w;->a:Lplugins/a/cp;

    invoke-virtual {v0, v3}, Lplugins/a/cp;->a([I)V

    goto :goto_1

    .line 420
    :cond_3
    aget v4, p1, v0

    add-int/2addr v1, v4

    .line 421
    add-int/lit8 v4, v0, 0x1

    aget v5, p1, v0

    aput v5, v3, v4

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method c()V
    .locals 13

    .prologue
    .line 451
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 452
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit16 v2, v0, -0x7d0

    .line 453
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    .line 454
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 455
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v5

    .line 456
    if-eqz v5, :cond_0

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 457
    :goto_0
    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 458
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 460
    const-string v1, "Device"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "%d-%d-%d %d:%d:%d"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, " is24: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    const/16 v1, 0x9

    new-array v8, v1, [I

    const/4 v1, 0x0

    const/4 v9, 0x4

    aput v9, v8, v1

    const/4 v1, 0x1

    const/4 v9, 0x7

    aput v9, v8, v1

    const/4 v9, 0x2

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    :goto_1
    aput v1, v8, v9

    const/4 v1, 0x3

    aput v2, v8, v1

    const/4 v1, 0x4

    aput v3, v8, v1

    const/4 v1, 0x5

    aput v4, v8, v1

    const/4 v1, 0x6

    aput v0, v8, v1

    const/4 v0, 0x7

    aput v6, v8, v0

    const/16 v0, 0x8

    aput v7, v8, v0

    invoke-virtual {p0, v8}, Lplugins/a/w;->b([I)V

    .line 462
    return-void

    .line 456
    :cond_0
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 461
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method
