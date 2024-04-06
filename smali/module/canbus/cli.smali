.class public Lmodule/canbus/cli;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:Ljava/lang/Runnable;

.field i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->b:I

    .line 82
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 83
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cli;->c:[[I

    .line 96
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->e:I

    .line 97
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 98
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v3

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v6

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_e

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cli;->f:[[I

    .line 419
    new-instance v0, Lmodule/canbus/clj;

    invoke-direct {v0, p0}, Lmodule/canbus/clj;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    .line 530
    new-instance v0, Lmodule/canbus/clk;

    invoke-direct {v0, p0}, Lmodule/canbus/clk;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->k:Ljava/lang/Runnable;

    .line 537
    new-instance v0, Lmodule/canbus/cll;

    invoke-direct {v0, p0}, Lmodule/canbus/cll;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->l:Ljava/lang/Runnable;

    .line 544
    new-instance v0, Lmodule/canbus/clm;

    invoke-direct {v0, p0}, Lmodule/canbus/clm;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->m:Ljava/lang/Runnable;

    .line 567
    new-instance v0, Lmodule/canbus/cln;

    invoke-direct {v0, p0}, Lmodule/canbus/cln;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->n:Ljava/lang/Runnable;

    .line 582
    iput v4, p0, Lmodule/canbus/cli;->g:I

    .line 583
    new-instance v0, Lmodule/canbus/clo;

    invoke-direct {v0, p0}, Lmodule/canbus/clo;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->h:Ljava/lang/Runnable;

    .line 591
    new-instance v0, Lmodule/canbus/clp;

    invoke-direct {v0, p0}, Lmodule/canbus/clp;-><init>(Lmodule/canbus/cli;)V

    iput-object v0, p0, Lmodule/canbus/cli;->i:Ljava/lang/Runnable;

    .line 36
    return-void

    .line 83
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 84
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 85
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 86
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 87
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 88
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 89
    :array_6
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 99
    :array_b
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 100
    :array_c
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 101
    :array_d
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 102
    :array_e
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 103
    :array_f
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 104
    :array_10
    .array-data 4
        0xa
        0x1d
    .end array-data

    .line 105
    :array_11
    .array-data 4
        0x12
        0x3a
    .end array-data

    .line 106
    :array_12
    .array-data 4
        0x20
        0x1
    .end array-data

    .line 107
    :array_13
    .array-data 4
        0x24
        0x36
    .end array-data

    .line 108
    :array_14
    .array-data 4
        0x28
        0x12
    .end array-data

    .line 109
    :array_15
    .array-data 4
        0x2a
        0x1d
    .end array-data

    .line 110
    :array_16
    .array-data 4
        0x2b
        0x5
    .end array-data

    .line 111
    :array_17
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 112
    :array_18
    .array-data 4
        0x2f
        0x9
    .end array-data

    .line 113
    :array_19
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 114
    :array_1a
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 115
    :array_1b
    .array-data 4
        0x34
        0x12
    .end array-data

    .line 116
    :array_1c
    .array-data 4
        0x35
        0x1a
    .end array-data

    .line 117
    :array_1d
    .array-data 4
        0x39
        0x19
    .end array-data

    .line 118
    :array_1e
    .array-data 4
        0x3b
        0x2
    .end array-data

    .line 119
    :array_1f
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 120
    :array_20
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 121
    :array_21
    .array-data 4
        0x4b
        0x15
    .end array-data

    .line 122
    :array_22
    .array-data 4
        0x61
        0x3e
    .end array-data
.end method

.method private a(BLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0xf

    const/4 v1, 0x0

    .line 552
    if-nez p2, :cond_0

    const-string p2, ""

    .line 553
    :cond_0
    const/16 v2, 0x23

    new-array v2, v2, [I

    .line 554
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 555
    const/4 v3, 0x1

    const/16 v4, 0x20

    aput v4, v2, v3

    .line 556
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 557
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 559
    :goto_0
    if-lt v1, v0, :cond_2

    .line 564
    invoke-static {v2}, Lb/u;->b([I)V

    .line 565
    return-void

    .line 557
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 560
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 561
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 562
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 559
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/cli;BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cli;->a(BLjava/lang/String;)V

    return-void
.end method

.method static f()I
    .locals 6

    .prologue
    const/16 v0, 0xd

    const/4 v2, 0x2

    const/high16 v5, 0x10000

    const/4 v1, 0x1

    .line 427
    const/4 v3, 0x0

    .line 428
    sget v4, Lmodule/i/e;->E:I

    packed-switch v4, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v3

    .line 476
    :cond_1
    :goto_0
    :pswitch_1
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_2

    .line 477
    const/16 v0, 0x10

    .line 480
    :cond_2
    return v0

    .line 430
    :pswitch_2
    const/16 v0, 0x8

    .line 431
    goto :goto_0

    .line 433
    :pswitch_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v1, :cond_1

    .line 434
    const/4 v0, 0x6

    .line 435
    goto :goto_0

    .line 441
    :pswitch_4
    const/16 v0, 0xb

    .line 442
    goto :goto_0

    .line 444
    :pswitch_5
    const/16 v0, 0xc

    .line 445
    goto :goto_0

    .line 447
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-nez v0, :cond_3

    move v0, v1

    .line 448
    goto :goto_0

    .line 449
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v1, v0, :cond_4

    move v0, v2

    .line 450
    goto :goto_0

    .line 451
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v2, v0, :cond_5

    .line 452
    const/4 v0, 0x3

    goto :goto_0

    .line 453
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 454
    const/4 v0, 0x4

    goto :goto_0

    .line 455
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v1, v0, :cond_0

    .line 456
    const/4 v0, 0x5

    .line 457
    goto :goto_0

    .line 459
    :pswitch_7
    const/16 v0, 0xa

    .line 460
    goto :goto_0

    .line 462
    :pswitch_8
    const/16 v0, 0x85

    .line 463
    goto :goto_0

    .line 469
    :pswitch_9
    const/16 v0, 0xfe

    .line 470
    goto :goto_0

    .line 472
    :pswitch_a
    const/16 v0, 0xff

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/high16 v5, 0x10000

    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 484
    new-array v3, v2, [I

    move v0, v1

    .line 485
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 488
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 489
    const/16 v0, 0x91

    aput v0, v3, v6

    .line 490
    invoke-static {}, Lmodule/canbus/cli;->f()I

    move-result v0

    aput v0, v3, v7

    .line 491
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 519
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 521
    array-length v0, v4

    if-le v0, v2, :cond_3

    move v0, v2

    .line 523
    :goto_2
    if-lt v1, v0, :cond_4

    .line 526
    invoke-static {v4}, Lb/u;->b([I)V

    .line 528
    return-void

    .line 486
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 485
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 493
    :pswitch_0
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-eqz v0, :cond_1

    .line 494
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-eq v6, v0, :cond_1

    .line 495
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v5

    if-ne v7, v0, :cond_2

    .line 496
    :cond_1
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    .line 497
    const/4 v4, 0x3

    div-int/lit8 v5, v0, 0xa

    add-int/lit8 v5, v5, 0x30

    aput v5, v3, v4

    .line 498
    const/4 v4, 0x4

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v4

    .line 499
    const/4 v0, 0x6

    sget v4, Lmodule/k/d;->j:I

    const v5, 0x186a0

    rem-int/2addr v4, v5

    div-int/lit16 v4, v4, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 500
    const/4 v0, 0x7

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 501
    const/16 v0, 0x8

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 502
    const/16 v0, 0x9

    const/16 v4, 0x2e

    aput v4, v3, v0

    .line 503
    const/16 v0, 0xa

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 506
    :cond_2
    const/4 v0, 0x3

    sget v4, Lmodule/k/d;->k:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 507
    const/4 v0, 0x4

    sget v4, Lmodule/k/d;->k:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 508
    const/4 v0, 0x6

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 509
    const/4 v0, 0x7

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 510
    const/16 v0, 0x8

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 511
    const/16 v0, 0x9

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto/16 :goto_1

    .line 521
    :cond_3
    array-length v0, v4

    goto/16 :goto_2

    .line 524
    :cond_4
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 523
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 491
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    .line 129
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->b:I

    .line 133
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lmodule/canbus/cli;->c:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 142
    :cond_1
    :goto_2
    iget v1, p0, Lmodule/canbus/cli;->b:I

    packed-switch v1, :pswitch_data_0

    .line 163
    iget v1, p0, Lmodule/canbus/cli;->b:I

    if-eqz v1, :cond_6

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_6

    .line 164
    iget-object v1, p0, Lmodule/canbus/cli;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 165
    iget-object v1, p0, Lmodule/canbus/cli;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    goto :goto_0

    .line 134
    :cond_3
    iget v1, p0, Lmodule/canbus/cli;->b:I

    iget-object v2, p0, Lmodule/canbus/cli;->c:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_4

    .line 136
    iget v1, p0, Lmodule/canbus/cli;->b:I

    if-eqz v1, :cond_1

    .line 137
    iput v0, p0, Lmodule/canbus/cli;->a:I

    goto :goto_2

    .line 133
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :pswitch_0
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 145
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x9001bb

    if-ne v0, v1, :cond_5

    .line 146
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 152
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 148
    :pswitch_1
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 157
    :cond_5
    const/16 v0, 0x12

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 158
    const/16 v0, 0x12

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 168
    :cond_6
    iget v0, p0, Lmodule/canbus/cli;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_7

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_7

    .line 169
    iget-object v0, p0, Lmodule/canbus/cli;->c:[[I

    iget v1, p0, Lmodule/canbus/cli;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 171
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->a:I

    goto/16 :goto_3

    .line 181
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 182
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 183
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v1, 0x0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 186
    :cond_8
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 196
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->e:I

    .line 197
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 199
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/cli;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 209
    :cond_9
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 210
    iget-object v1, p0, Lmodule/canbus/cli;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 211
    iget-object v1, p0, Lmodule/canbus/cli;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 200
    :cond_a
    iget v2, p0, Lmodule/canbus/cli;->e:I

    iget-object v3, p0, Lmodule/canbus/cli;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_b

    .line 202
    iget v2, p0, Lmodule/canbus/cli;->e:I

    if-eqz v2, :cond_9

    .line 203
    iput v0, p0, Lmodule/canbus/cli;->d:I

    goto :goto_6

    .line 199
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 212
    :cond_c
    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_0

    .line 213
    iget v0, p0, Lmodule/canbus/cli;->d:I

    iget-object v1, p0, Lmodule/canbus/cli;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/cli;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_d

    .line 214
    iget-object v0, p0, Lmodule/canbus/cli;->f:[[I

    iget v1, p0, Lmodule/canbus/cli;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 216
    :cond_d
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cli;->d:I

    goto/16 :goto_0

    .line 221
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 224
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->p(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 225
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 226
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 227
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->p(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 230
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 231
    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 232
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 233
    add-int/lit8 v3, p2, 0x9

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 234
    const/16 v4, 0xff

    if-ne v0, v4, :cond_f

    const/16 v4, 0xff

    if-ne v1, v4, :cond_f

    const/16 v4, 0xff

    if-ne v2, v4, :cond_f

    const/16 v4, 0xff

    if-ne v3, v4, :cond_f

    .line 235
    const/4 v4, 0x0

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 244
    :cond_e
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 245
    sput v1, Lmodule/canbus/a/y;->h:I

    .line 246
    sput v2, Lmodule/canbus/a/y;->i:I

    .line 247
    sput v3, Lmodule/canbus/a/y;->j:I

    .line 248
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->p(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 249
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 250
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->m(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 251
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->p(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 236
    :cond_f
    sget v4, Lmodule/canbus/a/y;->g:I

    if-ne v4, v0, :cond_10

    sget v4, Lmodule/canbus/a/y;->h:I

    if-ne v4, v1, :cond_10

    sget v4, Lmodule/canbus/a/y;->i:I

    if-ne v4, v2, :cond_10

    sget v4, Lmodule/canbus/a/y;->j:I

    if-eq v4, v3, :cond_e

    .line 237
    :cond_10
    sget v4, Lmodule/i/e;->p:I

    if-nez v4, :cond_e

    .line 238
    const/4 v4, 0x1

    invoke-static {v4}, Lmodule/i/h;->aC(I)V

    .line 239
    const/4 v4, 0x4

    sput v4, Lmodule/canbus/a/y;->k:I

    .line 240
    sget-object v4, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v4}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 255
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 256
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 257
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 258
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 259
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 261
    const/4 v5, 0x7

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    const/16 v5, 0x9

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0xa

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v0, 0xb

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/16 v0, 0xc

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/16 v0, 0xf

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 272
    const/16 v0, 0x10

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v0, 0x0

    .line 276
    packed-switch v3, :pswitch_data_2

    .line 296
    :goto_8
    :pswitch_2
    const/16 v3, 0x11

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v2, 0x12

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v1, 0x13

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x14

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_11

    .line 303
    const/16 v0, 0x15

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    :goto_9
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xfe

    if-ne v0, v1, :cond_13

    .line 310
    const/16 v0, 0x16

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :pswitch_3
    const/4 v0, 0x1

    .line 279
    goto :goto_8

    .line 281
    :pswitch_4
    const/4 v0, 0x1

    .line 282
    const/4 v1, 0x1

    .line 283
    goto :goto_8

    .line 285
    :pswitch_5
    const/4 v1, 0x1

    .line 286
    goto :goto_8

    .line 288
    :pswitch_6
    const/4 v2, 0x1

    .line 289
    goto :goto_8

    .line 291
    :pswitch_7
    const/4 v2, 0x1

    .line 292
    const/4 v0, 0x1

    goto :goto_8

    .line 304
    :cond_11
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_12

    .line 305
    const/16 v0, 0x15

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 307
    :cond_12
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 311
    :cond_13
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xff

    if-ne v0, v1, :cond_14

    .line 312
    const/16 v0, 0x16

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :cond_14
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 320
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 321
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 322
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 324
    const/16 v4, 0x408

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x407

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :sswitch_7
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x8f

    if-eq v0, v1, :cond_15

    .line 353
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v1, 0x92

    if-ne v0, v1, :cond_0

    .line 354
    :cond_15
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_16

    .line 355
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 357
    :cond_16
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 363
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_8
        -0x10 -> :sswitch_9
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_3
        0x21 -> :sswitch_2
        0x31 -> :sswitch_5
        0x32 -> :sswitch_6
        0x41 -> :sswitch_4
        0x61 -> :sswitch_7
    .end sparse-switch

    .line 142
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch

    .line 146
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 276
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 626
    sparse-switch p1, :sswitch_data_0

    .line 651
    :cond_0
    :goto_0
    return-void

    .line 626
    :sswitch_0
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    .line 628
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 629
    :sswitch_1
    new-array v0, v8, [I

    .line 631
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v6, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 632
    :sswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 634
    const/16 v1, 0xe3

    aput v1, v0, v5

    const/4 v1, 0x4

    aput v1, v0, v4

    const/16 v1, 0x6f

    aput v1, v0, v6

    aget v1, p2, v5

    aput v1, v0, v7

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    aget v1, p2, v6

    aput v1, v0, v8

    const/4 v1, 0x6

    aget v2, p2, v7

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 635
    :sswitch_3
    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 637
    const/16 v1, 0xe3

    aput v1, v0, v5

    aput v7, v0, v4

    const/16 v1, 0x6a

    aput v1, v0, v6

    aput v8, v0, v7

    const/4 v1, 0x4

    aput v4, v0, v1

    aget v1, p2, v5

    aput v1, v0, v8

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 640
    :sswitch_4
    invoke-virtual {p0, p2, v6}, Lmodule/canbus/cli;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    aget v0, p2, v4

    mul-int/lit16 v0, v0, 0x438

    invoke-static {}, Lapp/ae;->b()I

    move-result v1

    div-int/2addr v0, v1

    .line 642
    aget v1, p2, v6

    mul-int/lit16 v1, v1, 0x2d0

    invoke-static {}, Lapp/ae;->c()I

    move-result v2

    div-int/2addr v1, v2

    .line 643
    aget v2, p2, v5

    if-nez v2, :cond_1

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 644
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, 0x2c

    aput v3, v2, v6

    aput v4, v2, v7

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 645
    :cond_1
    aget v2, p2, v5

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 646
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x6

    aput v3, v2, v4

    const/16 v3, 0x2c

    aput v3, v2, v6

    aput v5, v2, v7

    const/4 v3, 0x4

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v8

    const/4 v0, 0x6

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/4 v0, 0x7

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0x8

    aput v5, v2, v0

    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 626
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_2
        0x2 -> :sswitch_3
        0x3eb -> :sswitch_0
        0x405 -> :sswitch_4
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

    .line 371
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 373
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 374
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 376
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->q:I

    .line 377
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 379
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 380
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 403
    :goto_0
    return-void

    .line 383
    :sswitch_0
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 384
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 385
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 386
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 387
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 388
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 389
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 392
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/cli;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 393
    iget-object v0, p0, Lmodule/canbus/cli;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0

    .line 397
    :sswitch_2
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 398
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 399
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 400
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 380
    :sswitch_data_0
    .sparse-switch
        0x8e01bb -> :sswitch_0
        0x8f01bb -> :sswitch_0
        0x9001bb -> :sswitch_1
        0x9101bb -> :sswitch_2
        0x9201bb -> :sswitch_2
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 407
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 408
    iget-object v0, p0, Lmodule/canbus/cli;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 409
    iget-object v0, p0, Lmodule/canbus/cli;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 410
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 411
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 412
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 413
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 414
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 415
    sget-object v0, Lmodule/i/f;->n:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 416
    sget-object v0, Lmodule/i/f;->o:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cli;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 417
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 655
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 1

    .prologue
    .line 660
    if-ltz p2, :cond_0

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_0

    .line 661
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, p2

    invoke-static {p1, p2, v0}, Lcom/syu/ipc/ModuleCallbackList;->update(Lcom/syu/ipc/IModuleCallback;II)V

    .line 663
    :cond_0
    return-void
.end method
