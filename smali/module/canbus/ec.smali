.class public Lmodule/canbus/ec;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:I

.field j:I

.field k:I

.field l:I

.field m:I

.field n:B

.field private o:Ljava/lang/Runnable;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/Runnable;

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 52
    iget-object v0, p0, Lmodule/canbus/ec;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 53
    iget-object v0, p0, Lmodule/canbus/ec;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 56
    iput v3, p0, Lmodule/canbus/ec;->a:I

    .line 57
    iput v3, p0, Lmodule/canbus/ec;->c:I

    .line 60
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 61
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    .line 62
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 63
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ec;->d:[[I

    .line 74
    iput v3, p0, Lmodule/canbus/ec;->e:I

    .line 75
    iput v3, p0, Lmodule/canbus/ec;->f:I

    .line 76
    iput v3, p0, Lmodule/canbus/ec;->g:I

    .line 77
    iput v3, p0, Lmodule/canbus/ec;->h:I

    .line 78
    iput v3, p0, Lmodule/canbus/ec;->i:I

    .line 79
    iput v3, p0, Lmodule/canbus/ec;->j:I

    .line 80
    iput v3, p0, Lmodule/canbus/ec;->k:I

    .line 81
    iput v3, p0, Lmodule/canbus/ec;->l:I

    .line 82
    iput v3, p0, Lmodule/canbus/ec;->m:I

    .line 302
    iput-byte v3, p0, Lmodule/canbus/ec;->n:B

    .line 303
    new-instance v0, Lmodule/canbus/ed;

    invoke-direct {v0, p0}, Lmodule/canbus/ed;-><init>(Lmodule/canbus/ec;)V

    iput-object v0, p0, Lmodule/canbus/ec;->o:Ljava/lang/Runnable;

    .line 625
    new-instance v0, Lmodule/canbus/ee;

    invoke-direct {v0, p0}, Lmodule/canbus/ee;-><init>(Lmodule/canbus/ec;)V

    iput-object v0, p0, Lmodule/canbus/ec;->p:Ljava/lang/Runnable;

    .line 633
    new-instance v0, Lmodule/canbus/ef;

    invoke-direct {v0, p0}, Lmodule/canbus/ef;-><init>(Lmodule/canbus/ec;)V

    iput-object v0, p0, Lmodule/canbus/ec;->q:Ljava/lang/Runnable;

    .line 640
    new-instance v0, Lmodule/canbus/eg;

    invoke-direct {v0, p0}, Lmodule/canbus/eg;-><init>(Lmodule/canbus/ec;)V

    iput-object v0, p0, Lmodule/canbus/ec;->r:Ljava/lang/Runnable;

    .line 678
    new-instance v0, Lmodule/canbus/eh;

    invoke-direct {v0, p0}, Lmodule/canbus/eh;-><init>(Lmodule/canbus/ec;)V

    iput-object v0, p0, Lmodule/canbus/ec;->s:Ljava/lang/Runnable;

    .line 48
    return-void

    .line 61
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 69
    :array_8
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 70
    :array_9
    .array-data 4
        0xc
        0x12
    .end array-data

    .line 71
    :array_a
    .array-data 4
        0xd
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ec;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lmodule/canbus/ec;->o:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/ec;)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0}, Lmodule/canbus/ec;->g()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/ec;)V
    .locals 0

    .prologue
    .line 578
    invoke-direct {p0}, Lmodule/canbus/ec;->h()V

    return-void
.end method

