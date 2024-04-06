.class public Lmodule/canbus/gq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:I

.field h:I

.field i:I

.field j:Ljava/lang/Runnable;

.field k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;

.field private o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 33
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 63
    iput v4, p0, Lmodule/canbus/gq;->a:I

    .line 64
    iput v4, p0, Lmodule/canbus/gq;->c:I

    .line 65
    iput v4, p0, Lmodule/canbus/gq;->e:I

    .line 66
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/gq;->f:[[I

    .line 96
    iput v4, p0, Lmodule/canbus/gq;->g:I

    .line 97
    iput v4, p0, Lmodule/canbus/gq;->h:I

    .line 620
    new-instance v0, Lmodule/canbus/gr;

    invoke-direct {v0, p0}, Lmodule/canbus/gr;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    .line 628
    new-instance v0, Lmodule/canbus/gs;

    invoke-direct {v0, p0}, Lmodule/canbus/gs;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->m:Ljava/lang/Runnable;

    .line 636
    iput v4, p0, Lmodule/canbus/gq;->i:I

    .line 637
    new-instance v0, Lmodule/canbus/gt;

    invoke-direct {v0, p0}, Lmodule/canbus/gt;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->j:Ljava/lang/Runnable;

    .line 647
    new-instance v0, Lmodule/canbus/gu;

    invoke-direct {v0, p0}, Lmodule/canbus/gu;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->k:Ljava/lang/Runnable;

    .line 713
    new-instance v0, Lmodule/canbus/gv;

    invoke-direct {v0, p0}, Lmodule/canbus/gv;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->n:Ljava/lang/Runnable;

    .line 730
    new-instance v0, Lmodule/canbus/gw;

    invoke-direct {v0, p0}, Lmodule/canbus/gw;-><init>(Lmodule/canbus/gq;)V

    iput-object v0, p0, Lmodule/canbus/gq;->o:Ljava/lang/Runnable;

    .line 33
    return-void

    .line 67
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 75
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 76
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 77
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 78
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 79
    :array_c
    .array-data 4
        0xf
        0x10
    .end array-data

    .line 80
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 82
    :array_e
    .array-data 4
        0x81
        0x22
    .end array-data

    .line 83
    :array_f
    .array-data 4
        0x82
        0x23
    .end array-data

    .line 84
    :array_10
    .array-data 4
        0x83
        0x20
    .end array-data

    .line 85
    :array_11
    .array-data 4
        0x84
        0x21
    .end array-data

    .line 86
    :array_12
    .array-data 4
        0x85
        0x3
    .end array-data

    .line 87
    :array_13
    .array-data 4
        0x86
        0x4
    .end array-data

    .line 88
    :array_14
    .array-data 4
        0x87
        0x20
    .end array-data

    .line 89
    :array_15
    .array-data 4
        0x88
        0x21
    .end array-data

    .line 90
    :array_16
    .array-data 4
        0x89
        0x1d
    .end array-data

    .line 91
    :array_17
    .array-data 4
        0x8a
        0x6
    .end array-data

    .line 92
    :array_18
    .array-data 4
        0x8b
        0x9
    .end array-data

    .line 93
    :array_19
    .array-data 4
        0x8c
        0x1
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 379
    and-int/lit16 v0, p0, 0xff

    .line 380
    shl-int/lit8 v0, v0, 0x8

    .line 381
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 382
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 383
    sub-int v0, v4, v0

    .line 385
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 386
    div-int/lit8 v0, v0, 0xe

    .line 388
    if-le v0, v2, :cond_1

    move v0, v2

    .line 391
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 392
    rsub-int/lit8 v0, v0, 0x23

    .line 407
    :goto_0
    return v0

    .line 394
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 398
    :cond_3
    div-int/lit8 v0, v0, 0x19

    .line 400
    if-le v0, v1, :cond_4

    move v0, v1

    .line 403
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 404
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 406
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 738
    if-nez p2, :cond_0

    const-string p2, ""

    .line 739
    :cond_0
    const/16 v2, 0x13

    new-array v2, v2, [I

    .line 740
    const/16 v3, 0xe3

    aput v3, v2, v1

    .line 741
    const/4 v3, 0x1

    const/16 v4, 0x10

    aput v4, v2, v3

    .line 742
    const/4 v3, 0x2

    aput p1, v2, v3

    .line 743
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v0, :cond_1

    .line 745
    :goto_0
    if-lt v1, v0, :cond_2

    .line 751
    invoke-static {v2}, Lb/u;->b([I)V

    .line 752
    return-void

    .line 743
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 747
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x3

    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    aput v5, v2, v4

    .line 748
    shl-int/lit8 v4, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v4

    .line 745
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/gq;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 737
    invoke-direct {p0, p1, p2}, Lmodule/canbus/gq;->a(ILjava/lang/String;)V

    return-void
.end method

.method public static a([B)V
    .locals 4

    .prologue
    .line 755
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 758
    :cond_1
    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 759
    array-length v0, p0

    add-int/lit8 v2, v0, -0x1

    .line 760
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    .line 761
    const/4 v0, 0x1

    :goto_1
    if-le v0, v2, :cond_2

    .line 764
    and-int/lit16 v0, v1, 0xff

    int-to-byte v0, v0

    .line 765
    aput-byte v0, p0, v2

    .line 766
    invoke-static {p0}, Lb/u;->a([B)V

    goto :goto_0

    .line 762
    :cond_2
    aget-byte v3, p0, v0

    add-int/2addr v1, v3

    int-to-byte v1, v1

    .line 761
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 353
    packed-switch p0, :pswitch_data_0

    .line 374
    :goto_0
    :pswitch_0
    return v0

    .line 359
    :pswitch_1
    const/16 v0, 0x9

    .line 360
    goto :goto_0

    .line 362
    :pswitch_2
    const/4 v0, 0x6

    .line 363
    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x3

    .line 366
    goto :goto_0

    .line 368
    :pswitch_4
    const/4 v0, 0x0

    .line 369
    goto :goto_0

    .line 353
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

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 413
    const/4 v0, 0x0

    .line 414
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 466
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 467
    const/16 v0, 0x10

    .line 469
    :cond_1
    return v0

    .line 416
    :pswitch_1
    const/16 v0, 0x8

    .line 417
    goto :goto_0

    .line 419
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 420
    const/4 v0, 0x7

    goto :goto_0

    .line 421
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 422
    const/16 v0, 0xe

    goto :goto_0

    .line 423
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 424
    const/16 v0, 0xd

    .line 425
    goto :goto_0

    .line 427
    :pswitch_3
    const/16 v0, 0xb

    .line 428
    goto :goto_0

    .line 430
    :pswitch_4
    const/16 v0, 0xc

    .line 431
    goto :goto_0

    .line 433
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 434
    goto :goto_0

    .line 435
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 436
    goto :goto_0

    .line 437
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 438
    goto :goto_0

    .line 439
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 440
    const/4 v0, 0x4

    goto :goto_0

    .line 441
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 442
    const/4 v0, 0x5

    .line 443
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 446
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 450
    goto :goto_0

    .line 452
    :pswitch_8
    const/16 v0, 0x9

    .line 453
    goto :goto_0

    .line 456
    :pswitch_9
    const/16 v0, 0xd

    .line 457
    goto :goto_0

    .line 414
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

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x2

    .line 771
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    invoke-static {v0}, Lmodule/canbus/gq;->a([B)V

    .line 772
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v4

    const/16 v1, -0x5b

    aput-byte v1, v0, v3

    aput-byte v2, v0, v2

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    int-to-byte v1, p1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/gq;->a([B)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 773
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 774
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x3d

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    .line 776
    return-void
.end method

.method static f()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x7

    const/4 v6, 0x6

    const/4 v5, 0x3

    const/4 v4, 0x4

    .line 473
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 475
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 478
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 479
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 480
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/gq;->c()B

    move-result v1

    aput v1, v2, v0

    .line 481
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 568
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 569
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 571
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_b

    const/16 v0, 0xf

    .line 573
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_c

    .line 576
    invoke-static {v3}, Lb/u;->b([I)V

    .line 577
    return-void

    .line 476
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 475
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 483
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 484
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 485
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 486
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 487
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 488
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 489
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 491
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 493
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 494
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 495
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 496
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 497
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 501
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 503
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 504
    sget v0, Lmodule/c/z;->D:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 505
    const/4 v0, 0x5

    sget v1, Lmodule/c/z;->D:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 506
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 507
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 508
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 509
    const/16 v0, 0x9

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 510
    const/16 v0, 0xa

    sget v1, Lmodule/c/z;->t:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 514
    :pswitch_3
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_4

    .line 515
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_4

    .line 516
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_7

    .line 517
    :cond_4
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 518
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_5

    .line 519
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 523
    :goto_4
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v6

    .line 524
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 525
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 526
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 527
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 521
    :cond_5
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_4

    .line 523
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 530
    :cond_7
    const/16 v0, 0x30

    aput v0, v2, v5

    .line 531
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_8

    .line 532
    const/16 v0, 0x36

    aput v0, v2, v4

    .line 535
    :goto_6
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v6

    .line 536
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v7

    .line 537
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 538
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 539
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 534
    :cond_8
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    goto :goto_6

    .line 535
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 536
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 544
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 546
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0x64

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 547
    sget v0, Lmodule/i/e;->dl:I

    div-int/lit8 v0, v0, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 548
    const/4 v0, 0x5

    sget v1, Lmodule/i/e;->dl:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 549
    const/16 v0, 0x20

    aput v0, v2, v6

    .line 550
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 551
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 552
    const/16 v0, 0x9

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 553
    const/16 v0, 0xa

    sget v1, Lmodule/i/e;->dn:I

    rem-int/lit8 v1, v1, 0x3c

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 571
    :cond_b
    array-length v0, v3

    goto/16 :goto_2

    .line 574
    :cond_c
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 573
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 481
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
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/16 v5, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 101
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 103
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 104
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/gq;->c:I

    move v0, v1

    .line 106
    :goto_1
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 114
    :cond_1
    :goto_2
    sget v3, Lmodule/canbus/dgx;->c:I

    if-ne v3, v2, :cond_7

    .line 115
    iget v3, p0, Lmodule/canbus/gq;->c:I

    sparse-switch v3, :sswitch_data_1

    .line 142
    iget v3, p0, Lmodule/canbus/gq;->c:I

    if-eqz v3, :cond_5

    .line 143
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 144
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 169
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/gq;->a(II)I

    move-result v0

    .line 170
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 107
    :cond_3
    iget v3, p0, Lmodule/canbus/gq;->c:I

    iget-object v4, p0, Lmodule/canbus/gq;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 109
    iget v3, p0, Lmodule/canbus/gq;->c:I

    if-eqz v3, :cond_1

    .line 110
    iput v0, p0, Lmodule/canbus/gq;->b:I

    goto :goto_2

    .line 106
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 117
    :sswitch_1
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 121
    :sswitch_2
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 125
    :sswitch_3
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 126
    const/16 v0, 0xd

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 129
    :sswitch_4
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 135
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 131
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 132
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 147
    :cond_5
    iget v0, p0, Lmodule/canbus/gq;->b:I

    iget-object v1, p0, Lmodule/canbus/gq;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/gq;->b:I

    if-eq v0, v5, :cond_6

    .line 148
    iget-object v0, p0, Lmodule/canbus/gq;->f:[[I

    iget v1, p0, Lmodule/canbus/gq;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    :cond_6
    iput v5, p0, Lmodule/canbus/gq;->b:I

    goto :goto_3

    .line 156
    :cond_7
    iget v3, p0, Lmodule/canbus/gq;->c:I

    if-eqz v3, :cond_8

    .line 157
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 158
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_3

    .line 161
    :cond_8
    iget v0, p0, Lmodule/canbus/gq;->b:I

    iget-object v1, p0, Lmodule/canbus/gq;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/gq;->b:I

    if-eq v0, v5, :cond_9

    .line 162
    iget-object v0, p0, Lmodule/canbus/gq;->f:[[I

    iget v1, p0, Lmodule/canbus/gq;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    :cond_9
    iput v5, p0, Lmodule/canbus/gq;->b:I

    goto/16 :goto_3

    .line 174
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 176
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 177
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 178
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 179
    add-int/lit8 v7, p2, 0x8

    aget-byte v7, p1, v7

    .line 180
    add-int/lit8 v8, p2, 0x9

    aget-byte v8, p1, v8

    .line 182
    shr-int/lit8 v9, v0, 0x6

    and-int/lit8 v9, v9, 0x1

    invoke-static {v1, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    shr-int/lit8 v9, v0, 0x3

    and-int/lit8 v9, v9, 0x1

    invoke-static {v10, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v9, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    shr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v0, 0x2

    shr-int/lit8 v9, v3, 0x4

    and-int/lit8 v9, v9, 0x1

    invoke-static {v0, v9}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v0, 0xc

    shr-int/lit8 v3, v3, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0xd

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_2

    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 203
    :goto_4
    const/16 v9, 0xe

    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/4 v1, 0x5

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/4 v1, 0x6

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v1, 0x7

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x8

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0xf

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    and-int/lit16 v0, v6, 0xff

    .line 212
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    and-int/lit16 v0, v7, 0xff

    .line 215
    packed-switch v0, :pswitch_data_1

    .line 223
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :goto_5
    and-int/lit16 v0, v8, 0xff

    .line 228
    packed-switch v0, :pswitch_data_2

    .line 236
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :sswitch_6
    move v0, v1

    move v3, v1

    move v4, v2

    move v2, v1

    .line 197
    goto :goto_4

    :sswitch_7
    move v0, v2

    move v3, v1

    move v4, v1

    move v2, v1

    .line 198
    goto :goto_4

    :sswitch_8
    move v0, v2

    move v3, v1

    move v4, v1

    .line 199
    goto :goto_4

    :sswitch_9
    move v0, v1

    move v3, v1

    move v4, v1

    .line 200
    goto :goto_4

    :sswitch_a
    move v0, v2

    move v3, v2

    move v4, v1

    move v2, v1

    .line 201
    goto :goto_4

    .line 217
    :pswitch_1
    const/16 v0, 0xa

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 220
    :pswitch_2
    const/16 v0, 0xa

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 230
    :pswitch_3
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 233
    :pswitch_4
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 244
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 245
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 246
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 247
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 248
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 249
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 250
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/gq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 254
    :sswitch_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 255
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 256
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    :goto_6
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 266
    const/16 v1, 0x17

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_a
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 270
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/gq;->e:I

    .line 272
    iget v0, p0, Lmodule/canbus/gq;->e:I

    if-eqz v0, :cond_b

    .line 273
    iget v0, p0, Lmodule/canbus/gq;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/gq;->e:I

    :cond_b
    move v0, v1

    .line 276
    :goto_7
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_d

    .line 286
    :cond_c
    :goto_8
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 288
    iget v4, p0, Lmodule/canbus/gq;->e:I

    packed-switch v4, :pswitch_data_3

    .line 327
    iget v3, p0, Lmodule/canbus/gq;->e:I

    if-eqz v3, :cond_17

    .line 328
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 329
    iget-object v3, p0, Lmodule/canbus/gq;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 277
    :cond_d
    iget v3, p0, Lmodule/canbus/gq;->e:I

    iget-object v4, p0, Lmodule/canbus/gq;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_e

    .line 279
    iget v3, p0, Lmodule/canbus/gq;->e:I

    if-eqz v3, :cond_c

    .line 280
    iput v0, p0, Lmodule/canbus/gq;->d:I

    goto :goto_8

    .line 276
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 290
    :pswitch_5
    iget v0, p0, Lmodule/canbus/gq;->g:I

    if-eq v3, v0, :cond_0

    .line 291
    iget v0, p0, Lmodule/canbus/gq;->g:I

    if-le v3, v0, :cond_11

    move v0, v1

    .line 292
    :goto_9
    iget v4, p0, Lmodule/canbus/gq;->g:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_10

    .line 296
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 305
    :cond_f
    :goto_a
    iput v3, p0, Lmodule/canbus/gq;->g:I

    goto/16 :goto_0

    .line 293
    :cond_10
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 292
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 297
    :cond_11
    iget v0, p0, Lmodule/canbus/gq;->g:I

    if-ge v3, v0, :cond_f

    move v0, v1

    .line 298
    :goto_b
    iget v4, p0, Lmodule/canbus/gq;->g:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_12

    .line 302
    const/16 v0, 0x8

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 299
    :cond_12
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 298
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 309
    :pswitch_6
    iget v0, p0, Lmodule/canbus/gq;->h:I

    if-eq v3, v0, :cond_0

    .line 310
    iget v0, p0, Lmodule/canbus/gq;->h:I

    if-le v3, v0, :cond_15

    move v0, v1

    .line 311
    :goto_c
    iget v4, p0, Lmodule/canbus/gq;->h:I

    sub-int v4, v3, v4

    if-lt v0, v4, :cond_14

    .line 315
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 323
    :cond_13
    :goto_d
    iput v3, p0, Lmodule/canbus/gq;->h:I

    goto/16 :goto_0

    .line 312
    :cond_14
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 311
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 316
    :cond_15
    iget v0, p0, Lmodule/canbus/gq;->h:I

    if-ge v3, v0, :cond_13

    move v0, v1

    .line 317
    :goto_e
    iget v4, p0, Lmodule/canbus/gq;->h:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_16

    .line 321
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_d

    .line 318
    :cond_16
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 317
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 332
    :cond_17
    iget v0, p0, Lmodule/canbus/gq;->d:I

    iget-object v1, p0, Lmodule/canbus/gq;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_18

    iget v0, p0, Lmodule/canbus/gq;->d:I

    if-eq v0, v5, :cond_18

    .line 333
    iget-object v0, p0, Lmodule/canbus/gq;->f:[[I

    iget v1, p0, Lmodule/canbus/gq;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 335
    :cond_18
    iput v5, p0, Lmodule/canbus/gq;->d:I

    goto/16 :goto_0

    .line 343
    :sswitch_e
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_e
        0x12 -> :sswitch_c
        0x31 -> :sswitch_5
        0x41 -> :sswitch_b
        0x72 -> :sswitch_0
        0x74 -> :sswitch_d
    .end sparse-switch

    .line 115
    :sswitch_data_1
    .sparse-switch
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0xd -> :sswitch_1
        0xe -> :sswitch_2
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 196
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_6
        0x3 -> :sswitch_7
        0x5 -> :sswitch_8
        0x6 -> :sswitch_9
        0xc -> :sswitch_a
    .end sparse-switch

    .line 215
    :pswitch_data_1
    .packed-switch 0xfe
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 228
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 288
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xd

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 780
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 859
    :cond_0
    :goto_0
    return-void

    .line 781
    :cond_1
    aget v0, p1, v4

    .line 782
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 784
    :pswitch_1
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 785
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 786
    invoke-direct {p0, v2}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 788
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 789
    invoke-direct {p0, v2}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 793
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 794
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 795
    invoke-direct {p0, v1}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 797
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v2, :cond_0

    .line 798
    invoke-direct {p0, v1}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 802
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 803
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 804
    invoke-direct {p0, v3}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 806
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 807
    invoke-direct {p0, v3}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 811
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 812
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 813
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 815
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v2, :cond_0

    .line 816
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 820
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 821
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 822
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto :goto_0

    .line 824
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    .line 825
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 829
    :pswitch_6
    aget v0, p1, v2

    if-ne v0, v2, :cond_7

    .line 830
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 831
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 832
    :cond_7
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 833
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 834
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 838
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    .line 839
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 841
    :cond_8
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 845
    :pswitch_8
    aget v0, p1, v2

    if-eqz v0, :cond_9

    .line 846
    invoke-direct {p0, v5}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 848
    :cond_9
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 852
    :pswitch_9
    aget v0, p1, v2

    if-eqz v0, :cond_a

    .line 853
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 855
    :cond_a
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/gq;->c(I)V

    goto/16 :goto_0

    .line 782
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
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 862
    sparse-switch p1, :sswitch_data_0

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 863
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 864
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 868
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v2, :cond_0

    .line 869
    aget v0, p2, v2

    if-ne v0, v2, :cond_2

    .line 870
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    const/16 v1, -0x5b

    aput-byte v1, v0, v2

    aput-byte v4, v0, v4

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    const/4 v1, 0x5

    aput-byte v2, v0, v1

    invoke-static {v0}, Lmodule/canbus/gq;->a([B)V

    .line 874
    :cond_1
    :goto_1
    aget v0, p2, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 875
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v2, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 871
    :cond_2
    aget v0, p2, v2

    if-nez v0, :cond_1

    .line 872
    const/4 v0, 0x7

    new-array v0, v0, [B

    const/16 v1, 0x5a

    aput-byte v1, v0, v3

    const/16 v1, -0x5b

    aput-byte v1, v0, v2

    aput-byte v4, v0, v4

    const/16 v1, 0x3d

    aput-byte v1, v0, v5

    aget v1, p2, v3

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    invoke-static {v0}, Lmodule/canbus/gq;->a([B)V

    goto :goto_1

    .line 876
    :cond_3
    aget v0, p2, v2

    if-nez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 877
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v4, v0, v2

    const/16 v1, 0x3d

    aput v1, v0, v4

    aget v1, p2, v3

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 862
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch

    .line 863
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x3
        0x1
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 672
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_1

    .line 673
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 677
    :goto_0
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 678
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 679
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 681
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 692
    iget-object v0, p0, Lmodule/canbus/gq;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 693
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 694
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 695
    iget-object v0, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 696
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 697
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 698
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 700
    :cond_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lmodule/canbus/gq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 681
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
    .end array-data
.end method

.method public e()V
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lmodule/canbus/gq;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 705
    sget-object v0, Lmodule/i/f;->m:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 706
    iget-object v0, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 707
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 708
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 709
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/gq;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 710
    iget-object v0, p0, Lmodule/canbus/gq;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 711
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 580
    new-array v3, v2, [I

    .line 581
    iput v5, p0, Lmodule/canbus/gq;->a:I

    move v0, v1

    .line 582
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 585
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 586
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 587
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/gq;->c()B

    move-result v4

    aput v4, v3, v0

    .line 589
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 591
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 592
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 593
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 594
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 609
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 610
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 612
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 614
    :goto_2
    if-lt v1, v0, :cond_5

    .line 617
    invoke-static {v4}, Lb/u;->b([I)V

    .line 618
    return-void

    .line 583
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 598
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 599
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 600
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 601
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 603
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 606
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 612
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 615
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 614
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 888
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 893
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 894
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 896
    :cond_0
    return-void
.end method
