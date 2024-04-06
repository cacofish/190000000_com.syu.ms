.class public Lmodule/canbus/uv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:I

.field i:Ljava/lang/Runnable;

.field j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 46
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/uv;->d:I

    .line 47
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 48
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 50
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_5

    aput-object v1, v0, v5

    const/4 v1, 0x6

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/uv;->e:[[I

    .line 479
    iput v4, p0, Lmodule/canbus/uv;->f:I

    .line 480
    iput v4, p0, Lmodule/canbus/uv;->g:I

    .line 497
    iput v5, p0, Lmodule/canbus/uv;->h:I

    .line 498
    new-instance v0, Lmodule/canbus/uw;

    invoke-direct {v0, p0}, Lmodule/canbus/uw;-><init>(Lmodule/canbus/uv;)V

    iput-object v0, p0, Lmodule/canbus/uv;->i:Ljava/lang/Runnable;

    .line 508
    new-instance v0, Lmodule/canbus/ux;

    invoke-direct {v0, p0}, Lmodule/canbus/ux;-><init>(Lmodule/canbus/uv;)V

    iput-object v0, p0, Lmodule/canbus/uv;->j:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 48
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 49
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 50
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 51
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 52
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 53
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 56
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 57
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 58
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 59
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 60
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 61
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 63
    :array_e
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 64
    :array_f
    .array-data 4
        0x82
        0x44
    .end array-data

    .line 65
    :array_10
    .array-data 4
        0x83
        0x43
    .end array-data

    .line 66
    :array_11
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 67
    :array_12
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 68
    :array_13
    .array-data 4
        0xc3
        0xc
    .end array-data

    .line 69
    :array_14
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 70
    :array_15
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 71
    :array_16
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 72
    :array_17
    .array-data 4
        0xc8
        0x1a
    .end array-data

    .line 73
    :array_18
    .array-data 4
        0xc9
        0x15
    .end array-data

    .line 74
    :array_19
    .array-data 4
        0xca
        0x37
    .end array-data

    .line 75
    :array_1a
    .array-data 4
        0xcb
        0x1
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 341
    and-int/lit16 v0, p0, 0xff

    .line 342
    shl-int/lit8 v0, v0, 0x8

    .line 343
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 345
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 346
    sub-int v0, v4, v0

    .line 348
    :cond_0
    div-int/lit8 v0, v0, 0xa

    .line 349
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 350
    div-int/lit8 v0, v0, 0xf

    .line 351
    if-le v0, v2, :cond_1

    move v0, v2

    .line 354
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 355
    rsub-int/lit8 v0, v0, 0x23

    .line 369
    :goto_0
    return v0

    .line 357
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 361
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 362
    if-le v0, v1, :cond_4

    move v0, v1

    .line 365
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 366
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 368
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method public static b(I)V
    .locals 4

    .prologue
    .line 375
    .line 376
    const/4 v0, 0x0

    .line 377
    and-int/lit16 v1, p0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 378
    and-int/lit16 v0, p0, 0xff

    .line 380
    div-int/lit8 v1, v0, 0x2

    .line 382
    rem-int/lit8 v2, v0, 0x2

    .line 384
    const/16 v3, 0x28

    if-ge v0, v3, :cond_3

    .line 385
    if-lez v2, :cond_2

    .line 386
    rsub-int/lit8 v0, v1, 0x28

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 394
    :cond_0
    :goto_0
    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    .line 395
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 397
    :cond_1
    return-void

    .line 388
    :cond_2
    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 389
    goto :goto_0

    .line 391
    :cond_3
    add-int/lit8 v0, v1, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    add-int/2addr v0, v1

    goto :goto_0
.end method

.method static c(I)I
    .locals 1

    .prologue
    .line 403
    .line 404
    packed-switch p0, :pswitch_data_0

    .line 415
    const/16 v0, 0xf

    .line 418
    :goto_0
    return v0

    .line 406
    :pswitch_0
    const/4 v0, 0x0

    .line 407
    goto :goto_0

    .line 409
    :pswitch_1
    const/4 v0, 0x4

    .line 410
    goto :goto_0

    .line 412
    :pswitch_2
    const/16 v0, 0x8

    .line 413
    goto :goto_0

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static d(I)I
    .locals 1

    .prologue
    .line 423
    .line 424
    packed-switch p0, :pswitch_data_0

    .line 441
    const/16 v0, 0xf

    .line 444
    :goto_0
    return v0

    .line 426
    :pswitch_0
    const/4 v0, 0x0

    .line 427
    goto :goto_0

    .line 429
    :pswitch_1
    const/4 v0, 0x2

    .line 430
    goto :goto_0

    .line 432
    :pswitch_2
    const/4 v0, 0x4

    .line 433
    goto :goto_0

    .line 435
    :pswitch_3
    const/4 v0, 0x6

    .line 436
    goto :goto_0

    .line 438
    :pswitch_4
    const/16 v0, 0x8

    .line 439
    goto :goto_0

    .line 424
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static e(I)I
    .locals 1

    .prologue
    .line 449
    .line 450
    packed-switch p0, :pswitch_data_0

    .line 473
    const/16 v0, 0xf

    .line 476
    :goto_0
    return v0

    .line 452
    :pswitch_0
    const/4 v0, 0x0

    .line 453
    goto :goto_0

    .line 455
    :pswitch_1
    const/4 v0, 0x2

    .line 456
    goto :goto_0

    .line 458
    :pswitch_2
    const/4 v0, 0x3

    .line 459
    goto :goto_0

    .line 461
    :pswitch_3
    const/4 v0, 0x4

    .line 462
    goto :goto_0

    .line 464
    :pswitch_4
    const/4 v0, 0x6

    .line 465
    goto :goto_0

    .line 467
    :pswitch_5
    const/4 v0, 0x7

    .line 468
    goto :goto_0

    .line 470
    :pswitch_6
    const/16 v0, 0x9

    .line 471
    goto :goto_0

    .line 450
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const/16 v7, 0xff

    const/4 v6, 0x6

    const/16 v3, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 81
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 83
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 84
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 85
    const/16 v4, 0x39

    if-ne v0, v4, :cond_1

    if-ne v3, v2, :cond_1

    .line 86
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_1

    .line 87
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 88
    invoke-static {}, Lutil/x;->z()V

    .line 90
    invoke-virtual {p0, v2}, Lmodule/canbus/uv;->f(I)V

    .line 91
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 103
    :cond_1
    :goto_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 105
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 106
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/uv;->b:I

    move v0, v1

    .line 108
    :goto_2
    iget-object v4, p0, Lmodule/canbus/uv;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_5

    .line 117
    :cond_2
    :goto_3
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 118
    iget-object v3, p0, Lmodule/canbus/uv;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_3

    .line 119
    iget-object v3, p0, Lmodule/canbus/uv;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    :cond_3
    :goto_4
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/uv;->a(II)I

    move-result v0

    .line 128
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 93
    :cond_4
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    invoke-static {}, Lutil/x;->a()V

    .line 95
    invoke-static {v6, v1}, Lmodule/i/h;->a(II)V

    .line 96
    invoke-virtual {p0, v1}, Lmodule/canbus/uv;->f(I)V

    .line 97
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_1

    .line 109
    :cond_5
    iget v4, p0, Lmodule/canbus/uv;->b:I

    iget-object v5, p0, Lmodule/canbus/uv;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_6

    .line 111
    iget v4, p0, Lmodule/canbus/uv;->b:I

    if-eqz v4, :cond_2

    .line 112
    iput v0, p0, Lmodule/canbus/uv;->a:I

    goto :goto_3

    .line 108
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 121
    :cond_7
    iget v0, p0, Lmodule/canbus/uv;->a:I

    iget-object v1, p0, Lmodule/canbus/uv;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/uv;->a:I

    if-eq v0, v7, :cond_8

    .line 122
    iget-object v0, p0, Lmodule/canbus/uv;->e:[[I

    iget v1, p0, Lmodule/canbus/uv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 124
    :cond_8
    iput v7, p0, Lmodule/canbus/uv;->a:I

    goto :goto_4

    .line 132
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 134
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_9

    .line 136
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    :goto_5
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 146
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 141
    :cond_9
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 152
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 154
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/uv;->c:I

    move v0, v1

    .line 156
    :goto_6
    iget-object v4, p0, Lmodule/canbus/uv;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_b

    .line 165
    :cond_a
    :goto_7
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_d

    .line 166
    iget-object v3, p0, Lmodule/canbus/uv;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 167
    iget-object v3, p0, Lmodule/canbus/uv;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 157
    :cond_b
    iget v4, p0, Lmodule/canbus/uv;->c:I

    iget-object v5, p0, Lmodule/canbus/uv;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_c

    .line 159
    iget v4, p0, Lmodule/canbus/uv;->c:I

    if-eqz v4, :cond_a

    .line 160
    iput v0, p0, Lmodule/canbus/uv;->d:I

    goto :goto_7

    .line 156
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 169
    :cond_d
    iget v0, p0, Lmodule/canbus/uv;->a:I

    iget-object v1, p0, Lmodule/canbus/uv;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/uv;->a:I

    if-eq v0, v7, :cond_e

    .line 170
    iget-object v0, p0, Lmodule/canbus/uv;->e:[[I

    iget v1, p0, Lmodule/canbus/uv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 172
    :cond_e
    iput v7, p0, Lmodule/canbus/uv;->a:I

    goto/16 :goto_0

    .line 179
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 181
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 183
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 185
    :pswitch_0
    iget v0, p0, Lmodule/canbus/uv;->f:I

    if-eq v4, v0, :cond_0

    .line 186
    iget v0, p0, Lmodule/canbus/uv;->f:I

    if-le v4, v0, :cond_11

    move v0, v1

    .line 187
    :goto_8
    iget v3, p0, Lmodule/canbus/uv;->f:I

    sub-int v3, v4, v3

    if-lt v0, v3, :cond_10

    .line 191
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 200
    :cond_f
    :goto_9
    iput v4, p0, Lmodule/canbus/uv;->f:I

    goto/16 :goto_0

    .line 188
    :cond_10
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 192
    :cond_11
    iget v0, p0, Lmodule/canbus/uv;->f:I

    if-ge v4, v0, :cond_f

    move v0, v1

    .line 193
    :goto_a
    iget v5, p0, Lmodule/canbus/uv;->f:I

    sub-int/2addr v5, v4

    if-lt v0, v5, :cond_12

    .line 197
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_9

    .line 194
    :cond_12
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 193
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 208
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 209
    const/16 v4, 0xd

    shr-int/lit8 v5, v0, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 212
    const/4 v0, 0x5

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/4 v5, 0x2

    shr-int/lit8 v0, v4, 0x4

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    move v0, v2

    :goto_b
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xb

    shr-int/lit8 v4, v4, 0x2

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 216
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 224
    sparse-switch v0, :sswitch_data_1

    move v2, v1

    move v0, v1

    .line 240
    :goto_c
    const/16 v4, 0x9

    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v1, 0x7

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 244
    and-int/lit16 v0, v0, 0xff

    .line 245
    if-le v0, v3, :cond_13

    move v0, v3

    .line 248
    :cond_13
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 250
    packed-switch v0, :pswitch_data_1

    .line 260
    and-int/lit16 v1, v0, 0xff

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 261
    const/16 v1, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    :goto_d
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 266
    invoke-static {v0}, Lmodule/canbus/uv;->b(I)V

    goto/16 :goto_0

    :cond_14
    move v0, v1

    .line 213
    goto :goto_b

    :sswitch_5
    move v0, v2

    move v2, v1

    .line 227
    goto :goto_c

    :sswitch_6
    move v0, v2

    .line 231
    goto :goto_c

    :sswitch_7
    move v0, v1

    .line 234
    goto :goto_c

    :sswitch_8
    move v0, v2

    move v8, v1

    move v1, v2

    move v2, v8

    .line 236
    goto :goto_c

    .line 252
    :pswitch_1
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    const/16 v0, 0xc

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 256
    :pswitch_2
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0xc

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 271
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 273
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 274
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 275
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 276
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 277
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 278
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 279
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 280
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/uv;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 332
    :sswitch_a
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 81
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_a
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_9
    .end sparse-switch

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 224
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_5
        0x5 -> :sswitch_6
        0x6 -> :sswitch_7
        0xc -> :sswitch_8
    .end sparse-switch

    .line 250
    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 533
    .line 535
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 483
    iget-object v0, p0, Lmodule/canbus/uv;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 484
    iget-object v0, p0, Lmodule/canbus/uv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 485
    iget-object v0, p0, Lmodule/canbus/uv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 486
    iget-object v0, p0, Lmodule/canbus/uv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 487
    iget-object v0, p0, Lmodule/canbus/uv;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 488
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 489
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 493
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/uv;->i:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 494
    iget-object v0, p0, Lmodule/canbus/uv;->j:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 495
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 524
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 525
    invoke-static {v0}, Lb/u;->b([I)V

    .line 529
    :goto_0
    return-void

    .line 526
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 527
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 524
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 526
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 540
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 545
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 546
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 548
    :cond_0
    return-void
.end method
