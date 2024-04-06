.class public Lmodule/canbus/bbf;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 36
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 77
    iget-object v0, p0, Lmodule/canbus/bbf;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 78
    iget-object v0, p0, Lmodule/canbus/bbf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 79
    iget-object v0, p0, Lmodule/canbus/bbf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 80
    iget-object v0, p0, Lmodule/canbus/bbf;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 81
    iget-object v0, p0, Lmodule/canbus/bbf;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 84
    iput v4, p0, Lmodule/canbus/bbf;->b:I

    .line 85
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bbf;->c:[[I

    .line 372
    iput v4, p0, Lmodule/canbus/bbf;->d:I

    .line 385
    iput v4, p0, Lmodule/canbus/bbf;->e:I

    .line 386
    iput-boolean v4, p0, Lmodule/canbus/bbf;->f:Z

    .line 407
    new-instance v0, Lmodule/canbus/bbg;

    invoke-direct {v0, p0}, Lmodule/canbus/bbg;-><init>(Lmodule/canbus/bbf;)V

    iput-object v0, p0, Lmodule/canbus/bbf;->g:Ljava/lang/Runnable;

    .line 422
    new-instance v0, Lmodule/canbus/bbh;

    invoke-direct {v0, p0}, Lmodule/canbus/bbh;-><init>(Lmodule/canbus/bbf;)V

    iput-object v0, p0, Lmodule/canbus/bbf;->h:Ljava/lang/Runnable;

    .line 444
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bbf;->i:J

    .line 445
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bbf;->j:I

    .line 36
    return-void

    .line 86
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 87
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 88
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 89
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 90
    :array_4
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 91
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 92
    :array_6
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 93
    :array_7
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 95
    :array_8
    .array-data 4
        0x10
        0xd
    .end array-data

    .line 96
    :array_9
    .array-data 4
        0x11
        0x9
    .end array-data

    .line 97
    :array_a
    .array-data 4
        0x12
        0x6
    .end array-data

    .line 98
    :array_b
    .array-data 4
        0x13
        0x5
    .end array-data

    .line 99
    :array_c
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 100
    :array_d
    .array-data 4
        0x1f
        0x2
    .end array-data

    .line 102
    :array_e
    .array-data 4
        0x20
        0x20
    .end array-data

    .line 103
    :array_f
    .array-data 4
        0x21
        0x21
    .end array-data

    .line 104
    :array_10
    .array-data 4
        0x32
        0x1
    .end array-data

    .line 105
    :array_11
    .array-data 4
        0x80
        0x19
    .end array-data

    .line 106
    :array_12
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 107
    :array_13
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 109
    :array_14
    .array-data 4
        0xa
        0x1b
    .end array-data

    .line 110
    :array_15
    .array-data 4
        0xb
        0x1c
    .end array-data

    .line 111
    :array_16
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 112
    :array_17
    .array-data 4
        0xf
        0x23
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bbf;)J
    .locals 2

    .prologue
    .line 444
    iget-wide v0, p0, Lmodule/canbus/bbf;->i:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/bbf;I)V
    .locals 0

    .prologue
    .line 445
    iput p1, p0, Lmodule/canbus/bbf;->j:I

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bbf;J)V
    .locals 1

    .prologue
    .line 444
    iput-wide p1, p0, Lmodule/canbus/bbf;->i:J

    return-void
.end method

.method private b(I)I
    .locals 0

    .prologue
    .line 376
    .line 377
    if-nez p1, :cond_0

    .line 379
    const/16 p1, 0xf

    .line 382
    :cond_0
    return p1
.end method

.method static synthetic b(Lmodule/canbus/bbf;)I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lmodule/canbus/bbf;->j:I

    return v0
.end method

