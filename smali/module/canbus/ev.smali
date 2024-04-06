.class public Lmodule/canbus/ev;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:B

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iput v4, p0, Lmodule/canbus/ev;->b:I

    .line 57
    const/16 v0, 0x15

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

    iput-object v0, p0, Lmodule/canbus/ev;->c:[[I

    .line 235
    iput-byte v4, p0, Lmodule/canbus/ev;->d:B

    .line 236
    new-instance v0, Lmodule/canbus/ew;

    invoke-direct {v0, p0}, Lmodule/canbus/ew;-><init>(Lmodule/canbus/ev;)V

    iput-object v0, p0, Lmodule/canbus/ev;->e:Ljava/lang/Runnable;

    .line 248
    new-instance v0, Lmodule/canbus/ex;

    invoke-direct {v0, p0}, Lmodule/canbus/ex;-><init>(Lmodule/canbus/ev;)V

    iput-object v0, p0, Lmodule/canbus/ev;->f:Ljava/lang/Runnable;

    .line 264
    new-instance v0, Lmodule/canbus/ey;

    invoke-direct {v0, p0}, Lmodule/canbus/ey;-><init>(Lmodule/canbus/ev;)V

    iput-object v0, p0, Lmodule/canbus/ev;->g:Ljava/lang/Runnable;

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
        -0x1
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
        0x7
        -0x1
    .end array-data

    .line 65
    :array_7
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 66
    :array_8
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 67
    :array_9
    .array-data 4
        0xa
        0x9
    .end array-data

    .line 68
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 69
    :array_b
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 70
    :array_c
    .array-data 4
        0xd
        0x4
    .end array-data

    .line 71
    :array_d
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 72
    :array_e
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 73
    :array_f
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 74
    :array_10
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 75
    :array_11
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 76
    :array_12
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 77
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 78
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/ev;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lmodule/canbus/ev;->e:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic a(Lmodule/canbus/ev;I)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0, p1}, Lmodule/canbus/ev;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 273
    const/4 v2, 0x5

    new-array v2, v2, [I

    const/4 v3, 0x0

    .line 272
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

    .line 290
    const/4 v0, 0x7

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 289
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
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    const/16 v3, 0x9

    const/4 v5, 0x1

    .line 83
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 85
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 86
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 87
    const/16 v3, 0x14

    if-ne v0, v3, :cond_3

    if-ne v2, v5, :cond_3

    .line 88
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/16 v2, 0x12

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    .line 93
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 96
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ev;->b:I

    move v0, v1

    .line 98
    :goto_2
    iget-object v3, p0, Lmodule/canbus/ev;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_4

    .line 107
    :cond_2
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_6

    .line 108
    iget-object v2, p0, Lmodule/canbus/ev;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 109
    iget-byte v2, p0, Lmodule/canbus/ev;->d:B

    if-nez v2, :cond_0

    .line 110
    iget-byte v2, p0, Lmodule/canbus/ev;->d:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/ev;->d:B

    .line 111
    iget-object v2, p0, Lmodule/canbus/ev;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    iget-object v0, p0, Lmodule/canbus/ev;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 89
    :cond_3
    const/16 v3, 0x15

    if-ne v0, v3, :cond_1

    if-ne v2, v5, :cond_1

    .line 90
    sget-object v0, Lmodule/canbus/dgx;->e:[Lutil/af;

    const/16 v2, 0x13

    aget-object v0, v0, v2

    const/16 v2, 0x13

    new-array v3, v5, [I

    aput v5, v3, v1

    invoke-virtual {v0, v2, v3, v4, v4}, Lutil/af;->a(I[I[F[Ljava/lang/String;)V

    goto :goto_1

    .line 99
    :cond_4
    iget v3, p0, Lmodule/canbus/ev;->b:I

    iget-object v4, p0, Lmodule/canbus/ev;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_5

    .line 101
    iget v3, p0, Lmodule/canbus/ev;->b:I

    if-eqz v3, :cond_2

    .line 102
    iput v0, p0, Lmodule/canbus/ev;->a:I

    goto :goto_3

    .line 98
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 115
    :cond_6
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Lmodule/canbus/ev;->a:I

    iget-object v2, p0, Lmodule/canbus/ev;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_7

    iget v0, p0, Lmodule/canbus/ev;->a:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_7

    .line 117
    iget-object v0, p0, Lmodule/canbus/ev;->c:[[I

    iget v2, p0, Lmodule/canbus/ev;->a:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    iget-object v0, p0, Lmodule/canbus/ev;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 119
    iput-byte v1, p0, Lmodule/canbus/ev;->d:B

    .line 122
    :cond_7
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ev;->a:I

    goto/16 :goto_0

    .line 129
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 131
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 133
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    :goto_4
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0x1a

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 138
    :cond_8
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 148
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

    .line 149
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

    .line 150
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

    .line 154
    :sswitch_3
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

    .line 155
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

    .line 156
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

    .line 160
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

    .line 161
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

    .line 162
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 166
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 170
    mul-int/lit8 v0, v0, 0x5

    .line 171
    const/16 v1, 0x190

    if-ge v0, v1, :cond_9

    .line 172
    rsub-int v0, v0, 0x190

    rsub-int v0, v0, 0x3e8

    .line 178
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 179
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 175
    :cond_9
    rsub-int v0, v0, 0x578

    goto :goto_5

    .line 185
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_a

    move v0, v2

    .line 188
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 189
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_b

    move v0, v2

    .line 190
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 191
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_c

    move v0, v2

    .line 192
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 193
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_d

    move v0, v2

    .line 194
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 195
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_e

    move v0, v2

    .line 196
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 197
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_f

    move v0, v2

    .line 198
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 199
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_10

    move v0, v2

    .line 200
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 201
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_11

    .line 202
    :goto_d
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 187
    :cond_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 189
    :cond_b
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 191
    :cond_c
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 193
    :cond_d
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 195
    :cond_e
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 197
    :cond_f
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 199
    :cond_10
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 201
    :cond_11
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v0, -0x1

    goto :goto_d

    .line 207
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 208
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 212
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x15 -> :sswitch_4
        0x31 -> :sswitch_5
        0x41 -> :sswitch_6
        0x42 -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 277
    sparse-switch p1, :sswitch_data_0

    .line 287
    :cond_0
    :goto_0
    return-void

    .line 279
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 280
    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-direct {p0, v0}, Lmodule/canbus/ev;->c(I)V

    goto :goto_0

    .line 282
    :sswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 284
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x30 -> :sswitch_1
    .end sparse-switch

    .line 282
    :array_0
    .array-data 4
        0xe3
        0x2
        -0x60
        0x1
        -0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 220
    iget-object v0, p0, Lmodule/canbus/ev;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lmodule/canbus/ev;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 222
    iget-object v0, p0, Lmodule/canbus/ev;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 223
    iget-object v0, p0, Lmodule/canbus/ev;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 224
    iget-object v0, p0, Lmodule/canbus/ev;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 225
    iget-object v0, p0, Lmodule/canbus/ev;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ev;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 227
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lmodule/canbus/ev;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 232
    sget-object v0, Lmodule/i/f;->v:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ev;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 233
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 298
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 299
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 301
    :cond_0
    return-void
.end method
