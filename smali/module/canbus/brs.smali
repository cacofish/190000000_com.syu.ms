.class public Lmodule/canbus/brs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:B

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;

.field private l:Ljava/lang/Runnable;

.field private m:Ljava/lang/Runnable;

.field private n:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 22
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v5, p0, Lmodule/canbus/brs;->b:I

    .line 50
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 51
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

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

    const/16 v3, 0x21

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/brs;->c:[[I

    .line 321
    iput v5, p0, Lmodule/canbus/brs;->d:I

    .line 322
    iput v5, p0, Lmodule/canbus/brs;->e:I

    .line 323
    iput v5, p0, Lmodule/canbus/brs;->f:I

    .line 324
    iput v5, p0, Lmodule/canbus/brs;->g:I

    .line 325
    new-instance v0, Lmodule/canbus/brt;

    invoke-direct {v0, p0}, Lmodule/canbus/brt;-><init>(Lmodule/canbus/brs;)V

    iput-object v0, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    .line 333
    iput v5, p0, Lmodule/canbus/brs;->h:I

    .line 334
    new-instance v0, Lmodule/canbus/bru;

    invoke-direct {v0, p0}, Lmodule/canbus/bru;-><init>(Lmodule/canbus/brs;)V

    iput-object v0, p0, Lmodule/canbus/brs;->k:Ljava/lang/Runnable;

    .line 349
    new-instance v0, Lmodule/canbus/brv;

    invoke-direct {v0, p0}, Lmodule/canbus/brv;-><init>(Lmodule/canbus/brs;)V

    iput-object v0, p0, Lmodule/canbus/brs;->l:Ljava/lang/Runnable;

    .line 362
    new-instance v0, Lmodule/canbus/brw;

    invoke-direct {v0, p0}, Lmodule/canbus/brw;-><init>(Lmodule/canbus/brs;)V

    iput-object v0, p0, Lmodule/canbus/brs;->m:Ljava/lang/Runnable;

    .line 407
    iput-byte v5, p0, Lmodule/canbus/brs;->i:B

    .line 408
    new-instance v0, Lmodule/canbus/brx;

    invoke-direct {v0, p0}, Lmodule/canbus/brx;-><init>(Lmodule/canbus/brs;)V

    iput-object v0, p0, Lmodule/canbus/brs;->n:Ljava/lang/Runnable;

    .line 22
    return-void

    .line 51
    nop

    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x17
        0xd
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0x22
        0x1
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x24
        0x6
    .end array-data

    .line 61
    :array_9
    .array-data 4
        0x25
        0x2
    .end array-data

    .line 62
    :array_a
    .array-data 4
        0x26
        0x12
    .end array-data

    .line 63
    :array_b
    .array-data 4
        0x27
        0x1a
    .end array-data

    .line 64
    :array_c
    .array-data 4
        0x28
        0xc
    .end array-data

    .line 65
    :array_d
    .array-data 4
        0x29
        0x18
    .end array-data

    .line 66
    :array_e
    .array-data 4
        0x2a
        0x12
    .end array-data

    .line 67
    :array_f
    .array-data 4
        0x2b
        0x26
    .end array-data

    .line 68
    :array_10
    .array-data 4
        0x2c
        0x3
    .end array-data

    .line 69
    :array_11
    .array-data 4
        0x2d
        0x4
    .end array-data

    .line 70
    :array_12
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 71
    :array_13
    .array-data 4
        0x51
        0x1a
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/brs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lmodule/canbus/brs;->l:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic b(Lmodule/canbus/brs;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lmodule/canbus/brs;->n:Ljava/lang/Runnable;

    return-object v0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v8, 0x18

    const/16 v7, 0x15

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 79
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 81
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/brs;->b:I

    move v0, v1

    .line 83
    :goto_1
    iget-object v4, p0, Lmodule/canbus/brs;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 91
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    packed-switch v4, :pswitch_data_0

    .line 105
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 106
    iget-object v3, p0, Lmodule/canbus/brs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 107
    iget-byte v3, p0, Lmodule/canbus/brs;->i:B

    if-nez v3, :cond_0

    .line 108
    iget-byte v3, p0, Lmodule/canbus/brs;->i:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/brs;->i:B

    .line 109
    iget-object v3, p0, Lmodule/canbus/brs;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 110
    iget-object v0, p0, Lmodule/canbus/brs;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 84
    :cond_2
    iget v4, p0, Lmodule/canbus/brs;->b:I

    iget-object v5, p0, Lmodule/canbus/brs;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 86
    iget v4, p0, Lmodule/canbus/brs;->b:I

    if-eqz v4, :cond_1

    .line 87
    iput v0, p0, Lmodule/canbus/brs;->a:I

    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    .line 94
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 95
    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :pswitch_1
    sget v0, Lmodule/canbus/dgx;->c:I

    const/16 v3, 0x10

    if-eq v0, v3, :cond_0

    .line 100
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_4
    iget v0, p0, Lmodule/canbus/brs;->a:I

    iget-object v3, p0, Lmodule/canbus/brs;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/brs;->a:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 115
    iget-object v0, p0, Lmodule/canbus/brs;->c:[[I

    iget v3, p0, Lmodule/canbus/brs;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    iget-object v0, p0, Lmodule/canbus/brs;->n:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 117
    iput-byte v1, p0, Lmodule/canbus/brs;->i:B

    .line 120
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/brs;->a:I

    goto/16 :goto_0

    .line 129
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 130
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 131
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 132
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 133
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 134
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v5, 0xc

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v5, 0xd

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v5, 0x16

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v5, 0x17

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    const/16 v5, 0x19

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v5, 0xe

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v0, 0x12

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v0, 0x10

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v0, 0x11

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v0, 0x1a

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0xf

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v0, 0x14

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v0, 0x1b

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    packed-switch v2, :pswitch_data_1

    .line 158
    const/16 v0, 0x1d

    if-le v2, v0, :cond_6

    const/16 v0, 0x41

    if-ge v2, v0, :cond_6

    .line 159
    mul-int/lit8 v0, v2, 0x5

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    :goto_3
    packed-switch v3, :pswitch_data_2

    .line 172
    const/16 v0, 0x1d

    if-le v3, v0, :cond_7

    const/16 v0, 0x41

    if-ge v3, v0, :cond_7

    .line 173
    mul-int/lit8 v0, v3, 0x5

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 152
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 155
    :pswitch_3
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 161
    :cond_6
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 166
    :pswitch_4
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 169
    :pswitch_5
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_7
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 181
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 182
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 183
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 184
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 189
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 190
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 191
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 192
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    if-nez v4, :cond_9

    if-nez v5, :cond_9

    .line 193
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 202
    :cond_8
    :goto_4
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 203
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 204
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 205
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 207
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 208
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 209
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 210
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 194
    :cond_9
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_a

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_a

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_a

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_8

    .line 195
    :cond_a
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_8

    .line 196
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 197
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 198
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_4

    .line 214
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 215
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_b

    .line 216
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    :goto_5
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x2

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 220
    :cond_b
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    shr-int/lit8 v3, v0, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 231
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 235
    const/16 v3, 0x80

    if-lt v0, v3, :cond_d

    .line 237
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 242
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_f

    .line 243
    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0xe

    .line 244
    const/16 v3, 0x23

    if-le v0, v3, :cond_c

    .line 245
    const/16 v0, 0x23

    .line 247
    :cond_c
    if-ne v1, v2, :cond_e

    .line 248
    add-int/lit8 v0, v0, 0x23

    .line 264
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 240
    :cond_d
    and-int/lit8 v0, v0, 0x7f

    goto :goto_6

    .line 250
    :cond_e
    rsub-int/lit8 v0, v0, 0x23

    .line 252
    goto :goto_7

    .line 253
    :cond_f
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    .line 254
    const/16 v3, 0x14

    if-le v0, v3, :cond_10

    .line 255
    const/16 v0, 0x14

    .line 257
    :cond_10
    if-ne v1, v2, :cond_11

    .line 258
    add-int/lit8 v0, v0, 0x14

    .line 259
    goto :goto_7

    .line 260
    :cond_11
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 268
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 269
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 270
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 271
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 272
    const/4 v6, 0x7

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v0, v3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x8

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    const v6, 0xffff

    and-int/2addr v3, v6

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 274
    const/16 v0, 0x408

    shl-int/lit8 v3, v4, 0x8

    or-int/2addr v3, v5

    const v4, 0xffff

    and-int/2addr v3, v4

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 277
    if-nez v0, :cond_13

    .line 278
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    .line 284
    :goto_8
    iget v0, p0, Lmodule/canbus/brs;->d:I

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_12

    .line 285
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/brs;->d:I

    .line 286
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 287
    iget v0, p0, Lmodule/canbus/brs;->d:I

    if-ne v0, v2, :cond_14

    .line 288
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v3, 0x253

    invoke-virtual {v0, v3}, Lbase/event/q;->a(I)Z

    .line 289
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 290
    iput v2, p0, Lmodule/canbus/brs;->e:I

    .line 300
    :cond_12
    :goto_9
    iget v0, p0, Lmodule/canbus/brs;->f:I

    add-int/lit8 v3, p2, 0x7

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_0

    .line 301
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/brs;->f:I

    .line 302
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget v0, p0, Lmodule/canbus/brs;->f:I

    if-ne v0, v2, :cond_16

    .line 304
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v1, 0x254

    invoke-virtual {v0, v1}, Lbase/event/q;->a(I)Z

    .line 305
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iput v2, p0, Lmodule/canbus/brs;->g:I

    goto/16 :goto_0

    .line 280
    :cond_13
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 281
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto :goto_8

    .line 291
    :cond_14
    iget v0, p0, Lmodule/canbus/brs;->d:I

    if-nez v0, :cond_12

    iget v0, p0, Lmodule/canbus/brs;->e:I

    if-ne v0, v2, :cond_12

    .line 292
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 293
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v3, 0x266

    invoke-virtual {v0, v3}, Lbase/event/q;->a(I)Z

    .line 295
    :cond_15
    iput v1, p0, Lmodule/canbus/brs;->e:I

    goto :goto_9

    .line 307
    :cond_16
    iget v0, p0, Lmodule/canbus/brs;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lmodule/canbus/brs;->g:I

    if-ne v0, v2, :cond_0

    .line 308
    const-string v0, "com.syu.fourcamera2"

    invoke-static {v0}, Lutil/x;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 309
    invoke-static {}, Lbase/event/q;->a()Lbase/event/q;

    move-result-object v0

    const/16 v2, 0x266

    invoke-virtual {v0, v2}, Lbase/event/q;->a(I)Z

    .line 311
    :cond_17
    iput v1, p0, Lmodule/canbus/brs;->g:I

    goto/16 :goto_0

    .line 77
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x21 -> :sswitch_1
        0x22 -> :sswitch_4
        0x24 -> :sswitch_5
        0x26 -> :sswitch_6
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 150
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 164
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    .line 426
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 372
    iget-object v0, p0, Lmodule/canbus/brs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 373
    iget-object v0, p0, Lmodule/canbus/brs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 374
    iget-object v0, p0, Lmodule/canbus/brs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/brs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lmodule/canbus/brs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 378
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 380
    iget-object v0, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    .line 381
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 383
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 384
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 385
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 386
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 387
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 388
    sget-object v0, Lmodule/sound/cp;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 390
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 394
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 395
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 396
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 397
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 398
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 399
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 400
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 401
    sget-object v0, Lmodule/sound/cp;->i:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/brs;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 402
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 403
    iget-object v0, p0, Lmodule/canbus/brs;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 404
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 405
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 430
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 435
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 436
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 438
    :cond_0
    return-void
.end method
