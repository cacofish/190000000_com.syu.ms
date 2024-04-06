.class public Lmodule/canbus/nu;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field static a:I

.field static f:I

.field static g:I

.field static h:I

.field static i:I

.field public static j:Ljava/lang/Runnable;


# instance fields
.field b:I

.field c:I

.field d:I

.field e:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xff

    .line 75
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/nu;->a:I

    .line 108
    sput v1, Lmodule/canbus/nu;->f:I

    .line 109
    sput v1, Lmodule/canbus/nu;->g:I

    .line 619
    sput v1, Lmodule/canbus/nu;->h:I

    .line 620
    sput v1, Lmodule/canbus/nu;->i:I

    .line 638
    new-instance v0, Lmodule/canbus/nv;

    invoke-direct {v0}, Lmodule/canbus/nv;-><init>()V

    sput-object v0, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    .line 649
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 76
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/nu;->d:I

    .line 77
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 80
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/nu;->e:[[I

    .line 23
    return-void

    .line 78
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 79
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 80
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 81
    :array_3
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 82
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 83
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 84
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 85
    :array_7
    .array-data 4
        0x8
        0x4
    .end array-data

    .line 86
    :array_8
    .array-data 4
        0x9
        0x3
    .end array-data

    .line 87
    :array_9
    .array-data 4
        0xa
        0x9
    .end array-data

    .line 88
    :array_a
    .array-data 4
        0xb
        0xd
    .end array-data

    .line 89
    :array_b
    .array-data 4
        0x11
        0x28
    .end array-data

    .line 90
    :array_c
    .array-data 4
        0x12
        0x29
    .end array-data

    .line 91
    :array_d
    .array-data 4
        0x13
        0x2a
    .end array-data

    .line 92
    :array_e
    .array-data 4
        0x14
        0x2b
    .end array-data

    .line 93
    :array_f
    .array-data 4
        0x15
        0x2c
    .end array-data

    .line 94
    :array_10
    .array-data 4
        0x16
        0x2d
    .end array-data

    .line 95
    :array_11
    .array-data 4
        0x20
        0x3f
    .end array-data

    .line 96
    :array_12
    .array-data 4
        0x21
        0x9
    .end array-data

    .line 97
    :array_13
    .array-data 4
        0x22
        0x6
    .end array-data

    .line 98
    :array_14
    .array-data 4
        0x23
        -0x1
    .end array-data

    .line 99
    :array_15
    .array-data 4
        0x24
        0x35
    .end array-data

    .line 100
    :array_16
    .array-data 4
        0x25
        0x46
    .end array-data

    .line 101
    :array_17
    .array-data 4
        0x26
        -0x1
    .end array-data

    .line 102
    :array_18
    .array-data 4
        0x27
        -0x1
    .end array-data

    .line 103
    :array_19
    .array-data 4
        0x28
        -0x1
    .end array-data

    .line 104
    :array_1a
    .array-data 4
        0x30
        0x4a
    .end array-data

    .line 105
    :array_1b
    .array-data 4
        0x31
        0x4b
    .end array-data
.end method

.method static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x1

    .line 312
    const/4 v0, 0x0

    .line 313
    and-int/lit16 v2, p0, 0x80

    const/16 v5, 0x80

    if-ne v2, v5, :cond_1

    .line 314
    shl-int/lit8 v0, p0, 0x8

    or-int/2addr v0, p1

    .line 315
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v2, 0xffff

    and-int/2addr v0, v2

    move v2, v0

    move v0, v1

    .line 321
    :goto_0
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v1, :cond_3

    .line 322
    div-int/lit8 v2, v2, 0xe

    .line 323
    if-le v2, v4, :cond_0

    move v2, v4

    .line 326
    :cond_0
    if-ne v0, v1, :cond_2

    .line 327
    rsub-int/lit8 v0, v2, 0x23

    .line 331
    :goto_1
    rem-int/lit8 v0, v0, 0x47

    .line 342
    :goto_2
    return v0

    .line 318
    :cond_1
    and-int/lit8 v2, p0, 0x7f

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, p1

    goto :goto_0

    .line 329
    :cond_2
    add-int/lit8 v0, v2, 0x23

    goto :goto_1

    .line 333
    :cond_3
    div-int/lit8 v2, v2, 0x19

    .line 334
    if-le v2, v3, :cond_4

    move v2, v3

    .line 337
    :cond_4
    if-ne v0, v1, :cond_5

    .line 338
    rsub-int/lit8 v0, v2, 0x14

    .line 342
    :goto_3
    rem-int/lit8 v0, v0, 0x29

    goto :goto_2

    .line 340
    :cond_5
    add-int/lit8 v0, v2, 0x14

    goto :goto_3
.end method

.method static b(I)V
    .locals 2

    .prologue
    const/4 v1, 0x2

    .line 581
    sparse-switch p0, :sswitch_data_0

    .line 601
    :goto_0
    return-void

    .line 584
    :sswitch_0
    sget v0, Lmodule/canbus/nu;->f:I

    if-ne v0, v1, :cond_0

    .line 585
    invoke-static {v1}, Lmodule/canbus/nu;->c(I)V

    goto :goto_0

    .line 587
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lmodule/canbus/nu;->c(I)V

    goto :goto_0

    .line 590
    :sswitch_1
    invoke-static {v1}, Lmodule/canbus/nu;->c(I)V

    goto :goto_0

    .line 593
    :sswitch_2
    const/4 v0, 0x7

    invoke-static {v0}, Lmodule/canbus/nu;->c(I)V

    goto :goto_0

    .line 596
    :sswitch_3
    const/16 v0, 0x8

    invoke-static {v0}, Lmodule/canbus/nu;->c(I)V

    goto :goto_0

    .line 581
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x1d -> :sswitch_0
        0x24 -> :sswitch_0
        0x25 -> :sswitch_1
    .end sparse-switch
.end method

.method static c()B
    .locals 7

    .prologue
    const/4 v4, 0x3

    const/high16 v6, 0x10000

    const/4 v3, 0x2

    const/16 v0, 0xd

    const/4 v2, 0x1

    .line 349
    const/4 v1, 0x0

    .line 350
    sget v5, Lmodule/i/e;->E:I

    packed-switch v5, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 408
    :cond_1
    :goto_0
    :pswitch_1
    sget v1, Lmodule/i/e;->p:I

    if-ne v1, v2, :cond_2

    .line 409
    const/16 v0, 0x10

    .line 411
    :cond_2
    return v0

    .line 352
    :pswitch_2
    const/16 v0, 0x8

    .line 353
    goto :goto_0

    .line 355
    :pswitch_3
    sget v5, Lmodule/c/z;->J:I

    if-ne v5, v2, :cond_3

    .line 356
    const/4 v0, 0x6

    .line 357
    goto :goto_0

    :cond_3
    sget v5, Lmodule/c/z;->J:I

    if-eq v5, v3, :cond_1

    .line 359
    sget v3, Lmodule/c/z;->J:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 364
    :pswitch_4
    sget v3, Lmodule/canbus/nu;->f:I

    if-ne v3, v0, :cond_4

    .line 365
    const/16 v0, 0x15

    goto :goto_0

    .line 366
    :cond_4
    sget v0, Lmodule/canbus/nu;->f:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_0

    .line 367
    const/16 v0, 0x16

    .line 368
    goto :goto_0

    .line 370
    :pswitch_5
    const/16 v0, 0xc

    .line 371
    goto :goto_0

    .line 373
    :pswitch_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-nez v0, :cond_5

    move v0, v2

    .line 374
    goto :goto_0

    .line 375
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v2, v0, :cond_6

    move v0, v3

    .line 376
    goto :goto_0

    .line 377
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    sub-int/2addr v0, v6

    if-ne v3, v0, :cond_7

    move v0, v4

    .line 378
    goto :goto_0

    .line 379
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 380
    const/4 v0, 0x4

    goto :goto_0

    .line 381
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v2, v0, :cond_0

    .line 382
    const/4 v0, 0x5

    .line 383
    goto :goto_0

    .line 385
    :pswitch_7
    const/16 v0, 0xa

    .line 386
    goto :goto_0

    .line 388
    :pswitch_8
    const/16 v0, 0x13

    .line 389
    goto :goto_0

    .line 391
    :pswitch_9
    const/16 v0, 0x9

    .line 392
    goto :goto_0

    :pswitch_a
    move v0, v2

    .line 399
    goto :goto_0

    .line 401
    :pswitch_b
    const/16 v0, -0x7b

    .line 402
    goto :goto_0

    .line 404
    :pswitch_c
    const/16 v0, 0x15

    goto :goto_0

    .line 350
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method static c(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 604
    new-array v0, v8, [I

    .line 606
    aget v1, v0, v4

    .line 607
    aput p0, v0, v4

    .line 608
    const/4 v2, 0x7

    if-le p0, v2, :cond_0

    .line 609
    const/4 v2, 0x7

    aput v2, v0, v4

    .line 610
    aput v7, v0, v5

    .line 612
    :goto_0
    const/4 v2, 0x5

    new-array v2, v2, [I

    .line 614
    const/16 v3, 0xe3

    aput v3, v2, v6

    aput v4, v2, v7

    const/16 v3, -0x54

    aput v3, v2, v4

    aget v3, v0, v4

    aput v3, v2, v5

    .line 615
    aget v3, v0, v5

    aput v3, v2, v8

    .line 614
    invoke-static {v2}, Lb/u;->b([I)V

    .line 616
    aput v1, v0, v6

    .line 617
    return-void

    .line 612
    :cond_0
    aput v6, v0, v5

    goto :goto_0
.end method

.method static d(I)V
    .locals 6

    .prologue
    const/16 v5, 0x3f7

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 624
    sput p0, Lmodule/canbus/nu;->h:I

    .line 625
    sget v0, Lmodule/canbus/nu;->h:I

    if-eq v0, v2, :cond_0

    sget v0, Lmodule/canbus/nu;->h:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    :cond_0
    move v0, v2

    .line 629
    :goto_0
    sget v3, Lmodule/canbus/nu;->i:I

    sget v4, Lmodule/canbus/nu;->h:I

    if-eq v3, v4, :cond_1

    .line 630
    if-ne v0, v2, :cond_3

    .line 631
    invoke-static {v5, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 635
    :cond_1
    :goto_1
    sget v0, Lmodule/canbus/nu;->h:I

    sput v0, Lmodule/canbus/nu;->i:I

    .line 636
    return-void

    :cond_2
    move v0, v1

    .line 628
    goto :goto_0

    .line 633
    :cond_3
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1
.end method

.method static f()V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v5, 0x6

    const/4 v3, 0x4

    const/16 v4, 0x20

    .line 415
    const/16 v0, 0xf

    new-array v2, v0, [I

    .line 419
    const/4 v0, 0x0

    :goto_0
    array-length v1, v2

    if-lt v0, v1, :cond_1

    .line 422
    const/4 v0, 0x0

    const/16 v1, 0xd

    aput v1, v2, v0

    .line 423
    const/4 v0, 0x1

    const/16 v1, 0xe1

    aput v1, v2, v0

    .line 424
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/nu;->c()B

    move-result v1

    aput v1, v2, v0

    .line 425
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 532
    :cond_0
    :goto_1
    :pswitch_0
    const/16 v0, 0x10

    new-array v3, v0, [I

    .line 533
    const/4 v0, 0x0

    const/16 v1, 0xe3

    aput v1, v3, v0

    .line 535
    array-length v0, v3

    const/16 v1, 0xf

    if-le v0, v1, :cond_10

    const/16 v0, 0xf

    .line 537
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-lt v1, v0, :cond_11

    .line 540
    invoke-static {v3}, Lb/u;->b([I)V

    .line 541
    return-void

    .line 420
    :cond_1
    aput v4, v2, v0

    .line 419
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 427
    :pswitch_1
    sget v0, Lmodule/tv/i;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 428
    sget v0, Lmodule/tv/i;->g:I

    div-int/lit8 v0, v0, 0xa

    if-lez v0, :cond_2

    .line 429
    const/4 v0, 0x3

    sget v1, Lmodule/tv/i;->g:I

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 431
    :cond_2
    sget v0, Lmodule/tv/i;->g:I

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    .line 433
    const/4 v0, 0x5

    const/16 v1, 0x2d

    aput v1, v2, v0

    .line 435
    sget v0, Lmodule/tv/i;->f:I

    div-int/lit8 v0, v0, 0x64

    .line 436
    div-int/lit16 v1, v0, 0x2710

    if-lez v1, :cond_3

    .line 437
    div-int/lit16 v1, v0, 0x2710

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v5

    .line 439
    :cond_3
    rem-int/lit16 v1, v0, 0x2710

    div-int/lit16 v1, v1, 0x3e8

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v6

    .line 440
    rem-int/lit16 v1, v0, 0x3e8

    div-int/lit8 v1, v1, 0x64

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v7

    .line 441
    const/16 v1, 0x9

    const/16 v3, 0x2e

    aput v3, v2, v1

    .line 442
    const/16 v1, 0xa

    rem-int/lit8 v3, v0, 0x64

    div-int/lit8 v3, v3, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 443
    const/16 v1, 0xb

    rem-int/lit8 v0, v0, 0xa

    div-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto :goto_1

    .line 448
    :pswitch_2
    sget v0, Lmodule/c/z;->E:I

    if-eqz v0, :cond_0

    .line 451
    const/4 v0, 0x3

    const/16 v1, 0x54

    aput v1, v2, v0

    .line 452
    sget v0, Lmodule/c/z;->D:I

    rem-int/lit16 v1, v0, 0x2710

    .line 453
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_4

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_4
    aput v0, v2, v3

    .line 454
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_5

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_5
    aput v0, v2, v3

    .line 455
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_6

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_6
    aput v0, v2, v5

    .line 456
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 458
    sget v0, Lmodule/c/z;->t:I

    div-int/lit8 v0, v0, 0x3c

    .line 459
    rem-int/lit8 v0, v0, 0x3c

    .line 460
    aput v4, v2, v7

    .line 461
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 462
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 463
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 464
    sget v0, Lmodule/c/z;->t:I

    .line 465
    rem-int/lit8 v0, v0, 0x3c

    .line 466
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 467
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 453
    :cond_4
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_4

    .line 454
    :cond_5
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_5

    .line 455
    :cond_6
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_6

    .line 474
    :pswitch_3
    const/4 v0, 0x3

    const/16 v1, 0x30

    aput v1, v2, v0

    .line 475
    sget v0, Lmodule/k/d;->k:I

    rem-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_8

    sget v0, Lmodule/k/d;->k:I

    if-eqz v0, :cond_8

    .line 476
    const/16 v0, 0x36

    aput v0, v2, v3

    .line 479
    :goto_7
    const/4 v0, 0x5

    aput v4, v2, v0

    .line 480
    sget v0, Lmodule/k/d;->i:I

    const/high16 v1, 0x10000

    sub-int/2addr v0, v1

    if-eqz v0, :cond_7

    .line 481
    const/4 v0, 0x1

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-eq v0, v1, :cond_7

    .line 482
    const/4 v0, 0x2

    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_a

    .line 483
    :cond_7
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_9

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_8
    aput v0, v2, v5

    .line 485
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 486
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 487
    const/16 v0, 0x9

    const/16 v1, 0x2e

    aput v1, v2, v0

    .line 488
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 489
    const/16 v0, 0xb

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 478
    :cond_8
    sget v0, Lmodule/k/d;->k:I

    and-int/lit16 v0, v0, 0xff

    rem-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v3

    goto :goto_7

    .line 484
    :cond_9
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_8

    .line 491
    :cond_a
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    if-nez v0, :cond_b

    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x20

    :goto_9
    aput v0, v2, v5

    .line 493
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    if-nez v0, :cond_c

    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x20

    :goto_a
    aput v0, v2, v6

    .line 495
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x64

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v7

    .line 496
    const/16 v0, 0x9

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0x64

    div-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    .line 497
    const/16 v0, 0xa

    sget v1, Lmodule/k/d;->j:I

    rem-int/lit8 v1, v1, 0xa

    add-int/lit8 v1, v1, 0x30

    aput v1, v2, v0

    goto/16 :goto_1

    .line 492
    :cond_b
    sget v0, Lmodule/k/d;->j:I

    div-int/lit16 v0, v0, 0x2710

    add-int/lit8 v0, v0, 0x30

    goto :goto_9

    .line 494
    :cond_c
    sget v0, Lmodule/k/d;->j:I

    rem-int/lit16 v0, v0, 0x2710

    div-int/lit16 v0, v0, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_a

    .line 509
    :pswitch_4
    sget v0, Lmodule/i/e;->dm:I

    if-eqz v0, :cond_0

    .line 512
    sget v0, Lmodule/i/e;->dl:I

    rem-int/lit16 v1, v0, 0x2710

    .line 514
    div-int/lit16 v0, v1, 0x3e8

    if-nez v0, :cond_d

    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_b
    aput v0, v2, v3

    .line 515
    const/4 v3, 0x5

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_e

    rem-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    :goto_c
    aput v0, v2, v3

    .line 516
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    if-nez v0, :cond_f

    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    :goto_d
    aput v0, v2, v5

    .line 517
    rem-int/lit8 v0, v1, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v6

    .line 519
    sget v0, Lmodule/i/e;->dn:I

    div-int/lit8 v0, v0, 0x3c

    .line 520
    rem-int/lit8 v0, v0, 0x3c

    .line 521
    aput v4, v2, v7

    .line 522
    const/16 v1, 0x9

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 523
    const/16 v1, 0xa

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    .line 524
    const/16 v0, 0xb

    aput v4, v2, v0

    .line 525
    sget v0, Lmodule/i/e;->dn:I

    .line 526
    rem-int/lit8 v0, v0, 0x3c

    .line 527
    const/16 v1, 0xc

    div-int/lit8 v3, v0, 0xa

    add-int/lit8 v3, v3, 0x30

    aput v3, v2, v1

    .line 528
    const/16 v1, 0xd

    rem-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    aput v0, v2, v1

    goto/16 :goto_1

    .line 514
    :cond_d
    div-int/lit16 v0, v1, 0x3e8

    add-int/lit8 v0, v0, 0x30

    goto :goto_b

    .line 515
    :cond_e
    rem-int/lit16 v0, v1, 0x3e8

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_c

    .line 516
    :cond_f
    rem-int/lit8 v0, v1, 0x64

    div-int/lit8 v0, v0, 0xa

    add-int/lit8 v0, v0, 0x30

    goto :goto_d

    .line 535
    :cond_10
    array-length v0, v2

    goto/16 :goto_2

    .line 538
    :cond_11
    add-int/lit8 v4, v1, 0x1

    aget v5, v2, v1

    int-to-byte v5, v5

    aput v5, v3, v4

    .line 537
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 425
    nop

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
    .end packed-switch
.end method

.method static g()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x1

    const/16 v2, 0xf

    const/4 v5, 0x4

    const/4 v1, 0x0

    .line 544
    new-array v3, v2, [I

    .line 545
    sput v5, Lmodule/canbus/nu;->a:I

    move v0, v1

    .line 546
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_1

    .line 549
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 550
    const/16 v0, 0xe1

    aput v0, v3, v6

    .line 551
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/nu;->c()B

    move-result v4

    aput v4, v3, v0

    .line 553
    sget v0, Lmodule/sound/co;->k:I

    if-eq v0, v6, :cond_0

    sget v0, Lmodule/sound/co;->aE:I

    if-nez v0, :cond_2

    .line 554
    :cond_0
    const/16 v0, 0x4d

    aput v0, v3, v7

    .line 555
    const/16 v0, 0x55

    aput v0, v3, v5

    .line 556
    const/4 v0, 0x5

    const/16 v4, 0x54

    aput v4, v3, v0

    .line 557
    const/4 v0, 0x6

    const/16 v4, 0x45

    aput v4, v3, v0

    .line 569
    :goto_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 570
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 572
    array-length v0, v4

    if-le v0, v2, :cond_4

    move v0, v2

    .line 574
    :goto_2
    if-lt v1, v0, :cond_5

    .line 577
    invoke-static {v4}, Lb/u;->b([I)V

    .line 578
    return-void

    .line 547
    :cond_1
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 546
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 559
    :cond_2
    const/16 v0, 0x56

    aput v0, v3, v7

    .line 560
    const/16 v0, 0x4f

    aput v0, v3, v5

    .line 561
    const/4 v0, 0x5

    const/16 v4, 0x4c

    aput v4, v3, v0

    .line 562
    sget v0, Lmodule/sound/co;->aE:I

    const/16 v4, 0xa

    if-lt v0, v4, :cond_3

    .line 563
    const/4 v0, 0x7

    sget v4, Lmodule/sound/co;->aE:I

    div-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    .line 566
    :cond_3
    const/16 v0, 0x8

    sget v4, Lmodule/sound/co;->aE:I

    rem-int/lit8 v4, v4, 0xa

    add-int/lit8 v4, v4, 0x30

    aput v4, v3, v0

    goto :goto_1

    .line 572
    :cond_4
    array-length v0, v4

    goto :goto_2

    .line 575
    :cond_5
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 574
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v8, 0xe

    const/4 v7, 0x6

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 115
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/nu;->c:I

    .line 116
    iget v0, p0, Lmodule/canbus/nu;->c:I

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    .line 117
    const/16 v0, 0x3f

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    const/16 v0, 0x3f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    :cond_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_6

    .line 122
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 127
    :goto_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/nu;->c:I

    move v0, v1

    .line 129
    :goto_2
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 138
    :cond_2
    :goto_3
    iget v3, p0, Lmodule/canbus/nu;->c:I

    if-eqz v3, :cond_a

    .line 139
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_5

    .line 140
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    .line 141
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_3

    .line 142
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/16 v4, 0x1d

    if-eq v3, v4, :cond_3

    .line 143
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v2

    const/16 v4, 0x21

    if-ne v3, v4, :cond_9

    .line 144
    :cond_3
    sget v3, Lmodule/i/e;->E:I

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    sget v3, Lmodule/i/e;->E:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_9

    .line 145
    :cond_4
    iget-object v1, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v0, v1, v0

    aget v0, v0, v2

    invoke-static {v0}, Lmodule/canbus/nu;->b(I)V

    .line 158
    :cond_5
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/nu;->a(II)I

    move-result v0

    .line 159
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 161
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 162
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 163
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 164
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 166
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 167
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 168
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 169
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    mul-int/lit8 v0, v0, 0xa

    div-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 124
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    goto/16 :goto_1

    .line 130
    :cond_7
    iget v3, p0, Lmodule/canbus/nu;->c:I

    iget-object v4, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 132
    iget v3, p0, Lmodule/canbus/nu;->c:I

    if-eqz v3, :cond_2

    .line 133
    iput v0, p0, Lmodule/canbus/nu;->b:I

    goto/16 :goto_3

    .line 129
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 147
    :cond_9
    iget-object v3, p0, Lmodule/canbus/nu;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_4

    .line 150
    :cond_a
    iget v1, p0, Lmodule/canbus/nu;->c:I

    if-nez v1, :cond_5

    .line 151
    iget-object v1, p0, Lmodule/canbus/nu;->e:[[I

    array-length v1, v1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/nu;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 152
    iget-object v0, p0, Lmodule/canbus/nu;->e:[[I

    iget v1, p0, Lmodule/canbus/nu;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 155
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/nu;->b:I

    goto/16 :goto_4

    .line 175
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 176
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 177
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 178
    const/16 v5, 0xf

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/4 v5, 0x2

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    move v0, v1

    :goto_5
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    shr-int/lit8 v0, v3, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v0, 0xd

    shr-int/lit8 v5, v3, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/4 v0, 0x5

    shr-int/lit8 v3, v3, 0x0

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v0, 0x4

    shr-int/lit8 v3, v4, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/4 v0, 0x3

    shr-int/lit8 v3, v4, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0xc

    shr-int/lit8 v3, v4, 0x2

    and-int/lit8 v3, v3, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/16 v0, 0xb

    and-int/lit8 v3, v4, 0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_0

    .line 199
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 198
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    .line 212
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 211
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 218
    sparse-switch v0, :sswitch_data_1

    move v0, v1

    move v3, v1

    move v4, v1

    .line 223
    :goto_8
    const/16 v5, 0x9

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 224
    const/4 v4, 0x7

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    const/16 v3, 0x8

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    .line 229
    sparse-switch v0, :sswitch_data_2

    move v2, v1

    move v0, v1

    .line 234
    :goto_9
    const/16 v3, 0x13

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 238
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    .line 241
    const/16 v1, 0x14

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 179
    goto/16 :goto_5

    .line 192
    :pswitch_0
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 195
    :pswitch_1
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 205
    :pswitch_2
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 208
    :pswitch_3
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    :sswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 219
    goto :goto_8

    :sswitch_3
    move v0, v1

    move v3, v2

    move v4, v1

    .line 220
    goto :goto_8

    :sswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    .line 221
    goto :goto_8

    :sswitch_5
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 230
    goto :goto_9

    :sswitch_6
    move v0, v1

    .line 231
    goto :goto_9

    :sswitch_7
    move v0, v2

    move v2, v1

    .line 232
    goto :goto_9

    .line 246
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 247
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 248
    const/16 v2, 0x2b

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    const/16 v0, 0x24

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x23

    .line 253
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 254
    and-int/lit16 v2, v2, 0xff

    .line 253
    or-int/2addr v1, v2

    .line 252
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 255
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    .line 256
    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 257
    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 255
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v0, 0x27

    .line 262
    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    .line 263
    and-int/lit16 v2, v2, 0xff

    .line 262
    or-int/2addr v1, v2

    .line 261
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    .line 266
    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xd

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 267
    add-int/lit8 v2, p2, 0xe

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 265
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x21

    .line 270
    add-int/lit8 v1, p2, 0xf

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x10

    aget-byte v2, p1, v2

    .line 271
    and-int/lit16 v2, v2, 0xff

    .line 270
    or-int/2addr v1, v2

    .line 269
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 273
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x11

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    .line 274
    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x12

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    .line 275
    add-int/lit8 v2, p2, 0x13

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 273
    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 280
    :sswitch_9
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0xf

    sput v0, Lmodule/canbus/nu;->g:I

    .line 294
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sput v0, Lmodule/canbus/nu;->f:I

    goto/16 :goto_0

    .line 298
    :sswitch_a
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/nu;->d(I)V

    goto/16 :goto_0

    .line 304
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c -> :sswitch_9
        -0x4f -> :sswitch_a
        -0x10 -> :sswitch_b
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x74 -> :sswitch_8
    .end sparse-switch

    .line 190
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 203
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 218
    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_4
        0x20 -> :sswitch_3
        0x40 -> :sswitch_2
    .end sparse-switch

    .line 229
    :sswitch_data_2
    .sparse-switch
        0x10 -> :sswitch_7
        0x20 -> :sswitch_6
        0x40 -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 677
    packed-switch p1, :pswitch_data_0

    .line 699
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 679
    :pswitch_1
    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Lmodule/canbus/nu;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    const/4 v0, 0x0

    aget v0, p2, v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 682
    :pswitch_2
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 684
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 685
    :pswitch_3
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    .line 687
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 688
    :pswitch_4
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    .line 690
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 691
    :pswitch_5
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    .line 693
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 677
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 680
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 682
    :array_0
    .array-data 4
        0xe3
        0x2
        0xac
        0x1
        0x0
    .end array-data

    .line 685
    :array_1
    .array-data 4
        0xe3
        0x2
        0xac
        0x2
        0x0
    .end array-data

    .line 688
    :array_2
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x0
    .end array-data

    .line 691
    :array_3
    .array-data 4
        0xe3
        0x2
        0xac
        0x7
        0x1
    .end array-data
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 653
    iget-object v0, p0, Lmodule/canbus/nu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 654
    iget-object v0, p0, Lmodule/canbus/nu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 655
    iget-object v0, p0, Lmodule/canbus/nu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 656
    iget-object v0, p0, Lmodule/canbus/nu;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 657
    iget-object v0, p0, Lmodule/canbus/nu;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 659
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    sget-object v0, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 661
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 662
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 664
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 668
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    sget-object v0, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 670
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    sget-object v1, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 671
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    sget-object v1, Lmodule/canbus/nu;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 673
    :cond_0
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 703
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 708
    if-ltz p2, :cond_0

    const/16 v0, 0x2c

    if-ge p2, v0, :cond_0

    .line 709
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 711
    :cond_0
    return-void
.end method
