.class public Lmodule/canbus/qz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static g:I

.field static k:I

.field public static l:Ljava/lang/Runnable;

.field private static q:I

.field private static r:I


# instance fields
.field public final a:[I

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field public final e:[I

.field public final f:[I

.field h:I

.field i:I

.field j:[[I

.field private final m:[I

.field private n:Lutil/aq;

.field private final o:I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 93
    sput v1, Lmodule/canbus/qz;->g:I

    .line 111
    const/16 v0, 0xff

    sput v0, Lmodule/canbus/qz;->k:I

    .line 609
    new-instance v0, Lmodule/canbus/ra;

    invoke-direct {v0}, Lmodule/canbus/ra;-><init>()V

    sput-object v0, Lmodule/canbus/qz;->l:Ljava/lang/Runnable;

    .line 646
    sput v1, Lmodule/canbus/qz;->q:I

    .line 647
    sput v1, Lmodule/canbus/qz;->r:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/16 v5, 0xc

    const/4 v4, 0x1

    const/16 v1, 0x1e

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lmodule/canbus/qz;->m:[I

    .line 82
    new-array v0, v6, [I

    iput-object v0, p0, Lmodule/canbus/qz;->a:[I

    .line 83
    new-array v0, v5, [I

    iput-object v0, p0, Lmodule/canbus/qz;->b:[I

    .line 84
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/qz;->c:[I

    .line 85
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/qz;->d:[I

    .line 86
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/qz;->e:[I

    .line 87
    new-array v0, v1, [I

    iput-object v0, p0, Lmodule/canbus/qz;->f:[I

    .line 89
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    .line 90
    iput v4, p0, Lmodule/canbus/qz;->o:I

    .line 91
    iput v4, p0, Lmodule/canbus/qz;->p:I

    .line 94
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qz;->i:I

    .line 95
    const/16 v0, 0xd

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 97
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 98
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v6

    const/4 v1, 0x7

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    .line 108
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v5

    iput-object v0, p0, Lmodule/canbus/qz;->j:[[I

    .line 29
    return-void

    .line 31
    nop

    :array_0
    .array-data 4
        0x258
        0x64
        0x78
        0xc8
        0x12c
        0x190
        0x1f4
        0x258
        0x2bc
        0x320
        0x384
        0x3e8
    .end array-data

    .line 96
    :array_1
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 97
    :array_2
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 98
    :array_3
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 99
    :array_4
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 100
    :array_5
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 101
    :array_6
    .array-data 4
        0x6
        0x6
    .end array-data

    .line 102
    :array_7
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 103
    :array_8
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 104
    :array_9
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 105
    :array_a
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 106
    :array_b
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 107
    :array_c
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 108
    :array_d
    .array-data 4
        0x39
        -0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const/16 v1, 0x23

    const/16 v0, 0x14

    .line 356
    and-int/lit8 v2, p0, 0x7f

    .line 357
    shl-int/lit8 v2, v2, 0x8

    .line 358
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    .line 360
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 361
    div-int/lit16 v0, v2, 0x8e

    .line 362
    if-le v0, v1, :cond_0

    move v0, v1

    .line 365
    :cond_0
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_1

    .line 366
    rsub-int/lit8 v0, v0, 0x23

    .line 381
    :goto_0
    return v0

    .line 368
    :cond_1
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 372
    :cond_2
    div-int/lit16 v1, v2, 0xfa

    .line 373
    if-le v1, v0, :cond_4

    .line 376
    :goto_1
    and-int/lit16 v1, p0, 0x80

    if-nez v1, :cond_3

    .line 377
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 379
    :cond_3
    add-int/lit8 v0, v0, 0x14

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 388
    packed-switch p0, :pswitch_data_0

    .line 408
    :goto_0
    :pswitch_0
    return v0

    .line 393
    :pswitch_1
    const/4 v0, 0x1

    .line 394
    goto :goto_0

    .line 396
    :pswitch_2
    const/4 v0, 0x3

    .line 397
    goto :goto_0

    .line 399
    :pswitch_3
    const/4 v0, 0x6

    .line 400
    goto :goto_0

    .line 402
    :pswitch_4
    const/16 v0, 0x9

    .line 403
    goto :goto_0

    .line 388
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

.method private b(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 732
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 731
    const/16 v2, -0x1d

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0xf

    aput v1, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static c()B
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/high16 v6, 0x10000

    const/16 v0, 0xd

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 414
    const/4 v1, 0x0

    .line 415
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 476
    :cond_1
    :goto_0
    :pswitch_1
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_2

    .line 477
    const/16 v0, 0x10

    .line 479
    :cond_2
    return v0

    .line 417
    :pswitch_2
    const/16 v0, 0x8

    .line 418
    goto :goto_0

    .line 420
    :pswitch_3
    sget v5, Lmodule/c/z;->J:I

    if-ne v5, v2, :cond_3

    .line 421
    const/4 v0, 0x6

    goto :goto_0

    .line 422
    :cond_3
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v3, :cond_1

    .line 424
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 428
    :pswitch_4
    const/16 v0, 0xb

    .line 429
    goto :goto_0

    .line 431
    :pswitch_5
    const/16 v0, 0xc

    .line 432
    goto :goto_0

    .line 434
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_4

    move v0, v2

    .line 435
    goto :goto_0

    .line 436
    :cond_4
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_5

    move v0, v3

    .line 437
    goto :goto_0

    .line 438
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_6

    move v0, v4

    .line 439
    goto :goto_0

    .line 440
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_7

    .line 441
    const/4 v0, 0x4

    goto :goto_0

    .line 442
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 443
    const/4 v0, 0x5

    .line 444
    goto :goto_0

    .line 446
    :pswitch_7
    const/16 v0, 0xa

    .line 447
    goto :goto_0

    .line 449
    :pswitch_8
    const/16 v0, 0x13

    .line 450
    goto :goto_0

    .line 452
    :pswitch_9
    const/16 v0, 0x9

    .line 453
    goto :goto_0

    :pswitch_a
    move v0, v1

    .line 459
    goto :goto_0

    .line 461
    :pswitch_b
    sget v0, Lmodule/canbus/qz;->k:I

    if-nez v0, :cond_8

    move v0, v2

    .line 462
    goto :goto_0

    .line 464
    :cond_8
    const/4 v0, 0x4

    .line 465
    goto :goto_0

    .line 467
    :pswitch_c
    const/16 v0, -0x7b

    .line 468
    goto :goto_0

    .line 470
    :pswitch_d
    const/16 v0, 0x15

    .line 471
    goto :goto_0

    .line 415
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method private d(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 649
    sput p1, Lmodule/canbus/qz;->q:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 650
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/qz;->q:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 651
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/qz;->q:I

    if-eq v0, v1, :cond_0

    .line 652
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    sget v1, Lmodule/canbus/qz;->q:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 654
    :cond_0
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 664
    sput p1, Lmodule/canbus/qz;->r:I

    new-array v0, v2, [I

    .line 665
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/4 v1, 0x2

    const/16 v2, -0xe

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/qz;->r:I

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 666
    const/16 v0, 0x14

    sget v1, Lmodule/canbus/qz;->r:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 667
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/qz;->r:I

    if-eq v0, v1, :cond_0

    .line 668
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    sget v1, Lmodule/canbus/qz;->r:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 671
    :cond_0
    return-void
.end method

.method static f()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x4

    .line 483
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 487
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 490
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 491
    const/4 v0, 0x1

    const/16 v1, 0xe1

    aput v1, v2, v0

    .line 492
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/qz;->c()B

    move-result v1

    aput v1, v2, v0

    .line 493
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 598
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x11

    new-array v3, v0, [I

    .line 599
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 601
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 603
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 606
    invoke-static {v3}, Lb/u;->b([I)V

    .line 607
    return-void

    .line 488
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 487
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 496
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 497
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 499
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 500
    const/16 v0, 0x2d

    aput v0, v2, v5

    .line 501
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 502
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 503
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 504
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 505
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 506
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 507
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 508
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 509
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 510
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 511
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 515
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 517
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 518
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 519
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v4

    .line 520
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v5

    .line 521
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v6

    .line 522
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 524
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 525
    rem-int/lit8 v0, v0, 0x3c

    .line 526
    const/16 v1, 0x20

    aput v1, v2, v8

    .line 527
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 528
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 529
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 530
    sget v0, Lmodule/c/z;->t:I

    .line 531
    rem-int/lit8 v0, v0, 0x3c

    .line 532
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 533
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 519
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 520
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 521
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 540
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 541
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 542
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 543
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 544
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 545
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 546
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 547
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 548
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 549
    const/16 v0, 0xa

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 550
    const/16 v0, 0xb

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 551
    const/16 v0, 0xc

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 543
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 554
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 555
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 556
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 557
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 558
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 559
    const/16 v0, 0x9

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 560
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 561
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 554
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 555
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 572
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 573
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 574
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 575
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 576
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 577
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 578
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 579
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 580
    rem-int/lit8 v0, v0, 0x3c

    .line 581
    const/16 v1, 0x9

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 582
    const/16 v1, 0xa

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 583
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 584
    const/16 v0, 0xc

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 585
    sget v0, Lmodule/i/e;->dn:I

    .line 586
    rem-int/lit8 v0, v0, 0x3c

    .line 587
    const/16 v1, 0xd

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 588
    const/16 v1, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 575
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 576
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 577
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 601
    :cond_f
    array-length v0, v2

    goto/16 :goto_2

    .line 604
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
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
    .locals 10

    .prologue
    const/16 v9, 0x1e

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 115
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 117
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 118
    const/16 v3, 0xc

    if-ne v0, v3, :cond_1

    .line 119
    invoke-static {}, Lutil/x;->b()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.syu.canbus"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 120
    invoke-static {}, Lutil/x;->a()V

    .line 126
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 129
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qz;->i:I

    move v0, v1

    .line 131
    :goto_2
    iget-object v4, p0, Lmodule/canbus/qz;->j:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_6

    .line 140
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 141
    iget-object v3, p0, Lmodule/canbus/qz;->j:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 142
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 143
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 144
    sget v3, Lmodule/bt/x;->F:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    :cond_3
    iget-object v3, p0, Lmodule/canbus/qz;->j:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_8

    .line 145
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 156
    :cond_4
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/qz;->a(II)I

    move-result v0

    .line 157
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 122
    :cond_5
    invoke-static {}, Lutil/x;->F()I

    goto :goto_1

    .line 132
    :cond_6
    iget v4, p0, Lmodule/canbus/qz;->i:I

    iget-object v5, p0, Lmodule/canbus/qz;->j:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_7

    .line 134
    iget v4, p0, Lmodule/canbus/qz;->i:I

    if-eqz v4, :cond_2

    .line 135
    iput v0, p0, Lmodule/canbus/qz;->h:I

    goto :goto_3

    .line 131
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 147
    :cond_8
    iget-object v3, p0, Lmodule/canbus/qz;->j:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_4

    .line 149
    :cond_9
    iget v0, p0, Lmodule/canbus/qz;->h:I

    iget-object v1, p0, Lmodule/canbus/qz;->j:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/qz;->h:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 150
    iget-object v0, p0, Lmodule/canbus/qz;->j:[[I

    iget v1, p0, Lmodule/canbus/qz;->h:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qz;->h:I

    goto :goto_4

    .line 162
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 163
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 164
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_5
    const/16 v1, 0x1c

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v1, 0x1d

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v1, 0x19

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_b
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 178
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 179
    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 181
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 183
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 185
    const/4 v2, 0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 187
    const/4 v2, 0x4

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    .line 189
    const/4 v2, 0x5

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    .line 192
    and-int/lit8 v2, v0, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 193
    const/4 v3, 0x6

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 195
    const/4 v3, 0x7

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0xff

    .line 197
    const/16 v3, 0x8

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    and-int/lit16 v2, v2, 0xff

    .line 199
    const/16 v3, 0x9

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 201
    const/16 v2, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 204
    if-gez v0, :cond_c

    .line 209
    :goto_6
    const/16 v0, 0xb

    iget-object v2, p0, Lmodule/canbus/qz;->m:[I

    aget v1, v2, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 206
    :cond_c
    const/16 v1, 0xa

    if-le v0, v1, :cond_15

    .line 207
    const/16 v1, 0xa

    goto :goto_6

    .line 213
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 214
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 216
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 218
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 220
    const/16 v1, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p2, 0xe

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 222
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x10

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 224
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 230
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 231
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 232
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 233
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 234
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 235
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 236
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/qz;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 241
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v1, v0, 0xff

    .line 242
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v0

    .line 243
    if-nez v1, :cond_d

    const/16 v0, 0xa

    :goto_7
    mul-int/2addr v0, v3

    .line 244
    const/16 v2, 0x64

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v1, 0x6b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x70

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x6d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 243
    goto :goto_7

    .line 251
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 253
    :goto_8
    const/4 v3, 0x6

    if-ge v0, v3, :cond_0

    .line 254
    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 255
    iget-object v4, p0, Lmodule/canbus/qz;->a:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_e

    .line 256
    iget-object v4, p0, Lmodule/canbus/qz;->a:[I

    aput v3, v4, v0

    .line 257
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x65

    .line 258
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 257
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 253
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :pswitch_1
    move v0, v1

    .line 264
    :goto_9
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 265
    add-int/lit8 v3, p2, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x3

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 266
    iget-object v4, p0, Lmodule/canbus/qz;->b:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_f

    .line 267
    iget-object v4, p0, Lmodule/canbus/qz;->b:[I

    aput v3, v4, v0

    .line 268
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x66

    new-array v6, v8, [I

    aput v0, v6, v1

    mul-int/lit8 v3, v3, 0xa

    aput v3, v6, v2

    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 264
    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :sswitch_7
    move v0, v1

    .line 277
    :goto_a
    if-ge v0, v9, :cond_0

    .line 278
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 279
    iget-object v4, p0, Lmodule/canbus/qz;->d:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_10

    .line 280
    iget-object v4, p0, Lmodule/canbus/qz;->d:[I

    aput v3, v4, v0

    .line 281
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x67

    .line 282
    new-array v6, v8, [I

    aput v0, v6, v1

    mul-int/lit8 v3, v3, 0xa

    aput v3, v6, v2

    .line 281
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 277
    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 288
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 289
    :goto_b
    const/16 v3, 0xc

    if-ge v0, v3, :cond_0

    .line 290
    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 291
    iget-object v4, p0, Lmodule/canbus/qz;->f:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_11

    .line 292
    iget-object v4, p0, Lmodule/canbus/qz;->f:[I

    aput v3, v4, v0

    .line 293
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x68

    .line 294
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 293
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 289
    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :sswitch_9
    move v0, v1

    .line 300
    :goto_c
    if-ge v0, v9, :cond_0

    .line 301
    add-int/lit8 v3, p2, 0x3

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v3, v4

    aget-byte v3, p1, v3

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    invoke-static {v3, v4}, Lutil/bb;->a(BB)I

    move-result v3

    .line 302
    iget-object v4, p0, Lmodule/canbus/qz;->c:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_12

    .line 303
    iget-object v4, p0, Lmodule/canbus/qz;->c:[I

    aput v3, v4, v0

    .line 304
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x69

    .line 305
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 304
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 300
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 311
    :sswitch_a
    const/16 v0, 0x6e

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    move v0, v1

    .line 312
    :goto_d
    if-ge v0, v9, :cond_0

    .line 313
    add-int/lit8 v3, p2, 0x3

    add-int/2addr v3, v0

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 314
    iget-object v4, p0, Lmodule/canbus/qz;->e:[I

    aget v4, v4, v0

    if-eq v4, v3, :cond_13

    .line 315
    iget-object v4, p0, Lmodule/canbus/qz;->e:[I

    aput v3, v4, v0

    .line 316
    sget-object v4, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v5, 0x6a

    .line 317
    new-array v6, v8, [I

    aput v0, v6, v1

    aput v3, v6, v2

    .line 316
    invoke-static {v4, v5, v6, v7, v7}, Lutil/af;->a([Lutil/af;I[I[F[Ljava/lang/String;)V

    .line 312
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 323
    :sswitch_b
    const/16 v0, 0x3f5

    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 325
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 328
    if-eqz v0, :cond_14

    .line 329
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-static {}, Lutil/x;->z()V

    .line 331
    invoke-virtual {p0, v2}, Lmodule/canbus/qz;->c(I)V

    .line 332
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :cond_14
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 337
    invoke-static {}, Lutil/x;->a()V

    .line 339
    invoke-virtual {p0, v1}, Lmodule/canbus/qz;->c(I)V

    .line 340
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 347
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    move v1, v0

    goto/16 :goto_6

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x7c -> :sswitch_5
        -0x7b -> :sswitch_6
        -0x79 -> :sswitch_7
        -0x78 -> :sswitch_8
        -0x77 -> :sswitch_9
        -0x76 -> :sswitch_a
        -0x18 -> :sswitch_b
        -0x10 -> :sswitch_c
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 657
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 658
    invoke-static {v0}, Lb/u;->b([I)V

    .line 662
    :goto_0
    return-void

    .line 659
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 660
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 657
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 659
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 674
    sparse-switch p1, :sswitch_data_0

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 676
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 677
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 678
    aget v0, p2, v1

    if-ge v0, v3, :cond_2

    .line 679
    aput v3, p2, v1

    .line 682
    :cond_1
    :goto_1
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/qz;->d(I)V

    goto :goto_0

    .line 680
    :cond_2
    aget v0, p2, v1

    if-le v0, v4, :cond_1

    .line 681
    aput v4, p2, v1

    goto :goto_1

    .line 687
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 688
    aget v0, p2, v1

    if-gez v0, :cond_4

    .line 689
    aput v1, p2, v1

    .line 692
    :cond_3
    :goto_2
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/qz;->e(I)V

    goto :goto_0

    .line 690
    :cond_4
    aget v0, p2, v1

    if-le v0, v2, :cond_3

    .line 691
    aput v2, p2, v1

    goto :goto_2

    .line 697
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 698
    aget v0, p2, v1

    if-ne v0, v4, :cond_0

    new-array v0, v5, [I

    fill-array-data v0, :array_0

    .line 699
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 704
    :sswitch_3
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 708
    :sswitch_4
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v3, v0}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 712
    :sswitch_5
    const/4 v0, 0x4

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 716
    :sswitch_6
    aget v0, p2, v1

    int-to-byte v0, v0

    invoke-direct {p0, v5, v0}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 720
    :sswitch_7
    const/4 v0, 0x7

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 724
    :sswitch_8
    const/16 v0, 0x8

    aget v1, p2, v1

    int-to-byte v1, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/qz;->b(II)V

    goto :goto_0

    .line 674
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x64 -> :sswitch_2
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 698
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x4
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 621
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 622
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 623
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 624
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 625
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->j:I

    .line 626
    iget-object v0, p0, Lmodule/canbus/qz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 627
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 628
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/qz;->d(I)V

    .line 629
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/qz;->e(I)V

    .line 630
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    sget-object v0, Lmodule/canbus/qz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 633
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 637
    iget-object v0, p0, Lmodule/canbus/qz;->n:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 638
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 639
    sget-object v0, Lmodule/canbus/qz;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 641
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 736
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 741
    if-ltz p2, :cond_0

    const/16 v0, 0x71

    if-ge p2, v0, :cond_0

    .line 742
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 744
    :cond_0
    return-void
.end method
