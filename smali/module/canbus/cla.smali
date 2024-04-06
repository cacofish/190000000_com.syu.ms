.class public Lmodule/canbus/cla;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 88
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cla;->b:I

    .line 89
    const/16 v0, 0x9

    new-array v0, v0, [[I

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 92
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cla;->c:[[I

    .line 343
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cla;->d:I

    .line 377
    new-instance v0, Lmodule/canbus/clb;

    invoke-direct {v0, p0}, Lmodule/canbus/clb;-><init>(Lmodule/canbus/cla;)V

    iput-object v0, p0, Lmodule/canbus/cla;->h:Ljava/lang/Runnable;

    .line 402
    new-instance v0, Lmodule/canbus/clc;

    invoke-direct {v0, p0}, Lmodule/canbus/clc;-><init>(Lmodule/canbus/cla;)V

    iput-object v0, p0, Lmodule/canbus/cla;->i:Ljava/lang/Runnable;

    .line 581
    new-instance v0, Lmodule/canbus/cld;

    invoke-direct {v0, p0}, Lmodule/canbus/cld;-><init>(Lmodule/canbus/cla;)V

    iput-object v0, p0, Lmodule/canbus/cla;->j:Ljava/lang/Runnable;

    .line 594
    iput v4, p0, Lmodule/canbus/cla;->e:I

    .line 595
    new-instance v0, Lmodule/canbus/cle;

    invoke-direct {v0, p0}, Lmodule/canbus/cle;-><init>(Lmodule/canbus/cla;)V

    iput-object v0, p0, Lmodule/canbus/cla;->f:Ljava/lang/Runnable;

    .line 603
    new-instance v0, Lmodule/canbus/clf;

    invoke-direct {v0, p0}, Lmodule/canbus/clf;-><init>(Lmodule/canbus/cla;)V

    iput-object v0, p0, Lmodule/canbus/cla;->g:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 90
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 91
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 92
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 93
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 94
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 95
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 96
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 97
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 98
    :array_8
    .array-data 4
        0xc
        0x2
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 387
    if-nez p2, :cond_0

    const-string p2, ""

    .line 388
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 389
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 390
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 391
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 392
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v0, :cond_1

    .line 394
    :goto_0
    if-lt v1, v0, :cond_2

    .line 399
    invoke-static {v2}, Lb/u;->b([I)V

    .line 400
    return-void

    .line 392
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 395
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 396
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 397
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 394
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cla;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cla;->a(BLjava/lang/String;)V

    return-void
.end method

.method static f()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 411
    const/4 v0, 0x0

    .line 412
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 464
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 465
    const/16 v0, 0x10

    .line 467
    :cond_1
    return v0

    .line 414
    :pswitch_1
    const/16 v0, 0x8

    .line 415
    goto :goto_0

    .line 417
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 418
    const/4 v0, 0x7

    goto :goto_0

    .line 419
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 420
    const/16 v0, 0xe

    goto :goto_0

    .line 421
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 422
    const/16 v0, 0xd

    .line 423
    goto :goto_0

    .line 425
    :pswitch_3
    const/16 v0, 0xb

    .line 426
    goto :goto_0

    .line 428
    :pswitch_4
    const/16 v0, 0xc

    .line 429
    goto :goto_0

    .line 431
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 432
    goto :goto_0

    .line 433
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 434
    goto :goto_0

    .line 435
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 436
    goto :goto_0

    .line 437
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 438
    const/4 v0, 0x4

    goto :goto_0

    .line 439
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 440
    const/4 v0, 0x5

    .line 441
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 444
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 448
    goto :goto_0

    .line 450
    :pswitch_8
    const/16 v0, 0x9

    .line 451
    goto :goto_0

    .line 454
    :pswitch_9
    const/16 v0, 0xd

    .line 455
    goto :goto_0

    .line 412
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method static g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v4, 0x4

    .line 471
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 473
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 476
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 477
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 478
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/cla;->f()B

    move-result v1

    aput v1, v2, v0

    .line 479
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 571
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 572
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 574
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_a

    const/16 v0, 0xf

    .line 576
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_b

    .line 579
    invoke-static {v3}, Lb/u;->b([I)V

    .line 580
    return-void

    .line 474
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 481
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 482
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 483
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 484
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 485
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 486
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 487
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 489
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 491
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 492
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 493
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 494
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 495
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 499
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 501
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 502
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 503
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 504
    const/16 v0, 0x20

    aput v0, v2, v5

    .line 505
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 506
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 507
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 508
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 512
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 513
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 514
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 515
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v8

    .line 516
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    .line 517
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 521
    :goto_4
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v5

    .line 522
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 523
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 524
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 525
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 519
    :cond_5
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_4

    .line 521
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 528
    :cond_7
    const/16 v0, 0x30

    aput v0, v2, v8

    .line 529
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    .line 530
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 533
    :goto_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_9

    .line 534
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 535
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 536
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    goto/16 :goto_1

    .line 532
    :cond_8
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_6

    .line 538
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 539
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 540
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 541
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 547
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 549
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 550
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 551
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 552
    const/16 v0, 0x20

    aput v0, v2, v5

    .line 553
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 554
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 555
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 556
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 574
    :cond_a
    array-length v0, v3

    goto/16 :goto_2

    .line 577
    :cond_b
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 576
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/high16 v3, 0xff0000

    const v4, 0xff00

    const/16 v9, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 104
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 106
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cla;->b:I

    move v0, v1

    .line 108
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cla;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 117
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cla;->b:I

    if-eqz v3, :cond_5

    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 118
    iget-object v3, p0, Lmodule/canbus/cla;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 119
    iget-object v3, p0, Lmodule/canbus/cla;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto :goto_0

    .line 109
    :cond_3
    iget v3, p0, Lmodule/canbus/cla;->b:I

    iget-object v4, p0, Lmodule/canbus/cla;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 111
    iget v3, p0, Lmodule/canbus/cla;->b:I

    if-eqz v3, :cond_1

    .line 112
    iput v0, p0, Lmodule/canbus/cla;->a:I

    goto :goto_2

    .line 108
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 122
    :cond_5
    iget v0, p0, Lmodule/canbus/cla;->a:I

    if-eq v0, v9, :cond_6

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 123
    iget-object v0, p0, Lmodule/canbus/cla;->c:[[I

    iget v1, p0, Lmodule/canbus/cla;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    :cond_6
    iput v9, p0, Lmodule/canbus/cla;->a:I

    goto :goto_3

    .line 135
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 136
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 137
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_4
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 140
    :cond_7
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 150
    :sswitch_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 153
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 154
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 155
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 156
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 159
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 160
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 161
    add-int/lit8 v4, p2, 0x8

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 162
    add-int/lit8 v5, p2, 0x9

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 163
    if-ne v0, v9, :cond_9

    if-ne v3, v9, :cond_9

    if-ne v4, v9, :cond_9

    if-ne v5, v9, :cond_9

    .line 164
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 173
    :cond_8
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 174
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 175
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 176
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 177
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 178
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 179
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 180
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 165
    :cond_9
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_8

    .line 166
    :cond_a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_8

    .line 167
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 168
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 169
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 184
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 185
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 186
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 187
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 188
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 190
    const/16 v7, 0x1e

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v7, 0xa

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0xf

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0xb

    shr-int/lit8 v7, v3, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v0, 0x9

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0xe

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0xd

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    sparse-switch v5, :sswitch_data_1

    move v2, v1

    move v0, v1

    .line 219
    :goto_6
    const/16 v3, 0x15

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x16

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x17

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0x1f

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_b

    .line 226
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    :goto_7
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_d

    .line 233
    const/16 v0, 0x14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_5
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 205
    goto :goto_6

    :sswitch_6
    move v0, v1

    move v1, v2

    .line 209
    goto :goto_6

    :sswitch_7
    move v0, v1

    .line 212
    goto :goto_6

    :sswitch_8
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 215
    goto :goto_6

    .line 227
    :cond_b
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_c

    .line 228
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 230
    :cond_c
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 234
    :cond_d
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v9, :cond_e

    .line 235
    const/16 v0, 0x14

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 237
    :cond_e
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 242
    :sswitch_9
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 243
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 244
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 245
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 247
    const/16 v4, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x407

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 253
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 254
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 256
    const/16 v2, 0x21

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v2, 0x22

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v2, 0x23

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v2, 0x24

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/16 v2, 0x25

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v0, 0x26

    shr-int/lit8 v2, v1, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v0, 0x27

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 269
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 270
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 271
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 272
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 273
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 274
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 275
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 277
    const/16 v8, 0x29

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x2a

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x2b

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x2c

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x2d

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x2e

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x2f

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x30

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 289
    :sswitch_c
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0xf

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v3

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 295
    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xc

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 296
    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v4

    add-int/lit8 v3, p2, 0xa

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 297
    add-int/lit8 v3, p2, 0xe

    aget-byte v3, p1, v3

    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v4

    add-int/lit8 v4, p2, 0xf

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 298
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 299
    const-string v5, "driving_mile"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 300
    const-string v0, "driving_fuel"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 301
    const-string v0, "driving_lmile"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 302
    const-string v0, "driving_averagefuel"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 303
    const-string v0, "syu.intent.action.oulande"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0, v4}, Lapp/App;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 307
    :sswitch_d
    iget v0, p0, Lmodule/canbus/cla;->d:I

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    if-eq v0, v3, :cond_0

    .line 308
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput v0, p0, Lmodule/canbus/cla;->d:I

    .line 309
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 311
    :pswitch_1
    const/16 v0, 0x4b

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 312
    const/16 v0, 0x4b

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 316
    :pswitch_2
    const/16 v0, 0x4a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 317
    const/16 v0, 0x4a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 321
    :pswitch_3
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 322
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 325
    :pswitch_4
    const/16 v0, 0x4c

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 326
    const/16 v0, 0x4c

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 329
    :pswitch_5
    const/16 v0, 0x35

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 330
    const/16 v0, 0x35

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 104
    nop

    :sswitch_data_0
    .sparse-switch
        -0x20 -> :sswitch_d
        -0x10 -> :sswitch_e
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x1a -> :sswitch_2
        0x31 -> :sswitch_4
        0x32 -> :sswitch_9
        0x34 -> :sswitch_c
        0x36 -> :sswitch_a
        0x41 -> :sswitch_3
        0x74 -> :sswitch_b
    .end sparse-switch

    .line 202
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xc -> :sswitch_8
    .end sparse-switch

    .line 309
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 656
    sparse-switch p1, :sswitch_data_0

    .line 667
    :goto_0
    return-void

    .line 656
    :sswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 658
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 659
    :sswitch_1
    new-array v0, v0, [I

    .line 661
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 662
    :sswitch_2
    new-array v0, v0, [I

    .line 664
    const/16 v1, 0xe3

    aput v1, v0, v2

    aput v4, v0, v3

    const/16 v1, 0x1b

    aput v1, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 656
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x3eb -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 346
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 348
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 349
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 353
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 354
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 358
    :goto_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cla;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 359
    sget v0, Lmodule/canbus/dgx;->a:I

    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_1
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cla;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 361
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/cla;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 362
    iget-object v0, p0, Lmodule/canbus/cla;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 363
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cla;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x8701bb
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 370
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cla;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 371
    iget-object v0, p0, Lmodule/canbus/cla;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 372
    iget-object v0, p0, Lmodule/canbus/cla;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 373
    iget-object v0, p0, Lmodule/canbus/cla;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 374
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cla;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 375
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 671
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 676
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 677
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 679
    :cond_0
    return-void
.end method