.method private c(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 406
    const/4 v0, 0x4

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 405
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/16 v1, 0x81

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x7

    const/4 v8, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 117
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 369
    :cond_0
    :goto_0
    return-void

    .line 119
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 121
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 122
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bbf;->b:I

    move v0, v1

    .line 125
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bbf;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 133
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bbf;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 179
    and-int/lit16 v3, v3, 0xff

    if-ne v3, v2, :cond_0

    .line 180
    iget-object v3, p0, Lmodule/canbus/bbf;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 181
    iget-object v0, p0, Lmodule/canbus/bbf;->c:[[I

    iget v3, p0, Lmodule/canbus/bbf;->a:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 182
    iget-object v0, p0, Lmodule/canbus/bbf;->c:[[I

    iget v1, p0, Lmodule/canbus/bbf;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :cond_2
    iget v4, p0, Lmodule/canbus/bbf;->b:I

    iget-object v5, p0, Lmodule/canbus/bbf;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 128
    iget v4, p0, Lmodule/canbus/bbf;->b:I

    if-eqz v4, :cond_1

    .line 129
    iput v0, p0, Lmodule/canbus/bbf;->a:I

    goto :goto_2

    .line 125
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 135
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 139
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 142
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 146
    invoke-static {v10, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 149
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_6

    .line 153
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 150
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 149
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 156
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_7

    .line 160
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 157
    :cond_7
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 156
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 163
    :sswitch_5
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 164
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 171
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 167
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 168
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 193
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 195
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 196
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 197
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ai;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 202
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 204
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 205
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 206
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 211
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v3, p2, 0x3

    aget-byte v4, p1, v3

    .line 213
    add-int/lit8 v3, p2, 0x4

    aget-byte v5, p1, v3

    .line 214
    add-int/lit8 v3, p2, 0x6

    aget-byte v6, p1, v3

    .line 215
    const/16 v3, 0xa

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/4 v3, 0x4

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v3, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    shr-int/lit8 v0, v4, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_12

    move v0, v2

    move v3, v2

    .line 223
    :goto_7
    shr-int/lit8 v7, v4, 0x6

    and-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_8

    move v3, v2

    .line 226
    :cond_8
    shr-int/lit8 v7, v4, 0x5

    and-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_9

    move v0, v2

    .line 229
    :cond_9
    shr-int/lit8 v7, v4, 0x4

    and-int/lit8 v7, v7, 0x1

    if-ne v7, v2, :cond_a

    move v0, v2

    move v1, v2

    .line 232
    :cond_a
    invoke-static {v10, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/4 v1, 0x6

    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    and-int/lit8 v0, v4, 0xf

    .line 236
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v0, 0x2

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    and-int/lit16 v0, v5, 0xff

    .line 240
    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_c

    .line 241
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    :cond_b
    :goto_8
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/aj;->j(B)V

    goto/16 :goto_0

    .line 244
    :cond_c
    and-int/lit8 v0, v5, 0x7f

    .line 245
    sparse-switch v0, :sswitch_data_2

    .line 253
    if-lt v0, v2, :cond_b

    const/16 v1, 0x1c

    if-gt v0, v1, :cond_b

    .line 254
    add-int/lit8 v0, v0, 0x12

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 247
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 250
    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 266
    :sswitch_b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 267
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 268
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 275
    :goto_9
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 277
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 272
    :cond_d
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 281
    :sswitch_c
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iput v2, p0, Lmodule/canbus/bbf;->d:I

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 284
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 287
    iget v3, p0, Lmodule/canbus/bbf;->e:I

    if-ne v3, v2, :cond_e

    .line 288
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 292
    :goto_a
    const v1, 0x8000

    if-gt v0, v1, :cond_10

    .line 293
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_f

    .line 294
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0xea

    add-int/lit8 v0, v0, 0x23

    .line 306
    :goto_b
    iget-boolean v1, p0, Lmodule/canbus/bbf;->f:Z

    if-nez v1, :cond_0

    .line 307
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 290
    :cond_e
    shl-int/lit8 v0, v0, 0x8

    const v3, 0xff00

    and-int/2addr v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    const v1, 0xffff

    and-int/2addr v0, v1

    goto :goto_a

    .line 296
    :cond_f
    const v1, 0x8000

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x199

    add-int/lit8 v0, v0, 0x14

    .line 298
    goto :goto_b

    .line 299
    :cond_10
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v2, :cond_11

    .line 300
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0xea

    rsub-int/lit8 v0, v0, 0x23

    .line 301
    goto :goto_b

    .line 302
    :cond_11
    add-int/lit16 v0, v0, -0x8000

    div-int/lit16 v0, v0, 0x199

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 312
    :sswitch_d
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 315
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    goto/16 :goto_0

    .line 317
    :sswitch_f
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 320
    :sswitch_10
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 321
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 358
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 359
    iput-boolean v2, p0, Lmodule/canbus/bbf;->f:Z

    goto/16 :goto_0

    :cond_12
    move v0, v1

    move v3, v1

    goto/16 :goto_7

    .line 117
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_8
        0x22 -> :sswitch_6
        0x23 -> :sswitch_7
        0x24 -> :sswitch_b
        0x29 -> :sswitch_c
        0x30 -> :sswitch_d
        0x7d -> :sswitch_e
    .end sparse-switch

    .line 133
    :sswitch_data_1
    .sparse-switch
        0x6 -> :sswitch_5
        0x20 -> :sswitch_4
        0x21 -> :sswitch_3
        0x81 -> :sswitch_1
        0x82 -> :sswitch_2
    .end sparse-switch

    .line 164
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 245
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_9
        0x1f -> :sswitch_a
    .end sparse-switch

    .line 315
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_f
        0x8 -> :sswitch_10
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 452
    .line 454
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 389
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bbf;->e:I

    .line 390
    iget-object v0, p0, Lmodule/canbus/bbf;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 391
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->c(I)V

    .line 394
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lmodule/canbus/bbf;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 399
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/bbf;->c(I)V

    .line 402
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 463
    if-ltz p2, :cond_0

    const/16 v0, 0x12

    if-ge p2, v0, :cond_0

    .line 464
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 466
    :cond_0
    return-void
.end method
