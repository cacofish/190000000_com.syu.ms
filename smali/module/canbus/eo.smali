.class public Lmodule/canbus/eo;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:B

.field f:[I

.field g:I

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 56
    iput v4, p0, Lmodule/canbus/eo;->a:I

    .line 57
    iput v4, p0, Lmodule/canbus/eo;->c:I

    .line 58
    const/16 v0, 0xa

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

    iput-object v0, p0, Lmodule/canbus/eo;->d:[[I

    .line 265
    iput-byte v4, p0, Lmodule/canbus/eo;->e:B

    .line 266
    new-instance v0, Lmodule/canbus/ep;

    invoke-direct {v0, p0}, Lmodule/canbus/ep;-><init>(Lmodule/canbus/eo;)V

    iput-object v0, p0, Lmodule/canbus/eo;->h:Ljava/lang/Runnable;

    .line 278
    new-array v0, v3, [I

    fill-array-data v0, :array_a

    iput-object v0, p0, Lmodule/canbus/eo;->f:[I

    .line 279
    iput v4, p0, Lmodule/canbus/eo;->g:I

    .line 519
    new-instance v0, Lmodule/canbus/eq;

    invoke-direct {v0, p0}, Lmodule/canbus/eq;-><init>(Lmodule/canbus/eo;)V

    iput-object v0, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    .line 527
    new-instance v0, Lmodule/canbus/er;

    invoke-direct {v0, p0}, Lmodule/canbus/er;-><init>(Lmodule/canbus/eo;)V

    iput-object v0, p0, Lmodule/canbus/eo;->j:Ljava/lang/Runnable;

    .line 575
    new-instance v0, Lmodule/canbus/es;

    invoke-direct {v0, p0}, Lmodule/canbus/es;-><init>(Lmodule/canbus/eo;)V

    iput-object v0, p0, Lmodule/canbus/eo;->k:Ljava/lang/Runnable;

    .line 30
    return-void

    .line 59
    nop

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
        0x4
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 64
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 66
    :array_7
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 67
    :array_8
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 68
    :array_9
    .array-data 4
        0x87
        0x19
    .end array-data

    .line 278
    :array_a
    .array-data 4
        0x22
        0xcc
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/eo;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lmodule/canbus/eo;->h:Ljava/lang/Runnable;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/high16 v5, 0x10000

    const/16 v4, 0x14d

    const/4 v3, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 283
    packed-switch p1, :pswitch_data_0

    .line 365
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 289
    :pswitch_1
    invoke-static {}, Lutil/x;->n()V

    .line 290
    if-ne p1, v1, :cond_1

    .line 291
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v2}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 292
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 293
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 294
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 295
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    const v1, 0x10001

    invoke-static {v0, v2, v1}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 296
    :cond_3
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 297
    sget-object v0, Lmodule/k/d;->c:[Lutil/af;

    invoke-static {v0, v2, v5}, Lutil/af;->a([Lutil/af;II)V

    goto :goto_0

    .line 302
    :pswitch_2
    if-eq p1, v3, :cond_4

    .line 303
    invoke-static {}, Lutil/x;->l()I

    goto :goto_0

    .line 305
    :cond_4
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 309
    :pswitch_3
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_5

    .line 310
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 312
    :cond_5
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 316
    :pswitch_4
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v4, :cond_6

    .line 317
    invoke-static {}, Lutil/x;->j()V

    goto :goto_0

    .line 319
    :cond_6
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 323
    :pswitch_5
    invoke-static {}, Lutil/x;->r()I

    goto :goto_0

    .line 329
    :pswitch_6
    invoke-static {}, Lutil/x;->x()I

    goto :goto_0

    .line 342
    :pswitch_7
    invoke-static {}, Lutil/x;->p()I

    goto :goto_0

    .line 346
    :pswitch_8
    invoke-static {}, Lmodule/i/h;->q()V

    goto :goto_0

    .line 352
    :pswitch_9
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v3, :cond_7

    .line 353
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 355
    :cond_7
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v2}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 359
    :pswitch_a
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0, v1}, Lmodule/bt/ad;->a(I)V

    goto :goto_0

    .line 283
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method static synthetic b(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 386
    invoke-direct {p0}, Lmodule/canbus/eo;->g()V

    return-void
.end method

.method static synthetic c(Lmodule/canbus/eo;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lmodule/canbus/eo;->f()V

    return-void
.end method

.method private d([I)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x3

    .line 462
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return-void

    .line 465
    :cond_1
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 513
    aput v3, p1, v2

    .line 514
    aput v3, p1, v1

    goto :goto_0

    .line 467
    :pswitch_0
    aput v1, p1, v2

    .line 468
    aput v3, p1, v1

    goto :goto_0

    .line 471
    :pswitch_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_2

    .line 472
    aput v2, p1, v2

    .line 473
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 474
    :cond_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v2, :cond_3

    .line 475
    aput v5, p1, v2

    .line 476
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 477
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_0

    .line 478
    aput v5, p1, v2

    .line 479
    const/16 v0, 0x11

    aput v0, p1, v1

    goto :goto_0

    .line 483
    :pswitch_2
    const/4 v0, 0x6

    aput v0, p1, v2

    .line 484
    const/16 v0, 0x12

    aput v0, p1, v1

    goto :goto_0

    .line 487
    :pswitch_3
    const/4 v0, 0x7

    aput v0, p1, v2

    .line 488
    const/16 v0, 0x30

    aput v0, p1, v1

    goto :goto_0

    .line 491
    :pswitch_4
    aput v4, p1, v2

    .line 492
    aput v4, p1, v1

    goto :goto_0

    .line 499
    :pswitch_5
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 500
    aput v3, p1, v1

    goto :goto_0

    .line 505
    :pswitch_6
    aput v5, p1, v2

    .line 506
    const/16 v0, 0x10

    aput v0, p1, v1

    goto :goto_0

    .line 509
    :pswitch_7
    const/16 v0, 0xb

    aput v0, p1, v2

    .line 510
    aput v3, p1, v1

    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method private f()V
    .locals 6

    .prologue
    const/16 v5, 0x24

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 369
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 370
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 371
    aput v3, v1, v3

    .line 372
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 373
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 374
    :cond_0
    const/16 v2, 0x80

    aput v2, v1, v4

    .line 376
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 377
    aput v5, v1, v4

    .line 379
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 380
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 381
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 384
    invoke-static {v2}, Lb/u;->b([I)V

    .line 385
    return-void

    .line 382
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private g()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x7

    const/4 v7, 0x6

    const/4 v0, 0x0

    const/4 v6, 0x4

    .line 387
    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 388
    const/16 v2, 0xc0

    aput v2, v1, v0

    .line 389
    const/4 v2, 0x1

    aput v9, v1, v2

    .line 390
    invoke-direct {p0, v1}, Lmodule/canbus/eo;->d([I)V

    .line 391
    sget v2, Lmodule/i/e;->E:I

    packed-switch v2, :pswitch_data_0

    .line 454
    :goto_0
    :pswitch_0
    const/16 v2, 0xb

    new-array v2, v2, [I

    .line 455
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 456
    :goto_1
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 459
    invoke-static {v2}, Lb/u;->b([I)V

    .line 460
    return-void

    .line 393
    :pswitch_1
    sget v2, Lmodule/c/z;->J:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 394
    aput v0, v1, v6

    .line 395
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->D:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 396
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 397
    sget v2, Lmodule/c/z;->t:I

    div-int/lit16 v2, v2, 0xe10

    aput v2, v1, v8

    .line 398
    sget v2, Lmodule/c/z;->t:I

    rem-int/lit16 v2, v2, 0xe10

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 399
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 401
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 402
    const/4 v2, 0x5

    sget v3, Lmodule/c/z;->E:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 403
    sget v2, Lmodule/c/z;->D:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 404
    sget v2, Lmodule/c/z;->D:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 405
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 406
    const/16 v2, 0x9

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto :goto_0

    .line 410
    :pswitch_2
    sget v2, Lmodule/k/d;->j:I

    .line 411
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 412
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_2

    .line 413
    const/4 v4, 0x1

    aput v4, v1, v6

    .line 423
    :cond_1
    :goto_2
    const/4 v4, 0x5

    and-int/lit16 v5, v2, 0xff

    aput v5, v1, v4

    .line 424
    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 425
    rem-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_6

    .line 426
    aput v7, v1, v8

    .line 429
    :goto_3
    aput v0, v1, v9

    .line 430
    const/16 v2, 0x9

    aput v0, v1, v2

    goto/16 :goto_0

    .line 414
    :cond_2
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_3

    .line 415
    const/4 v4, 0x2

    aput v4, v1, v6

    goto :goto_2

    .line 416
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_4

    .line 417
    aput v0, v1, v6

    goto :goto_2

    .line 418
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_5

    .line 419
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 420
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 421
    const/16 v4, 0x10

    aput v4, v1, v6

    goto :goto_2

    .line 428
    :cond_6
    rem-int/lit8 v2, v3, 0x6

    aput v2, v1, v8

    goto :goto_3

    .line 434
    :pswitch_3
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 435
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dm:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 436
    sget v2, Lmodule/i/e;->dl:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v7

    .line 437
    sget v2, Lmodule/i/e;->dl:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 438
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v9

    .line 439
    const/16 v2, 0x9

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    goto/16 :goto_0

    .line 457
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 456
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 391
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 12

    .prologue
    const/16 v11, 0xd

    const/16 v10, 0xa

    const/16 v9, 0x9

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 74
    sget v0, Lmodule/canbus/dgx;->a:I

    .line 75
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 77
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 79
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 80
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/eo;->c:I

    move v0, v1

    .line 82
    :goto_1
    iget-object v4, p0, Lmodule/canbus/eo;->d:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 91
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/eo;->c:I

    packed-switch v4, :pswitch_data_0

    .line 107
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 108
    iget-object v3, p0, Lmodule/canbus/eo;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 109
    iget-byte v3, p0, Lmodule/canbus/eo;->e:B

    if-nez v3, :cond_0

    .line 110
    iget-byte v3, p0, Lmodule/canbus/eo;->e:B

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lmodule/canbus/eo;->e:B

    .line 111
    iget-object v3, p0, Lmodule/canbus/eo;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    iget-object v0, p0, Lmodule/canbus/eo;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->c(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_2
    iget v4, p0, Lmodule/canbus/eo;->c:I

    iget-object v5, p0, Lmodule/canbus/eo;->d:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 85
    iget v4, p0, Lmodule/canbus/eo;->c:I

    if-eqz v4, :cond_1

    .line 86
    iput v0, p0, Lmodule/canbus/eo;->b:I

    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 94
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 100
    invoke-static {v11, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 101
    invoke-static {v11, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 96
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 97
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 115
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 116
    iget v0, p0, Lmodule/canbus/eo;->b:I

    iget-object v3, p0, Lmodule/canbus/eo;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    iget v0, p0, Lmodule/canbus/eo;->b:I

    const/16 v3, 0xff

    if-eq v0, v3, :cond_5

    .line 117
    iget-object v0, p0, Lmodule/canbus/eo;->d:[[I

    iget v3, p0, Lmodule/canbus/eo;->b:I

    aget-object v0, v0, v3

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    iget-object v0, p0, Lmodule/canbus/eo;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->d(Ljava/lang/Runnable;)V

    .line 119
    iput-byte v1, p0, Lmodule/canbus/eo;->e:B

    .line 122
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/eo;->b:I

    goto/16 :goto_0

    .line 130
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget v0, Lmodule/canbus/dgx;->a:I

    const/16 v1, 0x14d

    if-ne v0, v1, :cond_0

    .line 132
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/eo;->b(I)V

    goto/16 :goto_0

    .line 138
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/eo;->b(I)V

    goto/16 :goto_0

    .line 144
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 146
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 147
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 148
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 149
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 155
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v2, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 158
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 159
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 160
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->f(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 166
    :sswitch_5
    const v3, 0x3001b

    if-lt v0, v3, :cond_0

    .line 168
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 169
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 170
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 171
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 172
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 173
    add-int/lit8 v7, p2, 0x7

    aget-byte v7, p1, v7

    .line 174
    add-int/lit8 v8, p2, 0x8

    aget-byte v8, p1, v8

    .line 175
    and-int/lit16 v0, v0, 0xff

    .line 176
    sparse-switch v0, :sswitch_data_1

    .line 184
    const/16 v8, 0x10

    if-le v0, v8, :cond_6

    const/16 v8, 0x50

    if-ge v0, v8, :cond_6

    .line 185
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    :cond_6
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 190
    sparse-switch v0, :sswitch_data_2

    .line 198
    const/16 v3, 0x10

    if-le v0, v3, :cond_7

    const/16 v3, 0x50

    if-ge v0, v3, :cond_7

    .line 199
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :cond_7
    :goto_4
    and-int/lit8 v0, v4, 0xf

    .line 204
    const/16 v3, 0x8

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    move v0, v1

    move v3, v1

    .line 220
    :goto_5
    const/4 v8, 0x6

    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/4 v3, 0x7

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/16 v0, 0xc

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v11, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v0, 0x4

    and-int/lit8 v1, v5, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 226
    const/4 v0, 0x5

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    const/16 v0, 0xf

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    const/4 v0, 0x2

    and-int/lit8 v1, v6, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    const/4 v0, 0x3

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v0, 0xb

    shr-int/lit8 v1, v6, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    shr-int/lit8 v0, v6, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    const/16 v0, 0x10

    shr-int/lit8 v1, v6, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x11

    shr-int/lit8 v1, v6, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x12

    shr-int/lit8 v1, v6, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x13

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x14

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x15

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 242
    and-int/lit16 v0, v0, 0xff

    .line 244
    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 246
    const/16 v1, 0x28

    if-le v0, v1, :cond_9

    .line 247
    const/16 v1, 0x5a

    if-le v0, v1, :cond_8

    .line 248
    const/16 v0, 0x32

    .line 252
    :goto_6
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 257
    :goto_7
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 178
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 181
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_3

    .line 192
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 195
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :pswitch_2
    move v0, v1

    move v3, v1

    .line 209
    goto/16 :goto_5

    :pswitch_3
    move v0, v1

    move v3, v2

    .line 210
    goto/16 :goto_5

    :pswitch_4
    move v0, v2

    move v3, v2

    .line 211
    goto/16 :goto_5

    :pswitch_5
    move v0, v2

    move v3, v1

    .line 212
    goto/16 :goto_5

    :pswitch_6
    move v0, v2

    move v3, v1

    move v1, v2

    .line 213
    goto/16 :goto_5

    :pswitch_7
    move v0, v1

    move v3, v2

    move v1, v2

    .line 214
    goto/16 :goto_5

    :pswitch_8
    move v0, v1

    move v3, v1

    move v1, v2

    .line 215
    goto/16 :goto_5

    :pswitch_9
    move v1, v2

    move v0, v2

    move v3, v2

    .line 216
    goto/16 :goto_5

    .line 250
    :cond_8
    add-int/lit8 v0, v0, -0x28

    goto :goto_6

    .line 254
    :cond_9
    rsub-int/lit8 v0, v0, 0x28

    .line 255
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    goto :goto_7

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x2f -> :sswitch_2
        0x55 -> :sswitch_5
        0x66 -> :sswitch_1
    .end sparse-switch

    .line 91
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 94
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 176
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_6
        0x50 -> :sswitch_7
    .end sparse-switch

    .line 190
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_8
        0x50 -> :sswitch_9
    .end sparse-switch

    .line 208
    :pswitch_data_2
    .packed-switch 0x0
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

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x5

    const/4 v3, 0x0

    .line 597
    packed-switch p1, :pswitch_data_0

    .line 613
    :goto_0
    return-void

    .line 599
    :pswitch_0
    sget v0, Lmodule/canbus/dgx;->c:I

    if-ne v0, v5, :cond_0

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 600
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 601
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 602
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 608
    :goto_1
    iget v0, p0, Lmodule/canbus/eo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/eo;->g:I

    .line 609
    iget v0, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/eo;->g:I

    goto/16 :goto_0

    .line 603
    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 604
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 605
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 606
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x33

    aput v1, v0, v6

    aput v4, v0, v7

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    iget-object v1, p0, Lmodule/canbus/eo;->f:[I

    iget v2, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v2, v2, 0x2

    aget v1, v1, v2

    aput v1, v0, v5

    const/16 v1, 0x25

    aput v1, v0, v4

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 536
    iget-object v0, p0, Lmodule/canbus/eo;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 537
    iget-object v0, p0, Lmodule/canbus/eo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 538
    iget-object v0, p0, Lmodule/canbus/eo;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 539
    iget-object v0, p0, Lmodule/canbus/eo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 540
    iget-object v0, p0, Lmodule/canbus/eo;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 541
    iget-object v0, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 542
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 543
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 544
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 545
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v5}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 546
    iget-object v0, p0, Lmodule/canbus/eo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 547
    sget v0, Lmodule/canbus/dgx;->c:I

    packed-switch v0, :pswitch_data_0

    .line 563
    :goto_0
    return-void

    .line 547
    :pswitch_0
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 549
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 550
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 551
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1a

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 552
    iget v0, p0, Lmodule/canbus/eo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/eo;->g:I

    .line 553
    iget v0, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/eo;->g:I

    goto/16 :goto_0

    .line 554
    :pswitch_1
    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 556
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 557
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 558
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0x33

    aput v1, v0, v5

    aput v6, v0, v7

    aput v4, v0, v8

    const/4 v1, 0x4

    iget-object v2, p0, Lmodule/canbus/eo;->f:[I

    iget v3, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v3, v3, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    const/16 v1, 0x25

    aput v1, v0, v6

    const/4 v1, 0x6

    const/16 v2, 0x1b

    aput v2, v0, v1

    const/4 v1, 0x7

    const/16 v2, 0xaa

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 559
    iget v0, p0, Lmodule/canbus/eo;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/eo;->g:I

    .line 560
    iget v0, p0, Lmodule/canbus/eo;->g:I

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/eo;->g:I

    goto/16 :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .prologue
    .line 567
    iget-object v0, p0, Lmodule/canbus/eo;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 568
    iget-object v0, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 569
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 570
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 571
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 572
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/eo;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 573
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 617
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 622
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 623
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 625
    :cond_0
    return-void
.end method