.method private f()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/16 v6, 0x8

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 317
    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 318
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 319
    aput v4, v1, v3

    .line 320
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 391
    :pswitch_0
    const/16 v2, 0xc

    aput v2, v1, v4

    .line 392
    const/16 v2, 0x30

    aput v2, v1, v5

    .line 395
    :cond_0
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 396
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 397
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 400
    invoke-static {v2}, Lb/u;->b([I)V

    .line 401
    return-void

    .line 323
    :pswitch_1
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 324
    const/16 v2, 0x30

    aput v2, v1, v5

    goto :goto_0

    .line 327
    :pswitch_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_1

    .line 329
    aput v4, v1, v4

    .line 330
    const/16 v2, 0x10

    aput v2, v1, v5

    goto :goto_0

    .line 332
    :cond_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v4, :cond_2

    .line 334
    aput v6, v1, v4

    .line 335
    const/16 v2, 0x11

    aput v2, v1, v5

    goto :goto_0

    .line 337
    :cond_2
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v5, :cond_0

    .line 339
    aput v6, v1, v4

    .line 340
    const/16 v2, 0x11

    aput v2, v1, v5

    goto :goto_0

    .line 345
    :pswitch_3
    iget v2, p0, Lmodule/canbus/ec;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_3

    .line 346
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 347
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 349
    :cond_3
    aput v6, v1, v4

    .line 350
    const/16 v2, 0x13

    aput v2, v1, v5

    goto :goto_0

    .line 354
    :pswitch_4
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x15

    if-ne v2, v3, :cond_4

    .line 355
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 356
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 358
    :cond_4
    iget v2, p0, Lmodule/canbus/ec;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 359
    const/4 v2, 0x6

    aput v2, v1, v4

    .line 360
    const/16 v2, 0x12

    aput v2, v1, v5

    goto :goto_0

    .line 362
    :cond_5
    aput v6, v1, v4

    .line 363
    const/16 v2, 0x13

    aput v2, v1, v5

    goto :goto_0

    .line 369
    :pswitch_5
    const/4 v2, 0x7

    aput v2, v1, v4

    .line 370
    const/16 v2, 0x30

    aput v2, v1, v5

    goto :goto_0

    .line 373
    :pswitch_6
    aput v3, v1, v4

    .line 374
    aput v3, v1, v5

    goto :goto_0

    .line 382
    :pswitch_7
    const/4 v2, 0x5

    aput v2, v1, v4

    .line 383
    const/16 v2, 0x40

    aput v2, v1, v5

    goto/16 :goto_0

    .line 387
    :pswitch_8
    aput v6, v1, v4

    .line 388
    const/16 v2, 0x11

    aput v2, v1, v5

    goto/16 :goto_0

    .line 398
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 397
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 320
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 410
    invoke-direct {p0}, Lmodule/canbus/ec;->f()V

    .line 437
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 556
    :pswitch_0
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 565
    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 573
    invoke-static {v0}, Lb/u;->b([I)V

    .line 576
    :goto_0
    :pswitch_1
    return-void

    .line 439
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 440
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 441
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 442
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 443
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 444
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 445
    aput v0, v1, v6

    .line 446
    aput v0, v1, v7

    .line 447
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 448
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 457
    :goto_1
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 458
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 459
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 462
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 450
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 451
    const/4 v2, 0x3

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 452
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 453
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 454
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 455
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_1

    .line 460
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 459
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 467
    :pswitch_3
    new-array v1, v5, [I

    .line 468
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 469
    const/4 v2, 0x1

    aput v6, v1, v2

    .line 470
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    .line 471
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 481
    :goto_3
    const/4 v3, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 482
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v6

    .line 483
    rem-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2

    .line 484
    aput v5, v1, v7

    .line 487
    :goto_4
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 488
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 489
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 492
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 472
    :sswitch_0
    const/4 v3, 0x1

    aput v3, v1, v4

    goto :goto_3

    .line 474
    :sswitch_1
    aput v4, v1, v4

    goto :goto_3

    .line 476
    :sswitch_2
    aput v0, v1, v4

    goto :goto_3

    .line 478
    :sswitch_3
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_3

    .line 479
    :sswitch_4
    const/16 v3, 0x10

    aput v3, v1, v4

    goto :goto_3

    .line 486
    :cond_2
    rem-int/lit8 v2, v2, 0x6

    aput v2, v1, v7

    goto :goto_4

    .line 490
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 489
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 497
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 498
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 499
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 500
    iget v2, p0, Lmodule/canbus/ec;->e:I

    and-int/lit8 v2, v2, 0x30

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 502
    iget v2, p0, Lmodule/canbus/ec;->h:I

    aput v2, v1, v4

    .line 503
    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/ec;->i:I

    aput v3, v1, v2

    .line 504
    iget v2, p0, Lmodule/canbus/ec;->j:I

    aput v2, v1, v6

    .line 505
    iget v2, p0, Lmodule/canbus/ec;->k:I

    aput v2, v1, v7

    .line 506
    iget v2, p0, Lmodule/canbus/ec;->m:I

    aput v2, v1, v5

    .line 507
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 516
    :goto_6
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 517
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 518
    :goto_7
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 521
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 509
    :cond_4
    iget v2, p0, Lmodule/canbus/ec;->l:I

    aput v2, v1, v4

    .line 510
    const/4 v2, 0x3

    iget v3, p0, Lmodule/canbus/ec;->m:I

    aput v3, v1, v2

    .line 511
    iget v2, p0, Lmodule/canbus/ec;->h:I

    aput v2, v1, v6

    .line 512
    iget v2, p0, Lmodule/canbus/ec;->i:I

    aput v2, v1, v7

    .line 513
    iget v2, p0, Lmodule/canbus/ec;->f:I

    aput v2, v1, v5

    .line 514
    const/4 v2, 0x7

    iget v3, p0, Lmodule/canbus/ec;->g:I

    aput v3, v1, v2

    goto :goto_6

    .line 519
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 518
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 526
    :pswitch_5
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 527
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 528
    const/4 v2, 0x1

    aput v5, v1, v2

    .line 529
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 530
    const/4 v2, 0x3

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 531
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 532
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 533
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 534
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 535
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 536
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 537
    :goto_8
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 540
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 538
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 437
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 556
    :array_0
    .array-data 4
        0xe3
        0xc2
        0x4
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 565
    :array_1
    .array-data 4
        0xe3
        0xc3
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_4
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 579
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 580
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 581
    aput v3, v1, v3

    .line 582
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 583
    sget v2, Lmodule/sound/co;->k:I

    if-ne v2, v3, :cond_0

    .line 584
    aput v0, v1, v4

    .line 586
    :cond_0
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 587
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 588
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 591
    invoke-static {v2}, Lb/u;->b([I)V

    .line 592
    return-void

    .line 589
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 588
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    .line 135
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 137
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 139
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 140
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ec;->c:I

    .line 142
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/ec;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 152
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/ec;->c:I

    packed-switch v2, :pswitch_data_0

    .line 171
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 172
    iget-object v1, p0, Lmodule/canbus/ec;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 173
    iget-byte v1, p0, Lmodule/canbus/ec;->n:B

    if-nez v1, :cond_0

    .line 174
    iget-byte v1, p0, Lmodule/canbus/ec;->n:B

    add-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    iput-byte v1, p0, Lmodule/canbus/ec;->n:B

    .line 175
    iget-object v1, p0, Lmodule/canbus/ec;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    iget-object v0, p0, Lmodule/canbus/ec;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 143
    :cond_2
    iget v2, p0, Lmodule/canbus/ec;->c:I

    iget-object v3, p0, Lmodule/canbus/ec;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 145
    iget v2, p0, Lmodule/canbus/ec;->c:I

    if-eqz v2, :cond_1

    .line 146
    iput v0, p0, Lmodule/canbus/ec;->b:I

    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 154
    :pswitch_0
    and-int/lit16 v0, v1, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 155
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 163
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 159
    :pswitch_1
    const/16 v0, 0x1a

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    const/16 v0, 0x1a

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 179
    :cond_4
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 180
    iget v0, p0, Lmodule/canbus/ec;->b:I

    iget-object v1, p0, Lmodule/canbus/ec;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/ec;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 181
    iget-object v0, p0, Lmodule/canbus/ec;->d:[[I

    iget v1, p0, Lmodule/canbus/ec;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 182
    iget-object v0, p0, Lmodule/canbus/ec;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 183
    const/4 v0, 0x0

    iput-byte v0, p0, Lmodule/canbus/ec;->n:B

    .line 186
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ec;->b:I

    goto/16 :goto_0

    .line 198
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 199
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 200
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 201
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 202
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 203
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 204
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 205
    add-int/lit8 v7, p2, 0xa

    aget-byte v7, p1, v7

    .line 206
    add-int/lit8 v8, p2, 0xb

    aget-byte v8, p1, v8

    .line 207
    and-int/lit16 v9, v0, 0xff

    iput v9, p0, Lmodule/canbus/ec;->e:I

    .line 208
    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Lmodule/canbus/ec;->f:I

    .line 209
    and-int/lit16 v1, v2, 0xff

    iput v1, p0, Lmodule/canbus/ec;->g:I

    .line 210
    and-int/lit16 v1, v4, 0xff

    iput v1, p0, Lmodule/canbus/ec;->h:I

    .line 211
    and-int/lit16 v1, v3, 0xff

    iput v1, p0, Lmodule/canbus/ec;->i:I

    .line 212
    and-int/lit16 v1, v6, 0xff

    iput v1, p0, Lmodule/canbus/ec;->j:I

    .line 213
    and-int/lit16 v1, v5, 0xff

    iput v1, p0, Lmodule/canbus/ec;->k:I

    .line 214
    and-int/lit16 v1, v7, 0xff

    iput v1, p0, Lmodule/canbus/ec;->l:I

    .line 215
    and-int/lit16 v1, v8, 0xff

    iput v1, p0, Lmodule/canbus/ec;->m:I

    .line 217
    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xf

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    and-int/lit8 v1, v0, 0xf

    const/4 v2, 0x2

    if-eq v1, v2, :cond_6

    and-int/lit8 v1, v0, 0xf

    if-nez v1, :cond_7

    .line 222
    :cond_6
    const/4 v0, 0x2

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/4 v0, 0x3

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v0, 0x4

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v0, 0x5

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :cond_7
    const/4 v1, 0x2

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v1, 0x3

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x4

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 232
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    :goto_3
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 234
    :cond_8
    const/4 v0, 0x5

    const v1, 0xffffff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 242
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 243
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 245
    sget v2, Lmodule/canbus/dgx;->U:I

    if-eqz v2, :cond_9

    .line 247
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    :goto_4
    const/16 v2, 0xf

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0xa

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 255
    :cond_9
    const/16 v2, 0xc

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v2, 0xb

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v2, 0xe

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v2, 0xd

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 268
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 273
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 278
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    goto/16 :goto_0

    .line 284
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 290
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 292
    const/4 v2, 0x7

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v2, 0x8

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x9

    mul-int/lit8 v1, v1, 0x3

    shr-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 135
    :sswitch_data_0
    .sparse-switch
        -0x2e -> :sswitch_7
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x23 -> :sswitch_5
        0x24 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 152
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch

    .line 155
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v5, 0xf

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 697
    packed-switch p1, :pswitch_data_0

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 699
    :pswitch_0
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/ec;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 701
    aget v0, p2, v2

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 702
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 703
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 704
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 705
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    .line 706
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 712
    :pswitch_6
    invoke-virtual {p0, p2, v3}, Lmodule/canbus/ec;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    aget v0, p2, v2

    if-ge v0, v3, :cond_2

    .line 715
    aput v3, p2, v2

    .line 717
    :cond_1
    :goto_1
    new-array v0, v1, [I

    .line 719
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc9

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v4, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 716
    :cond_2
    aget v0, p2, v2

    if-le v0, v5, :cond_1

    .line 717
    aput v5, p2, v2

    goto :goto_1

    .line 721
    :pswitch_7
    new-array v0, v1, [I

    fill-array-data v0, :array_5

    .line 724
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 697
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 701
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :array_0
    .array-data 4
        0xe3
        0xc5
        0x2
        0x0
        0x0
    .end array-data

    .line 702
    :array_1
    .array-data 4
        0xe3
        0xc5
        0x2
        0x1
        0x0
    .end array-data

    .line 703
    :array_2
    .array-data 4
        0xe3
        0xc5
        0x2
        0x2
        0x0
    .end array-data

    .line 704
    :array_3
    .array-data 4
        0xe3
        0xc5
        0x2
        0x3
        0x0
    .end array-data

    .line 705
    :array_4
    .array-data 4
        0xe3
        0xc5
        0x2
        0x4
        0x0
    .end array-data

    .line 721
    :array_5
    .array-data 4
        0xe3
        0xc9
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 661
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 652
    invoke-static {v0}, Lb/u;->b([I)V

    .line 653
    iget-object v0, p0, Lmodule/canbus/ec;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 654
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 655
    iget-object v0, p0, Lmodule/canbus/ec;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 656
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 657
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 658
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 659
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    :cond_0
    return-void

    .line 661
    nop

    :array_0
    .array-data 4
        0xe3
        0xc9
        0x2
        0x1
        0x1
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 665
    iget-object v0, p0, Lmodule/canbus/ec;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 666
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lmodule/canbus/ec;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 668
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 669
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 670
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 671
    sget-object v0, Lmodule/i/f;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ec;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 673
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 731
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 736
    if-ltz p2, :cond_0

    const/16 v0, 0x10

    if-ge p2, v0, :cond_0

    .line 737
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 739
    :cond_0
    return-void
.end method
