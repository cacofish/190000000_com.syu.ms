.class public Lmodule/canbus/bel;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:J

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 40
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 62
    iput v2, p0, Lmodule/canbus/bel;->a:I

    .line 63
    iput v2, p0, Lmodule/canbus/bel;->c:I

    .line 64
    const/16 v0, 0x2f

    new-array v0, v0, [[I

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v4

    const/4 v1, 0x6

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_2c

    aput-object v2, v0, v1

    const/16 v1, 0x2d

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_2d

    aput-object v2, v0, v1

    const/16 v1, 0x2e

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_2e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bel;->d:[[I

    .line 441
    new-instance v0, Lmodule/canbus/bem;

    invoke-direct {v0, p0}, Lmodule/canbus/bem;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->g:Ljava/lang/Runnable;

    .line 447
    new-instance v0, Lmodule/canbus/ben;

    invoke-direct {v0, p0}, Lmodule/canbus/ben;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->h:Ljava/lang/Runnable;

    .line 453
    new-instance v0, Lmodule/canbus/beo;

    invoke-direct {v0, p0}, Lmodule/canbus/beo;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->i:Ljava/lang/Runnable;

    .line 465
    new-instance v0, Lmodule/canbus/bep;

    invoke-direct {v0, p0}, Lmodule/canbus/bep;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->j:Ljava/lang/Runnable;

    .line 475
    iput-byte v4, p0, Lmodule/canbus/bel;->e:B

    .line 476
    new-instance v0, Lmodule/canbus/beq;

    invoke-direct {v0, p0}, Lmodule/canbus/beq;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->f:Ljava/lang/Runnable;

    .line 484
    new-instance v0, Lmodule/canbus/ber;

    invoke-direct {v0, p0}, Lmodule/canbus/ber;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->k:Ljava/lang/Runnable;

    .line 555
    new-instance v0, Lmodule/canbus/bes;

    invoke-direct {v0, p0}, Lmodule/canbus/bes;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->l:Ljava/lang/Runnable;

    .line 596
    new-instance v0, Lmodule/canbus/bet;

    invoke-direct {v0, p0}, Lmodule/canbus/bet;-><init>(Lmodule/canbus/bel;)V

    iput-object v0, p0, Lmodule/canbus/bel;->m:Ljava/lang/Runnable;

    .line 623
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bel;->n:J

    .line 624
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bel;->o:I

    .line 40
    return-void

    .line 65
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 66
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 67
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 68
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 69
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 70
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 71
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 72
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 73
    :array_8
    .array-data 4
        0x9
        0x19
    .end array-data

    .line 74
    :array_9
    .array-data 4
        0xa
        0x38
    .end array-data

    .line 75
    :array_a
    .array-data 4
        0xb
        0x38
    .end array-data

    .line 76
    :array_b
    .array-data 4
        0xc
        0x6
    .end array-data

    .line 77
    :array_c
    .array-data 4
        0xd
        0x23
    .end array-data

    .line 78
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 79
    :array_e
    .array-data 4
        0xf
        0x19
    .end array-data

    .line 80
    :array_f
    .array-data 4
        0x10
        0x1a
    .end array-data

    .line 81
    :array_10
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 83
    :array_11
    .array-data 4
        0x30
        0x19
    .end array-data

    .line 84
    :array_12
    .array-data 4
        0x31
        0x1
    .end array-data

    .line 85
    :array_13
    .array-data 4
        0x32
        0x26
    .end array-data

    .line 86
    :array_14
    .array-data 4
        0x33
        0x18
    .end array-data

    .line 87
    :array_15
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 88
    :array_16
    .array-data 4
        0x35
        0x18
    .end array-data

    .line 89
    :array_17
    .array-data 4
        0x36
        0x15
    .end array-data

    .line 90
    :array_18
    .array-data 4
        0x37
        0x36
    .end array-data

    .line 91
    :array_19
    .array-data 4
        0x38
        0x12
    .end array-data

    .line 92
    :array_1a
    .array-data 4
        0x39
        0x3
    .end array-data

    .line 93
    :array_1b
    .array-data 4
        0x3a
        0x4
    .end array-data

    .line 94
    :array_1c
    .array-data 4
        0x3b
        0x19
    .end array-data

    .line 97
    :array_1d
    .array-data 4
        0x40
        0x19
    .end array-data

    .line 98
    :array_1e
    .array-data 4
        0x41
        0x3
    .end array-data

    .line 99
    :array_1f
    .array-data 4
        0x42
        0x4
    .end array-data

    .line 100
    :array_20
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 101
    :array_21
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 102
    :array_22
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 103
    :array_23
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 104
    :array_24
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 105
    :array_25
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 106
    :array_26
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 109
    :array_27
    .array-data 4
        0x3c
        0x7
    .end array-data

    .line 110
    :array_28
    .array-data 4
        0x3d
        0x8
    .end array-data

    .line 111
    :array_29
    .array-data 4
        0x3e
        0x51
    .end array-data

    .line 112
    :array_2a
    .array-data 4
        0x3f
        0x50
    .end array-data

    .line 113
    :array_2b
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 114
    :array_2c
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 115
    :array_2d
    .array-data 4
        0x8a
        0x7
    .end array-data

    .line 116
    :array_2e
    .array-data 4
        0x8b
        0x8
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0}, Lmodule/canbus/bel;->g()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bel;I)V
    .locals 0

    .prologue
    .line 562
    invoke-direct {p0, p1}, Lmodule/canbus/bel;->c(I)V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bel;J)V
    .locals 1

    .prologue
    .line 623
    iput-wide p1, p0, Lmodule/canbus/bel;->n:J

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    const/16 v0, 0xf

    .line 293
    .line 294
    packed-switch p1, :pswitch_data_0

    .line 302
    :goto_0
    :pswitch_0
    return v0

    .line 296
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 297
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 298
    :pswitch_3
    const/4 v0, 0x6

    goto :goto_0

    .line 299
    :pswitch_4
    const/16 v0, 0x9

    goto :goto_0

    .line 294
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

.method static synthetic b(Lmodule/canbus/bel;)V
    .locals 0

    .prologue
    .line 305
    invoke-direct {p0}, Lmodule/canbus/bel;->f()V

    return-void
.end method

.method static synthetic b(Lmodule/canbus/bel;I)V
    .locals 0

    .prologue
    .line 624
    iput p1, p0, Lmodule/canbus/bel;->o:I

    return-void
.end method

.method static synthetic c(Lmodule/canbus/bel;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lmodule/canbus/bel;->k:Ljava/lang/Runnable;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    const/16 v0, 0xb

    .line 564
    packed-switch p1, :pswitch_data_0

    .line 586
    :pswitch_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 588
    invoke-static {v0}, Lb/u;->b([I)V

    .line 591
    :goto_0
    return-void

    .line 564
    :pswitch_1
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 567
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 568
    :pswitch_2
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    .line 570
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 571
    :pswitch_3
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    .line 573
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 574
    :pswitch_4
    new-array v0, v0, [I

    fill-array-data v0, :array_4

    .line 576
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 577
    :pswitch_5
    new-array v0, v0, [I

    fill-array-data v0, :array_5

    .line 579
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 580
    :pswitch_6
    new-array v0, v0, [I

    fill-array-data v0, :array_6

    .line 582
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 583
    :pswitch_7
    new-array v0, v0, [I

    fill-array-data v0, :array_7

    .line 585
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 564
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 586
    :array_0
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 564
    :array_1
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 568
    :array_2
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x3
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 571
    :array_3
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 574
    :array_4
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x5
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 577
    :array_5
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x6
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 580
    :array_6
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x7
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 583
    :array_7
    .array-data 4
        0xe3
        0xc6
        0x8
        0x2
        0x8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method static synthetic d(Lmodule/canbus/bel;)J
    .locals 2

    .prologue
    .line 623
    iget-wide v0, p0, Lmodule/canbus/bel;->n:J

    return-wide v0
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/16 v3, 0x13

    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 393
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v2, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 435
    :pswitch_0
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 436
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 398
    :pswitch_1
    const/16 v0, 0xc

    aput v0, p1, v1

    .line 399
    const/16 v0, 0x22

    aput v0, p1, v2

    goto :goto_0

    .line 402
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 403
    aput v1, p1, v1

    .line 404
    aput v3, p1, v2

    goto :goto_0

    .line 405
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_3

    .line 406
    aput v5, p1, v1

    .line 407
    aput v3, p1, v2

    goto :goto_0

    .line 408
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_0

    .line 409
    aput v5, p1, v1

    .line 410
    aput v3, p1, v2

    goto :goto_0

    .line 414
    :pswitch_3
    const/4 v0, 0x6

    aput v0, p1, v1

    .line 415
    const/16 v0, 0x12

    aput v0, p1, v2

    goto :goto_0

    .line 418
    :pswitch_4
    const/4 v0, 0x7

    aput v0, p1, v1

    .line 419
    const/16 v0, 0x30

    aput v0, p1, v2

    goto :goto_0

    .line 422
    :pswitch_5
    aput v4, p1, v1

    .line 423
    aput v4, p1, v2

    goto :goto_0

    .line 426
    :pswitch_6
    const/16 v0, 0xb

    aput v0, p1, v1

    .line 427
    const/4 v0, 0x0

    aput v0, p1, v2

    goto :goto_0

    .line 431
    :pswitch_7
    aput v5, p1, v1

    .line 432
    aput v3, p1, v2

    goto :goto_0

    .line 396
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic e(Lmodule/canbus/bel;)I
    .locals 1

    .prologue
    .line 624
    iget v0, p0, Lmodule/canbus/bel;->o:I

    return v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 306
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 307
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 308
    aput v3, v1, v3

    .line 309
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 310
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 311
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 313
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 314
    aput v5, v1, v4

    .line 316
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 317
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 318
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 321
    invoke-static {v2}, Lb/u;->b([I)V

    .line 322
    return-void

    .line 319
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x6

    const/4 v8, 0x5

    const/16 v7, 0x8

    const/4 v6, 0x4

    const/4 v0, 0x0

    .line 324
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 325
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 326
    const/4 v2, 0x1

    aput v7, v1, v2

    .line 327
    invoke-direct {p0, v1}, Lmodule/canbus/bel;->d([I)V

    .line 328
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 385
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 386
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 387
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_5

    .line 390
    invoke-static {v2}, Lb/u;->b([I)V

    .line 391
    return-void

    .line 330
    :pswitch_1
    sget v2, Lmodule/c/z;->E:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 331
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 332
    aput v0, v1, v9

    .line 333
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 334
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 335
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 338
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 339
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 340
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_1

    .line 341
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 351
    :cond_0
    :goto_2
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v8

    .line 352
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v9

    .line 353
    const/4 v2, 0x7

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 354
    aput v0, v1, v7

    .line 355
    const/16 v2, 0x9

    aput v0, v1, v2

    goto :goto_0

    .line 342
    :cond_1
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_2

    .line 343
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 344
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_3

    .line 345
    const/4 v4, 0x3

    aput v4, v1, v6

    goto :goto_2

    .line 346
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_4

    .line 347
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_2

    .line 348
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 349
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_2

    .line 359
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 360
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 361
    aput v0, v1, v9

    .line 362
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    div-int/lit16 v3, v3, 0xe10

    aput v3, v1, v2

    .line 363
    sget v2, Lmodule/i/e;->dn:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v7

    .line 364
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 370
    :pswitch_4
    aput v0, v1, v6

    .line 371
    aput v0, v1, v8

    .line 372
    aput v0, v1, v9

    .line 373
    const/4 v2, 0x7

    aput v0, v1, v2

    .line 374
    aput v0, v1, v7

    .line 375
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 388
    :cond_5
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 328
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 121
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 123
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bel;->c:I

    move v0, v1

    .line 130
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bel;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 139
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bel;->c:I

    sparse-switch v3, :sswitch_data_1

    .line 173
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 174
    iget-object v2, p0, Lmodule/canbus/bel;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 175
    iget-object v2, p0, Lmodule/canbus/bel;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 131
    :cond_2
    iget v3, p0, Lmodule/canbus/bel;->c:I

    iget-object v4, p0, Lmodule/canbus/bel;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 133
    iget v3, p0, Lmodule/canbus/bel;->c:I

    if-eqz v3, :cond_1

    .line 134
    iput v0, p0, Lmodule/canbus/bel;->b:I

    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 143
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 147
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 152
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 156
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 153
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 159
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 163
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 160
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 166
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 170
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 167
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 177
    :cond_8
    iget v0, p0, Lmodule/canbus/bel;->b:I

    iget-object v1, p0, Lmodule/canbus/bel;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/bel;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 178
    iget-object v0, p0, Lmodule/canbus/bel;->d:[[I

    iget v1, p0, Lmodule/canbus/bel;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bel;->b:I

    goto/16 :goto_0

    .line 189
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 191
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 192
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 198
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 200
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 201
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 202
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 203
    if-nez v0, :cond_b

    if-nez v2, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    .line 204
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 213
    :cond_a
    :goto_7
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 214
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 215
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 216
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 218
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 219
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 220
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 221
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bel;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 205
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_a

    .line 206
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 207
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 208
    sput v8, Lmodule/canbus/a/y;->k:I

    .line 209
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 226
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 228
    and-int/lit16 v1, v0, 0x80

    .line 229
    and-int/lit16 v0, v0, 0xff

    .line 230
    if-eqz v1, :cond_d

    .line 231
    add-int/lit8 v0, v0, -0x1

    rsub-int v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 235
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 233
    :cond_d
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    .line 240
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 244
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_f

    .line 245
    rsub-int v0, v0, 0x100

    .line 246
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_e

    .line 247
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x23

    .line 259
    :goto_9
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 249
    :cond_e
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x14

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v5, :cond_10

    .line 253
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x64

    rsub-int/lit8 v0, v0, 0x23

    .line 254
    goto :goto_9

    .line 255
    :cond_10
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x64

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_9

    .line 265
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 266
    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 274
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    shr-int/lit8 v1, v0, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v1, 0x9

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_9
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x26 -> :sswitch_8
        0x27 -> :sswitch_7
        0x30 -> :sswitch_a
    .end sparse-switch

    .line 139
    :sswitch_data_1
    .sparse-switch
        0x32 -> :sswitch_2
        0x3b -> :sswitch_2
        0x3c -> :sswitch_1
        0x3d -> :sswitch_2
        0x3e -> :sswitch_3
        0x3f -> :sswitch_4
        0x81 -> :sswitch_1
        0x8a -> :sswitch_1
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 632
    .line 634
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 501
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lmodule/canbus/bel;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 503
    iget-object v0, p0, Lmodule/canbus/bel;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 504
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 505
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 506
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 507
    iget-object v0, p0, Lmodule/canbus/bel;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->c(Ljava/lang/Runnable;)V

    .line 508
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 511
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 512
    packed-switch v0, :pswitch_data_0

    .line 523
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 524
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 525
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 526
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 527
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 528
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 529
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 533
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bel;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 534
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 535
    return-void

    .line 514
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 515
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 516
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 517
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->b:I

    .line 518
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 519
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 520
    iget-object v0, p0, Lmodule/canbus/bel;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    goto :goto_0

    .line 512
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lmodule/canbus/bel;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 541
    iget-object v0, p0, Lmodule/canbus/bel;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 542
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 543
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 544
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 545
    iget-object v0, p0, Lmodule/canbus/bel;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->d(Ljava/lang/Runnable;)V

    .line 546
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 547
    iget-object v0, p0, Lmodule/canbus/bel;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 550
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bel;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 551
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bel;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 553
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 638
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 643
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 644
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 646
    :cond_0
    return-void
.end method
