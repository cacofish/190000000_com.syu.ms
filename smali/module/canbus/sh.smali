.class public Lmodule/canbus/sh;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 24
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 25
    iput v2, p0, Lmodule/canbus/sh;->b:I

    .line 26
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 27
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 28
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 29
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 30
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 31
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 32
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 33
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 34
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 35
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 36
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 37
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/sh;->c:[[I

    .line 251
    new-instance v0, Lmodule/canbus/si;

    invoke-direct {v0, p0}, Lmodule/canbus/si;-><init>(Lmodule/canbus/sh;)V

    iput-object v0, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    .line 257
    new-instance v0, Lmodule/canbus/sj;

    invoke-direct {v0, p0}, Lmodule/canbus/sj;-><init>(Lmodule/canbus/sh;)V

    iput-object v0, p0, Lmodule/canbus/sh;->e:Ljava/lang/Runnable;

    .line 24
    return-void

    .line 27
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 28
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 29
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 30
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 31
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 32
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 33
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 34
    :array_7
    .array-data 4
        0x8
        0x43
    .end array-data

    .line 35
    :array_8
    .array-data 4
        0x9
        0x44
    .end array-data

    .line 36
    :array_9
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 37
    :array_a
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 38
    :array_b
    .array-data 4
        0xc
        -0x1
    .end array-data

    .line 39
    :array_c
    .array-data 4
        0xd
        -0x1
    .end array-data

    .line 40
    :array_d
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 41
    :array_e
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 42
    :array_f
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 43
    :array_10
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 44
    :array_11
    .array-data 4
        0x12
        -0x1
    .end array-data

    .line 45
    :array_12
    .array-data 4
        0x13
        -0x1
    .end array-data

    .line 46
    :array_13
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 47
    :array_14
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 48
    :array_15
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 49
    :array_16
    .array-data 4
        0x17
        -0x1
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/sh;)V
    .locals 0

    .prologue
    .line 180
    invoke-direct {p0}, Lmodule/canbus/sh;->g()V

    return-void
.end method

.method private b(I)I
    .locals 1

    .prologue
    .line 123
    if-nez p1, :cond_0

    .line 125
    const/16 v0, 0xa

    .line 131
    :goto_0
    return v0

    .line 129
    :cond_0
    add-int/lit8 v0, p1, -0x1

    goto :goto_0
.end method

.method static synthetic b(Lmodule/canbus/sh;)V
    .locals 0

    .prologue
    .line 231
    invoke-direct {p0}, Lmodule/canbus/sh;->h()V

    return-void
.end method

.method private f()I
    .locals 6

    .prologue
    const/16 v4, 0x9

    const/4 v0, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x3

    .line 137
    const/4 v2, 0x0

    .line 139
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 173
    :pswitch_0
    const/16 v0, 0xff

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 142
    :pswitch_1
    const/16 v0, 0xa

    .line 143
    goto :goto_0

    .line 145
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-eq v4, v3, :cond_0

    .line 147
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v0, :cond_1

    move v0, v1

    .line 149
    goto :goto_0

    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_2

    .line 150
    const/4 v0, 0x4

    .line 152
    goto :goto_0

    .line 154
    :pswitch_3
    const/4 v0, 0x5

    .line 155
    goto :goto_0

    .line 157
    :pswitch_4
    const/4 v0, 0x7

    .line 158
    goto :goto_0

    :pswitch_5
    move v0, v3

    .line 161
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 164
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 167
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 171
    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_8
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method private g()V
    .locals 8

    .prologue
    const/4 v3, 0x7

    const/4 v7, 0x5

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x4

    .line 181
    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 182
    const/4 v1, 0x0

    const/16 v2, 0x82

    aput v2, v0, v1

    .line 183
    const/16 v1, 0xc0

    aput v1, v0, v5

    .line 184
    const/4 v1, 0x2

    aput v3, v0, v1

    .line 185
    const/4 v1, 0x3

    invoke-direct {p0}, Lmodule/canbus/sh;->f()I

    move-result v2

    aput v2, v0, v1

    .line 186
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 188
    :pswitch_1
    const/16 v1, 0xff

    aput v1, v0, v4

    .line 189
    sget v1, Lmodule/c/z;->D:I

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v7

    .line 190
    sget v1, Lmodule/c/z;->D:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    .line 191
    sget v1, Lmodule/c/z;->t:I

    rem-int/lit16 v1, v1, 0xe10

    div-int/lit8 v1, v1, 0x3c

    aput v1, v0, v3

    .line 192
    const/16 v1, 0x8

    sget v2, Lmodule/c/z;->t:I

    rem-int/lit8 v2, v2, 0x3c

    aput v2, v0, v1

    .line 193
    const/16 v1, 0x9

    const/16 v2, 0xff

    aput v2, v0, v1

    goto :goto_0

    .line 197
    :pswitch_2
    sget v1, Lmodule/k/d;->j:I

    .line 198
    sget v2, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v2, v3, :cond_2

    .line 199
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v4

    .line 209
    :cond_1
    :goto_1
    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v0, v7

    .line 210
    and-int/lit16 v1, v1, 0xff

    aput v1, v0, v6

    goto :goto_0

    .line 200
    :cond_2
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v2, v3, :cond_3

    .line 201
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    or-int/lit8 v2, v2, 0x10

    aput v2, v0, v4

    goto :goto_1

    .line 202
    :cond_3
    sget v2, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v2, v3, :cond_4

    .line 203
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    or-int/lit8 v2, v2, 0x20

    aput v2, v0, v4

    goto :goto_1

    .line 204
    :cond_4
    sget v2, Lmodule/k/d;->i:I

    if-nez v2, :cond_5

    .line 205
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    or-int/lit8 v2, v2, 0x30

    aput v2, v0, v4

    goto :goto_1

    .line 206
    :cond_5
    sget v2, Lmodule/k/d;->i:I

    if-ne v2, v5, :cond_1

    .line 207
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    or-int/lit8 v2, v2, 0x40

    aput v2, v0, v4

    goto :goto_1

    .line 215
    :pswitch_3
    sget v1, Lmodule/tv/i;->e:I

    if-ne v1, v5, :cond_0

    .line 216
    sget v1, Lmodule/tv/i;->g:I

    rem-int/lit16 v1, v1, 0xff

    sput v1, Lmodule/tv/i;->g:I

    .line 217
    sget v1, Lmodule/tv/i;->g:I

    aput v1, v0, v6

    goto/16 :goto_0

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private h()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 232
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 233
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 234
    aput v3, v1, v3

    .line 235
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 236
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 237
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 239
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 240
    aput v5, v1, v4

    .line 242
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 243
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 244
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 248
    invoke-static {v2}, Lb/u;->b([I)V

    .line 249
    return-void

    .line 245
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v6, 0xff

    const/16 v0, 0x3c

    const/16 v2, 0x28

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 54
    aget-byte v3, p1, p2

    packed-switch v3, :pswitch_data_0

    .line 117
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 56
    :pswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 58
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 59
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/sh;->b:I

    move v0, v1

    .line 61
    :goto_1
    iget-object v3, p0, Lmodule/canbus/sh;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 69
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_4

    .line 70
    iget-object v2, p0, Lmodule/canbus/sh;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 71
    iget-object v2, p0, Lmodule/canbus/sh;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 62
    :cond_2
    iget v3, p0, Lmodule/canbus/sh;->b:I

    iget-object v4, p0, Lmodule/canbus/sh;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 64
    iget v3, p0, Lmodule/canbus/sh;->b:I

    if-eqz v3, :cond_1

    .line 65
    iput v0, p0, Lmodule/canbus/sh;->a:I

    goto :goto_2

    .line 61
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 73
    :cond_4
    iget v0, p0, Lmodule/canbus/sh;->a:I

    iget-object v1, p0, Lmodule/canbus/sh;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/sh;->a:I

    if-eq v0, v6, :cond_5

    .line 74
    iget-object v0, p0, Lmodule/canbus/sh;->c:[[I

    iget v1, p0, Lmodule/canbus/sh;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 76
    :cond_5
    iput v6, p0, Lmodule/canbus/sh;->a:I

    goto :goto_0

    .line 82
    :pswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    .line 84
    and-int/lit16 v1, v1, 0xff

    .line 85
    if-le v1, v0, :cond_8

    .line 87
    :goto_3
    sget v1, Lmodule/canbus/dgx;->i:I

    if-eq v1, v5, :cond_6

    .line 90
    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    .line 91
    if-le v0, v2, :cond_6

    move v0, v2

    .line 93
    :cond_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 98
    :pswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 100
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    .line 101
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 103
    :cond_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 104
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 105
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 106
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 107
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 108
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 109
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 110
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    invoke-direct {p0, v0}, Lmodule/canbus/sh;->b(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    goto/16 :goto_3

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    .line 289
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 265
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 267
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 268
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 269
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 270
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 273
    :cond_0
    iget-object v0, p0, Lmodule/canbus/sh;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 274
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 279
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 280
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 281
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 282
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/sh;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 283
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
    .locals 0

    .prologue
    .line 301
    return-void
.end method
