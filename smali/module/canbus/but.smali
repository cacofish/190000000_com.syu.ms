.class public Lmodule/canbus/but;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:J

.field private j:B

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 43
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 89
    iget-object v0, p0, Lmodule/canbus/but;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lmodule/canbus/but;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/but;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 92
    iget-object v0, p0, Lmodule/canbus/but;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 93
    iget-object v0, p0, Lmodule/canbus/but;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 100
    iput v4, p0, Lmodule/canbus/but;->a:I

    .line 101
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/but;->d:I

    .line 103
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 104
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 122
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 123
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/but;->e:[[I

    .line 285
    iput v4, p0, Lmodule/canbus/but;->f:I

    .line 286
    new-instance v0, Lmodule/canbus/buu;

    invoke-direct {v0, p0}, Lmodule/canbus/buu;-><init>(Lmodule/canbus/but;)V

    iput-object v0, p0, Lmodule/canbus/but;->g:Ljava/lang/Runnable;

    .line 298
    new-instance v0, Lmodule/canbus/buv;

    invoke-direct {v0, p0}, Lmodule/canbus/buv;-><init>(Lmodule/canbus/but;)V

    iput-object v0, p0, Lmodule/canbus/but;->h:Ljava/lang/Runnable;

    .line 319
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lmodule/canbus/but;->i:J

    .line 320
    const/4 v0, -0x1

    iput-byte v0, p0, Lmodule/canbus/but;->j:B

    .line 429
    new-instance v0, Lmodule/canbus/buw;

    invoke-direct {v0, p0}, Lmodule/canbus/buw;-><init>(Lmodule/canbus/but;)V

    iput-object v0, p0, Lmodule/canbus/but;->k:Ljava/lang/Runnable;

    .line 43
    return-void

    .line 105
    nop

    :array_0
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 106
    :array_1
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 107
    :array_2
    .array-data 4
        0x4
        0x18
    .end array-data

    .line 108
    :array_3
    .array-data 4
        0x5
        0x1
    .end array-data

    .line 109
    :array_4
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 110
    :array_5
    .array-data 4
        0x7
        0x26
    .end array-data

    .line 111
    :array_6
    .array-data 4
        0x8
        0x1f
    .end array-data

    .line 112
    :array_7
    .array-data 4
        0x9
        0x1e
    .end array-data

    .line 113
    :array_8
    .array-data 4
        0x10
        0xc
    .end array-data

    .line 114
    :array_9
    .array-data 4
        0x11
        0x27
    .end array-data

    .line 115
    :array_a
    .array-data 4
        0x12
        0x5
    .end array-data

    .line 116
    :array_b
    .array-data 4
        0x13
        0x28
    .end array-data

    .line 117
    :array_c
    .array-data 4
        0x14
        0x29
    .end array-data

    .line 118
    :array_d
    .array-data 4
        0x15
        0x2a
    .end array-data

    .line 119
    :array_e
    .array-data 4
        0x16
        0x2b
    .end array-data

    .line 120
    :array_f
    .array-data 4
        0x17
        0x2c
    .end array-data

    .line 121
    :array_10
    .array-data 4
        0x18
        0x2d
    .end array-data

    .line 122
    :array_11
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 123
    :array_12
    .array-data 4
        0x20
        0x4
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/but;)J
    .locals 2

    .prologue
    .line 319
    iget-wide v0, p0, Lmodule/canbus/but;->i:J

    return-wide v0
.end method

.method static synthetic a(Lmodule/canbus/but;B)V
    .locals 0

    .prologue
    .line 320
    iput-byte p1, p0, Lmodule/canbus/but;->j:B

    return-void
.end method

.method static synthetic a(Lmodule/canbus/but;J)V
    .locals 1

    .prologue
    .line 319
    iput-wide p1, p0, Lmodule/canbus/but;->i:J

    return-void
.end method

.method static synthetic b(Lmodule/canbus/but;)B
    .locals 1

    .prologue
    .line 320
    iget-byte v0, p0, Lmodule/canbus/but;->j:B

    return v0
.end method

.method static f()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/16 v7, 0x4d

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x20

    .line 326
    const/16 v0, 0x18

    new-array v2, v0, [I

    move v0, v1

    .line 331
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_0

    .line 334
    const/16 v0, 0x83

    aput v0, v2, v1

    .line 335
    const/16 v0, 0xc

    aput v0, v2, v4

    .line 339
    sget v0, Lmodule/i/e;->E:I

    sparse-switch v0, :sswitch_data_0

    .line 417
    :goto_1
    const/16 v0, 0x1c

    new-array v3, v0, [I

    .line 418
    const/16 v0, 0xe3

    aput v0, v3, v1

    .line 420
    array-length v0, v3

    const/16 v4, 0x1b

    if-le v0, v4, :cond_a

    const/16 v0, 0x1b

    .line 422
    :goto_2
    if-lt v1, v0, :cond_b

    .line 425
    invoke-static {v3}, Lb/u;->b([I)V

    .line 427
    return-void

    .line 332
    :cond_0
    aput v5, v2, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :sswitch_0
    sget v0, Lmodule/k/d;->j:I

    .line 344
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eqz v0, :cond_1

    .line 345
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-eq v4, v0, :cond_1

    .line 346
    sget v0, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v0, v3

    if-ne v6, v0, :cond_3

    .line 348
    :cond_1
    int-to-byte v0, v4

    const/16 v3, 0x46

    aput v3, v2, v6

    .line 349
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v7, v2, v0

    .line 350
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 351
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v5, v2, v0

    .line 352
    add-int/lit8 v0, v3, 0x1

    int-to-byte v4, v0

    add-int/lit8 v3, v3, 0x2

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_2

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_3
    aput v0, v2, v3

    .line 353
    add-int/lit8 v0, v4, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v4, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x2710

    div-int/lit16 v4, v4, 0x3e8

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 354
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 355
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x2e

    aput v4, v2, v3

    .line 356
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 357
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 358
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v7, v2, v0

    .line 359
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x48

    aput v4, v2, v3

    .line 360
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v3, 0x5a

    aput v3, v2, v0

    goto/16 :goto_1

    .line 352
    :cond_2
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_3

    .line 364
    :cond_3
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_4

    .line 365
    int-to-byte v0, v4

    const/16 v3, 0x41

    aput v3, v2, v6

    .line 366
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v7, v2, v0

    .line 367
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x31

    aput v4, v2, v3

    .line 373
    :goto_4
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v5, v2, v0

    .line 374
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 375
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v5, v2, v0

    .line 376
    add-int/lit8 v0, v3, 0x1

    int-to-byte v4, v0

    add-int/lit8 v3, v3, 0x2

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_5

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_5
    aput v0, v2, v3

    .line 377
    add-int/lit8 v0, v4, 0x1

    int-to-byte v3, v0

    add-int/lit8 v4, v4, 0x2

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_6

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_6
    aput v0, v2, v4

    .line 378
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit16 v4, v4, 0x3e8

    div-int/lit8 v4, v4, 0x64

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 379
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0x64

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v0

    .line 380
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    sget v4, Lmodule/k/d;->j:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 381
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v5, v2, v0

    .line 382
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x4b

    aput v4, v2, v3

    .line 383
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0x48

    aput v4, v2, v0

    .line 384
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v3, 0x2

    const/16 v3, 0x5a

    aput v3, v2, v0

    goto/16 :goto_1

    .line 369
    :cond_4
    int-to-byte v0, v4

    const/16 v3, 0x41

    aput v3, v2, v6

    .line 370
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    aput v7, v2, v0

    .line 371
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v3, v3, 0x2

    const/16 v4, 0x32

    aput v4, v2, v3

    goto/16 :goto_4

    .line 376
    :cond_5
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto/16 :goto_5

    .line 377
    :cond_6
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 390
    :sswitch_1
    int-to-byte v0, v4

    aput v7, v2, v6

    .line 391
    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    add-int/lit8 v0, v0, 0x2

    const/16 v4, 0x44

    aput v4, v2, v0

    .line 392
    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    add-int/lit8 v0, v3, 0x2

    aput v5, v2, v0

    .line 394
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v3, v0, 0x2710

    .line 396
    const/4 v4, 0x5

    div-int/lit16 v0, v3, 0x3e8

    if-nez v0, :cond_7

    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_7
    aput v0, v2, v4

    .line 397
    const/4 v4, 0x6

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_8

    rem-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_8
    aput v0, v2, v4

    .line 398
    const/4 v4, 0x7

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_9

    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_9
    aput v0, v2, v4

    .line 399
    const/16 v0, 0x8

    rem-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v0

    .line 401
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 402
    rem-int/lit8 v0, v0, 0x3c

    .line 403
    const/16 v3, 0x9

    aput v5, v2, v3

    .line 404
    const/16 v3, 0xa

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 405
    const/16 v3, 0xb

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 406
    const/16 v0, 0xc

    aput v5, v2, v0

    .line 407
    sget v0, Lmodule/i/e;->dn:I

    .line 408
    rem-int/lit8 v0, v0, 0x3c

    .line 409
    const/16 v3, 0xd

    div-int/lit8 v4, v0, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v2, v3

    .line 410
    const/16 v3, 0xe

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto/16 :goto_1

    .line 396
    :cond_7
    div-int/lit16 v0, v3, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 397
    :cond_8
    rem-int/lit16 v0, v3, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 398
    :cond_9
    rem-int/lit8 v0, v3, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 420
    :cond_a
    array-length v0, v3

    goto/16 :goto_2

    .line 423
    :cond_b
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 422
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 339
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, -0x2

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 129
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 131
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 132
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 133
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/but;->c:I

    move v0, v1

    .line 136
    :goto_1
    iget-object v3, p0, Lmodule/canbus/but;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 145
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/but;->c:I

    packed-switch v3, :pswitch_data_0

    .line 161
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_6

    .line 162
    iget-object v2, p0, Lmodule/canbus/but;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 163
    iget-object v2, p0, Lmodule/canbus/but;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 137
    :cond_2
    iget v3, p0, Lmodule/canbus/but;->c:I

    iget-object v4, p0, Lmodule/canbus/but;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 139
    iget v3, p0, Lmodule/canbus/but;->c:I

    if-eqz v3, :cond_1

    .line 140
    iput v0, p0, Lmodule/canbus/but;->b:I

    goto :goto_2

    .line 136
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 147
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 151
    invoke-static {v8, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 154
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 158
    invoke-static {v9, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 155
    :cond_5
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 164
    :cond_6
    and-int/lit16 v1, v2, 0xff

    if-nez v1, :cond_0

    .line 165
    iget-object v1, p0, Lmodule/canbus/but;->e:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 166
    iget-object v0, p0, Lmodule/canbus/but;->e:[[I

    iget v1, p0, Lmodule/canbus/but;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 174
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 175
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 176
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 177
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 178
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 180
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v5, 0xf

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/4 v5, 0x6

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    and-int/lit16 v0, v2, 0xff

    .line 195
    if-ne v2, v7, :cond_7

    .line 196
    const/16 v0, 0xb

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :goto_5
    and-int/lit16 v0, v3, 0xff

    .line 204
    if-ne v3, v7, :cond_9

    .line 205
    const/16 v0, 0xc

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    :goto_6
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xe

    and-int/lit8 v1, v4, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_7
    const/4 v1, -0x1

    if-ne v2, v1, :cond_8

    .line 198
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 200
    :cond_8
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 206
    :cond_9
    const/4 v1, -0x1

    if-ne v3, v1, :cond_a

    .line 207
    const/16 v0, 0xc

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 209
    :cond_a
    const/16 v1, 0xc

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 220
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 222
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_b

    .line 224
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_7
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 229
    :cond_b
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 241
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 242
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 243
    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 245
    const v1, 0x8000

    and-int/2addr v1, v0

    if-nez v1, :cond_d

    .line 246
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_c

    .line 247
    div-int/lit16 v0, v0, 0x99

    add-int/lit8 v0, v0, 0x23

    .line 258
    :goto_8
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 249
    :cond_c
    div-int/lit16 v0, v0, 0x10c

    add-int/lit8 v0, v0, 0x14

    .line 251
    goto :goto_8

    .line 252
    :cond_d
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v6, :cond_e

    .line 253
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x99

    rsub-int/lit8 v0, v0, 0x23

    .line 254
    goto :goto_8

    .line 255
    :cond_e
    const v1, 0xffff

    sub-int v0, v1, v0

    div-int/lit16 v0, v0, 0x10c

    rsub-int/lit8 v0, v0, 0x14

    goto :goto_8

    .line 262
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 129
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_0
        0x24 -> :sswitch_2
        0x29 -> :sswitch_3
        0x2a -> :sswitch_1
        0x30 -> :sswitch_4
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 440
    packed-switch p1, :pswitch_data_0

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 442
    :pswitch_0
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 443
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xcb

    aput v1, v0, v2

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 446
    :pswitch_1
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 447
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xcb

    aput v1, v0, v2

    aput v4, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 450
    :pswitch_2
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 451
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xcb

    aput v1, v0, v2

    aput v4, v0, v5

    aput v3, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 454
    :pswitch_3
    if-eqz p2, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 455
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x74

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 458
    :pswitch_4
    if-eqz p2, :cond_0

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 459
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xca

    aput v1, v0, v2

    aput v4, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    const/4 v1, 0x4

    aput v3, v0, v1

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    aput v3, v0, v1

    const/4 v1, 0x7

    aput v3, v0, v1

    aput v3, v0, v4

    const/16 v1, 0x9

    aput v3, v0, v1

    const/16 v1, 0xa

    aput v3, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 440
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 270
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 271
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/but;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 272
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 276
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 277
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/but;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 278
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 279
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 466
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 471
    if-ltz p2, :cond_0

    const/16 v0, 0x17

    if-ge p2, v0, :cond_0

    .line 472
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 474
    :cond_0
    return-void
.end method
