.class public Lmodule/canbus/wy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static u:[I


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:I

.field private C:Z

.field private D:Ljava/lang/String;

.field a:I

.field b:I

.field c:[[I

.field d:Z

.field e:I

.field f:Ljava/lang/Runnable;

.field g:Ljava/lang/Runnable;

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

.field private s:Ljava/lang/Runnable;

.field private t:Lmodule/canbus/xf;

.field private final v:Ljava/lang/Runnable;

.field private w:F

.field private x:I

.field private y:I

.field private z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x5

    const/16 v3, 0x9

    .line 527
    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 530
    const/4 v1, 0x7

    aput v1, v0, v6

    .line 531
    aput v2, v0, v2

    const/4 v1, 0x4

    .line 532
    const/16 v2, 0x8

    aput v2, v0, v1

    .line 533
    aput v6, v0, v4

    const/4 v1, 0x6

    .line 534
    const/4 v2, 0x6

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 535
    const/4 v2, 0x4

    aput v2, v0, v1

    const/16 v1, 0x8

    .line 536
    aput v4, v0, v1

    .line 537
    aput v5, v0, v3

    const/16 v1, 0xa

    .line 538
    aput v3, v0, v1

    const/16 v1, 0xb

    .line 539
    aput v3, v0, v1

    const/16 v1, 0xc

    .line 540
    aput v3, v0, v1

    const/16 v1, 0xd

    .line 541
    aput v3, v0, v1

    const/16 v1, 0xe

    .line 542
    aput v3, v0, v1

    const/16 v1, 0xf

    .line 543
    aput v3, v0, v1

    const/16 v1, 0x10

    .line 544
    aput v3, v0, v1

    const/16 v1, 0x11

    .line 545
    aput v3, v0, v1

    const/16 v1, 0x12

    .line 546
    aput v3, v0, v1

    const/16 v1, 0x13

    .line 547
    aput v4, v0, v1

    const/16 v1, 0x14

    .line 548
    aput v5, v0, v1

    .line 527
    sput-object v0, Lmodule/canbus/wy;->u:[I

    .line 549
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xff

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 48
    iput v3, p0, Lmodule/canbus/wy;->b:I

    .line 50
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 51
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 53
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/wy;->c:[[I

    .line 295
    new-instance v0, Lmodule/canbus/wz;

    invoke-direct {v0, p0}, Lmodule/canbus/wz;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    .line 304
    iput-boolean v3, p0, Lmodule/canbus/wy;->d:Z

    .line 353
    iput v3, p0, Lmodule/canbus/wy;->e:I

    .line 354
    new-instance v0, Lmodule/canbus/xa;

    invoke-direct {v0, p0}, Lmodule/canbus/xa;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->f:Ljava/lang/Runnable;

    .line 362
    new-instance v0, Lmodule/canbus/xb;

    invoke-direct {v0, p0}, Lmodule/canbus/xb;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->g:Ljava/lang/Runnable;

    .line 403
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/wy;->h:Ljava/lang/String;

    .line 404
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/wy;->i:Ljava/lang/String;

    .line 405
    iput v3, p0, Lmodule/canbus/wy;->j:I

    .line 406
    iput v3, p0, Lmodule/canbus/wy;->k:I

    .line 407
    iput v3, p0, Lmodule/canbus/wy;->l:I

    .line 408
    iput v3, p0, Lmodule/canbus/wy;->m:I

    .line 409
    iput v3, p0, Lmodule/canbus/wy;->n:I

    .line 410
    iput v3, p0, Lmodule/canbus/wy;->o:I

    .line 411
    iput v3, p0, Lmodule/canbus/wy;->p:I

    .line 412
    iput v3, p0, Lmodule/canbus/wy;->q:I

    .line 413
    iput v5, p0, Lmodule/canbus/wy;->r:I

    .line 568
    new-instance v0, Lmodule/canbus/xc;

    invoke-direct {v0, p0}, Lmodule/canbus/xc;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->v:Ljava/lang/Runnable;

    .line 575
    const/4 v0, 0x0

    iput v0, p0, Lmodule/canbus/wy;->w:F

    .line 576
    iput v5, p0, Lmodule/canbus/wy;->x:I

    .line 577
    iput v5, p0, Lmodule/canbus/wy;->y:I

    .line 578
    new-instance v0, Lmodule/canbus/xd;

    invoke-direct {v0, p0}, Lmodule/canbus/xd;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->z:Ljava/lang/Runnable;

    .line 645
    new-instance v0, Lmodule/canbus/xe;

    invoke-direct {v0, p0}, Lmodule/canbus/xe;-><init>(Lmodule/canbus/wy;)V

    iput-object v0, p0, Lmodule/canbus/wy;->A:Ljava/lang/Runnable;

    .line 736
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/wy;->B:I

    .line 737
    iput-boolean v3, p0, Lmodule/canbus/wy;->C:Z

    .line 738
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/wy;->D:Ljava/lang/String;

    .line 30
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0xb
        0x3
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0xc
        0x4
    .end array-data
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v0, 0x1e

    const/4 v1, 0x0

    .line 387
    if-nez p2, :cond_0

    const-string p2, ""

    .line 388
    :cond_0
    const/16 v2, 0x22

    new-array v2, v2, [I

    .line 389
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 390
    const/16 v4, 0xe3

    aput v4, v2, v1

    .line 391
    const/4 v4, 0x1

    aput p1, v2, v4

    .line 392
    const/4 v4, 0x2

    const/16 v5, 0x1f

    aput v5, v2, v4

    .line 393
    array-length v4, v3

    if-le v4, v0, :cond_1

    .line 395
    :goto_0
    if-lt v1, v0, :cond_2

    .line 399
    invoke-static {v2}, Lb/u;->b([I)V

    .line 400
    return-void

    .line 393
    :cond_1
    array-length v0, v3

    goto :goto_0

    .line 396
    :cond_2
    add-int/lit8 v4, v1, 0x4

    aget-byte v5, v3, v1

    aput v5, v2, v4

    .line 395
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/wy;)V
    .locals 0

    .prologue
    .line 551
    invoke-direct {p0}, Lmodule/canbus/wy;->f()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/wy;F)V
    .locals 0

    .prologue
    .line 575
    iput p1, p0, Lmodule/canbus/wy;->w:F

    return-void
.end method

.method static synthetic a(Lmodule/canbus/wy;I)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lmodule/canbus/wy;->y:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/wy;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 699
    invoke-direct {p0, p1, p2}, Lmodule/canbus/wy;->b(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/wy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lmodule/canbus/wy;->D:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/wy;Z)V
    .locals 0

    .prologue
    .line 737
    iput-boolean p1, p0, Lmodule/canbus/wy;->C:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/wy;)F
    .locals 1

    .prologue
    .line 575
    iget v0, p0, Lmodule/canbus/wy;->w:F

    return v0
.end method

.method private b(I)I
    .locals 6

    .prologue
    .line 497
    const/16 v0, 0xf

    .line 499
    const/16 v1, 0x168

    if-le p1, v1, :cond_b

    .line 500
    rem-int/lit16 v1, p1, 0x168

    .line 501
    :goto_0
    if-gez v1, :cond_0

    .line 502
    rem-int/lit16 v1, v1, 0x168

    .line 503
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    rsub-int v1, v1, 0x168

    .line 506
    :cond_0
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_1

    if-gez v1, :cond_2

    :cond_1
    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_4

    const/16 v2, 0x168

    if-gt v1, v2, :cond_4

    .line 507
    :cond_2
    const/4 v0, 0x7

    .line 524
    :cond_3
    :goto_1
    return v0

    .line 508
    :cond_4
    int-to-double v2, v1

    const-wide v4, 0x4036800000000000L    # 22.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_5

    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_5

    .line 509
    const/16 v0, 0x8

    .line 510
    goto :goto_1

    :cond_5
    int-to-double v2, v1

    const-wide v4, 0x4050e00000000000L    # 67.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_6

    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_6

    .line 511
    const/4 v0, 0x1

    .line 512
    goto :goto_1

    :cond_6
    int-to-double v2, v1

    const-wide v4, 0x405c200000000000L    # 112.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_7

    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_7

    .line 513
    const/4 v0, 0x2

    .line 514
    goto :goto_1

    :cond_7
    int-to-double v2, v1

    const-wide v4, 0x4063b00000000000L    # 157.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_8

    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_8

    .line 515
    const/4 v0, 0x3

    .line 516
    goto :goto_1

    :cond_8
    int-to-double v2, v1

    const-wide v4, 0x4069500000000000L    # 202.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_9

    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpg-double v2, v2, v4

    if-gez v2, :cond_9

    .line 517
    const/4 v0, 0x4

    .line 518
    goto :goto_1

    :cond_9
    int-to-double v2, v1

    const-wide v4, 0x406ef00000000000L    # 247.5

    cmpl-double v2, v2, v4

    if-ltz v2, :cond_a

    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpg-double v2, v2, v4

    if-gtz v2, :cond_a

    .line 519
    const/4 v0, 0x5

    .line 520
    goto/16 :goto_1

    :cond_a
    int-to-double v2, v1

    const-wide v4, 0x4072480000000000L    # 292.5

    cmpl-double v2, v2, v4

    if-lez v2, :cond_3

    int-to-double v2, v1

    const-wide v4, 0x4075180000000000L    # 337.5

    cmpg-double v1, v2, v4

    if-gez v1, :cond_3

    .line 521
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_b
    move v1, p1

    goto/16 :goto_0
.end method

.method private b(ILjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 700
    if-nez p2, :cond_0

    .line 734
    :goto_0
    return-void

    .line 702
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 704
    const/16 v0, 0x81

    if-eq p1, v0, :cond_2

    const/16 v0, 0x80

    if-eq p1, v0, :cond_2

    .line 705
    array-length v0, v2

    add-int/lit8 v0, v0, 0x8

    new-array v0, v0, [I

    .line 712
    :goto_1
    const/16 v3, -0x1d

    aput v3, v0, v1

    .line 713
    const/4 v3, 0x1

    const/16 v4, -0x40

    aput v4, v0, v3

    .line 714
    aput v6, v0, v5

    .line 715
    const/4 v3, 0x3

    aput v6, v0, v3

    .line 716
    const/4 v3, 0x4

    int-to-byte v4, p1

    aput v4, v0, v3

    .line 717
    const/16 v3, 0x12

    aput v3, v0, v6

    .line 718
    array-length v3, v2

    if-lez v3, :cond_1

    .line 719
    aput v1, v0, v7

    .line 720
    aput v1, v0, v8

    .line 722
    const/16 v3, 0x81

    if-eq p1, v3, :cond_1

    const/16 v3, 0x80

    if-eq p1, v3, :cond_1

    .line 723
    aput v5, v0, v7

    .line 724
    array-length v3, v2

    aput v3, v0, v8

    .line 725
    array-length v3, v2

    add-int/lit8 v3, v3, 0x5

    aput v3, v0, v5

    .line 726
    const/16 v3, 0x8

    .line 727
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_3

    .line 733
    :cond_1
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 709
    :cond_2
    const/16 v0, 0x8

    new-array v0, v0, [I

    goto :goto_1

    .line 728
    :cond_3
    add-int v4, v3, v1

    aget-char v5, v2, v1

    aput v5, v0, v4

    .line 727
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static synthetic b(Lmodule/canbus/wy;I)V
    .locals 0

    .prologue
    .line 576
    iput p1, p0, Lmodule/canbus/wy;->x:I

    return-void
.end method

.method static synthetic b(Lmodule/canbus/wy;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0, p1, p2}, Lmodule/canbus/wy;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/wy;)I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lmodule/canbus/wy;->y:I

    return v0
.end method

.method static synthetic c(Lmodule/canbus/wy;I)V
    .locals 0

    .prologue
    .line 736
    iput p1, p0, Lmodule/canbus/wy;->B:I

    return-void
.end method

.method static synthetic c()[I
    .locals 1

    .prologue
    .line 527
    sget-object v0, Lmodule/canbus/wy;->u:[I

    return-object v0
.end method

.method static synthetic d(Lmodule/canbus/wy;)I
    .locals 1

    .prologue
    .line 576
    iget v0, p0, Lmodule/canbus/wy;->x:I

    return v0
.end method

.method static synthetic e(Lmodule/canbus/wy;)I
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lmodule/canbus/wy;->B:I

    return v0
.end method

.method static synthetic f(Lmodule/canbus/wy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 738
    iget-object v0, p0, Lmodule/canbus/wy;->D:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 552
    iget v0, p0, Lmodule/canbus/wy;->o:I

    if-lez v0, :cond_0

    iget v0, p0, Lmodule/canbus/wy;->o:I

    sget-object v1, Lmodule/canbus/wy;->u:[I

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 566
    :cond_0
    :goto_0
    return-void

    .line 555
    :cond_1
    iget v0, p0, Lmodule/canbus/wy;->k:I

    mul-int/lit8 v0, v0, 0xa

    .line 556
    iget v1, p0, Lmodule/canbus/wy;->j:I

    mul-int/lit8 v1, v1, 0xa

    const/16 v2, 0x14

    new-array v2, v2, [I

    .line 557
    const/16 v3, 0xe3

    aput v3, v2, v5

    const/4 v3, 0x1

    const/16 v4, 0xa7

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v6, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lmodule/canbus/wy;->l:I

    invoke-direct {p0, v4}, Lmodule/canbus/wy;->b(I)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lmodule/canbus/wy;->q:I

    aput v4, v2, v3

    const/4 v3, 0x5

    iget v4, p0, Lmodule/canbus/wy;->p:I

    aput v4, v2, v3

    const/4 v3, 0x6

    .line 558
    shr-int/lit8 v4, v0, 0x18

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/4 v3, 0x7

    shr-int/lit8 v4, v0, 0x10

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x8

    shr-int/lit8 v4, v0, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v2, v3

    const/16 v3, 0x9

    and-int/lit16 v0, v0, 0xff

    aput v0, v2, v3

    const/16 v0, 0xa

    .line 559
    iget v3, p0, Lmodule/canbus/wy;->n:I

    aput v3, v2, v0

    const/16 v0, 0xb

    .line 560
    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xc

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xd

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v0

    const/16 v0, 0xe

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v0

    const/16 v0, 0xf

    .line 562
    aput v5, v2, v0

    const/16 v0, 0x10

    aput v5, v2, v0

    .line 563
    iget v0, p0, Lmodule/canbus/wy;->m:I

    div-int/lit16 v0, v0, 0xe10

    aput v0, v2, v6

    const/16 v0, 0x12

    iget v1, p0, Lmodule/canbus/wy;->m:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v2, v0

    const/16 v0, 0x13

    .line 564
    sget-object v1, Lmodule/canbus/wy;->u:[I

    iget v3, p0, Lmodule/canbus/wy;->o:I

    aget v1, v1, v3

    aput v1, v2, v0

    .line 557
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_0
.end method

.method static synthetic g(Lmodule/canbus/wy;)Z
    .locals 1

    .prologue
    .line 737
    iget-boolean v0, p0, Lmodule/canbus/wy;->C:Z

    return v0
.end method

.method static synthetic h(Lmodule/canbus/wy;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lmodule/canbus/wy;->v:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const v6, 0x3008e

    const/4 v1, 0x0

    const v3, 0x1008e

    const/4 v2, 0x1

    .line 65
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 68
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v3, :cond_1

    .line 69
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v6, :cond_0

    .line 70
    :cond_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 71
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 72
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/wy;->b:I

    move v0, v1

    .line 74
    :goto_1
    iget-object v4, p0, Lmodule/canbus/wy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 82
    :cond_2
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_5

    .line 83
    iget-object v3, p0, Lmodule/canbus/wy;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 84
    iget-object v3, p0, Lmodule/canbus/wy;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 75
    :cond_3
    iget v4, p0, Lmodule/canbus/wy;->b:I

    iget-object v5, p0, Lmodule/canbus/wy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 77
    iget v4, p0, Lmodule/canbus/wy;->b:I

    if-eqz v4, :cond_2

    .line 78
    iput v0, p0, Lmodule/canbus/wy;->a:I

    goto :goto_2

    .line 74
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_5
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 86
    iget v0, p0, Lmodule/canbus/wy;->a:I

    iget-object v1, p0, Lmodule/canbus/wy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/wy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 87
    iget-object v0, p0, Lmodule/canbus/wy;->c:[[I

    iget v1, p0, Lmodule/canbus/wy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 89
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/wy;->a:I

    goto :goto_0

    .line 95
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_7

    .line 96
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v6, :cond_7

    .line 97
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 98
    :cond_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 99
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 100
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 101
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 106
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 107
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v6, :cond_8

    .line 108
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 110
    :cond_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 111
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 112
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 113
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 114
    if-nez v0, :cond_a

    if-nez v3, :cond_a

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    .line 115
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 124
    :cond_9
    :goto_3
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 125
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 126
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 127
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 129
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 130
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 131
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 132
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 116
    :cond_a
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_b

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_b

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_b

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_9

    .line 117
    :cond_b
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_9

    .line 118
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 119
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 120
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 137
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 139
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_c

    .line 141
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    :goto_4
    const/4 v1, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v1, 0x5

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v1, 0x6

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 146
    :cond_c
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/4 v1, 0x3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 157
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 159
    :sswitch_5
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

    .line 162
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 163
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 201
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 202
    iput-boolean v2, p0, Lmodule/canbus/wy;->d:Z

    goto/16 :goto_0

    .line 209
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-nez v0, :cond_d

    .line 210
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 212
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 213
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 214
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 216
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    .line 219
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v1, 0xffff

    and-int/2addr v0, v1

    move v1, v2

    .line 222
    :cond_e
    sget v3, Lmodule/canbus/dgx;->a:I

    const/16 v4, 0x136

    if-eq v3, v4, :cond_f

    .line 223
    sget v3, Lmodule/canbus/dgx;->a:I

    if-ne v3, v6, :cond_12

    .line 225
    :cond_f
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 226
    div-int/lit16 v0, v0, 0x107

    .line 238
    :goto_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_15

    .line 239
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    const/16 v0, 0x23

    .line 240
    :cond_10
    if-eqz v1, :cond_14

    .line 241
    rsub-int/lit8 v0, v0, 0x23

    .line 254
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/wy;->d:Z

    if-nez v1, :cond_0

    .line 255
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 228
    :cond_11
    div-int/lit16 v0, v0, 0x1cd

    goto :goto_5

    .line 231
    :cond_12
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 232
    div-int/lit16 v0, v0, 0x118

    goto :goto_5

    .line 234
    :cond_13
    div-int/lit16 v0, v0, 0x1ea

    goto :goto_5

    .line 243
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 245
    goto :goto_6

    .line 246
    :cond_15
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    const/16 v0, 0x14

    .line 247
    :cond_16
    if-eqz v1, :cond_17

    .line 248
    rsub-int/lit8 v0, v0, 0x14

    .line 249
    goto :goto_6

    .line 250
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 260
    :sswitch_8
    sget v0, Lmodule/canbus/dgx;->a:I

    const v3, 0x2008e

    if-ne v0, v3, :cond_0

    .line 261
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v3, v0, 0xff

    .line 262
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 263
    if-ne v3, v2, :cond_18

    .line 264
    if-ne v0, v4, :cond_18

    .line 267
    :goto_7
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :sswitch_9
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 274
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 275
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 276
    const/16 v2, 0x408

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v3, v0

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v2, 0x408

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 281
    :sswitch_a
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 282
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 283
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 284
    const/16 v2, 0x407

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 288
    :sswitch_b
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v3, :cond_0

    .line 289
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    move v1, v0

    goto :goto_7

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x26 -> :sswitch_1
        0x27 -> :sswitch_2
        0x28 -> :sswitch_3
        0x30 -> :sswitch_7
        0x52 -> :sswitch_8
        0x68 -> :sswitch_9
        0x6a -> :sswitch_a
        0x7d -> :sswitch_4
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 157
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 621
    packed-switch p1, :pswitch_data_0

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 623
    :pswitch_0
    invoke-static {p2, v3}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 625
    aput v4, p2, v2

    :cond_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 627
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 621
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

    .line 307
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 308
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 311
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 313
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 314
    new-instance v0, Lmodule/canbus/xf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmodule/canbus/xf;-><init>(Lmodule/canbus/wy;Lmodule/canbus/xf;)V

    iput-object v0, p0, Lmodule/canbus/wy;->t:Lmodule/canbus/xf;

    .line 315
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 316
    const-string v1, "AUTONAVI_STANDARD_BROADCAST_SEND"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v1

    iget-object v2, p0, Lmodule/canbus/wy;->t:Lmodule/canbus/xf;

    invoke-virtual {v1, v2, v0}, Lapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 319
    invoke-direct {p0}, Lmodule/canbus/wy;->f()V

    .line 324
    :goto_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 326
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 327
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 328
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 329
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 332
    :cond_0
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 333
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    return-void

    .line 322
    :cond_1
    iget-object v0, p0, Lmodule/canbus/wy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 340
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 341
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 342
    iget-object v0, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 343
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 344
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 345
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 346
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 347
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->z:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 348
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 349
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/wy;->A:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lmodule/canbus/wy;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 635
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 640
    if-ltz p2, :cond_0

    const/16 v0, 0xa

    if-ge p2, v0, :cond_0

    .line 641
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 643
    :cond_0
    return-void
.end method
