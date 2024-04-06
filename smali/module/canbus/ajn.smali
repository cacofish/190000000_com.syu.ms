.class public Lmodule/canbus/ajn;
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

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    iput v5, p0, Lmodule/canbus/ajn;->a:I

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/ajn;->e:I

    .line 34
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 35
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 36
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 37
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 38
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 45
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 46
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 47
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 48
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 54
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/ajn;->f:[[I

    .line 59
    iput v5, p0, Lmodule/canbus/ajn;->g:I

    .line 60
    iput v5, p0, Lmodule/canbus/ajn;->h:I

    .line 545
    new-instance v0, Lmodule/canbus/ajo;

    invoke-direct {v0, p0}, Lmodule/canbus/ajo;-><init>(Lmodule/canbus/ajn;)V

    iput-object v0, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    .line 553
    new-instance v0, Lmodule/canbus/ajp;

    invoke-direct {v0, p0}, Lmodule/canbus/ajp;-><init>(Lmodule/canbus/ajn;)V

    iput-object v0, p0, Lmodule/canbus/ajn;->k:Ljava/lang/Runnable;

    .line 561
    new-instance v0, Lmodule/canbus/ajq;

    invoke-direct {v0, p0}, Lmodule/canbus/ajq;-><init>(Lmodule/canbus/ajn;)V

    iput-object v0, p0, Lmodule/canbus/ajn;->i:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 35
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 40
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0xa
        0x5
    .end array-data

    .line 45
    :array_a
    .array-data 4
        0xb
        0x2
    .end array-data

    .line 46
    :array_b
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 47
    :array_c
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 48
    :array_d
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x13
        0x1
    .end array-data

    .line 51
    :array_10
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 52
    :array_11
    .array-data 4
        0x40
        0x12
    .end array-data

    .line 55
    :array_12
    .array-data 4
        0x91
        0xb
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 215
    and-int/lit16 v0, p0, 0xff

    .line 216
    shl-int/lit8 v0, v0, 0x8

    .line 217
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 219
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 221
    sub-int v0, v4, v0

    .line 224
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 226
    div-int/lit8 v0, v0, 0xf

    .line 228
    if-le v0, v2, :cond_1

    move v0, v2

    .line 231
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 233
    rsub-int/lit8 v0, v0, 0x23

    .line 255
    :goto_0
    return v0

    .line 237
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 242
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 244
    if-le v0, v1, :cond_4

    move v0, v1

    .line 247
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 249
    rsub-int/lit8 v0, v0, 0x14

    .line 250
    goto :goto_0

    .line 253
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method static c()I
    .locals 7

    .prologue
    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x5

    .line 263
    const/4 v4, 0x0

    .line 264
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v4

    .line 371
    :cond_1
    :goto_0
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v2, :cond_7

    .line 380
    :goto_1
    return v1

    :pswitch_1
    move v0, v1

    .line 268
    goto :goto_0

    .line 271
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_2

    .line 272
    const/4 v0, 0x7

    .line 273
    goto :goto_0

    .line 274
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v0, :cond_3

    .line 275
    const/16 v0, 0xe

    .line 276
    goto :goto_0

    .line 277
    :cond_3
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v3, :cond_1

    .line 278
    const/16 v0, 0xd

    .line 279
    goto :goto_0

    :pswitch_3
    move v0, v1

    .line 290
    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 294
    goto :goto_0

    .line 298
    :pswitch_5
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-nez v5, :cond_4

    move v0, v2

    .line 300
    goto :goto_0

    .line 301
    :cond_4
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-eq v2, v5, :cond_1

    .line 304
    sget v5, Lmodule/k/d;->i:I

    sub-int/2addr v5, v6

    if-ne v0, v5, :cond_5

    move v0, v3

    .line 306
    goto :goto_0

    .line 307
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_6

    .line 308
    const/4 v0, 0x4

    .line 309
    goto :goto_0

    .line 310
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 314
    goto :goto_0

    .line 321
    :pswitch_6
    const/16 v0, 0xa

    .line 322
    goto :goto_0

    :pswitch_7
    move v0, v1

    .line 326
    goto :goto_0

    :pswitch_8
    move v0, v1

    .line 339
    goto :goto_0

    :pswitch_9
    move v0, v1

    .line 343
    goto :goto_0

    :pswitch_a
    move v0, v4

    .line 351
    goto :goto_0

    :pswitch_b
    move v0, v4

    .line 355
    goto :goto_0

    :pswitch_c
    move v0, v4

    .line 359
    goto :goto_0

    :pswitch_d
    move v0, v4

    .line 363
    goto :goto_0

    :cond_7
    move v1, v0

    goto :goto_1

    .line 264
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

.method static f()V
    .locals 8

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/16 v5, 0x20

    const/16 v2, 0xd

    const/4 v1, 0x0

    .line 386
    new-array v3, v2, [I

    move v0, v1

    .line 387
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 390
    aput v7, v3, v1

    .line 391
    const/4 v0, 0x1

    const/16 v4, 0xa4

    aput v4, v3, v0

    .line 392
    const/4 v0, 0x2

    const/16 v4, 0xf

    aput v4, v3, v0

    .line 393
    sget v0, Lmodule/c/z;->j:I

    if-eqz v0, :cond_1

    .line 395
    const/16 v0, 0x40

    aput v0, v3, v6

    .line 400
    :goto_1
    const/4 v0, 0x4

    const/16 v4, 0x40

    aput v4, v3, v0

    .line 401
    const/4 v0, 0x5

    sget v4, Lmodule/i/e;->dl:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 402
    const/4 v0, 0x6

    aput v1, v3, v0

    .line 403
    const/4 v0, 0x7

    sget v4, Lmodule/i/e;->dn:I

    div-int/lit8 v4, v4, 0x3c

    aput v4, v3, v0

    .line 404
    const/16 v0, 0x8

    sget v4, Lmodule/i/e;->dn:I

    rem-int/lit8 v4, v4, 0x3c

    aput v4, v3, v0

    .line 405
    const/16 v0, 0x9

    aput v5, v3, v0

    .line 406
    const/16 v0, 0xa

    aput v5, v3, v0

    .line 407
    sget v0, Lmodule/i/e;->dl:I

    and-int/lit16 v0, v0, 0xff

    aput v0, v3, v7

    .line 408
    const/16 v0, 0xc

    aput v1, v3, v0

    .line 409
    const/16 v0, 0xe

    new-array v4, v0, [I

    .line 411
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 412
    array-length v0, v4

    if-le v0, v2, :cond_2

    move v0, v2

    .line 414
    :goto_2
    if-lt v1, v0, :cond_3

    .line 417
    invoke-static {v4}, Lb/u;->b([I)V

    .line 418
    return-void

    .line 388
    :cond_0
    aput v5, v3, v0

    .line 387
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 398
    :cond_1
    aput v1, v3, v6

    goto :goto_1

    .line 412
    :cond_2
    array-length v0, v4

    goto :goto_2

    .line 415
    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 414
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method static g()V
    .locals 8

    .prologue
    const/16 v2, 0x8

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 422
    new-array v3, v2, [I

    move v0, v1

    .line 423
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 426
    aput v7, v3, v1

    .line 427
    const/16 v0, 0xa2

    aput v0, v3, v6

    .line 428
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-nez v0, :cond_1

    .line 429
    aput v6, v3, v5

    .line 438
    :goto_1
    const/4 v0, 0x3

    sget v4, Lmodule/k/d;->j:I

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 439
    const/4 v0, 0x4

    sget v4, Lmodule/k/d;->j:I

    shr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    aput v4, v3, v0

    .line 440
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_4

    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_4

    .line 441
    const/4 v0, 0x5

    aput v7, v3, v0

    .line 444
    :goto_2
    aput v1, v3, v7

    .line 445
    const/4 v0, 0x7

    aput v1, v3, v0

    .line 447
    const/16 v0, 0x9

    new-array v4, v0, [I

    .line 449
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 450
    array-length v0, v3

    if-le v0, v2, :cond_5

    move v0, v2

    .line 452
    :goto_3
    if-lt v1, v0, :cond_6

    .line 455
    invoke-static {v4}, Lb/u;->b([I)V

    .line 456
    return-void

    .line 424
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 423
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 431
    :cond_1
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-eq v6, v0, :cond_2

    .line 432
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_3

    .line 433
    :cond_2
    aput v5, v3, v5

    goto :goto_1

    .line 435
    :cond_3
    const/4 v0, 0x4

    aput v0, v3, v5

    goto :goto_1

    .line 443
    :cond_4
    const/4 v0, 0x5

    sget v4, Lmodule/k/d;->k:I

    and-int/lit16 v4, v4, 0xff

    rem-int/lit8 v4, v4, 0x6

    aput v4, v3, v0

    goto :goto_2

    .line 450
    :cond_5
    array-length v0, v3

    goto :goto_3

    .line 453
    :cond_6
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 452
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method

.method static h()I
    .locals 3

    .prologue
    .line 461
    const/4 v0, 0x0

    .line 462
    sget v1, Lmodule/i/e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 464
    const/16 v0, 0x80

    .line 466
    :cond_0
    return v0
.end method

.method static i()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 470
    new-array v3, v2, [I

    move v0, v1

    .line 473
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 477
    aput v5, v3, v1

    .line 478
    const/4 v0, 0x1

    const/16 v4, 0xa1

    aput v4, v3, v0

    .line 480
    invoke-static {}, Lmodule/canbus/ajn;->h()I

    move-result v0

    .line 481
    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x40

    aput v0, v3, v4

    .line 482
    invoke-static {}, Lmodule/canbus/ajn;->c()I

    move-result v0

    aput v0, v3, v5

    .line 483
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v3, v6

    .line 484
    sget v0, Lmodule/sound/co;->aE:I

    if-le v0, v7, :cond_0

    aput v7, v3, v6

    .line 486
    :cond_0
    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 488
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 489
    array-length v0, v3

    if-le v0, v2, :cond_2

    move v0, v2

    .line 491
    :goto_1
    if-lt v1, v0, :cond_3

    .line 494
    invoke-static {v4}, Lb/u;->b([I)V

    .line 495
    return-void

    .line 474
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 489
    :cond_2
    array-length v0, v3

    goto :goto_1

    .line 492
    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 491
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static j()V
    .locals 8

    .prologue
    const/16 v7, 0x1e

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v2, 0x5

    const/4 v1, 0x0

    .line 499
    new-array v3, v2, [I

    move v0, v1

    .line 502
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 506
    aput v5, v3, v1

    .line 507
    const/4 v0, 0x1

    const/16 v4, 0xa1

    aput v4, v3, v0

    .line 509
    invoke-static {}, Lmodule/canbus/ajn;->h()I

    move-result v0

    .line 510
    const/4 v4, 0x2

    or-int/lit8 v0, v0, 0x20

    aput v0, v3, v4

    .line 511
    invoke-static {}, Lmodule/canbus/ajn;->c()I

    move-result v0

    aput v0, v3, v5

    .line 512
    sget v0, Lmodule/sound/co;->aE:I

    aput v0, v3, v6

    .line 513
    sget v0, Lmodule/sound/co;->aE:I

    if-le v0, v7, :cond_0

    aput v7, v3, v6

    .line 515
    :cond_0
    const/4 v0, 0x6

    new-array v4, v0, [I

    .line 517
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 518
    array-length v0, v3

    if-le v0, v2, :cond_2

    move v0, v2

    .line 520
    :goto_1
    if-lt v1, v0, :cond_3

    .line 523
    invoke-static {v4}, Lb/u;->b([I)V

    .line 524
    return-void

    .line 503
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 502
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 518
    :cond_2
    array-length v0, v3

    goto :goto_1

    .line 521
    :cond_3
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 520
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static k()V
    .locals 1

    .prologue
    .line 528
    invoke-static {}, Lmodule/canbus/ajn;->i()V

    .line 529
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 543
    :goto_0
    :pswitch_0
    return-void

    .line 532
    :pswitch_1
    invoke-static {}, Lmodule/canbus/ajn;->f()V

    goto :goto_0

    .line 536
    :pswitch_2
    invoke-static {}, Lmodule/canbus/ajn;->g()V

    goto :goto_0

    .line 529
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
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x7

    const/16 v6, 0xff

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 208
    :cond_0
    :goto_0
    return-void

    .line 67
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 69
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 70
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/ajn;->c:I

    move v0, v1

    .line 72
    :goto_1
    iget-object v3, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_3

    .line 81
    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_5

    .line 82
    iget-object v2, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 83
    iget-object v2, p0, Lmodule/canbus/ajn;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 91
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/ajn;->a(II)I

    move-result v0

    .line 92
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 73
    :cond_3
    iget v3, p0, Lmodule/canbus/ajn;->c:I

    iget-object v4, p0, Lmodule/canbus/ajn;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_4

    .line 75
    iget v3, p0, Lmodule/canbus/ajn;->c:I

    if-eqz v3, :cond_1

    .line 76
    iput v0, p0, Lmodule/canbus/ajn;->b:I

    goto :goto_2

    .line 72
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 85
    :cond_5
    iget v0, p0, Lmodule/canbus/ajn;->b:I

    iget-object v1, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/ajn;->b:I

    if-eq v0, v6, :cond_6

    .line 86
    iget-object v0, p0, Lmodule/canbus/ajn;->f:[[I

    iget v1, p0, Lmodule/canbus/ajn;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 88
    :cond_6
    iput v6, p0, Lmodule/canbus/ajn;->b:I

    goto :goto_3

    .line 97
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    add-int/lit8 v0, p2, 0x3

    aget-byte v2, p1, v0

    .line 100
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/ajn;->d:I

    move v0, v1

    .line 102
    :goto_4
    iget-object v3, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_8

    .line 111
    :cond_7
    :goto_5
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_a

    .line 112
    iget-object v2, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 113
    iget-object v2, p0, Lmodule/canbus/ajn;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 103
    :cond_8
    iget v3, p0, Lmodule/canbus/ajn;->d:I

    iget-object v4, p0, Lmodule/canbus/ajn;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_9

    .line 105
    iget v3, p0, Lmodule/canbus/ajn;->d:I

    if-eqz v3, :cond_7

    .line 106
    iput v0, p0, Lmodule/canbus/ajn;->e:I

    goto :goto_5

    .line 102
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 115
    :cond_a
    iget v0, p0, Lmodule/canbus/ajn;->b:I

    iget-object v1, p0, Lmodule/canbus/ajn;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/ajn;->b:I

    if-eq v0, v6, :cond_b

    .line 116
    iget-object v0, p0, Lmodule/canbus/ajn;->f:[[I

    iget v1, p0, Lmodule/canbus/ajn;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    :cond_b
    iput v6, p0, Lmodule/canbus/ajn;->b:I

    goto/16 :goto_0

    .line 126
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 128
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 130
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 132
    :pswitch_0
    iget v0, p0, Lmodule/canbus/ajn;->g:I

    if-eq v2, v0, :cond_0

    .line 133
    iget v0, p0, Lmodule/canbus/ajn;->g:I

    if-le v2, v0, :cond_e

    move v0, v1

    .line 134
    :goto_6
    iget v3, p0, Lmodule/canbus/ajn;->g:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_d

    .line 138
    invoke-static {v4, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 147
    :cond_c
    :goto_7
    iput v2, p0, Lmodule/canbus/ajn;->g:I

    goto/16 :goto_0

    .line 135
    :cond_d
    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 139
    :cond_e
    iget v0, p0, Lmodule/canbus/ajn;->g:I

    if-ge v2, v0, :cond_c

    move v0, v1

    .line 140
    :goto_8
    iget v3, p0, Lmodule/canbus/ajn;->g:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_f

    .line 144
    invoke-static {v7, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_7

    .line 141
    :cond_f
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 151
    :pswitch_1
    iget v0, p0, Lmodule/canbus/ajn;->h:I

    if-eq v2, v0, :cond_0

    .line 152
    iget v0, p0, Lmodule/canbus/ajn;->h:I

    if-le v2, v0, :cond_12

    move v0, v1

    .line 153
    :goto_9
    iget v3, p0, Lmodule/canbus/ajn;->h:I

    sub-int v3, v2, v3

    if-lt v0, v3, :cond_11

    .line 157
    const/16 v0, 0x1f

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 165
    :cond_10
    :goto_a
    iput v2, p0, Lmodule/canbus/ajn;->h:I

    goto/16 :goto_0

    .line 154
    :cond_11
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 153
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 158
    :cond_12
    iget v0, p0, Lmodule/canbus/ajn;->h:I

    if-ge v2, v0, :cond_10

    move v0, v1

    .line 159
    :goto_b
    iget v3, p0, Lmodule/canbus/ajn;->h:I

    sub-int/2addr v3, v2

    if-lt v0, v3, :cond_13

    .line 163
    const/16 v0, 0x1e

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_a

    .line 160
    :cond_13
    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 159
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 173
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 175
    invoke-static {v0}, Lmodule/canbus/a/ap;->f(I)V

    goto/16 :goto_0

    .line 180
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 182
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 183
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 184
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 185
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 186
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 187
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 188
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/ap;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 193
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_14

    .line 195
    const/16 v0, 0x3f7

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 198
    :cond_14
    const/16 v0, 0x3f7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 204
    :sswitch_6
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 65
    :sswitch_data_0
    .sparse-switch
        -0x7d -> :sswitch_5
        -0x10 -> :sswitch_6
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x31 -> :sswitch_3
        0x41 -> :sswitch_4
    .end sparse-switch

    .line 130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 599
    .line 601
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 571
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 573
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 574
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 575
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 576
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 577
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 579
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 583
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 585
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 586
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 587
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 588
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 589
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/ajn;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 591
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 0

    .prologue
    .line 613
    return-void
.end method
