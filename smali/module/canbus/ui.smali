.class public Lmodule/canbus/ui;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 58
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ui;->d:I

    .line 59
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 104
    new-array v2, v3, [I

    const/16 v3, 0x97

    aput v3, v2, v4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ui;->e:[[I

    .line 107
    iput v4, p0, Lmodule/canbus/ui;->f:I

    .line 108
    iput v4, p0, Lmodule/canbus/ui;->g:I

    .line 369
    new-instance v0, Lmodule/canbus/uj;

    invoke-direct {v0, p0}, Lmodule/canbus/uj;-><init>(Lmodule/canbus/ui;)V

    iput-object v0, p0, Lmodule/canbus/ui;->h:Ljava/lang/Runnable;

    .line 396
    new-instance v0, Lmodule/canbus/uk;

    invoke-direct {v0, p0}, Lmodule/canbus/uk;-><init>(Lmodule/canbus/ui;)V

    iput-object v0, p0, Lmodule/canbus/ui;->i:Ljava/lang/Runnable;

    .line 413
    new-instance v0, Lmodule/canbus/ul;

    invoke-direct {v0, p0}, Lmodule/canbus/ul;-><init>(Lmodule/canbus/ui;)V

    iput-object v0, p0, Lmodule/canbus/ui;->j:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 60
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 61
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 62
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 63
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 64
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 65
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 66
    :array_6
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 67
    :array_7
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 68
    :array_8
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 69
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 70
    :array_a
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 71
    :array_b
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 72
    :array_c
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 73
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 74
    :array_e
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 75
    :array_f
    .array-data 4
        0x11
        0x3
    .end array-data

    .line 76
    :array_10
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 77
    :array_11
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 78
    :array_12
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 79
    :array_13
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 80
    :array_14
    .array-data 4
        0x16
        0x19
    .end array-data

    .line 82
    :array_15
    .array-data 4
        0x81
        0x28
    .end array-data

    .line 83
    :array_16
    .array-data 4
        0x82
        0x29
    .end array-data

    .line 84
    :array_17
    .array-data 4
        0x83
        0x2a
    .end array-data

    .line 85
    :array_18
    .array-data 4
        0x84
        0x2b
    .end array-data

    .line 86
    :array_19
    .array-data 4
        0x85
        0x2c
    .end array-data

    .line 87
    :array_1a
    .array-data 4
        0x86
        0x2d
    .end array-data

    .line 88
    :array_1b
    .array-data 4
        0x87
        -0x1
    .end array-data

    .line 89
    :array_1c
    .array-data 4
        0x88
        0xc
    .end array-data

    .line 90
    :array_1d
    .array-data 4
        0x89
        0x2
    .end array-data

    .line 91
    :array_1e
    .array-data 4
        0x8a
        0x36
    .end array-data

    .line 92
    :array_1f
    .array-data 4
        0x8b
        0x1
    .end array-data

    .line 93
    :array_20
    .array-data 4
        0x8c
        0x3
    .end array-data

    .line 94
    :array_21
    .array-data 4
        0x8d
        0x4
    .end array-data

    .line 95
    :array_22
    .array-data 4
        0x8e
        0x1c
    .end array-data

    .line 96
    :array_23
    .array-data 4
        0x8f
        0x1b
    .end array-data

    .line 97
    :array_24
    .array-data 4
        0x90
        0x5
    .end array-data

    .line 98
    :array_25
    .array-data 4
        0x91
        0x15
    .end array-data

    .line 99
    :array_26
    .array-data 4
        0x92
        0x5
    .end array-data

    .line 100
    :array_27
    .array-data 4
        0x93
        0x12
    .end array-data

    .line 101
    :array_28
    .array-data 4
        0x94
        0x1d
    .end array-data

    .line 102
    :array_29
    .array-data 4
        0x95
        0xb
    .end array-data

    .line 103
    :array_2a
    .array-data 4
        0x96
        0x5
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 513
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 512
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

.method static synthetic a(Lmodule/canbus/ui;I)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lmodule/canbus/ui;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 423
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 422
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

    .line 517
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 516
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

    .line 113
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 367
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 115
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 116
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 117
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    if-ne v2, v5, :cond_3

    .line 118
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 124
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_5

    .line 126
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 131
    :goto_2
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 132
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 133
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ui;->b:I

    move v0, v1

    .line 135
    :goto_3
    iget-object v3, p0, Lmodule/canbus/ui;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_6

    .line 144
    :cond_2
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 145
    iget-object v2, p0, Lmodule/canbus/ui;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lmodule/canbus/ui;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 119
    :cond_3
    const/16 v3, 0x15

    if-ne v0, v3, :cond_4

    if-ne v2, v5, :cond_4

    .line 120
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/16 v2, 0x13

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_4
    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 122
    invoke-static {}, Lapp/aj;->a()V

    goto :goto_1

    .line 128
    :cond_5
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto :goto_2

    .line 136
    :cond_6
    iget v3, p0, Lmodule/canbus/ui;->b:I

    iget-object v4, p0, Lmodule/canbus/ui;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_7

    .line 138
    iget v3, p0, Lmodule/canbus/ui;->b:I

    if-eqz v3, :cond_2

    .line 139
    iput v0, p0, Lmodule/canbus/ui;->a:I

    goto :goto_4

    .line 135
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 148
    :cond_8
    iget v0, p0, Lmodule/canbus/ui;->a:I

    iget-object v1, p0, Lmodule/canbus/ui;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/ui;->a:I

    if-eq v0, v6, :cond_9

    .line 149
    iget-object v0, p0, Lmodule/canbus/ui;->e:[[I

    iget v1, p0, Lmodule/canbus/ui;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 151
    :cond_9
    iput v6, p0, Lmodule/canbus/ui;->a:I

    goto/16 :goto_0

    .line 158
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/ui;->c:I

    .line 160
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 162
    :goto_5
    iget-object v3, p0, Lmodule/canbus/ui;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_b

    .line 171
    :cond_a
    :goto_6
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_d

    .line 172
    iget-object v2, p0, Lmodule/canbus/ui;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 173
    iget-object v2, p0, Lmodule/canbus/ui;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_b
    iget v3, p0, Lmodule/canbus/ui;->c:I

    iget-object v4, p0, Lmodule/canbus/ui;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_c

    .line 165
    iget v3, p0, Lmodule/canbus/ui;->c:I

    if-eqz v3, :cond_a

    .line 166
    iput v0, p0, Lmodule/canbus/ui;->d:I

    goto :goto_6

    .line 162
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 175
    :cond_d
    iget v0, p0, Lmodule/canbus/ui;->d:I

    iget-object v1, p0, Lmodule/canbus/ui;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/ui;->d:I

    if-eq v0, v6, :cond_e

    .line 176
    iget-object v0, p0, Lmodule/canbus/ui;->e:[[I

    iget v1, p0, Lmodule/canbus/ui;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 178
    :cond_e
    iput v6, p0, Lmodule/canbus/ui;->d:I

    goto/16 :goto_0

    .line 185
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 187
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 189
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 191
    :pswitch_0
    iget v0, p0, Lmodule/canbus/ui;->f:I

    if-eq v2, v0, :cond_0

    .line 192
    iget v0, p0, Lmodule/canbus/ui;->f:I

    if-le v2, v0, :cond_11

    move v0, v1

    .line 193
    :goto_7
    iget v3, p0, Lmodule/canbus/ui;->f:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_10

    .line 197
    const/4 v0, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 206
    :cond_f
    :goto_8
    iput v2, p0, Lmodule/canbus/ui;->f:I

    goto/16 :goto_0

    .line 194
    :cond_10
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 198
    :cond_11
    iget v0, p0, Lmodule/canbus/ui;->f:I

    if-ge v2, v0, :cond_f

    move v0, v1

    .line 199
    :goto_9
    iget v3, p0, Lmodule/canbus/ui;->f:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_12

    .line 203
    const/16 v0, 0x8

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 200
    :cond_12
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 210
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ui;->g:I

    if-eq v2, v0, :cond_0

    .line 211
    iget v0, p0, Lmodule/canbus/ui;->g:I

    if-le v2, v0, :cond_15

    move v0, v1

    .line 212
    :goto_a
    iget v3, p0, Lmodule/canbus/ui;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_14

    .line 216
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 224
    :cond_13
    :goto_b
    iput v2, p0, Lmodule/canbus/ui;->g:I

    goto/16 :goto_0

    .line 213
    :cond_14
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 212
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 217
    :cond_15
    iget v0, p0, Lmodule/canbus/ui;->g:I

    if-ge v2, v0, :cond_13

    move v0, v1

    .line 218
    :goto_c
    iget v3, p0, Lmodule/canbus/ui;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_16

    .line 222
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_b

    .line 219
    :cond_16
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 232
    :sswitch_4
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 234
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_17

    .line 236
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    :goto_d
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :cond_17
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 253
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

    .line 254
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

    .line 255
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

    .line 261
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

    .line 262
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

    .line 263
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

    .line 269
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

    .line 270
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

    .line 271
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

    .line 275
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 277
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 282
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 284
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 285
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 286
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 287
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_18

    .line 288
    invoke-static {v3}, Lmodule/i/h;->aD(I)V

    .line 291
    :goto_e
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_19

    .line 292
    invoke-static {v3}, Lmodule/i/h;->aE(I)V

    .line 295
    :goto_f
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1a

    .line 296
    invoke-static {v3}, Lmodule/i/h;->aF(I)V

    .line 299
    :goto_10
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_1b

    .line 300
    invoke-static {v3}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 290
    :cond_18
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    goto :goto_e

    .line 294
    :cond_19
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    goto :goto_f

    .line 298
    :cond_1a
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    goto :goto_10

    .line 302
    :cond_1b
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x7

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 311
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    shr-int/lit8 v1, v0, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 357
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 358
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 363
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
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
        0x42 -> :sswitch_b
        0x68 -> :sswitch_a
        0x71 -> :sswitch_0
        0x72 -> :sswitch_0
        0x76 -> :sswitch_0
    .end sparse-switch

    .line 189
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

    .line 428
    sparse-switch p1, :sswitch_data_0

    .line 508
    :cond_0
    :goto_0
    return-void

    .line 430
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 431
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 432
    aput v2, p2, v1

    .line 434
    :cond_1
    aget v0, p2, v1

    invoke-direct {p0, v2, v0}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 439
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 440
    aget v0, p2, v1

    if-eqz v0, :cond_2

    .line 441
    aput v2, p2, v1

    .line 443
    :cond_2
    const/4 v0, 0x2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 448
    :sswitch_2
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 449
    aget v0, p2, v1

    if-eqz v0, :cond_3

    .line 450
    aput v2, p2, v1

    .line 452
    :cond_3
    invoke-direct {p0, v3, v1}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 457
    :sswitch_3
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 458
    aget v0, p2, v1

    if-eqz v0, :cond_4

    .line 459
    aput v2, p2, v1

    .line 461
    :cond_4
    const/4 v0, 0x4

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 466
    :sswitch_4
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 467
    aget v0, p2, v1

    if-eqz v0, :cond_5

    .line 468
    aput v2, p2, v1

    .line 470
    :cond_5
    const/4 v0, 0x5

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 475
    :sswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 476
    aget v0, p2, v1

    if-gez v0, :cond_7

    aput v1, p2, v1

    .line 478
    :cond_6
    :goto_1
    const/4 v0, 0x6

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto :goto_0

    .line 477
    :cond_7
    aget v0, p2, v1

    if-le v0, v3, :cond_6

    aput v3, p2, v1

    goto :goto_1

    .line 483
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 484
    aget v0, p2, v1

    if-eqz v0, :cond_8

    .line 485
    aput v2, p2, v1

    .line 487
    :cond_8
    const/16 v0, 0xc

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto/16 :goto_0

    .line 492
    :sswitch_7
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 493
    aget v0, p2, v1

    if-eqz v0, :cond_9

    .line 494
    aput v2, p2, v1

    .line 496
    :cond_9
    const/16 v0, 0xd

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/ui;->a(II)V

    goto/16 :goto_0

    .line 501
    :sswitch_8
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 502
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/ui;->c(I)V

    goto/16 :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x9 -> :sswitch_6
        0xa -> :sswitch_7
        0x18 -> :sswitch_8
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 379
    iget-object v0, p0, Lmodule/canbus/ui;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 380
    iget-object v0, p0, Lmodule/canbus/ui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 381
    iget-object v0, p0, Lmodule/canbus/ui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 382
    iget-object v0, p0, Lmodule/canbus/ui;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 383
    iget-object v0, p0, Lmodule/canbus/ui;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/ui;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 385
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ui;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 386
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ui;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 387
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Lmodule/canbus/ui;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ui;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 393
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ui;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 394
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 526
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 527
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 529
    :cond_0
    return-void
.end method
