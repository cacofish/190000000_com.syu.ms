.class public Lmodule/canbus/cxg;
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

.field j:I

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:I

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 86
    iput v5, p0, Lmodule/canbus/cxg;->b:I

    .line 87
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 88
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 89
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 90
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 91
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 92
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 97
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 98
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 100
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 101
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 102
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 103
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 104
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 105
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 106
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 109
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 110
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 111
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 112
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 113
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxg;->c:[[I

    .line 116
    iput v5, p0, Lmodule/canbus/cxg;->e:I

    .line 118
    const/16 v0, 0x12

    new-array v0, v0, [[I

    .line 119
    new-array v1, v4, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v5

    .line 120
    new-array v1, v4, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v6

    .line 121
    new-array v1, v4, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v4

    .line 122
    new-array v1, v4, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v7

    .line 123
    new-array v1, v4, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cxg;->f:[[I

    .line 360
    new-instance v0, Lmodule/canbus/cxh;

    invoke-direct {v0, p0}, Lmodule/canbus/cxh;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->k:Ljava/lang/Runnable;

    .line 375
    iput v5, p0, Lmodule/canbus/cxg;->g:I

    .line 376
    new-instance v0, Lmodule/canbus/cxi;

    invoke-direct {v0, p0}, Lmodule/canbus/cxi;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->h:Ljava/lang/Runnable;

    .line 384
    new-instance v0, Lmodule/canbus/cxj;

    invoke-direct {v0, p0}, Lmodule/canbus/cxj;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->i:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lmodule/canbus/cxk;

    invoke-direct {v0, p0}, Lmodule/canbus/cxk;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->l:Ljava/lang/Runnable;

    .line 481
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cxg;->m:I

    .line 482
    iput-boolean v5, p0, Lmodule/canbus/cxg;->n:Z

    .line 483
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/cxg;->o:Ljava/lang/String;

    .line 634
    iput v5, p0, Lmodule/canbus/cxg;->j:I

    .line 635
    new-instance v0, Lmodule/canbus/cxl;

    invoke-direct {v0, p0}, Lmodule/canbus/cxl;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    .line 643
    new-instance v0, Lmodule/canbus/cxm;

    invoke-direct {v0, p0}, Lmodule/canbus/cxm;-><init>(Lmodule/canbus/cxg;)V

    iput-object v0, p0, Lmodule/canbus/cxg;->q:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 88
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 89
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 90
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 91
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 92
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 93
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 94
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 95
    :array_7
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 96
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 97
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 100
    :array_a
    .array-data 4
        0x60
        0x22
    .end array-data

    .line 101
    :array_b
    .array-data 4
        0x61
        0x22
    .end array-data

    .line 102
    :array_c
    .array-data 4
        0x62
        0x21
    .end array-data

    .line 103
    :array_d
    .array-data 4
        0x63
        0x23
    .end array-data

    .line 104
    :array_e
    .array-data 4
        0x64
        0x23
    .end array-data

    .line 105
    :array_f
    .array-data 4
        0x65
        0x23
    .end array-data

    .line 106
    :array_10
    .array-data 4
        0x66
        0x20
    .end array-data

    .line 107
    :array_11
    .array-data 4
        0x67
        0x22
    .end array-data

    .line 108
    :array_12
    .array-data 4
        0x70
        0x1d
    .end array-data

    .line 109
    :array_13
    .array-data 4
        0x71
        0x6
    .end array-data

    .line 110
    :array_14
    .array-data 4
        0x72
        0x1
    .end array-data

    .line 111
    :array_15
    .array-data 4
        0x73
        0x5
    .end array-data

    .line 112
    :array_16
    .array-data 4
        0x74
        0x1e
    .end array-data

    .line 113
    :array_17
    .array-data 4
        0x75
        0x1f
    .end array-data

    .line 119
    :array_18
    .array-data 4
        0x1
        0x4b
    .end array-data

    .line 120
    :array_19
    .array-data 4
        0x2
        0x4a
    .end array-data

    .line 121
    :array_1a
    .array-data 4
        0x3
        0x4a
    .end array-data

    .line 122
    :array_1b
    .array-data 4
        0x4
        0x16
    .end array-data

    .line 123
    :array_1c
    .array-data 4
        0x5
        0x36
    .end array-data

    .line 124
    :array_1d
    .array-data 4
        0x6
        0x36
    .end array-data

    .line 125
    :array_1e
    .array-data 4
        0x7
        0x4c
    .end array-data

    .line 126
    :array_1f
    .array-data 4
        0x8
        0x35
    .end array-data

    .line 127
    :array_20
    .array-data 4
        0x9
        0x4a
    .end array-data

    .line 128
    :array_21
    .array-data 4
        0xa
        0x36
    .end array-data

    .line 129
    :array_22
    .array-data 4
        0xb
        0x15
    .end array-data

    .line 130
    :array_23
    .array-data 4
        0xc
        0x15
    .end array-data

    .line 131
    :array_24
    .array-data 4
        0xd
        0x15
    .end array-data

    .line 132
    :array_25
    .array-data 4
        0xe
        0x34
    .end array-data

    .line 133
    :array_26
    .array-data 4
        0xf
        -0x1
    .end array-data

    .line 134
    :array_27
    .array-data 4
        0x10
        0x5
    .end array-data

    .line 135
    :array_28
    .array-data 4
        0x11
        0x12
    .end array-data

    .line 136
    :array_29
    .array-data 4
        0x12
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/cxg;)I
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lmodule/canbus/cxg;->m:I

    return v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 465
    if-nez p2, :cond_0

    .line 480
    :goto_0
    return-void

    .line 466
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 467
    array-length v2, v1

    add-int/lit8 v2, v2, 0x5

    new-array v2, v2, [I

    .line 468
    const/16 v3, -0x1d

    aput v3, v2, v0

    .line 469
    const/16 v3, -0x3b

    aput v3, v2, v5

    .line 470
    const/4 v3, 0x2

    array-length v4, v1

    add-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    aput v4, v2, v3

    .line 471
    const/4 v3, 0x3

    int-to-byte v4, p1

    aput v4, v2, v3

    .line 472
    const/4 v3, 0x4

    aput v5, v2, v3

    .line 473
    const/4 v3, 0x5

    .line 474
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v0, v4, :cond_1

    .line 478
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_0

    .line 475
    :cond_1
    add-int v4, v3, v0

    aget-char v5, v1, v0

    int-to-byte v5, v5

    aput v5, v2, v4

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/cxg;I)V
    .locals 0

    .prologue
    .line 481
    iput p1, p0, Lmodule/canbus/cxg;->m:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cxg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1, p2}, Lmodule/canbus/cxg;->a(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cxg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 483
    iput-object p1, p0, Lmodule/canbus/cxg;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lmodule/canbus/cxg;Z)V
    .locals 0

    .prologue
    .line 482
    iput-boolean p1, p0, Lmodule/canbus/cxg;->n:Z

    return-void
.end method

.method static synthetic b(Lmodule/canbus/cxg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lmodule/canbus/cxg;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lmodule/canbus/cxg;)Z
    .locals 1

    .prologue
    .line 482
    iget-boolean v0, p0, Lmodule/canbus/cxg;->n:Z

    return v0
.end method

.method static synthetic d(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 504
    invoke-direct {p0}, Lmodule/canbus/cxg;->g()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 579
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 633
    :cond_0
    :goto_0
    return-void

    .line 582
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 629
    :pswitch_0
    aput v3, p1, v2

    .line 630
    aput v3, p1, v1

    goto :goto_0

    .line 584
    :pswitch_1
    aput v1, p1, v2

    .line 585
    aput v3, p1, v1

    goto :goto_0

    .line 588
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 589
    aput v2, p1, v2

    .line 590
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 591
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 592
    aput v5, p1, v2

    .line 593
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 594
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 595
    aput v5, p1, v2

    .line 596
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 600
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 601
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 604
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 605
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 608
    :pswitch_5
    aput v4, p1, v2

    .line 609
    aput v4, p1, v1

    goto :goto_0

    .line 616
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 617
    aput v3, p1, v1

    goto :goto_0

    .line 621
    :pswitch_7
    aput v5, p1, v2

    .line 622
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 625
    :pswitch_8
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 626
    aput v3, p1, v1

    goto :goto_0

    .line 582
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

.method static synthetic e(Lmodule/canbus/cxg;)V
    .locals 0

    .prologue
    .line 485
    invoke-direct {p0}, Lmodule/canbus/cxg;->f()V

    return-void
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 487
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 488
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 489
    aput v3, v1, v3

    .line 490
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 491
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 492
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 494
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 495
    aput v5, v1, v4

    .line 497
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 498
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 499
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 502
    invoke-static {v2}, Lb/u;->b([I)V

    .line 503
    return-void

    .line 500
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 499
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

    .line 505
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 506
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 507
    aput v7, v1, v8

    .line 508
    invoke-direct {p0, v1}, Lmodule/canbus/cxg;->d([I)V

    .line 509
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 569
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 570
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 571
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 574
    invoke-static {v2}, Lb/u;->b([I)V

    .line 575
    return-void

    .line 511
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v8, :cond_0

    .line 512
    aput v0, v1, v6

    .line 513
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 514
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->E:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 515
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 516
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 517
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 519
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 520
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 521
    const/4 v2, 0x6

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 522
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->D:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 523
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 524
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 528
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 529
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 530
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 531
    aput v8, v1, v6

    .line 541
    :cond_1
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v9

    .line 542
    const/4 v4, 0x6

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 543
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 544
    aput v0, v1, v7

    .line 545
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 532
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 533
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 534
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 535
    aput v0, v1, v6

    goto :goto_2

    .line 536
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 537
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 538
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v8, :cond_1

    .line 539
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 549
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 550
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 551
    const/4 v2, 0x6

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 552
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 553
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 554
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 572
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 571
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 509
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
    .locals 6

    .prologue
    const/4 v5, -0x3

    const/16 v4, 0x13

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 142
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 321
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 144
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 145
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 146
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxg;->b:I

    move v0, v1

    .line 148
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cxg;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 157
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 158
    iget-object v3, p0, Lmodule/canbus/cxg;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 159
    iget-object v3, p0, Lmodule/canbus/cxg;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 149
    :cond_2
    iget v4, p0, Lmodule/canbus/cxg;->b:I

    iget-object v5, p0, Lmodule/canbus/cxg;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 151
    iget v4, p0, Lmodule/canbus/cxg;->b:I

    if-eqz v4, :cond_1

    .line 152
    iput v0, p0, Lmodule/canbus/cxg;->a:I

    goto :goto_2

    .line 148
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 160
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 161
    iget v0, p0, Lmodule/canbus/cxg;->a:I

    iget-object v1, p0, Lmodule/canbus/cxg;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cxg;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 162
    iget-object v0, p0, Lmodule/canbus/cxg;->c:[[I

    iget v1, p0, Lmodule/canbus/cxg;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 164
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cxg;->a:I

    goto :goto_0

    .line 169
    :pswitch_2
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 184
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 192
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    :goto_4
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 209
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 210
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 185
    :cond_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    .line 186
    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 188
    :cond_7
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 193
    :cond_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    .line 194
    invoke-static {v3, v5}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 196
    :cond_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 214
    :pswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 215
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 216
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 217
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 221
    :pswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 222
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 223
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 224
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 225
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 226
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 235
    :cond_a
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 236
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 237
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 238
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 240
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 241
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 242
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 243
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 227
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 228
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 229
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 230
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 231
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 247
    :pswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 248
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 249
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 252
    :cond_d
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 263
    :pswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 266
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 268
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 271
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 272
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x1640

    .line 273
    const/16 v2, 0x23

    if-le v0, v2, :cond_f

    .line 274
    const/16 v0, 0x23

    .line 276
    :cond_f
    if-nez v1, :cond_10

    .line 277
    add-int/lit8 v0, v0, 0x23

    .line 292
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 279
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 281
    goto :goto_7

    .line 282
    :cond_11
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x1640

    .line 283
    if-le v0, v3, :cond_12

    move v0, v3

    .line 285
    :cond_12
    if-nez v1, :cond_13

    .line 286
    add-int/lit8 v0, v0, 0x14

    .line 287
    goto :goto_7

    .line 288
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 296
    :pswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 298
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cxg;->e:I

    move v0, v1

    .line 300
    :goto_8
    iget-object v3, p0, Lmodule/canbus/cxg;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_15

    .line 309
    :cond_14
    :goto_9
    iget v0, p0, Lmodule/canbus/cxg;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lmodule/canbus/cxg;->d:I

    iget-object v3, p0, Lmodule/canbus/cxg;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 310
    iget-object v0, p0, Lmodule/canbus/cxg;->f:[[I

    iget v3, p0, Lmodule/canbus/cxg;->d:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 311
    iget-object v0, p0, Lmodule/canbus/cxg;->f:[[I

    iget v1, p0, Lmodule/canbus/cxg;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 301
    :cond_15
    iget v3, p0, Lmodule/canbus/cxg;->e:I

    iget-object v4, p0, Lmodule/canbus/cxg;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_16

    .line 303
    iget v3, p0, Lmodule/canbus/cxg;->e:I

    if-eqz v3, :cond_14

    .line 304
    iput v0, p0, Lmodule/canbus/cxg;->d:I

    goto :goto_9

    .line 300
    :cond_16
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 317
    :pswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 654
    packed-switch p1, :pswitch_data_0

    .line 659
    :goto_0
    return-void

    .line 654
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 656
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xe0

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

    .line 654
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

    .line 325
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 326
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 329
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 330
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 331
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->l:I

    .line 332
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 333
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 334
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 335
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 336
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 337
    iget-object v0, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 338
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 339
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 340
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 341
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 342
    iget-object v0, p0, Lmodule/canbus/cxg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 343
    return-void

    .line 328
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cxg;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 347
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 348
    iget-object v0, p0, Lmodule/canbus/cxg;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 350
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 351
    sget-object v0, Lmodule/bt/y;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 352
    iget-object v0, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 353
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 354
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 355
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 356
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/cxg;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 357
    iget-object v0, p0, Lmodule/canbus/cxg;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 358
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 664
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 670
    if-ltz p2, :cond_0

    const/16 v0, 0x1c

    if-ge p2, v0, :cond_0

    .line 671
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 673
    :cond_0
    return-void
.end method
