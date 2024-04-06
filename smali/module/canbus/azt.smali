.class public Lmodule/canbus/azt;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:[I

.field f:I

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:J

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 41
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 101
    iget-object v0, p0, Lmodule/canbus/azt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 102
    iget-object v0, p0, Lmodule/canbus/azt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 103
    iget-object v0, p0, Lmodule/canbus/azt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/azt;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 106
    iput v4, p0, Lmodule/canbus/azt;->a:I

    .line 107
    iput v4, p0, Lmodule/canbus/azt;->c:I

    .line 108
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 109
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 111
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/azt;->d:[[I

    .line 511
    new-instance v0, Lmodule/canbus/azu;

    invoke-direct {v0, p0}, Lmodule/canbus/azu;-><init>(Lmodule/canbus/azt;)V

    iput-object v0, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    .line 519
    new-instance v0, Lmodule/canbus/azv;

    invoke-direct {v0, p0}, Lmodule/canbus/azv;-><init>(Lmodule/canbus/azt;)V

    iput-object v0, p0, Lmodule/canbus/azt;->h:Ljava/lang/Runnable;

    .line 525
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/canbus/azt;->e:[I

    .line 526
    iput v4, p0, Lmodule/canbus/azt;->f:I

    .line 572
    new-instance v0, Lmodule/canbus/azw;

    invoke-direct {v0, p0}, Lmodule/canbus/azw;-><init>(Lmodule/canbus/azt;)V

    iput-object v0, p0, Lmodule/canbus/azt;->i:Ljava/lang/Runnable;

    .line 594
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/azt;->j:J

    .line 595
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/azt;->k:I

    .line 41
    return-void

    .line 109
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 110
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 112
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 113
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 114
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 115
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 116
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 117
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 118
    :array_9
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 525
    :array_a
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/azt;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lmodule/canbus/azt;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azt;I)V
    .locals 0

    .prologue
    .line 595
    iput p1, p0, Lmodule/canbus/azt;->k:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/azt;J)V
    .locals 1

    .prologue
    .line 594
    iput-wide p1, p0, Lmodule/canbus/azt;->j:J

    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/16 v4, 0x14d

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 278
    packed-switch p1, :pswitch_data_0

    .line 360
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 284
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    .line 285
    if-ne p1, v1, :cond_1

    .line 286
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 287
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 288
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 289
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 290
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 291
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 292
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 297
    :pswitch_2
    if-eq p1, v3, :cond_4

    .line 298
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 300
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 304
    :pswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_5

    .line 305
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 307
    :cond_5
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 311
    :pswitch_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_6

    .line 312
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 314
    :cond_6
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 318
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 324
    :pswitch_6
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 337
    :pswitch_7
    invoke-static {}, Lutil/x;->p()I

    goto :goto_0

    .line 341
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->q()V

    goto :goto_0

    .line 347
    :pswitch_9
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v3, :cond_7

    .line 348
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 350
    :cond_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 354
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 278
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/azt;)V
    .locals 0

    .prologue
    .line 362
    invoke-direct {p0}, Lmodule/canbus/azt;->f()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/azt;)J
    .locals 2

    .prologue
    .line 594
    iget-wide v0, p0, Lmodule/canbus/azt;->j:J

    return-wide v0
.end method

