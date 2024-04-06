.class public Lmodule/canbus/aw;
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

.field i:Ljava/lang/Runnable;

.field j:B

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v4, p0, Lmodule/canbus/aw;->a:I

    .line 56
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aw;->e:I

    .line 57
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aw;->f:[[I

    .line 106
    iput v4, p0, Lmodule/canbus/aw;->g:I

    .line 107
    iput v4, p0, Lmodule/canbus/aw;->h:I

    .line 338
    new-instance v0, Lmodule/canbus/ax;

    invoke-direct {v0, p0}, Lmodule/canbus/ax;-><init>(Lmodule/canbus/aw;)V

    iput-object v0, p0, Lmodule/canbus/aw;->i:Ljava/lang/Runnable;

    .line 365
    new-instance v0, Lmodule/canbus/ay;

    invoke-direct {v0, p0}, Lmodule/canbus/ay;-><init>(Lmodule/canbus/aw;)V

    iput-object v0, p0, Lmodule/canbus/aw;->k:Ljava/lang/Runnable;

    .line 381
    new-instance v0, Lmodule/canbus/az;

    invoke-direct {v0, p0}, Lmodule/canbus/az;-><init>(Lmodule/canbus/aw;)V

    iput-object v0, p0, Lmodule/canbus/aw;->l:Ljava/lang/Runnable;

    .line 445
    iput-byte v4, p0, Lmodule/canbus/aw;->j:B

    .line 446
    new-instance v0, Lmodule/canbus/ba;

    invoke-direct {v0, p0}, Lmodule/canbus/ba;-><init>(Lmodule/canbus/aw;)V

    iput-object v0, p0, Lmodule/canbus/aw;->m:Ljava/lang/Runnable;

    .line 21
    return-void

    .line 58
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 59
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 60
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 61
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 62
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 63
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 64
    :array_6
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 69
    :array_b
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 71
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 72
    :array_e
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 73
    :array_f
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 74
    :array_10
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 75
    :array_11
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 76
    :array_12
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 77
    :array_13
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 78
    :array_14
    .array-data 4
        0x16
        0x19
    .end array-data

    .line 80
    :array_15
    .array-data 4
        0x81
        0x28
    .end array-data

    .line 81
    :array_16
    .array-data 4
        0x82
        0x29
    .end array-data

    .line 82
    :array_17
    .array-data 4
        0x83
        0x2a
    .end array-data

    .line 83
    :array_18
    .array-data 4
        0x84
        0x2b
    .end array-data

    .line 84
    :array_19
    .array-data 4
        0x85
        0x2c
    .end array-data

    .line 85
    :array_1a
    .array-data 4
        0x86
        0x2d
    .end array-data

    .line 86
    :array_1b
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 87
    :array_1c
    .array-data 4
        0x88
        0xc
    .end array-data

    .line 88
    :array_1d
    .array-data 4
        0x89
        0x2
    .end array-data

    .line 89
    :array_1e
    .array-data 4
        0x8a
        0x36
    .end array-data

    .line 90
    :array_1f
    .array-data 4
        0x8b
        0x1
    .end array-data

    .line 91
    :array_20
    .array-data 4
        0x8c
        0x3
    .end array-data

    .line 92
    :array_21
    .array-data 4
        0x8d
        0x4
    .end array-data

    .line 93
    :array_22
    .array-data 4
        0x8e
        0x1c
    .end array-data

    .line 94
    :array_23
    .array-data 4
        0x8f
        0x1b
    .end array-data

    .line 95
    :array_24
    .array-data 4
        0x90
        -0x1
    .end array-data

    .line 96
    :array_25
    .array-data 4
        0x91
        0x15
    .end array-data

    .line 97
    :array_26
    .array-data 4
        0x92
        0x5
    .end array-data

    .line 98
    :array_27
    .array-data 4
        0x93
        0x12
    .end array-data

    .line 99
    :array_28
    .array-data 4
        0x94
        0x1d
    .end array-data

    .line 100
    :array_29
    .array-data 4
        0x95
        0xb
    .end array-data

    .line 101
    :array_2a
    .array-data 4
        0x96
        -0x1
    .end array-data

    .line 102
    :array_2b
    .array-data 4
        0x97
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/aw;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lmodule/canbus/aw;->m:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 443
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 442
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x6d

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

.method static synthetic a(Lmodule/canbus/aw;I)V
    .locals 0

    .prologue
    .line 389
    invoke-direct {p0, p1}, Lmodule/canbus/aw;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 395
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 392
    const/16 v4, 0xe3

    aput v4, v2, v3

    aput v1, v2, v0

    const/16 v3, -0x66

    aput v3, v2, v1

    const/4 v3, 0x3

    aput v0, v2, v3

    const/4 v3, 0x4

    if-nez p1, :cond_0

    :goto_0
    aput v0, v2, v3

    invoke-static {v2}, Lb/u;->b([I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 460
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 459
    const/16 v2, 0xe3

    aput v2, v0, v1

    aput v4, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    int-to-byte v1, p1

    aput v1, v0, v4

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/4 v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/16 v6, 0xff

    const/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 111
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 336
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 113
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 114
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 115
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    if-ne v2, v5, :cond_3

    .line 116
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 123
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 125
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 126
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aw;->c:I

    move v0, v1

    .line 128
    :goto_2
    iget-object v3, p0, Lmodule/canbus/aw;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 137
    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_7

    .line 138
    iget-object v2, p0, Lmodule/canbus/aw;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 139
    iget-byte v2, p0, Lmodule/canbus/aw;->j:B

    if-nez v2, :cond_0

    .line 140
    iget-byte v2, p0, Lmodule/canbus/aw;->j:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/aw;->j:B

    .line 141
    iget-object v2, p0, Lmodule/canbus/aw;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    iget-object v0, p0, Lmodule/canbus/aw;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 117
    :cond_3
    const/16 v3, 0x15

    if-ne v0, v3, :cond_4

    if-ne v2, v5, :cond_4

    .line 118
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/16 v2, 0x13

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_4
    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 120
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_1

    .line 129
    :cond_5
    iget v3, p0, Lmodule/canbus/aw;->c:I

    iget-object v4, p0, Lmodule/canbus/aw;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 131
    iget v3, p0, Lmodule/canbus/aw;->c:I

    if-eqz v3, :cond_2

    .line 132
    iput v0, p0, Lmodule/canbus/aw;->b:I

    goto :goto_3

    .line 128
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 145
    :cond_7
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 146
    iget v0, p0, Lmodule/canbus/aw;->b:I

    iget-object v2, p0, Lmodule/canbus/aw;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget v0, p0, Lmodule/canbus/aw;->b:I

    if-eq v0, v6, :cond_8

    .line 147
    iget-object v0, p0, Lmodule/canbus/aw;->f:[[I

    iget v2, p0, Lmodule/canbus/aw;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    iget-object v0, p0, Lmodule/canbus/aw;->m:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 149
    iput-byte v1, p0, Lmodule/canbus/aw;->j:B

    .line 152
    :cond_8
    iput v6, p0, Lmodule/canbus/aw;->b:I

    goto/16 :goto_0

    .line 159
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 160
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aw;->d:I

    .line 161
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 163
    :goto_4
    iget-object v3, p0, Lmodule/canbus/aw;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 172
    :cond_9
    :goto_5
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_d

    .line 173
    iget-object v2, p0, Lmodule/canbus/aw;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_a

    .line 174
    iget-object v2, p0, Lmodule/canbus/aw;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 183
    :cond_a
    :goto_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 184
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 185
    const/16 v2, 0x16

    if-ne v0, v2, :cond_f

    if-ne v1, v5, :cond_f

    .line 186
    invoke-static {}, Lutil/x;->I()V

    goto/16 :goto_0

    .line 164
    :cond_b
    iget v3, p0, Lmodule/canbus/aw;->d:I

    iget-object v4, p0, Lmodule/canbus/aw;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 166
    iget v3, p0, Lmodule/canbus/aw;->d:I

    if-eqz v3, :cond_9

    .line 167
    iput v0, p0, Lmodule/canbus/aw;->e:I

    goto :goto_5

    .line 163
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 176
    :cond_d
    iget v0, p0, Lmodule/canbus/aw;->e:I

    iget-object v1, p0, Lmodule/canbus/aw;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/aw;->e:I

    if-eq v0, v6, :cond_e

    .line 177
    iget-object v0, p0, Lmodule/canbus/aw;->f:[[I

    iget v1, p0, Lmodule/canbus/aw;->e:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 179
    :cond_e
    iput v6, p0, Lmodule/canbus/aw;->e:I

    goto :goto_6

    .line 187
    :cond_f
    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    if-ne v1, v5, :cond_0

    .line 188
    invoke-static {}, Lapp/aj;->a()V

    goto/16 :goto_0

    .line 194
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 196
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 198
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 200
    :pswitch_0
    iget v0, p0, Lmodule/canbus/aw;->g:I

    if-eq v2, v0, :cond_0

    .line 201
    iget v0, p0, Lmodule/canbus/aw;->g:I

    if-le v2, v0, :cond_12

    move v0, v1

    .line 202
    :goto_7
    iget v3, p0, Lmodule/canbus/aw;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_11

    .line 206
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    :cond_10
    :goto_8
    iput v2, p0, Lmodule/canbus/aw;->g:I

    goto/16 :goto_0

    .line 203
    :cond_11
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 207
    :cond_12
    iget v0, p0, Lmodule/canbus/aw;->g:I

    if-ge v2, v0, :cond_10

    move v0, v1

    .line 208
    :goto_9
    iget v3, p0, Lmodule/canbus/aw;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_13

    .line 212
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 209
    :cond_13
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 208
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 219
    :pswitch_1
    iget v0, p0, Lmodule/canbus/aw;->h:I

    if-eq v2, v0, :cond_0

    .line 220
    iget v0, p0, Lmodule/canbus/aw;->h:I

    if-le v2, v0, :cond_16

    move v0, v1

    .line 221
    :goto_a
    iget v3, p0, Lmodule/canbus/aw;->h:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_15

    .line 225
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 233
    :cond_14
    :goto_b
    iput v2, p0, Lmodule/canbus/aw;->h:I

    goto/16 :goto_0

    .line 222
    :cond_15
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 226
    :cond_16
    iget v0, p0, Lmodule/canbus/aw;->h:I

    if-ge v2, v0, :cond_14

    move v0, v1

    .line 227
    :goto_c
    iget v3, p0, Lmodule/canbus/aw;->h:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_17

    .line 231
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 228
    :cond_17
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 241
    :sswitch_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 243
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_18

    .line 245
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 254
    :goto_d
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :cond_18
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 260
    :sswitch_5
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 266
    :sswitch_6
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :sswitch_7
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 278
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 280
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 285
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 287
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 288
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 289
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 290
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_19

    .line 291
    invoke-static {v3}, Lmodule/i/h;->aD(I)V

    .line 294
    :goto_e
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    .line 295
    invoke-static {v3}, Lmodule/i/h;->aE(I)V

    .line 298
    :goto_f
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1b

    .line 299
    invoke-static {v3}, Lmodule/i/h;->aF(I)V

    .line 302
    :goto_10
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1c

    .line 303
    invoke-static {v3}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 293
    :cond_19
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_e

    .line 297
    :cond_1a
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_f

    .line 301
    :cond_1b
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_10

    .line 305
    :cond_1c
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 311
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 315
    :sswitch_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 317
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 111
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_c
        0x11 -> :sswitch_1
        0x12 -> :sswitch_4
        0x13 -> :sswitch_5
        0x14 -> :sswitch_6
        0x15 -> :sswitch_7
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_8
        0x41 -> :sswitch_9
        0x42 -> :sswitch_a
        0x68 -> :sswitch_b
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
    .end sparse-switch

    .line 198
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 402
    sparse-switch p1, :sswitch_data_0

    .line 438
    :cond_0
    :goto_0
    return-void

    .line 404
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 405
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 406
    aput v2, p2, v1

    .line 408
    :cond_1
    const/4 v0, 0x2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aw;->a(II)V

    goto :goto_0

    .line 412
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 413
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 414
    aput v2, p2, v1

    .line 416
    :cond_2
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aw;->a(II)V

    goto :goto_0

    .line 420
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 421
    aget v0, p2, v1

    if-gez v0, :cond_4

    .line 422
    aput v1, p2, v1

    .line 427
    :cond_3
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/aw;->a(II)V

    goto :goto_0

    .line 424
    :cond_4
    aget v0, p2, v1

    if-le v0, v3, :cond_3

    .line 425
    aput v3, p2, v1

    goto :goto_1

    .line 432
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 433
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/aw;->c(I)V

    goto :goto_0

    .line 402
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0x5 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 348
    iget-object v0, p0, Lmodule/canbus/aw;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 349
    iget-object v0, p0, Lmodule/canbus/aw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 350
    iget-object v0, p0, Lmodule/canbus/aw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 351
    iget-object v0, p0, Lmodule/canbus/aw;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 352
    iget-object v0, p0, Lmodule/canbus/aw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 353
    iget-object v0, p0, Lmodule/canbus/aw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 354
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 355
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 356
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lmodule/canbus/aw;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aw;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aw;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 363
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 470
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 471
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 473
    :cond_0
    return-void
.end method
