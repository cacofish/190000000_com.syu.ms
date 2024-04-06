.class public Lmodule/canbus/bpm;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field e:B

.field f:B

.field g:B

.field h:B

.field i:I

.field j:I

.field k:I

.field l:Z

.field m:Lutil/s;

.field n:Lutil/s;

.field o:Lutil/s;

.field p:Lutil/s;

.field private q:Ljava/lang/Runnable;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/Runnable;

.field private t:Ljava/lang/Runnable;

.field private u:Ljava/lang/Runnable;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 81
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 82
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 83
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 84
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 87
    iput v4, p0, Lmodule/canbus/bpm;->b:I

    .line 88
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 90
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 91
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bpm;->c:[[I

    .line 436
    new-instance v0, Lmodule/canbus/bpn;

    invoke-direct {v0, p0}, Lmodule/canbus/bpn;-><init>(Lmodule/canbus/bpm;)V

    iput-object v0, p0, Lmodule/canbus/bpm;->q:Ljava/lang/Runnable;

    .line 443
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/bpm;->r:Ljava/lang/String;

    .line 444
    new-instance v0, Lmodule/canbus/bpp;

    invoke-direct {v0, p0}, Lmodule/canbus/bpp;-><init>(Lmodule/canbus/bpm;)V

    iput-object v0, p0, Lmodule/canbus/bpm;->s:Ljava/lang/Runnable;

    .line 489
    new-instance v0, Lmodule/canbus/bpq;

    invoke-direct {v0, p0}, Lmodule/canbus/bpq;-><init>(Lmodule/canbus/bpm;)V

    iput-object v0, p0, Lmodule/canbus/bpm;->t:Ljava/lang/Runnable;

    .line 525
    iput-boolean v4, p0, Lmodule/canbus/bpm;->l:Z

    .line 625
    new-instance v0, Lmodule/canbus/bpr;

    invoke-direct {v0, p0}, Lmodule/canbus/bpr;-><init>(Lmodule/canbus/bpm;)V

    iput-object v0, p0, Lmodule/canbus/bpm;->u:Ljava/lang/Runnable;

    .line 640
    new-instance v0, Lmodule/canbus/bps;

    invoke-direct {v0, p0}, Lmodule/canbus/bps;-><init>(Lmodule/canbus/bpm;)V

    iput-object v0, p0, Lmodule/canbus/bpm;->v:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 89
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 90
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 91
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 92
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 93
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 94
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 95
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 96
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bpm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 443
    iget-object v0, p0, Lmodule/canbus/bpm;->r:Ljava/lang/String;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 691
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 684
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, 0x8a

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 685
    invoke-static {}, Lutil/p;->a()Lutil/p;

    move-result-object v0

    new-instance v1, Lmodule/canbus/bpo;

    invoke-direct {v1, p0, p1}, Lmodule/canbus/bpo;-><init>(Lmodule/canbus/bpm;I)V

    .line 690
    const-wide/16 v2, 0x64

    .line 685
    invoke-virtual {v0, v1, v2, v3}, Lutil/p;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x10

    const/4 v2, 0x0

    .line 463
    if-nez p1, :cond_0

    .line 487
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_1

    move v0, v1

    .line 465
    :goto_1
    new-array v3, v1, [B

    .line 466
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    move v1, v0

    .line 468
    :goto_2
    array-length v5, v3

    if-lt v1, v5, :cond_2

    move v1, v2

    .line 472
    :goto_3
    if-lt v1, v0, :cond_3

    .line 476
    const/16 v1, 0x1e

    new-array v4, v1, [I

    .line 477
    const/16 v1, -0x1d

    aput v1, v4, v2

    .line 478
    const/4 v1, 0x1

    const/16 v5, -0x3c

    aput v5, v4, v1

    .line 479
    const/4 v1, 0x2

    const/16 v5, 0x12

    aput v5, v4, v1

    .line 480
    const/4 v1, 0x3

    const/4 v5, 0x5

    aput v5, v4, v1

    .line 481
    const/4 v1, 0x4

    aput v2, v4, v1

    move v1, v2

    .line 482
    :goto_4
    if-lt v1, v0, :cond_4

    .line 486
    invoke-static {v4}, Lb/u;->b([I)V

    goto :goto_0

    .line 464
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_1

    .line 469
    :cond_2
    const/16 v5, 0x20

    aput-byte v5, v3, v1

    .line 468
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 473
    :cond_3
    aget-byte v5, v4, v1

    aput-byte v5, v3, v1

    .line 472
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 483
    :cond_4
    add-int/lit8 v2, v1, 0x5

    aget-byte v5, v3, v1

    aput v5, v4, v2

    .line 482
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method static synthetic a(Lmodule/canbus/bpm;II)V
    .locals 0

    .prologue
    .line 683
    invoke-direct {p0, p1, p2}, Lmodule/canbus/bpm;->a(II)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bpm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lmodule/canbus/bpm;->r:Ljava/lang/String;

    return-void
.end method

.method private b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 695
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 694
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/16 v1, 0x8b

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bpm;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lmodule/canbus/bpm;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bpm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0, p1}, Lmodule/canbus/bpm;->a(Ljava/lang/String;)V

    return-void
.end method

.method static f()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v4, 0x2

    .line 316
    sget v0, Lmodule/i/e;->E:I

    if-ne v4, v0, :cond_0

    .line 434
    :goto_0
    return-void

    .line 319
    :cond_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    move v0, v1

    .line 324
    :goto_1
    array-length v2, v3

    if-lt v0, v2, :cond_2

    .line 327
    const/16 v0, 0xc4

    aput v0, v3, v1

    .line 328
    const/16 v0, 0xe

    aput v0, v3, v7

    .line 329
    const/4 v0, 0x3

    aput v1, v3, v0

    .line 330
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 425
    :cond_1
    :goto_2
    :pswitch_0
    const/16 v0, 0x11

    new-array v2, v0, [I

    .line 426
    const/16 v0, 0xe3

    aput v0, v2, v1

    .line 428
    array-length v0, v3

    const/16 v4, 0x11

    if-le v0, v4, :cond_c

    const/16 v0, 0x11

    .line 430
    :goto_3
    if-lt v1, v0, :cond_d

    .line 433
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 325
    :cond_2
    const/16 v2, 0x20

    aput v2, v3, v0

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 332
    :pswitch_1
    const/16 v0, 0xc

    aput v0, v3, v4

    .line 333
    sget v0, Lmodule/tv/i;->e:I

    if-ne v0, v7, :cond_1

    .line 334
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_3

    .line 335
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v5

    .line 336
    :cond_3
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v6

    .line 337
    const/4 v0, 0x6

    const/16 v2, 0x2d

    aput v2, v3, v0

    .line 339
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 340
    div-int/lit16 v2, v0, 0x2710

    if-lez v2, :cond_4

    .line 342
    const/4 v2, 0x7

    div-int/lit16 v4, v0, 0x2710

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 344
    :cond_4
    const/16 v2, 0x8

    rem-int/lit16 v4, v0, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 345
    const/16 v2, 0x9

    rem-int/lit16 v4, v0, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 346
    const/16 v2, 0xa

    const/16 v4, 0x2e

    aput v4, v3, v2

    .line 347
    const/16 v2, 0xb

    rem-int/lit8 v4, v0, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 348
    const/16 v2, 0xc

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 350
    const/16 v0, 0xd

    const/16 v2, 0x4d

    aput v2, v3, v0

    .line 351
    const/16 v0, 0xe

    const/16 v2, 0x68

    aput v2, v3, v0

    .line 352
    const/16 v0, 0xf

    const/16 v2, 0x7a

    aput v2, v3, v0

    goto/16 :goto_2

    .line 356
    :pswitch_2
    const/16 v0, 0xc

    aput v0, v3, v4

    .line 357
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_1

    .line 360
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v2, v0, 0x2710

    .line 362
    div-int/lit16 v0, v2, 0x3e8

    if-nez v0, :cond_5

    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v3, v5

    .line 363
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v3, v6

    .line 364
    const/4 v4, 0x6

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_7

    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v3, v4

    .line 365
    const/4 v0, 0x7

    rem-int/lit8 v2, v2, 0xa

    add-int/lit8 v2, v2, 0x30

    aput v2, v3, v0

    .line 367
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 368
    rem-int/lit8 v0, v0, 0x3c

    .line 369
    const/16 v2, 0x8

    const/16 v4, 0x20

    aput v4, v3, v2

    .line 370
    const/16 v2, 0x9

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 371
    const/16 v2, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    .line 372
    const/16 v0, 0xb

    const/16 v2, 0x20

    aput v2, v3, v0

    .line 373
    sget v0, Lmodule/c/z;->t:I

    .line 374
    rem-int/lit8 v0, v0, 0x3c

    .line 375
    const/16 v2, 0xc

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v2

    .line 376
    const/16 v2, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v3, v2

    goto/16 :goto_2

    .line 362
    :cond_5
    div-int/lit16 v0, v2, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 363
    :cond_6
    rem-int/lit16 v0, v2, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 364
    :cond_7
    rem-int/lit8 v0, v2, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 383
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 384
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eqz v0, :cond_8

    .line 385
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-eq v7, v0, :cond_8

    .line 386
    sget v0, Lmodule/k/d;->i:I

    const/high16 v2, 0x10000

    sub-int/2addr v0, v2

    if-ne v4, v0, :cond_9

    .line 387
    :cond_8
    aput v7, v3, v4

    .line 388
    sget v0, Lmodule/k/d;->j:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v5

    .line 389
    sget v0, Lmodule/k/d;->j:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v6

    goto/16 :goto_2

    .line 392
    :cond_9
    aput v5, v3, v4

    .line 393
    sget v0, Lmodule/k/d;->j:I

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v5

    .line 394
    sget v0, Lmodule/k/d;->j:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v6

    goto/16 :goto_2

    .line 398
    :pswitch_4
    aput v6, v3, v4

    .line 399
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 401
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e

    if-le v0, v2, :cond_a

    const/16 v0, 0x3e

    :goto_7
    move v2, v1

    .line 402
    :goto_8
    if-ge v2, v0, :cond_1

    .line 403
    add-int/lit8 v5, v2, 0x4

    aget-char v6, v4, v2

    int-to-byte v6, v6

    aput v6, v3, v5

    .line 402
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 401
    :cond_a
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_7

    .line 413
    :pswitch_5
    const/16 v0, 0x9

    aput v0, v3, v4

    .line 414
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_1

    .line 417
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 418
    array-length v0, v4

    const/16 v2, 0x3e

    if-le v0, v2, :cond_b

    const/16 v0, 0x3e

    :goto_9
    move v2, v1

    .line 419
    :goto_a
    if-ge v2, v0, :cond_1

    .line 420
    add-int/lit8 v5, v2, 0x4

    aget-byte v6, v4, v2

    aput v6, v3, v5

    .line 419
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 418
    :cond_b
    array-length v0, v4

    goto :goto_9

    .line 428
    :cond_c
    array-length v0, v3

    goto/16 :goto_3

    .line 431
    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 430
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private g()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 497
    .line 499
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 511
    :goto_0
    const/4 v4, 0x6

    new-array v4, v4, [I

    .line 512
    const/16 v5, -0x1d

    aput v5, v4, v3

    .line 513
    const/16 v3, -0x3b

    aput v3, v4, v1

    .line 514
    aput v6, v4, v2

    .line 515
    int-to-byte v0, v0

    aput v0, v4, v6

    .line 517
    sget v0, Lmodule/bt/x;->Q:I

    div-int/lit16 v0, v0, 0x3e8

    .line 518
    const/4 v1, 0x4

    div-int/lit8 v2, v0, 0x3c

    aput v2, v4, v1

    .line 519
    const/4 v1, 0x5

    int-to-byte v0, v0

    rem-int/lit8 v0, v0, 0x3c

    aput v0, v4, v1

    .line 522
    invoke-static {v4}, Lb/u;->b([I)V

    .line 523
    return-void

    :pswitch_0
    move v0, v1

    .line 502
    goto :goto_0

    :pswitch_1
    move v0, v2

    .line 505
    goto :goto_0

    :pswitch_2
    move v0, v1

    .line 507
    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/16 v5, 0x17

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 105
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 110
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bpm;->b:I

    move v0, v1

    .line 112
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bpm;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 120
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 121
    iget-object v3, p0, Lmodule/canbus/bpm;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 122
    iget-object v3, p0, Lmodule/canbus/bpm;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 113
    :cond_2
    iget v4, p0, Lmodule/canbus/bpm;->b:I

    iget-object v5, p0, Lmodule/canbus/bpm;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 115
    iget v4, p0, Lmodule/canbus/bpm;->b:I

    if-eqz v4, :cond_1

    .line 116
    iput v0, p0, Lmodule/canbus/bpm;->a:I

    goto :goto_2

    .line 112
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 124
    :cond_4
    iget-object v1, p0, Lmodule/canbus/bpm;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lmodule/canbus/bpm;->c:[[I

    iget v1, p0, Lmodule/canbus/bpm;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 131
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 133
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 134
    shl-int/lit8 v0, v0, 0x8

    const v5, 0xff00

    and-int/2addr v0, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 137
    const/16 v4, 0x1e40

    if-le v0, v4, :cond_6

    .line 138
    add-int/lit16 v0, v0, -0x1e40

    .line 144
    :goto_3
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_8

    .line 145
    div-int/lit16 v0, v0, 0xa6

    .line 146
    const/16 v3, 0x23

    if-le v0, v3, :cond_5

    const/16 v0, 0x23

    .line 147
    :cond_5
    if-eq v1, v2, :cond_7

    .line 148
    rsub-int/lit8 v0, v0, 0x23

    .line 161
    :goto_4
    iget-boolean v1, p0, Lmodule/canbus/bpm;->l:Z

    if-nez v1, :cond_0

    .line 162
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 141
    :cond_6
    rsub-int v0, v0, 0x1e40

    move v1, v2

    .line 142
    goto :goto_3

    .line 150
    :cond_7
    add-int/lit8 v0, v0, 0x23

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    div-int/lit16 v0, v0, 0x123

    .line 154
    if-le v0, v3, :cond_9

    move v0, v3

    .line 155
    :cond_9
    if-eq v1, v2, :cond_a

    .line 156
    rsub-int/lit8 v0, v0, 0x14

    .line 157
    goto :goto_4

    .line 158
    :cond_a
    add-int/lit8 v0, v0, 0x14

    goto :goto_4

    .line 167
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 169
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 172
    :sswitch_4
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 173
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 211
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 212
    iput-boolean v2, p0, Lmodule/canbus/bpm;->l:Z

    goto/16 :goto_0

    .line 219
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->d:B

    .line 220
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->e:B

    .line 221
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->f:B

    .line 222
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->g:B

    .line 223
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->h:B

    .line 224
    const/16 v0, 0xb

    iget-byte v4, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0xc

    iget-byte v4, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v0, 0xd

    iget-byte v4, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v4, v4, 0x5

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0xe

    iget-byte v4, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/16 v0, 0xf

    iget-byte v4, p0, Lmodule/canbus/bpm;->d:B

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    iput v1, p0, Lmodule/canbus/bpm;->i:I

    iput v1, p0, Lmodule/canbus/bpm;->j:I

    iput v1, p0, Lmodule/canbus/bpm;->k:I

    .line 230
    iget-byte v0, p0, Lmodule/canbus/bpm;->e:B

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    .line 249
    :goto_5
    iget-byte v0, p0, Lmodule/canbus/bpm;->e:B

    and-int/lit8 v0, v0, 0xf

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x11

    iget v1, p0, Lmodule/canbus/bpm;->i:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/bpm;->j:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x13

    iget v1, p0, Lmodule/canbus/bpm;->k:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0x10

    iget-byte v1, p0, Lmodule/canbus/bpm;->f:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    const/16 v0, 0x15

    iget-byte v1, p0, Lmodule/canbus/bpm;->g:B

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x16

    iget-byte v1, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    iget-byte v0, p0, Lmodule/canbus/bpm;->h:B

    and-int/lit8 v0, v0, 0x1f

    sparse-switch v0, :sswitch_data_2

    .line 265
    iget-byte v0, p0, Lmodule/canbus/bpm;->h:B

    if-lez v0, :cond_0

    iget-byte v0, p0, Lmodule/canbus/bpm;->h:B

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 266
    iget-byte v0, p0, Lmodule/canbus/bpm;->h:B

    add-int/lit8 v0, v0, 0x23

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 232
    :pswitch_0
    iput v2, p0, Lmodule/canbus/bpm;->j:I

    goto :goto_5

    .line 235
    :pswitch_1
    iput v2, p0, Lmodule/canbus/bpm;->j:I

    .line 236
    iput v2, p0, Lmodule/canbus/bpm;->k:I

    goto :goto_5

    .line 239
    :pswitch_2
    iput v2, p0, Lmodule/canbus/bpm;->k:I

    goto :goto_5

    .line 242
    :pswitch_3
    iput v2, p0, Lmodule/canbus/bpm;->i:I

    .line 243
    iput v2, p0, Lmodule/canbus/bpm;->k:I

    goto :goto_5

    .line 246
    :pswitch_4
    iput v2, p0, Lmodule/canbus/bpm;->i:I

    goto :goto_5

    .line 259
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lmodule/canbus/bpm;->d:B

    .line 274
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_b

    .line 275
    iget-byte v0, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    iget-byte v0, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    :goto_6
    const/4 v0, 0x4

    iget-byte v1, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/4 v0, 0x3

    iget-byte v1, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/4 v0, 0x5

    iget-byte v1, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_b
    iget-byte v0, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    iget-byte v0, p0, Lmodule/canbus/bpm;->d:B

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 286
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 289
    :sswitch_a
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 296
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 297
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    .line 298
    const/16 v3, 0x3f5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x101a6

    if-ne v0, v3, :cond_0

    .line 301
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_c

    .line 302
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 304
    :cond_c
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x23 -> :sswitch_5
        0x28 -> :sswitch_8
        0x29 -> :sswitch_1
        0x40 -> :sswitch_a
        0x50 -> :sswitch_b
        0x7d -> :sswitch_2
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 167
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x8 -> :sswitch_4
    .end sparse-switch

    .line 230
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 257
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1e -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 704
    sparse-switch p1, :sswitch_data_0

    .line 718
    :goto_0
    return-void

    .line 706
    :sswitch_0
    invoke-direct {p0, v3}, Lmodule/canbus/bpm;->b(I)V

    goto :goto_0

    .line 709
    :sswitch_1
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bpm;->b(I)V

    goto :goto_0

    .line 710
    :sswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 712
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 713
    :sswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 715
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x80

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 704
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x3eb -> :sswitch_0
        0x3ed -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 530
    sget-object v0, La/m;->y:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bpm;->m:Lutil/s;

    .line 531
    sget-object v0, La/m;->z:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bpm;->n:Lutil/s;

    .line 532
    sget-object v0, La/m;->w:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bpm;->o:Lutil/s;

    .line 533
    sget-object v0, La/m;->x:Lutil/s;

    iput-object v0, p0, Lmodule/canbus/bpm;->p:Lutil/s;

    .line 534
    new-instance v0, Lmodule/canbus/bpt;

    invoke-direct {v0, p0}, Lmodule/canbus/bpt;-><init>(Lmodule/canbus/bpm;)V

    sput-object v0, La/m;->w:Lutil/s;

    .line 546
    new-instance v0, Lmodule/canbus/bpu;

    invoke-direct {v0, p0}, Lmodule/canbus/bpu;-><init>(Lmodule/canbus/bpm;)V

    sput-object v0, La/m;->z:Lutil/s;

    .line 559
    new-instance v0, Lmodule/canbus/bpv;

    invoke-direct {v0, p0}, Lmodule/canbus/bpv;-><init>(Lmodule/canbus/bpm;)V

    sput-object v0, La/m;->y:Lutil/s;

    .line 572
    new-instance v0, Lmodule/canbus/bpw;

    invoke-direct {v0, p0}, Lmodule/canbus/bpw;-><init>(Lmodule/canbus/bpm;)V

    sput-object v0, La/m;->x:Lutil/s;

    .line 584
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 585
    sget v0, Lmodule/canbus/dgx;->a:I

    sparse-switch v0, :sswitch_data_0

    .line 610
    :goto_0
    return-void

    .line 589
    :sswitch_0
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 590
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 591
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 593
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 596
    :sswitch_1
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 597
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 598
    iget-object v0, p0, Lmodule/canbus/bpm;->q:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 599
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 600
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 601
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    goto :goto_0

    .line 605
    :sswitch_2
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 606
    iget-object v0, p0, Lmodule/canbus/bpm;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 607
    iget-object v0, p0, Lmodule/canbus/bpm;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 585
    nop

    :sswitch_data_0
    .sparse-switch
        0x1a6 -> :sswitch_0
        0x101a6 -> :sswitch_0
        0x201a6 -> :sswitch_2
        0x301a6 -> :sswitch_1
        0x401a6 -> :sswitch_2
        0x501a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 614
    iget-object v0, p0, Lmodule/canbus/bpm;->m:Lutil/s;

    sput-object v0, La/m;->y:Lutil/s;

    .line 615
    iget-object v0, p0, Lmodule/canbus/bpm;->n:Lutil/s;

    sput-object v0, La/m;->z:Lutil/s;

    .line 616
    iget-object v0, p0, Lmodule/canbus/bpm;->o:Lutil/s;

    sput-object v0, La/m;->w:Lutil/s;

    .line 617
    iget-object v0, p0, Lmodule/canbus/bpm;->p:Lutil/s;

    sput-object v0, La/m;->x:Lutil/s;

    .line 618
    sget-object v0, La/o;->b:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 619
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 620
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 621
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bpm;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 622
    iget-object v0, p0, Lmodule/canbus/bpm;->u:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 623
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 727
    if-ltz p2, :cond_0

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 728
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 730
    :cond_0
    return-void
.end method