.method static synthetic d(Lmodule/canbus/azt;)I
    .locals 1

    .prologue
    .line 595
    iget v0, p0, Lmodule/canbus/azt;->k:I

    return v0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 455
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 509
    :cond_0
    :goto_0
    return-void

    .line 458
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 505
    :pswitch_0
    aput v3, p1, v2

    .line 506
    aput v3, p1, v1

    goto :goto_0

    .line 460
    :pswitch_1
    aput v1, p1, v2

    .line 461
    aput v3, p1, v1

    goto :goto_0

    .line 464
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 465
    aput v2, p1, v2

    .line 466
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 467
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 468
    aput v5, p1, v2

    .line 469
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 470
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 471
    aput v5, p1, v2

    .line 472
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 476
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 477
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 480
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 481
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 484
    :pswitch_5
    aput v4, p1, v2

    .line 485
    aput v4, p1, v1

    goto :goto_0

    .line 492
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 493
    aput v3, p1, v1

    goto :goto_0

    .line 497
    :pswitch_7
    aput v5, p1, v2

    .line 498
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 501
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 502
    aput v3, p1, v1

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 364
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 365
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 366
    aput v3, v1, v3

    .line 367
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 368
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 369
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 371
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 372
    aput v5, v1, v4

    .line 374
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 375
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 376
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 379
    invoke-static {v2}, Lb/u;->b([I)V

    .line 380
    return-void

    .line 377
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 376
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 382
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 383
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 384
    aput v7, v1, v8

    .line 385
    invoke-direct {p0, v1}, Lmodule/canbus/azt;->d([I)V

    .line 386
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 447
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 448
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 449
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 452
    invoke-static {v2}, Lb/u;->b([I)V

    .line 453
    return-void

    .line 388
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v8, :cond_0

    .line 389
    aput v0, v1, v6

    .line 390
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 391
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 392
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 393
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 394
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 396
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 397
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 398
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 399
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 400
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 401
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 405
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 406
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 407
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 408
    aput v8, v1, v6

    .line 418
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v9

    .line 419
    const/4 v4, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 420
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 421
    aput v0, v1, v7

    .line 422
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 409
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 410
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 411
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 412
    aput v0, v1, v6

    goto :goto_2

    .line 413
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 414
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 415
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_1

    .line 416
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 426
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 427
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 428
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 429
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 430
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 431
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 450
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 386
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0xa

    const/16 v10, 0x9

    const/4 v9, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 123
    sget v0, Lmodule/canbus/dgx;->a:I

    .line 124
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 126
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 129
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/azt;->c:I

    move v0, v1

    .line 131
    :goto_1
    iget-object v4, p0, Lmodule/canbus/azt;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 139
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/azt;->c:I

    packed-switch v4, :pswitch_data_0

    .line 150
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 151
    iget-object v3, p0, Lmodule/canbus/azt;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lmodule/canbus/azt;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 132
    :cond_2
    iget v4, p0, Lmodule/canbus/azt;->c:I

    iget-object v5, p0, Lmodule/canbus/azt;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 134
    iget v4, p0, Lmodule/canbus/azt;->c:I

    if-eqz v4, :cond_1

    .line 135
    iput v0, p0, Lmodule/canbus/azt;->b:I

    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 141
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 142
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_4

    new-array v0, v9, [I

    fill-array-data v0, :array_0

    .line 143
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :cond_4
    new-array v0, v9, [I

    fill-array-data v0, :array_1

    .line 145
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 154
    :cond_5
    iget-object v1, p0, Lmodule/canbus/azt;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 155
    iget-object v0, p0, Lmodule/canbus/azt;->d:[[I

    iget v1, p0, Lmodule/canbus/azt;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 164
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_0

    .line 166
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/azt;->b(I)V

    goto/16 :goto_0

    .line 172
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/azt;->b(I)V

    goto/16 :goto_0

    .line 178
    :sswitch_3
    const v3, 0x3014d

    if-lt v0, v3, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 181
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 182
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 183
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 184
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 185
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 186
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 187
    and-int/lit16 v0, v0, 0xff

    .line 188
    sparse-switch v0, :sswitch_data_1

    .line 196
    const/16 v8, 0x10

    if-le v0, v8, :cond_6

    const/16 v8, 0x50

    if-ge v0, v8, :cond_6

    .line 197
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    :cond_6
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 202
    sparse-switch v0, :sswitch_data_2

    .line 210
    const/16 v3, 0x10

    if-le v0, v3, :cond_7

    const/16 v3, 0x50

    if-ge v0, v3, :cond_7

    .line 211
    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    :cond_7
    :goto_4
    and-int/lit8 v0, v4, 0xf

    .line 216
    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_1

    move v0, v1

    move v3, v1

    .line 232
    :goto_5
    const/4 v8, 0x6

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/4 v0, 0x4

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v0, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0xb

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x13

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x15

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 252
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 253
    and-int/lit16 v0, v0, 0xff

    .line 255
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 257
    const/16 v1, 0x28

    if-le v0, v1, :cond_9

    .line 258
    const/16 v1, 0x5a

    if-le v0, v1, :cond_8

    .line 259
    const/16 v0, 0x32

    .line 263
    :goto_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 268
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_4
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 193
    :sswitch_5
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 204
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 207
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :pswitch_1
    move v0, v1

    move v3, v1

    .line 221
    goto/16 :goto_5

    :pswitch_2
    move v0, v1

    move v3, v2

    .line 222
    goto/16 :goto_5

    :pswitch_3
    move v0, v2

    move v3, v2

    .line 223
    goto/16 :goto_5

    :pswitch_4
    move v0, v2

    move v3, v1

    .line 224
    goto/16 :goto_5

    :pswitch_5
    move v0, v2

    move v3, v1

    move v1, v2

    .line 225
    goto/16 :goto_5

    :pswitch_6
    move v0, v1

    move v3, v2

    move v1, v2

    .line 226
    goto/16 :goto_5

    :pswitch_7
    move v0, v1

    move v3, v1

    move v1, v2

    .line 227
    goto/16 :goto_5

    :pswitch_8
    move v1, v2

    move v0, v2

    move v3, v2

    .line 228
    goto/16 :goto_5

    .line 261
    :cond_8
    add-int/lit8 v0, v0, -0x28

    goto :goto_6

    .line 265
    :cond_9
    rsub-int/lit8 v0, v0, 0x28

    .line 266
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_7

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x2f -> :sswitch_2
        0x55 -> :sswitch_3
        0x66 -> :sswitch_1
    .end sparse-switch

    .line 139
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch

    .line 142
    :array_0
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x1
    .end array-data

    .line 143
    :array_1
    .array-data 4
        0xe3
        -0x3a
        0x2
        0x2
        0x2
    .end array-data

    .line 188
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x50 -> :sswitch_5
    .end sparse-switch

    .line 202
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 220
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x0

    .line 603
    sget v2, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v2, v2, 0x10

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 604
    sparse-switch p1, :sswitch_data_0

    .line 628
    :cond_0
    :goto_0
    return-void

    .line 606
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    new-array v2, v6, [I

    .line 607
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, -0x3a

    aput v3, v2, v0

    aput v1, v2, v1

    const/4 v3, 0x3

    aput v1, v2, v3

    aget v3, p2, v5

    if-nez v3, :cond_1

    :goto_1
    int-to-byte v0, v0

    aput v0, v2, v7

    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 613
    :sswitch_1
    if-ne v2, v7, :cond_2

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 614
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v3, 0x3

    aget v4, p2, v5

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/azt;->e:[I

    iget v4, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v7

    const/16 v3, 0x25

    aput v3, v2, v6

    const/4 v3, 0x6

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 615
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v3, 0x3

    aget v4, p2, v5

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/azt;->e:[I

    iget v4, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v7

    const/16 v3, 0x25

    aput v3, v2, v6

    const/4 v3, 0x6

    const/16 v4, 0x1a

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 616
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v0, 0x3

    aget v1, p2, v5

    aput v1, v2, v0

    iget-object v0, p0, Lmodule/canbus/azt;->e:[I

    iget v1, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    aput v0, v2, v7

    const/16 v0, 0x25

    aput v0, v2, v6

    const/4 v0, 0x6

    const/16 v1, 0x1a

    aput v1, v2, v0

    const/4 v0, 0x7

    const/16 v1, 0xaa

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    .line 622
    :goto_2
    iget v0, p0, Lmodule/canbus/azt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/azt;->f:I

    .line 623
    iget v0, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/azt;->f:I

    goto/16 :goto_0

    .line 617
    :cond_2
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 618
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v3, 0x3

    aget v4, p2, v5

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/azt;->e:[I

    iget v4, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v7

    const/16 v3, 0x25

    aput v3, v2, v6

    const/4 v3, 0x6

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 619
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v3, 0x3

    aget v4, p2, v5

    aput v4, v2, v3

    iget-object v3, p0, Lmodule/canbus/azt;->e:[I

    iget v4, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v4, v4, 0x2

    aget v3, v3, v4

    aput v3, v2, v7

    const/16 v3, 0x25

    aput v3, v2, v6

    const/4 v3, 0x6

    const/16 v4, 0x1b

    aput v4, v2, v3

    const/4 v3, 0x7

    const/16 v4, 0xaa

    aput v4, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 620
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/16 v3, 0x33

    aput v3, v2, v0

    aput v6, v2, v1

    const/4 v0, 0x3

    aget v1, p2, v5

    aput v1, v2, v0

    iget-object v0, p0, Lmodule/canbus/azt;->e:[I

    iget v1, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v1, v1, 0x2

    aget v0, v0, v1

    aput v0, v2, v7

    const/16 v0, 0x25

    aput v0, v2, v6

    const/4 v0, 0x6

    const/16 v1, 0x1b

    aput v1, v2, v0

    const/4 v0, 0x7

    const/16 v1, 0xaa

    aput v1, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_2

    .line 604
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3eb -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 529
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 531
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 532
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 533
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 534
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 536
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 537
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 538
    packed-switch v0, :pswitch_data_0

    .line 555
    :goto_0
    return-void

    .line 538
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 540
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 541
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 542
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 543
    iget v0, p0, Lmodule/canbus/azt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/azt;->f:I

    .line 544
    iget v0, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/azt;->f:I

    goto/16 :goto_0

    .line 546
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 548
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 549
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 550
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v5, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/azt;->e:[I

    iget v3, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v5

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 551
    iget v0, p0, Lmodule/canbus/azt;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/azt;->f:I

    .line 552
    iget v0, p0, Lmodule/canbus/azt;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/azt;->f:I

    goto/16 :goto_0

    .line 538
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 559
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 561
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 562
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 563
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 564
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/azt;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 566
    :cond_0
    iget-object v0, p0, Lmodule/canbus/azt;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 567
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 632
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 637
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 638
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 640
    :cond_0
    return-void
.end method
