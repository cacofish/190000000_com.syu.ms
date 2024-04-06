.class public Lmodule/canbus/cpm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field private f:Ljava/lang/Runnable;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 92
    iput v4, p0, Lmodule/canbus/cpm;->b:I

    .line 93
    const/16 v0, 0xd

    new-array v0, v0, [[I

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cpm;->c:[[I

    .line 356
    new-instance v0, Lmodule/canbus/cpn;

    invoke-direct {v0, p0}, Lmodule/canbus/cpn;-><init>(Lmodule/canbus/cpm;)V

    iput-object v0, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    .line 460
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cpm;->g:I

    .line 461
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cpm;->h:Ljava/lang/String;

    .line 463
    new-instance v0, Lmodule/canbus/cpo;

    invoke-direct {v0, p0}, Lmodule/canbus/cpo;-><init>(Lmodule/canbus/cpm;)V

    iput-object v0, p0, Lmodule/canbus/cpm;->i:Ljava/lang/Runnable;

    .line 524
    iput v4, p0, Lmodule/canbus/cpm;->d:I

    .line 525
    iput v4, p0, Lmodule/canbus/cpm;->e:I

    .line 559
    new-instance v0, Lmodule/canbus/cpp;

    invoke-direct {v0, p0}, Lmodule/canbus/cpp;-><init>(Lmodule/canbus/cpm;)V

    iput-object v0, p0, Lmodule/canbus/cpm;->j:Ljava/lang/Runnable;

    .line 26
    return-void

    .line 94
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 97
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 98
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 99
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 101
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 102
    :array_8
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 103
    :array_9
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 104
    :array_a
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 105
    :array_b
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 106
    :array_c
    .array-data 4
        0x16
        0x2
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cpm;)I
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lmodule/canbus/cpm;->g:I

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 491
    if-nez p2, :cond_0

    .line 521
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 493
    array-length v2, v1

    add-int/lit8 v2, v2, 0x6

    new-array v2, v2, [I

    .line 494
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 495
    const/16 v3, -0x40

    aput v3, v2, v5

    .line 496
    array-length v3, v1

    add-int/lit8 v3, v3, 0x3

    int-to-byte v3, v3

    aput v3, v2, v6

    .line 497
    const/4 v3, 0x5

    aput v3, v2, v7

    .line 498
    packed-switch p1, :pswitch_data_0

    .line 509
    aput v0, v2, v4

    .line 512
    :goto_1
    const/4 v3, 0x5

    aput v5, v2, v3

    .line 513
    const/4 v3, 0x6

    .line 514
    array-length v4, v1

    if-lez v4, :cond_1

    .line 515
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 520
    :cond_1
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 500
    :pswitch_0
    aput v5, v2, v4

    goto :goto_1

    .line 503
    :pswitch_1
    aput v6, v2, v4

    goto :goto_1

    .line 506
    :pswitch_2
    aput v7, v2, v4

    goto :goto_1

    .line 516
    :cond_2
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 515
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 498
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/cpm;I)V
    .locals 0

    .prologue
    .line 460
    iput p1, p0, Lmodule/canbus/cpm;->g:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cpm;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 490
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cpm;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cpm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lmodule/canbus/cpm;->h:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cpm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lmodule/canbus/cpm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x3

    const/4 v0, 0x0

    .line 364
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 458
    :goto_0
    :pswitch_0
    return-void

    .line 366
    :pswitch_1
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 367
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 368
    aput v5, v1, v6

    .line 369
    const/16 v2, 0x10

    aput v2, v1, v7

    .line 370
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 371
    const/4 v2, 0x4

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 372
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 373
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 374
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 375
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 376
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 377
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 378
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 379
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_0

    .line 382
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 380
    :cond_0
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 379
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 386
    :pswitch_2
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 387
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 388
    const/4 v2, 0x5

    aput v2, v1, v6

    .line 389
    aput v6, v1, v7

    .line 390
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 391
    aput v6, v1, v4

    .line 401
    :cond_1
    :goto_2
    const/4 v2, 0x4

    sget v3, Lmodule/k/d;->j:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 402
    const/4 v2, 0x5

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 403
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->k:I

    aput v3, v1, v2

    .line 404
    new-array v2, v5, [I

    .line 405
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 406
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 409
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 392
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 393
    aput v7, v1, v4

    goto :goto_2

    .line 394
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 395
    aput v4, v1, v4

    goto :goto_2

    .line 396
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 397
    const/16 v2, 0x11

    aput v2, v1, v4

    goto :goto_2

    .line 398
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v6, :cond_1

    .line 399
    const/16 v2, 0x12

    aput v2, v1, v4

    goto :goto_2

    .line 407
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 406
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 414
    :pswitch_3
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 415
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 416
    aput v5, v1, v6

    .line 417
    aput v5, v1, v7

    .line 418
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 419
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dm:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 420
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 421
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 422
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 423
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 424
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 425
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 426
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 427
    :goto_4
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 430
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 428
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 427
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 434
    :pswitch_4
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 435
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 436
    aput v5, v1, v6

    .line 437
    const/16 v2, 0xb

    aput v2, v1, v7

    .line 438
    sget v2, Lmodule/bt/x;->L:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 439
    const/4 v2, 0x4

    sget v3, Lmodule/bt/x;->L:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 440
    const/4 v2, 0x5

    sget v3, Lmodule/bt/x;->K:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 441
    const/4 v2, 0x6

    sget v3, Lmodule/bt/x;->K:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 442
    const/4 v2, 0x7

    sget v3, Lmodule/bt/x;->I:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 443
    sget v2, Lmodule/bt/x;->I:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v5

    .line 444
    const/16 v2, 0x9

    sget v3, Lmodule/bt/x;->I:I

    rem-int/lit16 v3, v3, 0xe10

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 445
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 446
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 447
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 450
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 448
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 447
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0x12

    const/16 v10, 0x11

    const/16 v9, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 111
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 113
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 114
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 115
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cpm;->b:I

    move v0, v1

    .line 117
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cpm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 126
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 127
    iget-object v3, p0, Lmodule/canbus/cpm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 128
    iget-object v3, p0, Lmodule/canbus/cpm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 118
    :cond_2
    iget v4, p0, Lmodule/canbus/cpm;->b:I

    iget-object v5, p0, Lmodule/canbus/cpm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 120
    iget v4, p0, Lmodule/canbus/cpm;->b:I

    if-eqz v4, :cond_1

    .line 121
    iput v0, p0, Lmodule/canbus/cpm;->a:I

    goto :goto_2

    .line 117
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_4
    iget v0, p0, Lmodule/canbus/cpm;->a:I

    iget-object v1, p0, Lmodule/canbus/cpm;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cpm;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 131
    iget-object v0, p0, Lmodule/canbus/cpm;->c:[[I

    iget v1, p0, Lmodule/canbus/cpm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cpm;->a:I

    goto :goto_0

    .line 138
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 139
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 140
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 141
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 142
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 143
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 144
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    and-int/lit16 v6, v6, 0xff

    .line 146
    const/4 v7, 0x7

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v7, 0x8

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x1

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/16 v0, 0xf

    shr-int/lit8 v7, v1, 0x0

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/16 v0, 0xd

    shr-int/lit8 v7, v1, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/16 v0, 0xe

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    const/16 v0, 0x10

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 168
    and-int/lit16 v0, v3, 0xff

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    :goto_3
    and-int/lit16 v0, v4, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 183
    and-int/lit16 v0, v4, 0xff

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    :goto_4
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0x13

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x14

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0x15

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0x17

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 162
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 165
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 174
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 177
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 180
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 197
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 198
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 199
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 200
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 204
    :sswitch_9
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_7

    .line 205
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-nez v0, :cond_6

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-eqz v0, :cond_8

    .line 206
    :cond_6
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 212
    :cond_7
    :goto_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->D(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->B(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 208
    :cond_8
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_5

    .line 219
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 220
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_a

    .line 221
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :goto_6
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 234
    const/16 v2, 0xff

    if-eq v0, v2, :cond_9

    const/16 v2, 0xfe

    if-ne v0, v2, :cond_b

    .line 235
    :cond_9
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 224
    :cond_a
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 238
    :cond_b
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    .line 240
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 245
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 246
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 247
    shl-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0x7f00

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v3, v4

    .line 250
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    move v1, v2

    .line 254
    :cond_c
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_f

    .line 255
    div-int/lit16 v0, v3, 0xc3

    .line 256
    const/16 v2, 0x23

    if-le v0, v2, :cond_d

    .line 257
    const/16 v0, 0x23

    .line 259
    :cond_d
    if-nez v1, :cond_e

    .line 260
    rsub-int/lit8 v0, v0, 0x23

    .line 275
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 262
    :cond_e
    add-int/lit8 v0, v0, 0x23

    .line 264
    goto :goto_7

    .line 265
    :cond_f
    div-int/lit16 v0, v3, 0x10e

    .line 266
    const/16 v2, 0x14

    if-le v0, v2, :cond_10

    .line 267
    const/16 v0, 0x14

    .line 269
    :cond_10
    if-nez v1, :cond_11

    .line 270
    rsub-int/lit8 v0, v0, 0x14

    .line 271
    goto :goto_7

    .line 272
    :cond_11
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 279
    :sswitch_c
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 324
    :sswitch_d
    const/16 v0, 0x3d

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

    .line 325
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 331
    iget v3, p0, Lmodule/canbus/cpm;->d:I

    if-eq v3, v0, :cond_0

    .line 332
    if-eqz v0, :cond_13

    .line 333
    sget v3, Lmodule/sound/co;->k:I

    if-eq v3, v2, :cond_12

    .line 334
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 342
    :cond_12
    :goto_8
    const/16 v1, 0x41

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    iput v0, p0, Lmodule/canbus/cpm;->d:I

    goto/16 :goto_0

    .line 337
    :cond_13
    iget v3, p0, Lmodule/canbus/cpm;->d:I

    if-ne v3, v2, :cond_12

    if-nez v0, :cond_12

    sget v3, Lmodule/sound/co;->k:I

    if-ne v3, v2, :cond_12

    .line 338
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 339
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 349
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    :sswitch_data_0
    .sparse-switch
        -0x7f -> :sswitch_d
        -0x6f -> :sswitch_e
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x28 -> :sswitch_a
        0x30 -> :sswitch_b
        0x71 -> :sswitch_c
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 157
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xfe -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 172
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xfe -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 604
    packed-switch p1, :pswitch_data_0

    .line 616
    :cond_0
    :goto_0
    return-void

    .line 606
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 607
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7d

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 611
    :pswitch_1
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 612
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x6b

    aput v1, v0, v4

    aput v2, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 604
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 528
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cpm;->e:I

    .line 529
    iget-object v0, p0, Lmodule/canbus/cpm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 530
    iget-object v0, p0, Lmodule/canbus/cpm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 531
    iget-object v0, p0, Lmodule/canbus/cpm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 532
    iget-object v0, p0, Lmodule/canbus/cpm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 534
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 535
    iget-object v0, p0, Lmodule/canbus/cpm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 536
    iget-object v0, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 537
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 538
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 539
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 540
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 541
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 542
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 543
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 547
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 548
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 549
    iget-object v0, p0, Lmodule/canbus/cpm;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 550
    iget-object v0, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 551
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 552
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 553
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 554
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 555
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 556
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cpm;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 557
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 620
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 625
    if-ltz p2, :cond_0

    const/16 v0, 0x42

    if-ge p2, v0, :cond_0

    .line 626
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 628
    :cond_0
    return-void
.end method
