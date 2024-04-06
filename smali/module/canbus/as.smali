.class public Lmodule/canbus/as;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:Z

.field h:Ljava/lang/Runnable;

.field i:B

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 54
    iput v4, p0, Lmodule/canbus/as;->a:I

    .line 55
    iput v4, p0, Lmodule/canbus/as;->b:I

    .line 56
    iput v4, p0, Lmodule/canbus/as;->c:I

    .line 57
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/as;->e:I

    .line 58
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/as;->f:[[I

    .line 294
    iput-boolean v4, p0, Lmodule/canbus/as;->g:Z

    .line 295
    new-instance v0, Lmodule/canbus/at;

    invoke-direct {v0, p0}, Lmodule/canbus/at;-><init>(Lmodule/canbus/as;)V

    iput-object v0, p0, Lmodule/canbus/as;->h:Ljava/lang/Runnable;

    .line 325
    iput-byte v4, p0, Lmodule/canbus/as;->i:B

    .line 326
    new-instance v0, Lmodule/canbus/au;

    invoke-direct {v0, p0}, Lmodule/canbus/au;-><init>(Lmodule/canbus/as;)V

    iput-object v0, p0, Lmodule/canbus/as;->j:Ljava/lang/Runnable;

    .line 338
    new-instance v0, Lmodule/canbus/av;

    invoke-direct {v0, p0}, Lmodule/canbus/av;-><init>(Lmodule/canbus/as;)V

    iput-object v0, p0, Lmodule/canbus/as;->k:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 59
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 60
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 61
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 64
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 66
    :array_7
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 67
    :array_8
    .array-data 4
        0xa
        0x37
    .end array-data

    .line 68
    :array_9
    .array-data 4
        0xb
        0x12
    .end array-data

    .line 69
    :array_a
    .array-data 4
        0xc
        0x5
    .end array-data

    .line 70
    :array_b
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 71
    :array_c
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 72
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 73
    :array_e
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 74
    :array_f
    .array-data 4
        0x11
        0x1b
    .end array-data

    .line 75
    :array_10
    .array-data 4
        0x12
        0x1c
    .end array-data

    .line 76
    :array_11
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 77
    :array_12
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 78
    :array_13
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 79
    :array_14
    .array-data 4
        0x16
        0x19
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/as;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lmodule/canbus/as;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 378
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 377
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/16 v1, 0x7b

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

.method static b(I)I
    .locals 2

    .prologue
    .line 285
    .line 286
    add-int/lit8 v0, p0, 0x1

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 288
    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 289
    const/16 v0, 0xf

    .line 291
    :cond_0
    return v0
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    .line 382
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 381
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
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 85
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 88
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 89
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 90
    if-ne v2, v5, :cond_1

    .line 91
    const/16 v2, 0xb

    if-ne v0, v2, :cond_3

    .line 93
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 101
    invoke-static {}, Lmodule/i/h;->q()V

    .line 114
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 116
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 117
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/as;->e:I

    move v0, v1

    .line 119
    :goto_2
    iget-object v3, p0, Lmodule/canbus/as;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_5

    .line 128
    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_7

    .line 129
    iget-object v2, p0, Lmodule/canbus/as;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 130
    iget-byte v2, p0, Lmodule/canbus/as;->i:B

    if-nez v2, :cond_0

    .line 131
    iget-byte v2, p0, Lmodule/canbus/as;->i:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/as;->i:B

    .line 132
    iget-object v2, p0, Lmodule/canbus/as;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 133
    iget-object v0, p0, Lmodule/canbus/as;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 95
    :pswitch_0
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_1

    .line 98
    :pswitch_1
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_1

    .line 104
    :cond_3
    const/16 v2, 0x14

    if-ne v0, v2, :cond_4

    .line 107
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 108
    :cond_4
    const/16 v2, 0x15

    if-ne v0, v2, :cond_1

    .line 110
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/16 v2, 0x13

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 120
    :cond_5
    iget v3, p0, Lmodule/canbus/as;->e:I

    iget-object v4, p0, Lmodule/canbus/as;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_6

    .line 122
    iget v3, p0, Lmodule/canbus/as;->e:I

    if-eqz v3, :cond_2

    .line 123
    iput v0, p0, Lmodule/canbus/as;->d:I

    goto :goto_3

    .line 119
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 136
    :cond_7
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lmodule/canbus/as;->d:I

    iget-object v2, p0, Lmodule/canbus/as;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_8

    iget v0, p0, Lmodule/canbus/as;->d:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_8

    .line 138
    iget-object v0, p0, Lmodule/canbus/as;->f:[[I

    iget v2, p0, Lmodule/canbus/as;->d:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 139
    iget-object v0, p0, Lmodule/canbus/as;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 140
    iput-byte v1, p0, Lmodule/canbus/as;->i:B

    .line 143
    :cond_8
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/as;->d:I

    goto/16 :goto_0

    .line 150
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 152
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 154
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    :goto_4
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 159
    :cond_9
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 169
    :sswitch_2
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

    .line 170
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

    .line 171
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

    .line 175
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
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

    .line 177
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

    .line 181
    :sswitch_4
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

    .line 182
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 183
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

    .line 188
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 192
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 194
    :pswitch_2
    iget v0, p0, Lmodule/canbus/as;->a:I

    if-eq v2, v0, :cond_0

    .line 195
    iget v0, p0, Lmodule/canbus/as;->a:I

    if-le v2, v0, :cond_c

    move v0, v1

    .line 196
    :goto_5
    iget v3, p0, Lmodule/canbus/as;->a:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_b

    .line 200
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 209
    :cond_a
    :goto_6
    iput v2, p0, Lmodule/canbus/as;->a:I

    goto/16 :goto_0

    .line 197
    :cond_b
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 201
    :cond_c
    iget v0, p0, Lmodule/canbus/as;->a:I

    if-ge v2, v0, :cond_a

    move v0, v1

    .line 202
    :goto_7
    iget v3, p0, Lmodule/canbus/as;->a:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_d

    .line 206
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_6

    .line 203
    :cond_d
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 202
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 213
    :pswitch_3
    iget v0, p0, Lmodule/canbus/as;->b:I

    if-eq v2, v0, :cond_0

    .line 214
    iget v0, p0, Lmodule/canbus/as;->b:I

    if-le v2, v0, :cond_10

    move v0, v1

    .line 215
    :goto_8
    iget v3, p0, Lmodule/canbus/as;->b:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_f

    .line 219
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 227
    :cond_e
    :goto_9
    iput v2, p0, Lmodule/canbus/as;->b:I

    goto/16 :goto_0

    .line 216
    :cond_f
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_10
    iget v0, p0, Lmodule/canbus/as;->b:I

    if-ge v2, v0, :cond_e

    move v0, v1

    .line 221
    :goto_a
    iget v3, p0, Lmodule/canbus/as;->b:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_11

    .line 225
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 222
    :cond_11
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 221
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 235
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 238
    const/16 v1, 0x50

    if-lt v0, v1, :cond_12

    .line 240
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, -0x190

    .line 247
    :goto_b
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 248
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 244
    :cond_12
    mul-int/lit8 v0, v0, 0x5

    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    goto :goto_b

    .line 254
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 256
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 257
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 258
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 259
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 260
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 261
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 262
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/as;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 267
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 268
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :sswitch_9
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 273
    const/16 v1, 0xb

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 277
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x22 -> :sswitch_5
        0x31 -> :sswitch_6
        0x41 -> :sswitch_7
        0x42 -> :sswitch_8
        0x76 -> :sswitch_9
    .end sparse-switch

    .line 93
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 192
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 359
    sparse-switch p1, :sswitch_data_0

    .line 374
    :cond_0
    :goto_0
    return-void

    .line 361
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 362
    aget v0, p2, v1

    if-eqz v0, :cond_1

    .line 363
    const/4 v0, 0x1

    aput v0, p2, v1

    .line 365
    :cond_1
    const/4 v0, 0x2

    aget v1, p2, v1

    invoke-direct {p0, v0, v1}, Lmodule/canbus/as;->a(II)V

    goto :goto_0

    .line 369
    :sswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 370
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/as;->c(I)V

    goto :goto_0

    .line 359
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x18 -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 310
    iget-object v0, p0, Lmodule/canbus/as;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 311
    iget-object v0, p0, Lmodule/canbus/as;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 312
    iget-object v0, p0, Lmodule/canbus/as;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 313
    iget-object v0, p0, Lmodule/canbus/as;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 314
    iget-object v0, p0, Lmodule/canbus/as;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 315
    iget-object v0, p0, Lmodule/canbus/as;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 316
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/as;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 317
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 321
    iget-object v0, p0, Lmodule/canbus/as;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 322
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/as;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 323
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 385
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 390
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 391
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 393
    :cond_0
    return-void
.end method
