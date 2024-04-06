.class public Lmodule/canbus/us;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static l:I


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field f:I

.field g:I

.field h:Ljava/lang/Runnable;

.field private i:Lutil/aq;

.field private final j:I

.field private k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 550
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/us;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 48
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    .line 49
    iput v2, p0, Lmodule/canbus/us;->j:I

    .line 50
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/us;->d:I

    .line 51
    const/16 v0, 0x2c

    new-array v0, v0, [[I

    .line 52
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 53
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 54
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 67
    new-array v2, v4, [I

    const/16 v3, 0x81

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    .line 85
    new-array v1, v4, [I

    fill-array-data v1, :array_1f

    aput-object v1, v0, v6

    const/16 v1, 0x21

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/us;->e:[[I

    .line 99
    iput v5, p0, Lmodule/canbus/us;->f:I

    .line 100
    iput v5, p0, Lmodule/canbus/us;->g:I

    .line 509
    new-instance v0, Lmodule/canbus/ut;

    invoke-direct {v0, p0}, Lmodule/canbus/ut;-><init>(Lmodule/canbus/us;)V

    iput-object v0, p0, Lmodule/canbus/us;->h:Ljava/lang/Runnable;

    .line 538
    new-instance v0, Lmodule/canbus/uu;

    invoke-direct {v0, p0}, Lmodule/canbus/uu;-><init>(Lmodule/canbus/us;)V

    iput-object v0, p0, Lmodule/canbus/us;->k:Ljava/lang/Runnable;

    .line 20
    return-void

    .line 52
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 53
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 54
    :array_2
    .array-data 4
        0x3
        0xc
    .end array-data

    .line 55
    :array_3
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 56
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 57
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 58
    :array_6
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 59
    :array_7
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 60
    :array_8
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 61
    :array_9
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 62
    :array_a
    .array-data 4
        0xd
        0x3
    .end array-data

    .line 63
    :array_b
    .array-data 4
        0xe
        0x4
    .end array-data

    .line 64
    :array_c
    .array-data 4
        0xf
        0x1d
    .end array-data

    .line 65
    :array_d
    .array-data 4
        0x10
        0x6
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x82
        0x3
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x86
        0x6
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x87
        0x15
    .end array-data

    .line 72
    :array_12
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 73
    :array_13
    .array-data 4
        0x97
        0x22
    .end array-data

    .line 74
    :array_14
    .array-data 4
        0x98
        0x23
    .end array-data

    .line 75
    :array_15
    .array-data 4
        0x99
        0x20
    .end array-data

    .line 76
    :array_16
    .array-data 4
        0x9a
        0x21
    .end array-data

    .line 77
    :array_17
    .array-data 4
        0xa0
        0x1
    .end array-data

    .line 78
    :array_18
    .array-data 4
        0xa4
        0x36
    .end array-data

    .line 79
    :array_19
    .array-data 4
        0xa8
        0x12
    .end array-data

    .line 80
    :array_1a
    .array-data 4
        0xaa
        0x1d
    .end array-data

    .line 81
    :array_1b
    .array-data 4
        0xac
        0x2
    .end array-data

    .line 82
    :array_1c
    .array-data 4
        0xaf
        0x5
    .end array-data

    .line 83
    :array_1d
    .array-data 4
        0xb3
        0x18
    .end array-data

    .line 84
    :array_1e
    .array-data 4
        0xb4
        0x12
    .end array-data

    .line 85
    :array_1f
    .array-data 4
        0xb5
        0x1a
    .end array-data

    .line 86
    :array_20
    .array-data 4
        0xb7
        0x37
    .end array-data

    .line 87
    :array_21
    .array-data 4
        0xbf
        0x5
    .end array-data

    .line 88
    :array_22
    .array-data 4
        0xc2
        0x26
    .end array-data

    .line 89
    :array_23
    .array-data 4
        0xc3
        0xc
    .end array-data

    .line 90
    :array_24
    .array-data 4
        0xc5
        0x7
    .end array-data

    .line 91
    :array_25
    .array-data 4
        0xc6
        0x8
    .end array-data

    .line 92
    :array_26
    .array-data 4
        0xc7
        0x12
    .end array-data

    .line 93
    :array_27
    .array-data 4
        0xc8
        0x1a
    .end array-data

    .line 94
    :array_28
    .array-data 4
        0xc9
        0x15
    .end array-data

    .line 95
    :array_29
    .array-data 4
        0xca
        0x37
    .end array-data

    .line 96
    :array_2a
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

    .line 385
    and-int/lit16 v0, p0, 0xff

    .line 386
    shl-int/lit8 v0, v0, 0x8

    .line 387
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 389
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 390
    sub-int v0, v4, v0

    .line 392
    :cond_0
    div-int/lit8 v0, v0, 0xa

    .line 393
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 395
    div-int/lit8 v0, v0, 0xf

    .line 397
    if-le v0, v2, :cond_1

    move v0, v2

    .line 400
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 402
    rsub-int/lit8 v0, v0, 0x23

    .line 424
    :goto_0
    return v0

    .line 406
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 411
    :cond_3
    div-int/lit8 v0, v0, 0x1a

    .line 413
    if-le v0, v1, :cond_4

    move v0, v1

    .line 416
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 418
    rsub-int/lit8 v0, v0, 0x14

    .line 419
    goto :goto_0

    .line 422
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method

.method public static b(I)V
    .locals 4

    .prologue
    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    and-int/lit16 v1, p0, 0xff

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    .line 359
    and-int/lit16 v0, p0, 0xff

    .line 360
    div-int/lit8 v1, v0, 0x2

    .line 362
    rem-int/lit8 v2, v0, 0x2

    .line 364
    const/16 v3, 0x28

    if-ge v0, v3, :cond_3

    .line 366
    if-lez v2, :cond_2

    .line 367
    rsub-int/lit8 v0, v1, 0x28

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 377
    :cond_0
    :goto_0
    const/16 v1, 0x258

    if-le v0, v1, :cond_1

    .line 378
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 380
    :cond_1
    return-void

    .line 369
    :cond_2
    rsub-int/lit8 v0, v1, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    mul-int/lit8 v1, v2, 0x5

    sub-int/2addr v0, v1

    .line 370
    goto :goto_0

    .line 373
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
    .line 431
    .line 432
    packed-switch p0, :pswitch_data_0

    .line 443
    const/16 v0, 0xf

    .line 446
    :goto_0
    return v0

    .line 434
    :pswitch_0
    const/4 v0, 0x0

    .line 435
    goto :goto_0

    .line 437
    :pswitch_1
    const/4 v0, 0x4

    .line 438
    goto :goto_0

    .line 440
    :pswitch_2
    const/16 v0, 0x8

    .line 441
    goto :goto_0

    .line 432
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
    .line 452
    .line 453
    packed-switch p0, :pswitch_data_0

    .line 470
    const/16 v0, 0xf

    .line 473
    :goto_0
    return v0

    .line 455
    :pswitch_0
    const/4 v0, 0x0

    .line 456
    goto :goto_0

    .line 458
    :pswitch_1
    const/4 v0, 0x2

    .line 459
    goto :goto_0

    .line 461
    :pswitch_2
    const/4 v0, 0x4

    .line 462
    goto :goto_0

    .line 464
    :pswitch_3
    const/4 v0, 0x6

    .line 465
    goto :goto_0

    .line 467
    :pswitch_4
    const/16 v0, 0x8

    .line 468
    goto :goto_0

    .line 453
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
    .line 479
    .line 480
    packed-switch p0, :pswitch_data_0

    .line 503
    const/16 v0, 0xf

    .line 506
    :goto_0
    return v0

    .line 482
    :pswitch_0
    const/4 v0, 0x0

    .line 483
    goto :goto_0

    .line 485
    :pswitch_1
    const/4 v0, 0x2

    .line 486
    goto :goto_0

    .line 488
    :pswitch_2
    const/4 v0, 0x3

    .line 489
    goto :goto_0

    .line 491
    :pswitch_3
    const/4 v0, 0x4

    .line 492
    goto :goto_0

    .line 494
    :pswitch_4
    const/4 v0, 0x6

    .line 495
    goto :goto_0

    .line 497
    :pswitch_5
    const/4 v0, 0x7

    .line 498
    goto :goto_0

    .line 500
    :pswitch_6
    const/16 v0, 0x9

    .line 501
    goto :goto_0

    .line 480
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

.method private g(I)V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 578
    sput p1, Lmodule/canbus/us;->l:I

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 579
    const/16 v1, 0xe3

    aput v1, v0, v4

    aput v2, v0, v3

    const/16 v1, -0xe

    aput v1, v0, v2

    const/4 v1, 0x3

    const/16 v2, 0xa

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lmodule/canbus/us;->l:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 580
    iget-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/us;->l:I

    if-eq v0, v1, :cond_0

    .line 581
    iget-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    sget v1, Lmodule/canbus/us;->l:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 583
    :cond_0
    return-void
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

    .line 105
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 107
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 109
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 110
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/us;->b:I

    move v0, v1

    .line 112
    :goto_1
    iget-object v4, p0, Lmodule/canbus/us;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_3

    .line 121
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_5

    .line 122
    iget-object v3, p0, Lmodule/canbus/us;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_2

    .line 123
    iget-object v3, p0, Lmodule/canbus/us;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/us;->a(II)I

    move-result v0

    .line 132
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 113
    :cond_3
    iget v4, p0, Lmodule/canbus/us;->b:I

    iget-object v5, p0, Lmodule/canbus/us;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_4

    .line 115
    iget v4, p0, Lmodule/canbus/us;->b:I

    if-eqz v4, :cond_1

    .line 116
    iput v0, p0, Lmodule/canbus/us;->a:I

    goto :goto_2

    .line 112
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 125
    :cond_5
    iget v0, p0, Lmodule/canbus/us;->a:I

    iget-object v1, p0, Lmodule/canbus/us;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_6

    iget v0, p0, Lmodule/canbus/us;->a:I

    if-eq v0, v7, :cond_6

    .line 126
    iget-object v0, p0, Lmodule/canbus/us;->e:[[I

    iget v1, p0, Lmodule/canbus/us;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 128
    :cond_6
    iput v7, p0, Lmodule/canbus/us;->a:I

    goto :goto_3

    .line 136
    :sswitch_1
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 138
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_7

    .line 140
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 149
    :goto_4
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 151
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 145
    :cond_7
    const/16 v1, 0xf

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 156
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    add-int/lit8 v0, p2, 0x3

    aget-byte v3, p1, v0

    .line 158
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/us;->c:I

    move v0, v1

    .line 160
    :goto_5
    iget-object v4, p0, Lmodule/canbus/us;->e:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_9

    .line 169
    :cond_8
    :goto_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_b

    .line 170
    iget-object v3, p0, Lmodule/canbus/us;->e:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 171
    iget-object v3, p0, Lmodule/canbus/us;->e:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 161
    :cond_9
    iget v4, p0, Lmodule/canbus/us;->c:I

    iget-object v5, p0, Lmodule/canbus/us;->e:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_a

    .line 163
    iget v4, p0, Lmodule/canbus/us;->c:I

    if-eqz v4, :cond_8

    .line 164
    iput v0, p0, Lmodule/canbus/us;->d:I

    goto :goto_6

    .line 160
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 173
    :cond_b
    iget v0, p0, Lmodule/canbus/us;->d:I

    iget-object v1, p0, Lmodule/canbus/us;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_c

    iget v0, p0, Lmodule/canbus/us;->d:I

    if-eq v0, v7, :cond_c

    .line 174
    iget-object v0, p0, Lmodule/canbus/us;->e:[[I

    iget v1, p0, Lmodule/canbus/us;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    :cond_c
    iput v7, p0, Lmodule/canbus/us;->d:I

    goto/16 :goto_0

    .line 183
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 185
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 187
    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 189
    :pswitch_0
    iget v0, p0, Lmodule/canbus/us;->f:I

    if-eq v4, v0, :cond_0

    .line 190
    iget v0, p0, Lmodule/canbus/us;->f:I

    if-le v4, v0, :cond_f

    move v0, v1

    .line 191
    :goto_7
    iget v3, p0, Lmodule/canbus/us;->f:I

    sub-int v3, v4, v3

    if-lt v0, v3, :cond_e

    .line 195
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 204
    :cond_d
    :goto_8
    iput v4, p0, Lmodule/canbus/us;->f:I

    goto/16 :goto_0

    .line 192
    :cond_e
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 191
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 196
    :cond_f
    iget v0, p0, Lmodule/canbus/us;->f:I

    if-ge v4, v0, :cond_d

    move v0, v1

    .line 197
    :goto_9
    iget v5, p0, Lmodule/canbus/us;->f:I

    sub-int/2addr v5, v4

    if-lt v0, v5, :cond_10

    .line 201
    invoke-static {v3, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_8

    .line 198
    :cond_10
    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 197
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 212
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v4, p1, v0

    .line 213
    and-int/lit8 v0, v4, 0x40

    if-nez v0, :cond_12

    move v0, v1

    .line 214
    :goto_a
    const/16 v5, 0xd

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xb

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/4 v5, 0x5

    and-int/lit8 v0, v4, 0x3

    if-nez v0, :cond_13

    move v0, v1

    :goto_b
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 218
    const/4 v5, 0x2

    and-int/lit8 v0, v4, 0x10

    if-nez v0, :cond_14

    move v0, v2

    :goto_c
    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 221
    const/4 v4, 0x4

    shr-int/lit8 v5, v0, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    const/4 v4, 0x3

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 229
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    move v2, v1

    move v0, v1

    .line 255
    :goto_d
    const/16 v4, 0x9

    invoke-static {v4, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/4 v2, 0x7

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 259
    and-int/lit16 v0, v0, 0xff

    .line 260
    if-le v0, v3, :cond_11

    move v0, v3

    .line 263
    :cond_11
    const/16 v1, 0xa

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    .line 265
    packed-switch v0, :pswitch_data_2

    .line 273
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 276
    :goto_e
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 277
    packed-switch v0, :pswitch_data_3

    .line 285
    const/16 v1, 0xc

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    :goto_f
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 291
    invoke-static {v0}, Lmodule/canbus/us;->b(I)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    .line 213
    goto/16 :goto_a

    :cond_13
    move v0, v2

    .line 216
    goto :goto_b

    :cond_14
    move v0, v1

    .line 218
    goto :goto_c

    :pswitch_2
    move v0, v1

    .line 232
    goto :goto_d

    :pswitch_3
    move v0, v2

    move v2, v1

    .line 235
    goto :goto_d

    :pswitch_4
    move v0, v2

    .line 239
    goto :goto_d

    :pswitch_5
    move v0, v2

    move v8, v2

    move v2, v1

    move v1, v8

    .line 243
    goto :goto_d

    :pswitch_6
    move v0, v1

    move v8, v2

    move v2, v1

    move v1, v8

    .line 246
    goto :goto_d

    :pswitch_7
    move v0, v1

    move v1, v2

    .line 249
    goto :goto_d

    :pswitch_8
    move v1, v2

    move v0, v2

    .line 251
    goto :goto_d

    .line 267
    :pswitch_9
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 270
    :pswitch_a
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_e

    .line 279
    :pswitch_b
    const/16 v0, 0xc

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 282
    :pswitch_c
    const/16 v0, 0xc

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 296
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    and-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lmodule/i/h;->aC(I)V

    .line 298
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 299
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 300
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->e(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 301
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 302
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 303
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 304
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 305
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/us;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 310
    :sswitch_6
    sget v0, Lmodule/canbus/dgx;->c:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 313
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, -0x1

    .line 314
    if-gez v0, :cond_16

    move v0, v1

    .line 319
    :cond_15
    :goto_10
    const/16 v3, 0x3f5

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 322
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 326
    if-eqz v0, :cond_17

    .line 328
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    invoke-static {}, Lutil/x;->z()V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 330
    invoke-static {v0}, Lb/u;->b([I)V

    .line 331
    invoke-virtual {p0, v2}, Lmodule/canbus/us;->f(I)V

    .line 332
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :cond_16
    const/4 v3, 0x2

    if-le v0, v3, :cond_15

    .line 317
    const/4 v0, 0x2

    goto :goto_10

    .line 335
    :cond_17
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    invoke-static {}, Lutil/x;->a()V

    .line 337
    invoke-static {v6, v1}, Lmodule/i/h;->a(II)V

    .line 338
    invoke-virtual {p0, v1}, Lmodule/canbus/us;->f(I)V

    .line 339
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 340
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 347
    :sswitch_7
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 105
    nop

    :sswitch_data_0
    .sparse-switch
        -0x18 -> :sswitch_6
        -0x10 -> :sswitch_7
        0x11 -> :sswitch_0
        0x12 -> :sswitch_1
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x31 -> :sswitch_4
        0x41 -> :sswitch_5
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 229
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_8
    .end packed-switch

    .line 265
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 277
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 329
    :array_0
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x1
    .end array-data

    .line 339
    :array_1
    .array-data 4
        0xe3
        0x2
        -0xe
        0x6
        0x0
    .end array-data
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 553
    packed-switch p1, :pswitch_data_0

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 555
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 557
    aget v0, p2, v1

    if-gez v0, :cond_2

    .line 558
    aput v1, p2, v1

    .line 562
    :cond_1
    :goto_1
    aget v0, p2, v1

    add-int/lit8 v0, v0, 0x1

    aput v0, p2, v1

    .line 563
    aget v0, p2, v1

    invoke-direct {p0, v0}, Lmodule/canbus/us;->g(I)V

    goto :goto_0

    .line 559
    :cond_2
    aget v0, p2, v1

    if-le v0, v2, :cond_1

    .line 560
    aput v2, p2, v1

    goto :goto_1

    .line 553
    :pswitch_data_0
    .packed-switch 0x3ed
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 519
    iget-object v0, p0, Lmodule/canbus/us;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 520
    iget-object v0, p0, Lmodule/canbus/us;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 521
    iget-object v0, p0, Lmodule/canbus/us;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 522
    iget-object v0, p0, Lmodule/canbus/us;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 523
    iget-object v0, p0, Lmodule/canbus/us;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 525
    iget-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 526
    iget-object v0, p0, Lmodule/canbus/us;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 527
    iget-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/us;->g(I)V

    .line 528
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/us;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 529
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 533
    iget-object v0, p0, Lmodule/canbus/us;->i:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 534
    iget-object v0, p0, Lmodule/canbus/us;->k:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 535
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/us;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 536
    return-void
.end method

.method public f(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 571
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 572
    invoke-static {v0}, Lb/u;->b([I)V

    .line 576
    :goto_0
    return-void

    .line 573
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 574
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 571
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 573
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
    .line 587
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 592
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 593
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 595
    :cond_0
    return-void
.end method
