.class public Lmodule/canbus/aql;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static r:I

.field private static s:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;

.field private k:Lutil/aq;

.field private final l:I

.field private m:Ljava/lang/Runnable;

.field private n:I

.field private o:I

.field private p:Ljava/lang/Runnable;

.field private q:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 774
    sput v0, Lmodule/canbus/aql;->r:I

    .line 780
    sput v0, Lmodule/canbus/aql;->s:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 109
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    .line 110
    iput v5, p0, Lmodule/canbus/aql;->l:I

    .line 111
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aql;->d:I

    .line 112
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 124
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 125
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 126
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 131
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aql;->e:[[I

    .line 147
    iput v4, p0, Lmodule/canbus/aql;->f:I

    .line 148
    iput v4, p0, Lmodule/canbus/aql;->g:I

    .line 597
    new-instance v0, Lmodule/canbus/aqm;

    invoke-direct {v0, p0}, Lmodule/canbus/aqm;-><init>(Lmodule/canbus/aql;)V

    iput-object v0, p0, Lmodule/canbus/aql;->m:Ljava/lang/Runnable;

    .line 613
    iput v4, p0, Lmodule/canbus/aql;->n:I

    .line 614
    iput v4, p0, Lmodule/canbus/aql;->o:I

    .line 616
    new-instance v0, Lmodule/canbus/aqn;

    invoke-direct {v0, p0}, Lmodule/canbus/aqn;-><init>(Lmodule/canbus/aql;)V

    iput-object v0, p0, Lmodule/canbus/aql;->p:Ljava/lang/Runnable;

    .line 661
    iput v4, p0, Lmodule/canbus/aql;->h:I

    .line 662
    new-instance v0, Lmodule/canbus/aqo;

    invoke-direct {v0, p0}, Lmodule/canbus/aqo;-><init>(Lmodule/canbus/aql;)V

    iput-object v0, p0, Lmodule/canbus/aql;->i:Ljava/lang/Runnable;

    .line 672
    new-instance v0, Lmodule/canbus/aqp;

    invoke-direct {v0, p0}, Lmodule/canbus/aqp;-><init>(Lmodule/canbus/aql;)V

    iput-object v0, p0, Lmodule/canbus/aql;->j:Ljava/lang/Runnable;

    .line 711
    new-instance v0, Lmodule/canbus/aqq;

    invoke-direct {v0, p0}, Lmodule/canbus/aqq;-><init>(Lmodule/canbus/aql;)V

    iput-object v0, p0, Lmodule/canbus/aql;->q:Ljava/lang/Runnable;

    .line 23
    return-void

    .line 113
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 116
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 117
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 118
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 119
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 121
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 122
    :array_9
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 124
    :array_a
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 125
    :array_b
    .array-data 4
        0x82
        0x1c
    .end array-data

    .line 126
    :array_c
    .array-data 4
        0x83
        0x1b
    .end array-data

    .line 127
    :array_d
    .array-data 4
        0x84
        0x15
    .end array-data

    .line 128
    :array_e
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 129
    :array_f
    .array-data 4
        0x8a
        0x28
    .end array-data

    .line 130
    :array_10
    .array-data 4
        0x8b
        0x29
    .end array-data

    .line 131
    :array_11
    .array-data 4
        0x8c
        0x2a
    .end array-data

    .line 132
    :array_12
    .array-data 4
        0x8d
        0x2b
    .end array-data

    .line 133
    :array_13
    .array-data 4
        0x8e
        0x2c
    .end array-data

    .line 134
    :array_14
    .array-data 4
        0x8f
        0x2d
    .end array-data

    .line 135
    :array_15
    .array-data 4
        0x91
        0xb
    .end array-data

    .line 136
    :array_16
    .array-data 4
        0x95
        0x27
    .end array-data

    .line 137
    :array_17
    .array-data 4
        0x96
        0x26
    .end array-data

    .line 138
    :array_18
    .array-data 4
        0xa5
        0x1
    .end array-data

    .line 139
    :array_19
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 140
    :array_1a
    .array-data 4
        0xad
        0x9
    .end array-data

    .line 141
    :array_1b
    .array-data 4
        0xb6
        0x1
    .end array-data

    .line 142
    :array_1c
    .array-data 4
        0xb8
        0x2
    .end array-data

    .line 143
    :array_1d
    .array-data 4
        0xb9
        0x40
    .end array-data

    .line 144
    :array_1e
    .array-data 4
        0xbf
        0xd
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 519
    and-int/lit16 v0, p0, 0xff

    .line 520
    shl-int/lit8 v0, v0, 0x8

    .line 521
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 523
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 524
    sub-int v0, v4, v0

    .line 527
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 528
    div-int/lit16 v0, v0, 0x96

    .line 530
    if-le v0, v2, :cond_1

    move v0, v2

    .line 533
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 534
    rsub-int/lit8 v0, v0, 0x23

    .line 551
    :goto_0
    return v0

    .line 536
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 541
    :cond_3
    div-int/lit16 v0, v0, 0x104

    .line 543
    if-le v0, v1, :cond_4

    move v0, v1

    .line 546
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 547
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 549
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static synthetic a(Lmodule/canbus/aql;)I
    .locals 1

    .prologue
    .line 614
    iget v0, p0, Lmodule/canbus/aql;->o:I

    return v0
.end method

.method private varargs a(IB[I)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 581
    and-int/lit16 v1, p2, 0xff

    array-length v2, p3

    if-ge v1, v2, :cond_0

    .line 582
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "params data length > size!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 584
    :cond_0
    and-int/lit16 v1, p2, 0xff

    add-int/lit8 v1, v1, 0x3

    new-array v1, v1, [I

    .line 585
    const/16 v2, -0x1d

    aput v2, v1, v0

    .line 586
    const/4 v2, 0x1

    aput p2, v1, v2

    .line 587
    const/4 v2, 0x2

    int-to-byte v3, p1

    aput v3, v1, v2

    .line 588
    const/4 v2, 0x3

    .line 589
    array-length v3, p3

    .line 590
    :goto_0
    if-lt v0, v3, :cond_1

    .line 594
    invoke-static {v1}, Lb/u;->b([I)V

    .line 595
    return-void

    .line 591
    :cond_1
    add-int v4, v2, v0

    aget v5, p3, v0

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput v5, v1, v4

    .line 590
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private varargs a(I[I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 576
    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    array-length v3, p2

    if-lez v3, :cond_2

    :goto_1
    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 577
    array-length v0, p2

    int-to-byte v0, v0

    invoke-direct {p0, p1, v0, p2}, Lmodule/canbus/aql;->a(IB[I)V

    .line 578
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 576
    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method static synthetic a(Lmodule/canbus/aql;I)V
    .locals 0

    .prologue
    .line 613
    iput p1, p0, Lmodule/canbus/aql;->n:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/aql;I[I)V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0, p1, p2}, Lmodule/canbus/aql;->a(I[I)V

    return-void
.end method

.method static b(I)I
    .locals 1

    .prologue
    .line 565
    const/16 v0, 0xff

    if-ne p0, v0, :cond_0

    .line 566
    const/16 v0, 0xa

    .line 572
    :goto_0
    return v0

    .line 569
    :cond_0
    add-int/lit8 v0, p0, -0x19

    div-int/lit8 v0, v0, 0xa

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/aql;)I
    .locals 1

    .prologue
    .line 613
    iget v0, p0, Lmodule/canbus/aql;->n:I

    return v0
.end method

.method static synthetic b(Lmodule/canbus/aql;I)V
    .locals 0

    .prologue
    .line 614
    iput p1, p0, Lmodule/canbus/aql;->o:I

    return-void
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 719
    const/16 v2, 0x9b

    const/4 v3, 0x2

    new-array v3, v3, [I

    aput v1, v3, v0

    if-ne p1, v1, :cond_0

    :goto_0
    aput v0, v3, v1

    invoke-direct {p0, v2, v3}, Lmodule/canbus/aql;->a(I[I)V

    .line 720
    return-void

    :cond_0
    move v0, v1

    .line 719
    goto :goto_0
.end method

.method static synthetic c(Lmodule/canbus/aql;I)V
    .locals 0

    .prologue
    .line 718
    invoke-direct {p0, p1}, Lmodule/canbus/aql;->c(I)V

    return-void
.end method

.method private d(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 776
    sput p1, Lmodule/canbus/aql;->r:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 777
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, -0xe

    aput v1, v0, v3

    const/4 v1, 0x3

    const/4 v2, 0x7

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/aql;->r:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 778
    return-void
.end method

.method private e(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 782
    sput p1, Lmodule/canbus/aql;->s:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 783
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, 0x6d

    aput v1, v0, v2

    const/4 v1, 0x3

    aput v3, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/aql;->s:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 784
    const/16 v0, 0x46

    sget v1, Lmodule/canbus/aql;->s:I

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 786
    iget-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/aql;->s:I

    if-eq v0, v1, :cond_0

    .line 787
    iget-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    sget v1, Lmodule/canbus/aql;->s:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 789
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 151
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 153
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 156
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aql;->b:I

    .line 158
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/aql;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 167
    :cond_1
    :goto_2
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_5

    .line 168
    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 169
    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 177
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/aql;->a(II)I

    move-result v0

    .line 178
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 159
    :cond_3
    iget v2, p0, Lmodule/canbus/aql;->b:I

    iget-object v3, p0, Lmodule/canbus/aql;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 161
    iget v2, p0, Lmodule/canbus/aql;->b:I

    if-eqz v2, :cond_1

    .line 162
    iput v0, p0, Lmodule/canbus/aql;->a:I

    goto :goto_2

    .line 158
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_5
    iget v0, p0, Lmodule/canbus/aql;->a:I

    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 172
    iget-object v0, p0, Lmodule/canbus/aql;->e:[[I

    iget v1, p0, Lmodule/canbus/aql;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 174
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aql;->a:I

    goto :goto_3

    .line 183
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 185
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    :goto_4
    const/16 v1, 0x2f

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v1, 0x30

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v1, 0x31

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v1, 0x2c

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_7
    const/16 v1, 0x2d

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v1, 0x2e

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 199
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aql;->c:I

    .line 201
    add-int/lit8 v0, p2, 0x3

    aget-byte v1, p1, v0

    .line 203
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/aql;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_9

    .line 212
    :cond_8
    :goto_6
    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_b

    .line 213
    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 214
    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 204
    :cond_9
    iget v2, p0, Lmodule/canbus/aql;->c:I

    iget-object v3, p0, Lmodule/canbus/aql;->e:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_a

    .line 206
    iget v2, p0, Lmodule/canbus/aql;->c:I

    if-eqz v2, :cond_8

    .line 207
    iput v0, p0, Lmodule/canbus/aql;->d:I

    goto :goto_6

    .line 203
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 216
    :cond_b
    iget v0, p0, Lmodule/canbus/aql;->d:I

    iget-object v1, p0, Lmodule/canbus/aql;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/aql;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_c

    .line 217
    iget-object v0, p0, Lmodule/canbus/aql;->e:[[I

    iget v1, p0, Lmodule/canbus/aql;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 219
    :cond_c
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aql;->d:I

    goto/16 :goto_0

    .line 225
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 227
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 229
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 231
    :pswitch_0
    iget v0, p0, Lmodule/canbus/aql;->f:I

    if-eq v1, v0, :cond_0

    .line 232
    iget v0, p0, Lmodule/canbus/aql;->f:I

    if-le v1, v0, :cond_f

    .line 233
    const/4 v0, 0x0

    :goto_7
    iget v2, p0, Lmodule/canbus/aql;->f:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_e

    .line 237
    const/4 v0, 0x7

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 246
    :cond_d
    :goto_8
    iput v1, p0, Lmodule/canbus/aql;->f:I

    goto/16 :goto_0

    .line 234
    :cond_e
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 238
    :cond_f
    iget v0, p0, Lmodule/canbus/aql;->f:I

    if-ge v1, v0, :cond_d

    .line 239
    const/4 v0, 0x0

    :goto_9
    iget v2, p0, Lmodule/canbus/aql;->f:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_10

    .line 243
    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 240
    :cond_10
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 239
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 250
    :pswitch_1
    iget v0, p0, Lmodule/canbus/aql;->g:I

    if-eq v1, v0, :cond_0

    .line 251
    iget v0, p0, Lmodule/canbus/aql;->g:I

    if-le v1, v0, :cond_13

    .line 252
    const/4 v0, 0x0

    :goto_a
    iget v2, p0, Lmodule/canbus/aql;->g:I

    sub-int v2, v1, v2

    if-lt v0, v2, :cond_12

    .line 256
    const/16 v0, 0x1f

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 264
    :cond_11
    :goto_b
    iput v1, p0, Lmodule/canbus/aql;->g:I

    goto/16 :goto_0

    .line 253
    :cond_12
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 252
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 257
    :cond_13
    iget v0, p0, Lmodule/canbus/aql;->g:I

    if-ge v1, v0, :cond_11

    .line 258
    const/4 v0, 0x0

    :goto_c
    iget v2, p0, Lmodule/canbus/aql;->g:I

    sub-int/2addr v2, v1

    if-lt v0, v2, :cond_14

    .line 262
    const/16 v0, 0x1e

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 259
    :cond_14
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 258
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 272
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 273
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 274
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 275
    add-int/lit8 v3, p2, 0x6

    aget-byte v4, p1, v3

    .line 276
    add-int/lit8 v3, p2, 0x7

    aget-byte v5, p1, v3

    .line 277
    add-int/lit8 v3, p2, 0x8

    aget-byte v6, p1, v3

    .line 278
    add-int/lit8 v3, p2, 0x9

    aget-byte v7, p1, v3

    .line 280
    const/16 v3, 0x27

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v3, 0x2a

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v3, 0x29

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v3, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v3, 0x1e

    and-int/lit8 v0, v0, 0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x2b

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v3, 0x1b

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_16

    const/4 v0, 0x1

    :goto_d
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x1a

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x1d

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x1c

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x25

    shr-int/lit8 v1, v2, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x24

    and-int/lit8 v1, v2, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 295
    and-int/lit16 v4, v4, 0xff

    .line 296
    packed-switch v4, :pswitch_data_1

    .line 329
    :goto_e
    :pswitch_2
    const/16 v4, 0x28

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v3, 0x22

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x20

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x21

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x23

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x104

    if-eq v0, v1, :cond_15

    .line 336
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x10104

    if-eq v0, v1, :cond_15

    .line 337
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20104

    if-ne v0, v1, :cond_17

    .line 338
    :cond_15
    and-int/lit16 v0, v6, 0xff

    .line 339
    packed-switch v0, :pswitch_data_2

    .line 347
    const/16 v1, 0x1f

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    :goto_f
    and-int/lit16 v0, v7, 0xff

    .line 352
    packed-switch v0, :pswitch_data_3

    .line 360
    const/16 v1, 0x26

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 286
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 298
    :pswitch_3
    const/4 v3, 0x1

    .line 299
    goto :goto_e

    .line 301
    :pswitch_4
    const/4 v2, 0x1

    .line 302
    goto :goto_e

    .line 304
    :pswitch_5
    const/4 v1, 0x1

    .line 305
    const/4 v2, 0x1

    .line 306
    goto :goto_e

    .line 308
    :pswitch_6
    const/4 v1, 0x1

    .line 309
    goto :goto_e

    .line 311
    :pswitch_7
    const/4 v0, 0x1

    .line 312
    goto :goto_e

    .line 314
    :pswitch_8
    const/4 v0, 0x1

    .line 315
    const/4 v2, 0x1

    .line 316
    goto :goto_e

    .line 318
    :pswitch_9
    const/4 v0, 0x1

    .line 319
    const/4 v1, 0x1

    .line 320
    goto :goto_e

    .line 322
    :pswitch_a
    const/4 v0, 0x1

    .line 323
    const/4 v1, 0x1

    .line 324
    const/4 v2, 0x1

    .line 325
    goto :goto_e

    .line 341
    :pswitch_b
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 344
    :pswitch_c
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 354
    :pswitch_d
    const/16 v0, 0x26

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :pswitch_e
    const/16 v0, 0x26

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 366
    :cond_17
    and-int/lit16 v0, v6, 0xff

    .line 367
    packed-switch v0, :pswitch_data_4

    .line 379
    const/16 v1, 0x1f

    mul-int/lit8 v2, v0, 0x5

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v1, 0x26

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 369
    :pswitch_f
    const/16 v0, 0x1f

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x26

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 374
    :pswitch_10
    const/16 v0, 0x1f

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x26

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 387
    :sswitch_5
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 391
    :sswitch_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 392
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 393
    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 394
    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 396
    const/16 v4, 0x32

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 397
    const/16 v0, 0x33

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v1, v3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 401
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 403
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 404
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 405
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 406
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 407
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 408
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 409
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aql;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 414
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 418
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 419
    const/4 v1, 0x0

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 420
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 421
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 422
    const/4 v1, 0x3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 424
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 425
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 426
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 427
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 428
    const/4 v1, 0x7

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 430
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 431
    const/16 v1, 0x8

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 433
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 434
    const/16 v1, 0x9

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 436
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 437
    const/16 v1, 0xa

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 439
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 440
    const/16 v1, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 442
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 443
    const/16 v1, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 445
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    .line 446
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 447
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 448
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 449
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 450
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 451
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 452
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 454
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    .line 455
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 456
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 457
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 458
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 459
    const/16 v1, 0x36

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 461
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    .line 462
    const/16 v1, 0x18

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 466
    :sswitch_a
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 470
    :sswitch_b
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 471
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 472
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 473
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 474
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 475
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 476
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 477
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 478
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 479
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 480
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 481
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 482
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 486
    :sswitch_c
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 487
    packed-switch v0, :pswitch_data_5

    .line 502
    :goto_10
    :pswitch_11
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x30121

    if-ne v0, v1, :cond_0

    .line 505
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-ne v0, v1, :cond_18

    .line 506
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 489
    :pswitch_12
    const/16 v0, 0x3f5

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 492
    :pswitch_13
    const/16 v0, 0x3f5

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 495
    :pswitch_14
    const/16 v0, 0x3f5

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 498
    :pswitch_15
    const/16 v0, 0x3f5

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_10

    .line 508
    :cond_18
    const/4 v0, 0x0

    invoke-static {v0}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x6a -> :sswitch_9
        -0x18 -> :sswitch_c
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x25 -> :sswitch_5
        0x31 -> :sswitch_4
        0x32 -> :sswitch_6
        0x3e -> :sswitch_a
        0x41 -> :sswitch_7
        0x67 -> :sswitch_b
    .end sparse-switch

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 296
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 339
    :pswitch_data_2
    .packed-switch 0xfe
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 352
    :pswitch_data_3
    .packed-switch 0xfe
        :pswitch_d
        :pswitch_e
    .end packed-switch

    .line 367
    :pswitch_data_4
    .packed-switch 0xfe
        :pswitch_f
        :pswitch_10
    .end packed-switch

    .line 487
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_13
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 724
    sparse-switch p1, :sswitch_data_0

    .line 772
    :cond_0
    :goto_0
    return-void

    .line 726
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 727
    const/16 v0, 0x3b

    new-array v1, v2, [I

    aget v2, p2, v4

    aput v2, v1, v4

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aql;->a(I[I)V

    goto :goto_0

    .line 731
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 732
    const/16 v0, 0x3d

    new-array v1, v2, [I

    aget v2, p2, v4

    aput v2, v1, v4

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aql;->a(I[I)V

    goto :goto_0

    .line 736
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 737
    const/16 v0, 0x9b

    new-array v1, v2, [I

    aget v2, p2, v4

    aput v2, v1, v4

    aget v2, p2, v3

    aput v2, v1, v3

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aql;->a(I[I)V

    goto :goto_0

    .line 741
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 742
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xa

    aput v1, v0, v3

    const/16 v1, 0x6e

    aput v1, v0, v2

    aget v1, p2, v4

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x6

    aget v2, p2, v5

    aput v2, v0, v1

    const/4 v1, 0x7

    aget v2, p2, v6

    aput v2, v0, v1

    const/16 v1, 0x8

    const/4 v2, 0x5

    aget v2, p2, v2

    aput v2, v0, v1

    const/16 v1, 0x9

    aput v4, v0, v1

    const/16 v1, 0xa

    aput v4, v0, v1

    const/16 v1, 0xb

    aput v4, v0, v1

    const/16 v1, 0xc

    aput v4, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 746
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-le v0, v3, :cond_0

    .line 747
    aget v0, p2, v3

    invoke-direct {p0, v0}, Lmodule/canbus/aql;->e(I)V

    goto/16 :goto_0

    .line 751
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 752
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_0

    .line 763
    invoke-direct {p0, v3}, Lmodule/canbus/aql;->d(I)V

    goto/16 :goto_0

    .line 754
    :pswitch_0
    invoke-direct {p0, v5}, Lmodule/canbus/aql;->d(I)V

    goto/16 :goto_0

    .line 757
    :pswitch_1
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/aql;->d(I)V

    goto/16 :goto_0

    .line 760
    :pswitch_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/aql;->d(I)V

    goto/16 :goto_0

    .line 724
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_2
        0x4 -> :sswitch_1
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 752
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 630
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 631
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 632
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 633
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 634
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 635
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 636
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 638
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x70121

    if-ne v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 640
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 641
    iget-object v0, p0, Lmodule/canbus/aql;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 642
    iget-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/aql;->e(I)V

    .line 645
    :cond_0
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x40121

    if-ne v0, v1, :cond_1

    .line 646
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 649
    :goto_0
    return-void

    .line 648
    :cond_1
    iget-object v0, p0, Lmodule/canbus/aql;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 653
    iget-object v0, p0, Lmodule/canbus/aql;->k:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 654
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 655
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 656
    iget-object v0, p0, Lmodule/canbus/aql;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 657
    sget-object v0, Lutil/g;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aql;->p:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 658
    iget-object v0, p0, Lmodule/canbus/aql;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 659
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 793
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 798
    if-ltz p2, :cond_0

    const/16 v0, 0x47

    if-ge p2, v0, :cond_0

    .line 799
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 801
    :cond_0
    return-void
.end method
