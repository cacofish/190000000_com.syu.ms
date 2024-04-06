.class public Lmodule/canbus/aa;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:[[I

.field g:B

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    iput v4, p0, Lmodule/canbus/aa;->a:I

    .line 47
    iput v4, p0, Lmodule/canbus/aa;->c:I

    .line 48
    iput v4, p0, Lmodule/canbus/aa;->e:I

    .line 49
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 52
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aa;->f:[[I

    .line 455
    new-instance v0, Lmodule/canbus/ab;

    invoke-direct {v0, p0}, Lmodule/canbus/ab;-><init>(Lmodule/canbus/aa;)V

    iput-object v0, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    .line 463
    new-instance v0, Lmodule/canbus/ac;

    invoke-direct {v0, p0}, Lmodule/canbus/ac;-><init>(Lmodule/canbus/aa;)V

    iput-object v0, p0, Lmodule/canbus/aa;->i:Ljava/lang/Runnable;

    .line 496
    iput-byte v4, p0, Lmodule/canbus/aa;->g:B

    .line 497
    new-instance v0, Lmodule/canbus/ad;

    invoke-direct {v0, p0}, Lmodule/canbus/ad;-><init>(Lmodule/canbus/aa;)V

    iput-object v0, p0, Lmodule/canbus/aa;->j:Ljava/lang/Runnable;

    .line 34
    return-void

    .line 50
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 51
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 52
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0x4
        0xd
    .end array-data

    .line 54
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 55
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 56
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 57
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 58
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 59
    :array_9
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 60
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 61
    :array_b
    .array-data 4
        0x11
        0x1b
    .end array-data

    .line 62
    :array_c
    .array-data 4
        0x12
        0x1c
    .end array-data

    .line 63
    :array_d
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 64
    :array_e
    .array-data 4
        0x16
        0x5
    .end array-data

    .line 65
    :array_f
    .array-data 4
        0x17
        0x1c
    .end array-data

    .line 66
    :array_10
    .array-data 4
        0x18
        0x1b
    .end array-data

    .line 67
    :array_11
    .array-data 4
        0x19
        0x3
    .end array-data

    .line 68
    :array_12
    .array-data 4
        0x1a
        0x4
    .end array-data

    .line 69
    :array_13
    .array-data 4
        0x24
        0x1d
    .end array-data

    .line 70
    :array_14
    .array-data 4
        0x25
        0x6
    .end array-data

    .line 71
    :array_15
    .array-data 4
        0x26
        0x2
    .end array-data

    .line 72
    :array_16
    .array-data 4
        0x27
        0x19
    .end array-data

    .line 73
    :array_17
    .array-data 4
        0x28
        0x2
    .end array-data
.end method

.method static a()I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 215
    const/4 v4, 0x0

    .line 216
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v4

    .line 297
    :cond_1
    :goto_0
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v2, :cond_7

    .line 300
    :goto_1
    return v1

    :pswitch_1
    move v0, v1

    .line 220
    goto :goto_0

    .line 223
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_2

    .line 224
    const/4 v0, 0x7

    .line 225
    goto :goto_0

    .line 226
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v0, :cond_3

    .line 227
    const/16 v0, 0xe

    .line 228
    goto :goto_0

    .line 229
    :cond_3
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v3, :cond_1

    .line 230
    const/16 v0, 0xd

    .line 231
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 237
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 241
    goto :goto_0

    .line 245
    :pswitch_5
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-nez v5, :cond_4

    move v0, v2

    .line 247
    goto :goto_0

    .line 248
    :cond_4
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-eq v2, v5, :cond_1

    .line 251
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_5

    move v0, v3

    .line 253
    goto :goto_0

    .line 254
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 255
    const/4 v0, 0x4

    .line 256
    goto :goto_0

    .line 257
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 261
    goto :goto_0

    .line 263
    :pswitch_6
    const/16 v0, 0xa

    .line 264
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 268
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 272
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 276
    goto :goto_0

    :pswitch_a
    move v0, v4

    .line 279
    goto :goto_0

    :pswitch_b
    move v0, v4

    .line 283
    goto :goto_0

    :pswitch_c
    move v0, v4

    .line 287
    goto :goto_0

    :pswitch_d
    move v0, v4

    .line 291
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1

    .line 216
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_3
        :pswitch_9
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic a(Lmodule/canbus/aa;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 497
    iget-object v0, p0, Lmodule/canbus/aa;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static b()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/16 v5, 0x20

    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 306
    new-array v3, v2, [I

    move v0, v1

    .line 307
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 310
    aput v7, v3, v1

    .line 311
    const/4 v0, 0x1

    const/16 v4, 0xa4

    aput v4, v3, v0

    .line 312
    const/4 v0, 0x2

    const/16 v4, 0xf

    aput v4, v3, v0

    .line 313
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_1

    .line 315
    const/16 v0, 0x40

    aput v0, v3, v6

    .line 320
    :goto_1
    const/4 v0, 0x4

    const/16 v4, 0x40

    aput v4, v3, v0

    .line 321
    const/4 v0, 0x5

    sget v4, Lmodule/i/e;->dl:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 322
    const/4 v0, 0x6

    aput v1, v3, v0

    .line 323
    const/4 v0, 0x7

    sget v4, Lmodule/i/e;->dn:I

    div-int/lit8 v4, v4, 0x3c

    aput v4, v3, v0

    .line 324
    const/16 v0, 0x8

    sget v4, Lmodule/i/e;->dn:I

    rem-int/lit8 v4, v4, 0x3c

    aput v4, v3, v0

    .line 325
    const/16 v0, 0x9

    aput v5, v3, v0

    .line 326
    const/16 v0, 0xa

    aput v5, v3, v0

    .line 327
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    .line 328
    const/16 v0, 0xc

    aput v1, v3, v0

    .line 329
    const/16 v0, 0xe

    new-array v4, v0, [I

    .line 331
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 332
    array-length v0, v4

    if-le v0, v2, :cond_2

    move v0, v2

    .line 334
    :goto_2
    if-lt v1, v0, :cond_3

    .line 337
    invoke-static {v4}, Lb/u;->b([I)V

    .line 338
    return-void

    .line 308
    :cond_0
    aput v5, v3, v0

    .line 307
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 318
    :cond_1
    aput v1, v3, v6

    goto :goto_1

    .line 332
    :cond_2
    array-length v0, v4

    goto :goto_2

    .line 335
    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 334
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private b(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 512
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 510
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x21

    aput v1, v0, v2

    aput p1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 511
    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x21

    aput v1, v0, v2

    aput p1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method static c()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 342
    new-array v3, v2, [I

    move v0, v1

    .line 343
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 346
    aput v7, v3, v1

    .line 347
    const/16 v0, 0xa2

    aput v0, v3, v6

    .line 348
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 349
    aput v6, v3, v5

    .line 358
    :goto_1
    const/4 v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 359
    const/4 v0, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 360
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_4

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    .line 361
    const/4 v0, 0x5

    aput v7, v3, v0

    .line 364
    :goto_2
    aput v1, v3, v7

    .line 365
    const/4 v0, 0x7

    aput v1, v3, v0

    .line 367
    const/16 v0, 0x9

    new-array v4, v0, [I

    .line 369
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 370
    array-length v0, v4

    if-le v0, v2, :cond_5

    move v0, v2

    .line 372
    :goto_3
    if-lt v1, v0, :cond_6

    .line 375
    invoke-static {v4}, Lb/u;->b([I)V

    .line 376
    return-void

    .line 344
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 343
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 351
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-eq v6, v0, :cond_2

    .line 352
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_3

    .line 353
    :cond_2
    aput v5, v3, v5

    goto :goto_1

    .line 355
    :cond_3
    const/4 v0, 0x4

    aput v0, v3, v5

    goto :goto_1

    .line 363
    :cond_4
    const/4 v0, 0x5

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    aput v4, v3, v0

    goto :goto_2

    .line 370
    :cond_5
    array-length v0, v4

    goto :goto_3

    .line 373
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 372
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static f()I
    .locals 3

    .prologue
    .line 381
    const/4 v0, 0x0

    .line 382
    sget v1, Lmodule/i/e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 384
    const/16 v0, 0x80

    .line 386
    :cond_0
    return v0
.end method

.method static g()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 390
    const/4 v0, 0x5

    new-array v2, v0, [I

    move v0, v1

    .line 393
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 397
    aput v4, v2, v1

    .line 398
    const/4 v0, 0x1

    const/16 v3, 0xa1

    aput v3, v2, v0

    .line 400
    invoke-static {}, Lmodule/canbus/aa;->f()I

    move-result v0

    .line 401
    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x40

    aput v0, v2, v3

    .line 402
    invoke-static {}, Lmodule/canbus/aa;->a()I

    move-result v0

    aput v0, v2, v4

    .line 403
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v2, v5

    .line 404
    sget v0, Lmodule/sound/co;->aE:I

    if-le v0, v7, :cond_0

    aput v7, v2, v5

    .line 406
    :cond_0
    new-array v0, v6, [I

    .line 408
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 409
    array-length v3, v0

    if-le v3, v6, :cond_2

    .line 410
    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_3

    .line 413
    invoke-static {v0}, Lb/u;->b([I)V

    .line 414
    return-void

    .line 394
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 393
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 409
    :cond_2
    array-length v3, v0

    goto :goto_1

    .line 411
    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 410
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static h()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x6

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v1, 0x0

    .line 417
    const/4 v0, 0x5

    new-array v2, v0, [I

    move v0, v1

    .line 419
    :goto_0
    array-length v3, v2

    if-lt v0, v3, :cond_1

    .line 422
    aput v4, v2, v1

    .line 423
    const/4 v0, 0x1

    const/16 v3, 0xa1

    aput v3, v2, v0

    .line 425
    invoke-static {}, Lmodule/canbus/aa;->f()I

    move-result v0

    .line 426
    const/4 v3, 0x2

    or-int/lit8 v0, v0, 0x20

    aput v0, v2, v3

    .line 427
    invoke-static {}, Lmodule/canbus/aa;->a()I

    move-result v0

    aput v0, v2, v4

    .line 428
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v2, v5

    .line 429
    sget v0, Lmodule/sound/co;->aE:I

    if-le v0, v7, :cond_0

    aput v7, v2, v5

    .line 431
    :cond_0
    new-array v0, v6, [I

    .line 433
    const/16 v3, 0xe3

    aput v3, v0, v1

    .line 434
    array-length v3, v0

    if-le v3, v6, :cond_2

    .line 436
    :goto_1
    array-length v3, v2

    if-lt v1, v3, :cond_3

    .line 439
    invoke-static {v0}, Lb/u;->b([I)V

    .line 440
    return-void

    .line 420
    :cond_1
    const/16 v3, 0x20

    aput v3, v2, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 434
    :cond_2
    array-length v3, v0

    goto :goto_1

    .line 437
    :cond_3
    add-int/lit8 v3, v1, 0x1

    aget v4, v2, v1

    int-to-byte v4, v4

    aput v4, v0, v3

    .line 436
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static i()V
    .locals 1

    .prologue
    .line 443
    invoke-static {}, Lmodule/canbus/aa;->g()V

    .line 444
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    :pswitch_0
    return-void

    .line 446
    :pswitch_1
    invoke-static {}, Lmodule/canbus/aa;->b()V

    goto :goto_0

    .line 449
    :pswitch_2
    invoke-static {}, Lmodule/canbus/aa;->c()V

    goto :goto_0

    .line 444
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const v4, 0xff00

    const/16 v2, 0xf

    const/16 v3, 0x9

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 79
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 81
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 83
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 84
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aa;->c:I

    move v0, v1

    .line 86
    :goto_1
    iget-object v3, p0, Lmodule/canbus/aa;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 95
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 96
    iget-object v2, p0, Lmodule/canbus/aa;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 97
    iget-byte v2, p0, Lmodule/canbus/aa;->g:B

    if-nez v2, :cond_0

    .line 98
    iget-byte v2, p0, Lmodule/canbus/aa;->g:B

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iput-byte v2, p0, Lmodule/canbus/aa;->g:B

    .line 99
    iget-object v2, p0, Lmodule/canbus/aa;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 100
    iget-object v0, p0, Lmodule/canbus/aa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 87
    :cond_2
    iget v3, p0, Lmodule/canbus/aa;->c:I

    iget-object v4, p0, Lmodule/canbus/aa;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 89
    iget v3, p0, Lmodule/canbus/aa;->c:I

    if-eqz v3, :cond_1

    .line 90
    iput v0, p0, Lmodule/canbus/aa;->b:I

    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 103
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 104
    iget v0, p0, Lmodule/canbus/aa;->b:I

    iget-object v2, p0, Lmodule/canbus/aa;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_5

    iget v0, p0, Lmodule/canbus/aa;->b:I

    const/16 v2, 0xff

    if-eq v0, v2, :cond_5

    .line 105
    iget-object v0, p0, Lmodule/canbus/aa;->f:[[I

    iget v2, p0, Lmodule/canbus/aa;->b:I

    aget-object v0, v0, v2

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 106
    iget-object v0, p0, Lmodule/canbus/aa;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 107
    iput-byte v1, p0, Lmodule/canbus/aa;->g:B

    .line 110
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aa;->b:I

    goto :goto_0

    .line 116
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aa;->e:I

    .line 118
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    move v0, v1

    .line 120
    :goto_3
    iget-object v3, p0, Lmodule/canbus/aa;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 129
    :cond_6
    :goto_4
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_9

    .line 130
    iget-object v2, p0, Lmodule/canbus/aa;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 131
    iget-object v2, p0, Lmodule/canbus/aa;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 121
    :cond_7
    iget v3, p0, Lmodule/canbus/aa;->e:I

    iget-object v4, p0, Lmodule/canbus/aa;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 123
    iget v3, p0, Lmodule/canbus/aa;->e:I

    if-eqz v3, :cond_6

    .line 124
    iput v0, p0, Lmodule/canbus/aa;->d:I

    goto :goto_4

    .line 120
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_9
    iget v0, p0, Lmodule/canbus/aa;->d:I

    iget-object v1, p0, Lmodule/canbus/aa;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/aa;->d:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_a

    .line 134
    iget-object v0, p0, Lmodule/canbus/aa;->f:[[I

    iget v1, p0, Lmodule/canbus/aa;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    :cond_a
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/aa;->d:I

    goto/16 :goto_0

    .line 143
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v4

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v0, 0x2

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v0, 0x3

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 150
    :sswitch_3
    const/4 v0, 0x4

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/4 v0, 0x5

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 152
    const/4 v0, 0x6

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v4

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 157
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 158
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 161
    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 163
    rem-int/lit8 v2, v0, 0x2

    .line 164
    const/16 v3, 0x28

    if-ge v0, v3, :cond_c

    .line 166
    if-lez v2, :cond_b

    .line 167
    rsub-int/lit8 v0, v1, 0x28

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 176
    :goto_5
    const/16 v1, 0x258

    if-le v0, v1, :cond_0

    .line 177
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 169
    :cond_b
    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 170
    goto :goto_5

    .line 173
    :cond_c
    add-int/lit8 v0, v1, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    add-int/2addr v0, v1

    goto :goto_5

    .line 183
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_d

    move v0, v2

    .line 186
    :goto_6
    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 187
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_e

    move v0, v2

    .line 188
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 189
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_f

    move v0, v2

    .line 190
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 191
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_10

    move v0, v2

    .line 192
    :goto_9
    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 193
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_11

    move v0, v2

    .line 194
    :goto_a
    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 195
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_12

    move v0, v2

    .line 196
    :goto_b
    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 197
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_13

    move v0, v2

    .line 198
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 199
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    if-le v0, v3, :cond_14

    .line 200
    :goto_d
    invoke-static {v2}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 185
    :cond_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 187
    :cond_e
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 189
    :cond_f
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 191
    :cond_10
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 193
    :cond_11
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    .line 195
    :cond_12
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    .line 197
    :cond_13
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    .line 199
    :cond_14
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    mul-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v2, v0, -0x1

    goto :goto_d

    .line 205
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_6
        0x11 -> :sswitch_0
        0x13 -> :sswitch_2
        0x14 -> :sswitch_3
        0x21 -> :sswitch_1
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 516
    packed-switch p1, :pswitch_data_0

    .line 528
    :goto_0
    return-void

    .line 517
    :pswitch_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 518
    :pswitch_1
    const/16 v0, 0x16

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 519
    :pswitch_2
    const/16 v0, 0x17

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 520
    :pswitch_3
    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 521
    :pswitch_4
    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 522
    :pswitch_5
    const/16 v0, 0x1a

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 523
    :pswitch_6
    const/16 v0, 0x24

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 524
    :pswitch_7
    const/16 v0, 0x25

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 525
    :pswitch_8
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 526
    :pswitch_9
    const/16 v0, 0x27

    invoke-direct {p0, v0}, Lmodule/canbus/aa;->b(I)V

    goto :goto_0

    .line 516
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 472
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 474
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 475
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 476
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 477
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 480
    :cond_0
    iget-object v0, p0, Lmodule/canbus/aa;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 481
    iget-object v0, p0, Lmodule/canbus/aa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 482
    iget-object v0, p0, Lmodule/canbus/aa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 483
    iget-object v0, p0, Lmodule/canbus/aa;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 484
    iget-object v0, p0, Lmodule/canbus/aa;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 485
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 489
    iget-object v0, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 490
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 491
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 492
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 493
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/aa;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 494
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 532
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 537
    if-ltz p2, :cond_0

    const/16 v0, 0x8

    if-ge p2, v0, :cond_0

    .line 538
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 540
    :cond_0
    return-void
.end method
