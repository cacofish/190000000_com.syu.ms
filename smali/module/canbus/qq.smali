.class public Lmodule/canbus/qq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 63
    iput v2, p0, Lmodule/canbus/qq;->a:I

    .line 64
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qq;->c:I

    .line 66
    const/16 v0, 0xb

    new-array v0, v0, [[I

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/qq;->d:[[I

    .line 659
    new-instance v0, Lmodule/canbus/qr;

    invoke-direct {v0, p0}, Lmodule/canbus/qr;-><init>(Lmodule/canbus/qq;)V

    iput-object v0, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    .line 667
    new-instance v0, Lmodule/canbus/qs;

    invoke-direct {v0, p0}, Lmodule/canbus/qs;-><init>(Lmodule/canbus/qq;)V

    iput-object v0, p0, Lmodule/canbus/qq;->f:Ljava/lang/Runnable;

    .line 25
    return-void

    .line 67
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 68
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 69
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 70
    :array_3
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 71
    :array_4
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 72
    :array_5
    .array-data 4
        0x8
        0x1b
    .end array-data

    .line 73
    :array_6
    .array-data 4
        0x9
        0x1c
    .end array-data

    .line 74
    :array_7
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 75
    :array_8
    .array-data 4
        0xd
        0x20
    .end array-data

    .line 76
    :array_9
    .array-data 4
        0xe
        0x21
    .end array-data

    .line 77
    :array_a
    .array-data 4
        0xf
        0x1d
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/16 v4, 0x86

    const/16 v3, 0x84

    const/4 v0, 0x0

    .line 575
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 576
    if-eqz p0, :cond_2

    .line 577
    if-le p0, v3, :cond_1

    .line 613
    :cond_0
    :goto_0
    return v0

    .line 580
    :cond_1
    div-int/lit8 v0, p0, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 581
    goto :goto_0

    .line 582
    :cond_2
    if-eqz p1, :cond_4

    .line 583
    if-le p1, v3, :cond_3

    .line 584
    const/16 v0, 0x46

    goto :goto_0

    .line 586
    :cond_3
    div-int/lit8 v0, p1, 0x4

    .line 587
    add-int/lit8 v0, v0, 0x23

    .line 589
    goto :goto_0

    .line 591
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 596
    :cond_5
    if-eqz p0, :cond_6

    .line 597
    if-ge p0, v4, :cond_0

    .line 600
    div-int/lit8 v0, p0, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 601
    goto :goto_0

    .line 602
    :cond_6
    if-eqz p1, :cond_8

    .line 603
    if-lt p1, v4, :cond_7

    .line 604
    const/16 v0, 0x28

    goto :goto_0

    .line 606
    :cond_7
    div-int/lit8 v0, p1, 0x7

    .line 607
    add-int/lit8 v0, v0, 0x14

    .line 609
    goto :goto_0

    .line 611
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method static c()B
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x3

    const/high16 v6, 0x10000

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 233
    const/4 v0, 0x0

    .line 234
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    .line 347
    :cond_0
    :goto_0
    :pswitch_0
    sget v2, Lmodule/i/e;->p:I

    if-ne v2, v1, :cond_1

    .line 349
    const/16 v0, 0x10

    .line 356
    :cond_1
    return v0

    .line 237
    :pswitch_1
    const/16 v0, 0x8

    .line 238
    goto :goto_0

    .line 241
    :pswitch_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v1, :cond_2

    .line 243
    const/4 v0, 0x7

    .line 244
    goto :goto_0

    .line 245
    :cond_2
    sget v4, Lmodule/c/z;->J:I

    if-ne v4, v2, :cond_3

    .line 247
    const/16 v0, 0xe

    .line 248
    goto :goto_0

    .line 249
    :cond_3
    sget v2, Lmodule/c/z;->J:I

    if-ne v2, v3, :cond_0

    .line 251
    const/16 v0, 0xd

    .line 253
    goto :goto_0

    .line 260
    :pswitch_3
    const/16 v0, 0xb

    .line 261
    goto :goto_0

    .line 264
    :pswitch_4
    const/16 v0, 0xc

    .line 265
    goto :goto_0

    .line 269
    :pswitch_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-nez v4, :cond_4

    move v0, v1

    .line 272
    goto :goto_0

    .line 273
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v1, v4, :cond_5

    move v0, v2

    .line 276
    goto :goto_0

    .line 277
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    sub-int/2addr v4, v6

    if-ne v2, v4, :cond_6

    move v0, v3

    .line 280
    goto :goto_0

    .line 281
    :cond_6
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-nez v2, :cond_7

    .line 283
    const/4 v0, 0x4

    .line 284
    goto :goto_0

    .line 285
    :cond_7
    sget v2, Lmodule/k/d;->i:I

    add-int/lit8 v2, v2, 0x0

    if-ne v1, v2, :cond_0

    .line 287
    const/4 v0, 0x5

    .line 290
    goto :goto_0

    :pswitch_6
    move v0, v4

    .line 298
    goto :goto_0

    :pswitch_7
    move v0, v4

    .line 302
    goto :goto_0

    .line 313
    :pswitch_8
    const/16 v0, 0x9

    .line 315
    goto :goto_0

    .line 318
    :pswitch_9
    const/16 v0, 0xd

    .line 319
    goto :goto_0

    .line 234
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static f()V
    .locals 9

    .prologue
    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    .line 361
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 366
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 369
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 370
    const/4 v0, 0x1

    const/16 v1, 0xd2

    aput v1, v2, v0

    .line 371
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/qq;->c()B

    move-result v1

    aput v1, v2, v0

    .line 375
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 562
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 563
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 565
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_f

    const/16 v0, 0xf

    .line 567
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_10

    .line 570
    invoke-static {v3}, Lb/u;->b([I)V

    .line 571
    return-void

    .line 367
    :cond_1
    const/16 v1, 0x20

    aput v1, v2, v0

    .line 366
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 378
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 381
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 383
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v4

    .line 385
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 387
    const/16 v0, 0x2d

    aput v0, v2, v6

    .line 390
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 391
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 393
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 395
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v8

    .line 396
    const/16 v1, 0x8

    rem-int/lit16 v3, v0, 0x3e8

    div-int/lit8 v3, v3, 0x64

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 397
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 398
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 399
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 401
    const/16 v0, 0xc

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 402
    const/16 v0, 0xd

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 403
    const/16 v0, 0xe

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 408
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 416
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 425
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 427
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v5

    .line 428
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v6

    .line 429
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v7

    .line 430
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 432
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 433
    rem-int/lit8 v0, v0, 0x3c

    .line 434
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 435
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 436
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 437
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 438
    sget v0, Lmodule/c/z;->t:I

    .line 439
    rem-int/lit8 v0, v0, 0x3c

    .line 440
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 441
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 427
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 428
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 429
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 456
    :pswitch_3
    sget v0, Lmodule/k/d;->j:I

    .line 458
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 459
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 460
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_9

    .line 462
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_7
    aput v0, v2, v4

    .line 463
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v5

    .line 464
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 465
    const/16 v0, 0x2e

    aput v0, v2, v7

    .line 466
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 467
    const/16 v0, 0x8

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 468
    const/16 v0, 0x9

    const/16 v1, 0x4d

    aput v1, v2, v0

    .line 469
    const/16 v0, 0xa

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 470
    const/16 v0, 0xb

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 462
    :cond_8
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_7

    .line 474
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_a

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v4

    .line 475
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 476
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 477
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 478
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 479
    const/16 v0, 0x8

    const/16 v1, 0x4b

    aput v1, v2, v0

    .line 480
    const/16 v0, 0x9

    const/16 v1, 0x68

    aput v1, v2, v0

    .line 481
    const/16 v0, 0xa

    const/16 v1, 0x7a

    aput v1, v2, v0

    goto/16 :goto_1

    .line 474
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 475
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 505
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 513
    const/16 v0, 0x54

    aput v0, v2, v4

    .line 522
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 524
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_c

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_a
    aput v0, v2, v5

    .line 525
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_d

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v6

    .line 526
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v7

    .line 527
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v8

    .line 529
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 530
    rem-int/lit8 v0, v0, 0x3c

    .line 531
    const/16 v1, 0x8

    const/16 v3, 0x20

    aput v3, v2, v1

    .line 532
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 533
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 534
    const/16 v0, 0xb

    const/16 v1, 0x20

    aput v1, v2, v0

    .line 535
    sget v0, Lmodule/i/e;->dn:I

    .line 536
    rem-int/lit8 v0, v0, 0x3c

    .line 537
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 538
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 524
    :cond_c
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 525
    :cond_d
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 526
    :cond_e
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 565
    :cond_f
    array-length v0, v3

    goto/16 :goto_2

    .line 568
    :cond_10
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 567
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v6, 0x14

    const/4 v5, 0x7

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 83
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 86
    :pswitch_0
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 87
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-static {v0, v2}, Lmodule/canbus/qq;->a(II)I

    move-result v0

    .line 89
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 91
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/qq;->c:I

    move v0, v1

    .line 93
    :goto_1
    iget-object v2, p0, Lmodule/canbus/qq;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 101
    :cond_1
    :goto_2
    iget v2, p0, Lmodule/canbus/qq;->c:I

    if-eqz v2, :cond_5

    .line 102
    iget-object v2, p0, Lmodule/canbus/qq;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 103
    iget-object v2, p0, Lmodule/canbus/qq;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v4

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 111
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 112
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 113
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 114
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 115
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 116
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 117
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 118
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/qq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 94
    :cond_3
    iget v2, p0, Lmodule/canbus/qq;->c:I

    iget-object v3, p0, Lmodule/canbus/qq;->d:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_4

    .line 96
    iget v2, p0, Lmodule/canbus/qq;->c:I

    if-eqz v2, :cond_1

    .line 97
    iput v0, p0, Lmodule/canbus/qq;->b:I

    goto/16 :goto_2

    .line 93
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 106
    :cond_5
    iget v0, p0, Lmodule/canbus/qq;->b:I

    iget-object v1, p0, Lmodule/canbus/qq;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/qq;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_6

    .line 107
    iget-object v0, p0, Lmodule/canbus/qq;->d:[[I

    iget v1, p0, Lmodule/canbus/qq;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v4

    invoke-static {v0, v4}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    :cond_6
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/qq;->b:I

    goto/16 :goto_3

    .line 123
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 124
    const/16 v2, 0x16

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v2, 0x15

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    and-int/lit8 v2, v0, 0x30

    sparse-switch v2, :sswitch_data_0

    .line 140
    :goto_4
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 143
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/4 v1, 0x6

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x3

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 148
    const/16 v1, 0x11

    and-int/lit8 v0, v0, 0x3

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    .line 164
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 169
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    .line 183
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    :goto_6
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 189
    const/16 v1, 0x9

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v1, 0x8

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v1, 0xa

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v1, 0xf

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 195
    const/16 v1, 0xc

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v1, 0xb

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v1, 0xd

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 201
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 202
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 203
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    :goto_7
    const/16 v1, 0x1a

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v1, 0x1b

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/16 v1, 0x1c

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 128
    :sswitch_0
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 132
    :sswitch_1
    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 136
    :sswitch_2
    const/4 v1, 0x2

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 152
    :pswitch_2
    const/4 v0, -0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 156
    :pswitch_3
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 160
    :pswitch_4
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 171
    :pswitch_5
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 175
    :pswitch_6
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 179
    :pswitch_7
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 206
    :cond_7
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v1, 0x19

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x72
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 126
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x30 -> :sswitch_2
    .end sparse-switch

    .line 150
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 169
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 222
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 223
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 225
    return v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 705
    .line 707
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 676
    iget-object v0, p0, Lmodule/canbus/qq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 677
    iget-object v0, p0, Lmodule/canbus/qq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 678
    iget-object v0, p0, Lmodule/canbus/qq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 679
    iget-object v0, p0, Lmodule/canbus/qq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 680
    iget-object v0, p0, Lmodule/canbus/qq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 681
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 683
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 684
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 685
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 686
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 688
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 692
    iget-object v0, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 693
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 694
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 695
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 696
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/qq;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 697
    return-void
.end method

.method g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 618
    new-array v3, v2, [I

    .line 620
    iput v5, p0, Lmodule/canbus/qq;->a:I

    move v0, v1

    .line 621
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 624
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 625
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 626
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/qq;->c()B

    move-result v4

    aput v4, v3, v0

    .line 628
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 630
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 631
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 632
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 633
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 648
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 649
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 651
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 653
    :goto_2
    if-lt v1, v0, :cond_5

    .line 656
    invoke-static {v4}, Lb/u;->b([I)V

    .line 657
    return-void

    .line 622
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 621
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 637
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 638
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 639
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 640
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 642
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 645
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 651
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 654
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 653
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 711
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 716
    if-ltz p2, :cond_0

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    .line 717
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 719
    :cond_0
    return-void
.end method
