.class public Lmodule/canbus/bwn;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x7

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 44
    iget-object v0, p0, Lmodule/canbus/bwn;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lmodule/canbus/bwn;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 46
    iget-object v0, p0, Lmodule/canbus/bwn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 47
    iget-object v0, p0, Lmodule/canbus/bwn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 48
    iget-object v0, p0, Lmodule/canbus/bwn;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 51
    iput v4, p0, Lmodule/canbus/bwn;->b:I

    .line 52
    const/16 v0, 0x28

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_6

    aput-object v1, v0, v5

    const/16 v1, 0x8

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bwn;->c:[[I

    .line 176
    new-instance v0, Lmodule/canbus/bwo;

    invoke-direct {v0, p0}, Lmodule/canbus/bwo;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->e:Ljava/lang/Runnable;

    .line 183
    iput v4, p0, Lmodule/canbus/bwn;->d:I

    .line 184
    new-instance v0, Lmodule/canbus/bwp;

    invoke-direct {v0, p0}, Lmodule/canbus/bwp;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->f:Ljava/lang/Runnable;

    .line 192
    new-instance v0, Lmodule/canbus/bwq;

    invoke-direct {v0, p0}, Lmodule/canbus/bwq;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->g:Ljava/lang/Runnable;

    .line 257
    new-instance v0, Lmodule/canbus/bwr;

    invoke-direct {v0, p0}, Lmodule/canbus/bwr;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    .line 315
    new-instance v0, Lmodule/canbus/bws;

    invoke-direct {v0, p0}, Lmodule/canbus/bws;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    .line 406
    new-instance v0, Lmodule/canbus/bwt;

    invoke-direct {v0, p0}, Lmodule/canbus/bwt;-><init>(Lmodule/canbus/bwn;)V

    iput-object v0, p0, Lmodule/canbus/bwn;->j:Ljava/lang/Runnable;

    .line 422
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/bwn;->k:J

    .line 28
    return-void

    .line 53
    :array_0
    .array-data 4
        0x1
        0x28
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x29
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x3
        0x2a
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x4
        0x2b
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x5
        0x2c
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x6
        0x2d
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x8
        0x1a
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x9
        0x4a
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0xa
        0x4b
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0xb
        0x16
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0xc
        0x35
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0xe
        0x40
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 72
    :array_12
    .array-data 4
        0x14
        0x1c
    .end array-data

    .line 73
    :array_13
    .array-data 4
        0x15
        0x1b
    .end array-data

    .line 74
    :array_14
    .array-data 4
        0x16
        0x1
    .end array-data

    .line 75
    :array_15
    .array-data 4
        0x17
        0x1
    .end array-data

    .line 76
    :array_16
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 77
    :array_17
    .array-data 4
        0x19
        0x5
    .end array-data

    .line 78
    :array_18
    .array-data 4
        0x1a
        0x36
    .end array-data

    .line 79
    :array_19
    .array-data 4
        0x1b
        0x19
    .end array-data

    .line 80
    :array_1a
    .array-data 4
        0x1c
        0x1d
    .end array-data

    .line 81
    :array_1b
    .array-data 4
        0x1d
        0x22
    .end array-data

    .line 82
    :array_1c
    .array-data 4
        0x1e
        0x23
    .end array-data

    .line 83
    :array_1d
    .array-data 4
        0x1f
        0x20
    .end array-data

    .line 84
    :array_1e
    .array-data 4
        0x20
        0x21
    .end array-data

    .line 85
    :array_1f
    .array-data 4
        0x21
        -0x1
    .end array-data

    .line 86
    :array_20
    .array-data 4
        0x22
        -0x1
    .end array-data

    .line 87
    :array_21
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 88
    :array_22
    .array-data 4
        0x24
        -0x1
    .end array-data

    .line 89
    :array_23
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 90
    :array_24
    .array-data 4
        0x31
        0x23
    .end array-data

    .line 91
    :array_25
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 92
    :array_26
    .array-data 4
        0x33
        0x1e
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/bwn;)V
    .locals 0

    .prologue
    .line 202
    invoke-direct {p0}, Lmodule/canbus/bwn;->h()V

    return-void
.end method

.method static synthetic a(Lmodule/canbus/bwn;J)V
    .locals 1

    .prologue
    .line 422
    iput-wide p1, p0, Lmodule/canbus/bwn;->k:J

    return-void
.end method

.method public static b(I)I
    .locals 2

    .prologue
    .line 311
    rem-int/lit8 v0, p0, 0x64

    div-int/lit8 v0, v0, 0xa

    shl-int/lit8 v0, v0, 0x4

    rem-int/lit8 v1, p0, 0xa

    or-int/2addr v0, v1

    return v0
.end method

.method static synthetic b(Lmodule/canbus/bwn;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lmodule/canbus/bwn;->g:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic f()V
    .locals 0

    .prologue
    .line 264
    invoke-static {}, Lmodule/canbus/bwn;->i()V

    return-void
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 328
    invoke-static {}, Lmodule/canbus/bwn;->j()V

    return-void
.end method

.method private h()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 204
    new-array v1, v6, [I

    .line 205
    const/16 v2, 0x82

    aput v2, v1, v0

    .line 206
    aput v3, v1, v5

    .line 207
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 225
    :pswitch_0
    const/16 v2, 0x8

    aput v2, v1, v3

    .line 229
    :goto_0
    sget v2, Lmodule/i/e;->ab:I

    if-eqz v2, :cond_0

    .line 230
    aget v2, v1, v3

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v3

    .line 232
    :cond_0
    sget v2, Lmodule/i/e;->g:I

    if-nez v2, :cond_1

    .line 233
    aget v2, v1, v3

    and-int/lit8 v2, v2, 0x7f

    aput v2, v1, v3

    .line 235
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 236
    sget v2, Lmodule/sound/co;->aE:I

    const/16 v3, 0x24

    if-le v2, v3, :cond_2

    .line 238
    const/16 v2, 0x24

    aput v2, v1, v4

    .line 241
    :cond_2
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v5, :cond_3

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_4

    .line 242
    :cond_3
    aput v0, v1, v4

    .line 244
    :cond_4
    iget v2, p0, Lmodule/canbus/bwn;->d:I

    if-lez v2, :cond_5

    .line 245
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 249
    :cond_5
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 250
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 251
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_6

    .line 254
    invoke-static {v2}, Lb/u;->b([I)V

    .line 255
    return-void

    .line 209
    :pswitch_1
    aput v0, v1, v3

    goto :goto_0

    .line 212
    :pswitch_2
    aput v5, v1, v3

    goto :goto_0

    .line 215
    :pswitch_3
    aput v3, v1, v3

    goto :goto_0

    .line 219
    :pswitch_4
    aput v4, v1, v3

    goto :goto_0

    .line 222
    :pswitch_5
    aput v6, v1, v3

    goto :goto_0

    .line 252
    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private static i()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 266
    const/4 v1, 0x7

    new-array v1, v1, [I

    .line 267
    const/16 v2, 0x83

    aput v2, v1, v0

    .line 268
    aput v7, v1, v5

    .line 269
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 299
    :goto_0
    const/16 v2, 0x8

    new-array v2, v2, [I

    .line 300
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 301
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 304
    invoke-static {v2}, Lb/u;->b([I)V

    .line 305
    return-void

    .line 271
    :pswitch_0
    sget v2, Lmodule/k/d;->k:I

    and-int/lit16 v2, v2, 0xff

    .line 272
    sget v3, Lmodule/k/d;->i:I

    sparse-switch v3, :sswitch_data_0

    .line 287
    :goto_2
    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v6

    .line 288
    const/4 v3, 0x4

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v1, v3

    .line 289
    rem-int/lit8 v2, v2, 0x6

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v7

    .line 290
    sget v2, Lmodule/k/d;->A:I

    if-eqz v2, :cond_0

    .line 291
    const/4 v2, 0x6

    aget v3, v1, v2

    or-int/lit16 v3, v3, 0x80

    aput v3, v1, v2

    goto :goto_0

    .line 274
    :sswitch_0
    aput v0, v1, v4

    goto :goto_2

    .line 277
    :sswitch_1
    aput v5, v1, v4

    goto :goto_2

    .line 280
    :sswitch_2
    aput v4, v1, v4

    goto :goto_2

    .line 284
    :sswitch_3
    aput v6, v1, v4

    goto :goto_2

    .line 293
    :cond_0
    const/4 v2, 0x6

    aget v3, v1, v2

    and-int/lit8 v3, v3, 0x0

    aput v3, v1, v2

    goto :goto_0

    .line 302
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 301
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 269
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 272
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_3
        0x10000 -> :sswitch_0
        0x10001 -> :sswitch_1
        0x10002 -> :sswitch_2
    .end sparse-switch
.end method

.method private static j()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x6

    .line 331
    const/16 v1, 0x9

    new-array v1, v1, [I

    .line 332
    const/16 v2, 0x84

    aput v2, v1, v0

    .line 333
    aput v5, v1, v6

    .line 334
    const/4 v2, 0x2

    const/16 v3, 0xff

    aput v3, v1, v2

    .line 335
    sget v2, Lmodule/i/e;->E:I

    sparse-switch v2, :sswitch_data_0

    .line 398
    :goto_0
    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 399
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 400
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_2

    .line 403
    invoke-static {v2}, Lb/u;->b([I)V

    .line 404
    return-void

    .line 337
    :sswitch_0
    sget v2, Lmodule/c/z;->D:I

    div-int/lit8 v2, v2, 0x64

    .line 338
    invoke-static {v2}, Lmodule/canbus/bwn;->b(I)I

    move-result v2

    aput v2, v1, v7

    .line 339
    const/4 v2, 0x4

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/bwn;->b(I)I

    move-result v3

    aput v3, v1, v2

    .line 340
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/bwn;->b(I)I

    move-result v3

    aput v3, v1, v2

    .line 342
    sget v2, Lmodule/c/z;->R:I

    if-eqz v2, :cond_0

    .line 343
    aget v2, v1, v4

    and-int/lit8 v2, v2, 0x30

    aput v2, v1, v4

    .line 362
    :goto_2
    aput v0, v1, v5

    .line 363
    sget v2, Lmodule/c/z;->D:I

    rem-int/lit8 v2, v2, 0x64

    .line 364
    const/16 v3, 0x8

    invoke-static {v2}, Lmodule/canbus/bwn;->b(I)I

    move-result v2

    aput v2, v1, v3

    goto :goto_0

    .line 346
    :cond_0
    sget v2, Lmodule/c/z;->Q:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    .line 348
    :pswitch_1
    aput v0, v1, v4

    goto :goto_2

    .line 351
    :pswitch_2
    const/16 v2, 0x20

    aput v2, v1, v4

    goto :goto_2

    .line 354
    :pswitch_3
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_2

    .line 357
    :pswitch_4
    const/16 v2, 0x60

    aput v2, v1, v4

    goto :goto_2

    .line 369
    :sswitch_1
    sget v2, Lmodule/i/e;->dl:I

    div-int/lit8 v2, v2, 0x64

    .line 370
    invoke-static {v2}, Lmodule/canbus/bwn;->b(I)I

    move-result v2

    aput v2, v1, v7

    .line 371
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit16 v3, v3, 0xe10

    div-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/bwn;->b(I)I

    move-result v3

    aput v3, v1, v2

    .line 372
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    invoke-static {v3}, Lmodule/canbus/bwn;->b(I)I

    move-result v3

    aput v3, v1, v2

    .line 374
    sget v2, Lmodule/i/e;->di:I

    if-ne v2, v6, :cond_1

    .line 375
    aget v2, v1, v4

    and-int/lit8 v2, v2, 0x30

    aput v2, v1, v4

    .line 391
    :goto_3
    aput v0, v1, v5

    .line 392
    sget v2, Lmodule/i/e;->dl:I

    rem-int/lit8 v2, v2, 0x64

    .line 393
    const/16 v3, 0x8

    invoke-static {v2}, Lmodule/canbus/bwn;->b(I)I

    move-result v2

    aput v2, v1, v3

    goto/16 :goto_0

    .line 378
    :cond_1
    sget v2, Lmodule/i/e;->dh:I

    packed-switch v2, :pswitch_data_1

    :pswitch_5
    goto :goto_3

    .line 383
    :pswitch_6
    const/16 v2, 0x20

    aput v2, v1, v4

    goto :goto_3

    .line 380
    :pswitch_7
    aput v0, v1, v4

    goto :goto_3

    .line 386
    :pswitch_8
    const/16 v2, 0x10

    aput v2, v1, v4

    goto :goto_3

    .line 401
    :cond_2
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 400
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 335
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch

    .line 346
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 378
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v2, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 98
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 100
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 101
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 102
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bwn;->b:I

    move v0, v1

    .line 105
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bwn;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 114
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/bwn;->b:I

    packed-switch v3, :pswitch_data_0

    .line 144
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_8

    .line 145
    iget-object v2, p0, Lmodule/canbus/bwn;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 146
    iget-object v2, p0, Lmodule/canbus/bwn;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 106
    :cond_2
    iget v3, p0, Lmodule/canbus/bwn;->b:I

    iget-object v4, p0, Lmodule/canbus/bwn;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 108
    iget v3, p0, Lmodule/canbus/bwn;->b:I

    if-eqz v3, :cond_1

    .line 109
    iput v0, p0, Lmodule/canbus/bwn;->a:I

    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 116
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 120
    invoke-static {v6, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 123
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 127
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 123
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_2
    move v0, v1

    .line 130
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 134
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 131
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_3
    move v0, v1

    .line 137
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 141
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :cond_7
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 147
    :cond_8
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 148
    iget-object v1, p0, Lmodule/canbus/bwn;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lmodule/canbus/bwn;->c:[[I

    iget v1, p0, Lmodule/canbus/bwn;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 157
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 158
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 159
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    :goto_7
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v1, 0x4

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 162
    :cond_9
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 170
    :sswitch_2
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 98
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x71 -> :sswitch_2
    .end sparse-switch

    .line 114
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 470
    .line 472
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 426
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 427
    iget-object v0, p0, Lmodule/canbus/bwn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 428
    iget-object v0, p0, Lmodule/canbus/bwn;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 429
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 430
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 431
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 433
    iget-object v0, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 434
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 435
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 437
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 438
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 439
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 440
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 441
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 442
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 446
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 447
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 448
    iget-object v0, p0, Lmodule/canbus/bwn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 449
    iget-object v0, p0, Lmodule/canbus/bwn;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 450
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 451
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 452
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 453
    iget-object v0, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 454
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 455
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 456
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 457
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 458
    sget-object v0, Lmodule/i/f;->s:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 459
    sget-object v0, Lmodule/i/f;->t:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 460
    sget-object v0, Lmodule/i/f;->p:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/bwn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 461
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 477
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 483
    if-ltz p2, :cond_0

    const/4 v0, 0x7

    if-ge p2, v0, :cond_0

    .line 484
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 486
    :cond_0
    return-void
.end method
