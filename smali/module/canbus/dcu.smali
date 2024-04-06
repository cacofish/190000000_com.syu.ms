.class public Lmodule/canbus/dcu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static u:[I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field q:I

.field r:I

.field s:I

.field private t:Lmodule/canbus/dcy;

.field private v:Ljava/lang/Runnable;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 478
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lmodule/canbus/dcu;->u:[I

    .line 508
    return-void

    .line 478
    :array_0
    .array-data 4
        0x9
        0x9
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 37
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v4, p0, Lmodule/canbus/dcu;->b:I

    .line 52
    const/16 v0, 0x1e

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    .line 65
    new-array v1, v3, [I

    const/16 v2, 0x20

    aput v2, v1, v4

    aput-object v1, v0, v5

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/dcu;->c:[[I

    .line 87
    iput v4, p0, Lmodule/canbus/dcu;->d:I

    iput v4, p0, Lmodule/canbus/dcu;->e:I

    iput v4, p0, Lmodule/canbus/dcu;->f:I

    iput v4, p0, Lmodule/canbus/dcu;->g:I

    .line 394
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/dcu;->h:Ljava/lang/String;

    .line 395
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/dcu;->i:Ljava/lang/String;

    .line 396
    iput v4, p0, Lmodule/canbus/dcu;->j:I

    .line 397
    iput v4, p0, Lmodule/canbus/dcu;->k:I

    .line 398
    iput v4, p0, Lmodule/canbus/dcu;->l:I

    .line 399
    iput v4, p0, Lmodule/canbus/dcu;->m:I

    .line 400
    iput v4, p0, Lmodule/canbus/dcu;->n:I

    .line 401
    iput v4, p0, Lmodule/canbus/dcu;->o:I

    .line 402
    iput v4, p0, Lmodule/canbus/dcu;->p:I

    .line 403
    iput v4, p0, Lmodule/canbus/dcu;->q:I

    .line 404
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcu;->r:I

    .line 405
    iput v5, p0, Lmodule/canbus/dcu;->s:I

    .line 525
    new-instance v0, Lmodule/canbus/dcv;

    invoke-direct {v0, p0}, Lmodule/canbus/dcv;-><init>(Lmodule/canbus/dcu;)V

    iput-object v0, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    .line 607
    new-instance v0, Lmodule/canbus/dcw;

    invoke-direct {v0, p0}, Lmodule/canbus/dcw;-><init>(Lmodule/canbus/dcu;)V

    iput-object v0, p0, Lmodule/canbus/dcu;->w:Ljava/lang/Runnable;

    .line 740
    new-instance v0, Lmodule/canbus/dcx;

    invoke-direct {v0, p0}, Lmodule/canbus/dcx;-><init>(Lmodule/canbus/dcu;)V

    iput-object v0, p0, Lmodule/canbus/dcu;->x:Ljava/lang/Runnable;

    .line 37
    return-void

    .line 53
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data

    .line 61
    :array_8
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 62
    :array_9
    .array-data 4
        0xe
        0x12
    .end array-data

    .line 63
    :array_a
    .array-data 4
        0xf
        0x1a
    .end array-data

    .line 66
    :array_b
    .array-data 4
        0x21
        0x7
    .end array-data

    .line 67
    :array_c
    .array-data 4
        0x22
        0x8
    .end array-data

    .line 68
    :array_d
    .array-data 4
        0x23
        0x1d
    .end array-data

    .line 69
    :array_e
    .array-data 4
        0x24
        0x1f
    .end array-data

    .line 70
    :array_f
    .array-data 4
        0x25
        0x1e
    .end array-data

    .line 71
    :array_10
    .array-data 4
        0x26
        0x18
    .end array-data

    .line 72
    :array_11
    .array-data 4
        0x27
        -0x1
    .end array-data

    .line 73
    :array_12
    .array-data 4
        0x28
        0x36
    .end array-data

    .line 74
    :array_13
    .array-data 4
        0x29
        0x12
    .end array-data

    .line 75
    :array_14
    .array-data 4
        0x2a
        0x19
    .end array-data

    .line 76
    :array_15
    .array-data 4
        0x2b
        0x3f
    .end array-data

    .line 77
    :array_16
    .array-data 4
        0x2c
        0x9
    .end array-data

    .line 78
    :array_17
    .array-data 4
        0x2d
        0x5
    .end array-data

    .line 79
    :array_18
    .array-data 4
        0x2e
        0x3
    .end array-data

    .line 80
    :array_19
    .array-data 4
        0x2f
        0x4
    .end array-data

    .line 82
    :array_1a
    .array-data 4
        0x30
        0x1
    .end array-data

    .line 83
    :array_1b
    .array-data 4
        0x31
        0x6
    .end array-data

    .line 84
    :array_1c
    .array-data 4
        0x32
        0x40
    .end array-data
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0x1f

    const/4 v0, 0x0

    .line 585
    if-nez p2, :cond_0

    :try_start_0
    const-string p2, "Unkown"

    .line 586
    :cond_0
    const-string v2, "GB2312"

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    .line 587
    array-length v3, v2

    if-le v3, v1, :cond_1

    .line 588
    :goto_0
    add-int/lit8 v3, v1, 0x7

    new-array v3, v3, [I

    .line 589
    const/4 v4, 0x0

    const/16 v5, 0xe3

    aput v5, v3, v4

    .line 590
    const/4 v4, 0x1

    const/16 v5, 0xc0

    aput v5, v3, v4

    .line 591
    const/4 v4, 0x2

    add-int/lit8 v5, v1, 0x4

    aput v5, v3, v4

    .line 592
    const/4 v4, 0x3

    aput p1, v3, v4

    .line 593
    const/4 v4, 0x4

    const/4 v5, 0x2

    aput v5, v3, v4

    .line 594
    const/4 v4, 0x5

    const/4 v5, 0x1

    aput v5, v3, v4

    .line 595
    const/4 v4, 0x6

    aput v1, v3, v4

    .line 596
    :goto_1
    if-lt v0, v1, :cond_2

    .line 600
    invoke-static {v3}, Lb/u;->b([I)V

    .line 605
    :goto_2
    return-void

    .line 587
    :cond_1
    array-length v1, v2

    goto :goto_0

    .line 597
    :cond_2
    add-int/lit8 v4, v0, 0x7

    aget-byte v5, v2, v0

    aput v5, v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 596
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic a(Lmodule/canbus/dcu;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lmodule/canbus/dcu;->g()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/dcu;)V
    .locals 0

    .prologue
    .line 510
    invoke-direct {p0}, Lmodule/canbus/dcu;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 511
    iget v0, p0, Lmodule/canbus/dcu;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/dcu;->o:I

    sget-object v2, Lmodule/canbus/dcu;->u:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 515
    :cond_1
    iget v2, p0, Lmodule/canbus/dcu;->j:I

    .line 517
    iget v0, p0, Lmodule/canbus/dcu;->q:I

    if-nez v0, :cond_2

    iget v0, p0, Lmodule/canbus/dcu;->p:I

    if-nez v0, :cond_2

    move v0, v1

    .line 520
    :goto_1
    const/4 v3, 0x7

    new-array v3, v3, [I

    .line 522
    const/16 v4, 0xe3

    aput v4, v3, v1

    const/4 v1, 0x1

    const/16 v4, 0xf2

    aput v4, v3, v1

    const/4 v1, 0x2

    aput v5, v3, v1

    const/4 v1, 0x3

    and-int/lit16 v4, v2, 0xff

    aput v4, v3, v1

    shr-int/lit8 v1, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v3, v5

    const/4 v1, 0x5

    shr-int/lit8 v2, v2, 0x10

    and-int/lit16 v2, v2, 0xff

    aput v2, v3, v1

    const/4 v1, 0x6

    aput v0, v3, v1

    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 520
    :cond_2
    sget-object v0, Lmodule/canbus/dcu;->u:[I

    iget v3, p0, Lmodule/canbus/dcu;->o:I

    aget v0, v0, v3

    goto :goto_1
.end method

.method private g()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x4

    .line 533
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 577
    :pswitch_0
    sget v0, Lmodule/i/e;->ab:I

    if-nez v0, :cond_0

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 578
    invoke-static {v0}, Lb/u;->b([I)V

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 535
    :pswitch_1
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 536
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 537
    aput v6, v1, v5

    .line 538
    const/4 v2, 0x2

    aput v5, v1, v2

    .line 539
    const/4 v2, 0x3

    aput v5, v1, v2

    .line 540
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 541
    aput v0, v1, v4

    .line 551
    :cond_1
    :goto_1
    sget v2, Lmodule/k/d;->j:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 552
    const/4 v2, 0x6

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 554
    new-array v2, v7, [I

    .line 555
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 556
    :goto_2
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 559
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 542
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 543
    aput v0, v1, v4

    goto :goto_1

    .line 544
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 545
    aput v0, v1, v4

    goto :goto_1

    .line 546
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 547
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_1

    .line 548
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v5, :cond_1

    .line 549
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_1

    .line 557
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 556
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 565
    :pswitch_2
    sget-object v0, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-direct {p0, v7, v0}, Lmodule/canbus/dcu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 568
    :pswitch_3
    const/16 v0, 0xb

    sget-object v1, Lmodule/i/e;->dc:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lmodule/canbus/dcu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 571
    :pswitch_4
    sget-object v0, Lmodule/bt/x;->k:Ljava/lang/String;

    invoke-direct {p0, v6, v0}, Lmodule/canbus/dcu;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 572
    :pswitch_5
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 574
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 533
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 577
    :array_0
    .array-data 4
        0xe3
        0xc0
        0x1
        0x0
    .end array-data

    .line 572
    :array_1
    .array-data 4
        0xe3
        0xc0
        0x1
        0x7
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v5, 0x7

    const/4 v7, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 90
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 337
    :cond_0
    :goto_0
    return-void

    .line 92
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 93
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 94
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/dcu;->b:I

    move v0, v1

    .line 97
    :goto_1
    iget-object v3, p0, Lmodule/canbus/dcu;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 107
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/dcu;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 178
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 179
    iget-object v2, p0, Lmodule/canbus/dcu;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 180
    iget-object v2, p0, Lmodule/canbus/dcu;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 98
    :cond_2
    iget v3, p0, Lmodule/canbus/dcu;->b:I

    iget-object v4, p0, Lmodule/canbus/dcu;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 100
    iget v3, p0, Lmodule/canbus/dcu;->b:I

    if-eqz v3, :cond_1

    .line 101
    iput v0, p0, Lmodule/canbus/dcu;->a:I

    goto :goto_2

    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 109
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 113
    invoke-static {v5, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 110
    :cond_4
    invoke-static {v5, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 116
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 120
    invoke-static {v8, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 123
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 126
    const/16 v0, 0x1f

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 129
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 133
    const/16 v0, 0x1e

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 130
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 136
    :sswitch_5
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v6, :cond_0

    .line 137
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 145
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    const/16 v0, 0xd

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 141
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    const/16 v0, 0x12

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 153
    :sswitch_6
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v6, :cond_0

    .line 154
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 162
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 163
    const/16 v0, 0xc

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 158
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    const/16 v0, 0x1a

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 170
    :sswitch_7
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v6, :cond_0

    .line 171
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const-string v0, "com.syu.carlink"

    invoke-static {v0}, Lutil/x;->b(Ljava/lang/String;)I

    goto/16 :goto_0

    .line 183
    :cond_8
    iget v0, p0, Lmodule/canbus/dcu;->a:I

    iget-object v1, p0, Lmodule/canbus/dcu;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/dcu;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 184
    iget-object v0, p0, Lmodule/canbus/dcu;->c:[[I

    iget v1, p0, Lmodule/canbus/dcu;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/dcu;->a:I

    goto/16 :goto_0

    .line 195
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 196
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 197
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 198
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 199
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 200
    sget v5, Lmodule/canbus/a/y;->g:I

    if-nez v5, :cond_b

    .line 201
    sget v5, Lmodule/canbus/a/y;->h:I

    if-nez v5, :cond_b

    .line 202
    sget v5, Lmodule/canbus/a/y;->i:I

    if-nez v5, :cond_b

    .line 203
    sget v5, Lmodule/canbus/a/y;->j:I

    if-nez v5, :cond_b

    .line 204
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 213
    :cond_a
    :goto_7
    iput v0, p0, Lmodule/canbus/dcu;->d:I

    .line 214
    iput v2, p0, Lmodule/canbus/dcu;->e:I

    .line 215
    iput v3, p0, Lmodule/canbus/dcu;->f:I

    .line 216
    iput v4, p0, Lmodule/canbus/dcu;->g:I

    .line 217
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 218
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 219
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 220
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 205
    :cond_b
    iget v1, p0, Lmodule/canbus/dcu;->d:I

    if-ne v1, v0, :cond_c

    iget v1, p0, Lmodule/canbus/dcu;->e:I

    if-ne v1, v2, :cond_c

    iget v1, p0, Lmodule/canbus/dcu;->f:I

    if-ne v1, v3, :cond_c

    iget v1, p0, Lmodule/canbus/dcu;->g:I

    if-eq v1, v4, :cond_a

    .line 206
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 207
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 208
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 209
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 224
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 225
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 226
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 227
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 228
    if-nez v0, :cond_e

    if-nez v2, :cond_e

    if-nez v3, :cond_e

    if-nez v4, :cond_e

    iget v5, p0, Lmodule/canbus/dcu;->d:I

    if-nez v5, :cond_e

    iget v5, p0, Lmodule/canbus/dcu;->e:I

    if-nez v5, :cond_e

    iget v5, p0, Lmodule/canbus/dcu;->f:I

    if-nez v5, :cond_e

    iget v5, p0, Lmodule/canbus/dcu;->g:I

    if-nez v5, :cond_e

    .line 229
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 238
    :cond_d
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 239
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 240
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 241
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 243
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 244
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 245
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 246
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 230
    :cond_e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_d

    .line 231
    :cond_f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_d

    .line 232
    invoke-static {v6}, Lmodule/i/h;->aC(I)V

    .line 233
    sput v7, Lmodule/canbus/a/y;->k:I

    .line 234
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 250
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_10

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :cond_10
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 253
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 254
    :cond_11
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 255
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 256
    :cond_12
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v7, :cond_13

    .line 257
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 258
    :cond_13
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 259
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x6

    if-ne v0, v1, :cond_15

    .line 261
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 262
    :cond_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v5, :cond_16

    .line 263
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 264
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v8, :cond_0

    .line 265
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 268
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    goto/16 :goto_0

    .line 270
    :sswitch_c
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

    .line 273
    :sswitch_d
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 274
    sget v2, Lmodule/canbus/dgx;->U:I

    if-nez v2, :cond_17

    .line 275
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    :goto_9
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_17
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 288
    :sswitch_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 289
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 326
    const/16 v2, 0x21c

    invoke-static {v0, v1, v6, v2}, Lmodule/canbus/dhf;->a(IIZI)V

    goto/16 :goto_0

    .line 333
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_8
        0x23 -> :sswitch_9
        0x52 -> :sswitch_a
        0x7d -> :sswitch_b
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 107
    :sswitch_data_1
    .sparse-switch
        0xe -> :sswitch_5
        0xf -> :sswitch_6
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_3
        0x25 -> :sswitch_4
        0x27 -> :sswitch_7
    .end sparse-switch

    .line 137
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 154
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 268
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_c
        0x5 -> :sswitch_d
        0x8 -> :sswitch_e
    .end sparse-switch
.end method

.method public b([I)V
    .locals 10

    .prologue
    const/16 v9, -0x5a

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    .line 634
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v7, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-void

    .line 635
    :cond_1
    aget v0, p1, v8

    .line 636
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v1

    sget-object v2, Lutil/log/LogType;->e:Lutil/log/LogType;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Air codeCmd = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v4, p1, v8

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "      "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, p1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lf/o;->a(Lutil/log/LogType;Ljava/lang/String;)V

    .line 637
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 639
    :pswitch_1
    aget v0, p1, v5

    if-eqz v0, :cond_2

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 640
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 641
    :cond_2
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 642
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 646
    :pswitch_2
    aget v0, p1, v5

    if-eqz v0, :cond_3

    new-array v0, v6, [I

    fill-array-data v0, :array_2

    .line 647
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 648
    :cond_3
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    .line 649
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 653
    :pswitch_3
    aget v0, p1, v5

    if-eqz v0, :cond_4

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    .line 654
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 655
    :cond_4
    new-array v0, v6, [I

    fill-array-data v0, :array_5

    .line 656
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 660
    :pswitch_4
    aget v0, p1, v5

    if-eqz v0, :cond_5

    new-array v0, v6, [I

    fill-array-data v0, :array_6

    .line 661
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 662
    :cond_5
    new-array v0, v6, [I

    fill-array-data v0, :array_7

    .line 663
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 667
    :pswitch_5
    aget v0, p1, v5

    if-eqz v0, :cond_6

    new-array v0, v6, [I

    fill-array-data v0, :array_8

    .line 668
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 669
    :cond_6
    new-array v0, v6, [I

    fill-array-data v0, :array_9

    .line 670
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 674
    :pswitch_6
    aget v0, p1, v5

    if-ne v0, v5, :cond_7

    new-array v0, v6, [I

    fill-array-data v0, :array_a

    .line 675
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 676
    :cond_7
    aget v0, p1, v5

    if-nez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_b

    .line 677
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 681
    :pswitch_7
    aget v0, p1, v5

    if-lt v0, v5, :cond_0

    new-array v0, v6, [I

    .line 682
    const/16 v1, 0xe3

    aput v1, v0, v8

    aput v9, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0x8

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 686
    :pswitch_8
    aget v0, p1, v5

    const/16 v1, 0x12

    if-gt v0, v1, :cond_8

    new-array v0, v6, [I

    fill-array-data v0, :array_c

    .line 687
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 688
    :cond_8
    aget v0, p1, v5

    const/16 v1, 0x12

    if-le v0, v1, :cond_9

    aget v0, p1, v5

    const/16 v1, 0x20

    if-ge v0, v1, :cond_9

    .line 689
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x12

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v6, [I

    .line 690
    const/16 v2, 0xe3

    aput v2, v1, v8

    aput v9, v1, v5

    aput v7, v1, v7

    const/4 v2, 0x3

    const/16 v3, 0x9

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 692
    :cond_9
    aget v0, p1, v5

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_d

    .line 693
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 697
    :pswitch_9
    aget v0, p1, v5

    const/16 v1, 0x12

    if-gt v0, v1, :cond_a

    new-array v0, v6, [I

    fill-array-data v0, :array_e

    .line 698
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 699
    :cond_a
    aget v0, p1, v5

    const/16 v1, 0x12

    if-le v0, v1, :cond_b

    aget v0, p1, v5

    const/16 v1, 0x20

    if-ge v0, v1, :cond_b

    .line 700
    aget v0, p1, v5

    add-int/lit8 v0, v0, -0x12

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v6, [I

    .line 701
    const/16 v2, 0xe3

    aput v2, v1, v8

    aput v9, v1, v5

    aput v7, v1, v7

    const/4 v2, 0x3

    const/16 v3, 0xa

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 703
    :cond_b
    aget v0, p1, v5

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_f

    .line 704
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 707
    :pswitch_a
    aget v0, p1, v5

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 708
    const/16 v1, 0xe3

    aput v1, v0, v8

    aput v9, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0xb

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 712
    :pswitch_b
    aget v0, p1, v5

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 713
    const/16 v1, 0xe3

    aput v1, v0, v8

    aput v9, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0xc

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 717
    :pswitch_c
    aget v0, p1, v5

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 718
    const/16 v1, 0xe3

    aput v1, v0, v8

    aput v9, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0xd

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 722
    :pswitch_d
    aget v0, p1, v5

    if-eqz v0, :cond_0

    new-array v0, v6, [I

    .line 723
    const/16 v1, 0xe3

    aput v1, v0, v8

    aput v9, v0, v5

    aput v7, v0, v7

    const/4 v1, 0x3

    const/16 v2, 0xe

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p1, v5

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 639
    :array_0
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x0
        0x1
    .end array-data

    .line 641
    :array_1
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x0
        0x0
    .end array-data

    .line 646
    :array_2
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x1
        0x1
    .end array-data

    .line 648
    :array_3
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x1
        0x0
    .end array-data

    .line 653
    :array_4
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x2
        0x1
    .end array-data

    .line 655
    :array_5
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x2
        0x0
    .end array-data

    .line 660
    :array_6
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x6
        0x1
    .end array-data

    .line 662
    :array_7
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x6
        0x0
    .end array-data

    .line 667
    :array_8
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x5
        0x1
    .end array-data

    .line 669
    :array_9
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x5
        0x0
    .end array-data

    .line 674
    :array_a
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x4
        0x1
    .end array-data

    .line 676
    :array_b
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x4
        0x0
    .end array-data

    .line 686
    :array_c
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x9
        0x0
    .end array-data

    .line 692
    :array_d
    .array-data 4
        0xe3
        -0x5a
        0x2
        0x9
        0x1f
    .end array-data

    .line 697
    :array_e
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0x0
    .end array-data

    .line 703
    :array_f
    .array-data 4
        0xe3
        -0x5a
        0x2
        0xa
        0x1f
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 731
    packed-switch p1, :pswitch_data_0

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 733
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 734
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, -0x7d

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 731
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 341
    iget-object v0, p0, Lmodule/canbus/dcu;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 342
    iget-object v0, p0, Lmodule/canbus/dcu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 343
    iget-object v0, p0, Lmodule/canbus/dcu;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/dcu;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 345
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 346
    iget-object v0, p0, Lmodule/canbus/dcu;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 347
    iget-object v0, p0, Lmodule/canbus/dcu;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 348
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 349
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 350
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 351
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 353
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 354
    iget-object v0, p0, Lmodule/canbus/dcu;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0xf

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 372
    new-instance v0, Lmodule/canbus/dcy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/dcy;-><init>(Lmodule/canbus/dcu;Lmodule/canbus/dcy;)V

    iput-object v0, p0, Lmodule/canbus/dcu;->t:Lmodule/canbus/dcy;

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 374
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 375
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/dcu;->t:Lmodule/canbus/dcy;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 377
    invoke-direct {p0}, Lmodule/canbus/dcu;->f()V

    .line 378
    return-void

    .line 354
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
        0x37
        0x38
        0x33
        0x34
        0x35
        0x36
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 382
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 383
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 384
    iget-object v0, p0, Lmodule/canbus/dcu;->x:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 385
    iget-object v0, p0, Lmodule/canbus/dcu;->w:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 386
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 387
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 388
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 389
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    sget-object v0, Lmodule/bt/y;->l:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/dcu;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 391
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 760
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 765
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 766
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 768
    :cond_0
    return-void
.end method
