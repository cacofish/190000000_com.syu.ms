.class public Lmodule/canbus/das;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 38
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v2, p0, Lmodule/canbus/das;->b:I

    .line 60
    const/16 v0, 0x15

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/das;->c:[[I

    .line 328
    const-string v0, ""

    iput-object v0, p0, Lmodule/canbus/das;->d:Ljava/lang/String;

    .line 329
    new-instance v0, Lmodule/canbus/dat;

    invoke-direct {v0, p0}, Lmodule/canbus/dat;-><init>(Lmodule/canbus/das;)V

    iput-object v0, p0, Lmodule/canbus/das;->e:Ljava/lang/Runnable;

    .line 387
    new-instance v0, Lmodule/canbus/dau;

    invoke-direct {v0, p0}, Lmodule/canbus/dau;-><init>(Lmodule/canbus/das;)V

    iput-object v0, p0, Lmodule/canbus/das;->f:Ljava/lang/Runnable;

    .line 410
    new-instance v0, Lmodule/canbus/dav;

    invoke-direct {v0, p0}, Lmodule/canbus/dav;-><init>(Lmodule/canbus/das;)V

    iput-object v0, p0, Lmodule/canbus/das;->g:Ljava/lang/Runnable;

    .line 438
    new-instance v0, Lmodule/canbus/daw;

    invoke-direct {v0, p0}, Lmodule/canbus/daw;-><init>(Lmodule/canbus/das;)V

    iput-object v0, p0, Lmodule/canbus/das;->h:Ljava/lang/Runnable;

    .line 450
    new-instance v0, Lmodule/canbus/dax;

    invoke-direct {v0, p0}, Lmodule/canbus/dax;-><init>(Lmodule/canbus/das;)V

    iput-object v0, p0, Lmodule/canbus/das;->i:Ljava/lang/Runnable;

    .line 38
    return-void

    .line 61
    :array_0
    .array-data 4
        0x12
        0x3
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x13
        0x4
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x50
        0x12
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x51
        0x1a
    .end array-data

    .line 68
    :array_6
    .array-data 4
        0x20
        0xc
    .end array-data

    .line 69
    :array_7
    .array-data 4
        0x21
        0xd
    .end array-data

    .line 70
    :array_8
    .array-data 4
        0x30
        0x1d
    .end array-data

    .line 71
    :array_9
    .array-data 4
        0x31
        0x1e
    .end array-data

    .line 72
    :array_a
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 73
    :array_b
    .array-data 4
        0x33
        0x22
    .end array-data

    .line 74
    :array_c
    .array-data 4
        0x34
        0x23
    .end array-data

    .line 75
    :array_d
    .array-data 4
        0x35
        0x20
    .end array-data

    .line 76
    :array_e
    .array-data 4
        0x36
        0x21
    .end array-data

    .line 77
    :array_f
    .array-data 4
        0x37
        -0x1
    .end array-data

    .line 78
    :array_10
    .array-data 4
        0x38
        -0x1
    .end array-data

    .line 79
    :array_11
    .array-data 4
        0x39
        -0x1
    .end array-data

    .line 80
    :array_12
    .array-data 4
        0x3a
        -0x1
    .end array-data

    .line 81
    :array_13
    .array-data 4
        0x3b
        0x6
    .end array-data

    .line 82
    :array_14
    .array-data 4
        0x3c
        0x5
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/das;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lmodule/canbus/das;->d:Ljava/lang/String;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/16 v0, 0x1e

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 348
    if-nez p1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 349
    invoke-static {v0}, Lb/u;->b([I)V

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 353
    array-length v3, v2

    if-le v3, v0, :cond_2

    .line 354
    :goto_1
    add-int/lit8 v3, v0, 0x5

    new-array v3, v3, [I

    .line 355
    const/16 v4, 0xe3

    aput v4, v3, v1

    .line 356
    const/16 v4, 0x85

    aput v4, v3, v6

    .line 357
    const/4 v4, 0x2

    add-int/lit8 v5, v0, 0x2

    aput v5, v3, v4

    .line 358
    const/4 v4, 0x3

    aput v6, v3, v4

    .line 359
    const/16 v4, 0xf

    if-le v0, v4, :cond_3

    .line 360
    add-int/lit8 v4, v0, -0xf

    and-int/lit8 v4, v4, 0xf

    or-int/lit16 v4, v4, 0xf0

    aput v4, v3, v7

    .line 364
    :goto_2
    if-lt v1, v0, :cond_4

    .line 367
    sget v0, Lmodule/i/e;->E:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    .line 368
    invoke-static {v3}, Lb/u;->b([I)V

    goto :goto_0

    .line 353
    :cond_2
    array-length v0, v2

    goto :goto_1

    .line 362
    :cond_3
    shl-int/lit8 v4, v0, 0x4

    and-int/lit16 v4, v4, 0xf0

    aput v4, v3, v7

    goto :goto_2

    .line 365
    :cond_4
    add-int/lit8 v4, v1, 0x5

    aget-byte v5, v2, v1

    aput v5, v3, v4

    .line 364
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 348
    :array_0
    .array-data 4
        0xe3
        -0x7b
        0x2
        0x0
        0x0
    .end array-data
.end method

.method static synthetic a(Lmodule/canbus/das;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lmodule/canbus/das;->d:Ljava/lang/String;

    return-void
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 374
    packed-switch p0, :pswitch_data_0

    .line 382
    const/16 v0, 0xf

    .line 384
    :goto_0
    return v0

    .line 375
    :pswitch_0
    const/16 v0, 0x9

    goto :goto_0

    .line 376
    :pswitch_1
    const/4 v0, 0x7

    goto :goto_0

    .line 377
    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    .line 378
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 379
    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    .line 380
    :pswitch_5
    const/4 v0, 0x1

    goto :goto_0

    .line 381
    :pswitch_6
    const/4 v0, 0x0

    goto :goto_0

    .line 374
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

.method static synthetic b(Lmodule/canbus/das;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lmodule/canbus/das;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xd

    const/16 v6, 0x15

    const/16 v4, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 88
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 296
    :cond_0
    :goto_0
    return-void

    .line 90
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 92
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/das;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v4, p0, Lmodule/canbus/das;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 103
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 104
    iget-object v3, p0, Lmodule/canbus/das;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 105
    iget-object v3, p0, Lmodule/canbus/das;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_2
    iget v4, p0, Lmodule/canbus/das;->b:I

    iget-object v5, p0, Lmodule/canbus/das;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 97
    iget v4, p0, Lmodule/canbus/das;->b:I

    if-eqz v4, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/das;->a:I

    goto :goto_2

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 108
    :cond_4
    iget v0, p0, Lmodule/canbus/das;->a:I

    iget-object v1, p0, Lmodule/canbus/das;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/das;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 109
    iget-object v0, p0, Lmodule/canbus/das;->c:[[I

    iget v1, p0, Lmodule/canbus/das;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 112
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/das;->a:I

    goto :goto_0

    .line 118
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 119
    sget v1, Lmodule/canbus/dgx;->U:I

    if-ne v1, v2, :cond_6

    .line 120
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 121
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    :goto_3
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 128
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 124
    :cond_6
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 133
    :sswitch_2
    const/16 v0, 0x8

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0x9

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0xa

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0xb

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    const/16 v0, 0xc

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 139
    const/16 v0, 0xe

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    shr-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    .line 172
    :goto_4
    const/16 v5, 0xf

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v1, 0x10

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x11

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 175
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 185
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_7

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    if-gt v0, v7, :cond_7

    .line 186
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    :goto_5
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 200
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-lt v0, v2, :cond_8

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    if-gt v0, v7, :cond_8

    .line 201
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v2

    move v3, v1

    move v1, v2

    .line 148
    goto :goto_4

    :pswitch_1
    move v1, v2

    move v0, v2

    move v3, v2

    .line 153
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v3, v2

    move v1, v2

    .line 157
    goto :goto_4

    :pswitch_3
    move v0, v1

    move v3, v2

    .line 160
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v3, v2

    .line 164
    goto :goto_4

    :pswitch_5
    move v0, v2

    move v3, v1

    .line 167
    goto :goto_4

    :pswitch_6
    move v0, v1

    move v3, v1

    move v1, v2

    .line 169
    goto :goto_4

    .line 179
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 182
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 188
    :cond_7
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 194
    :sswitch_5
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 197
    :sswitch_6
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_8
    const/4 v0, -0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 209
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 210
    if-nez v0, :cond_9

    .line 211
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 213
    :cond_9
    mul-int/lit8 v0, v0, 0x5

    add-int/lit16 v0, v0, 0x258

    .line 214
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_8
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 223
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 227
    const/16 v3, 0x80

    if-lt v0, v3, :cond_b

    .line 229
    add-int/lit8 v0, v0, -0x80

    move v1, v2

    .line 234
    :goto_6
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_d

    .line 235
    mul-int/lit8 v0, v0, 0x23

    div-int/lit8 v0, v0, 0x7f

    .line 236
    const/16 v3, 0x23

    if-le v0, v3, :cond_a

    .line 237
    const/16 v0, 0x23

    .line 239
    :cond_a
    if-ne v1, v2, :cond_c

    .line 240
    add-int/lit8 v0, v0, 0x23

    .line 256
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 232
    :cond_b
    and-int/lit8 v0, v0, 0x7f

    goto :goto_6

    .line 242
    :cond_c
    rsub-int/lit8 v0, v0, 0x23

    .line 244
    goto :goto_7

    .line 245
    :cond_d
    mul-int/lit8 v0, v0, 0x14

    div-int/lit8 v0, v0, 0x7f

    .line 246
    if-le v0, v4, :cond_e

    move v0, v4

    .line 249
    :cond_e
    if-ne v1, v2, :cond_f

    .line 250
    add-int/lit8 v0, v0, 0x14

    .line 251
    goto :goto_7

    .line 252
    :cond_f
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 260
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 261
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 262
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 263
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 264
    if-nez v0, :cond_11

    if-nez v3, :cond_11

    if-nez v4, :cond_11

    if-nez v5, :cond_11

    .line 265
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 274
    :cond_10
    :goto_8
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 275
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 276
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 277
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 279
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 280
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 281
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 282
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 283
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 284
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 285
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 286
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/das;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 266
    :cond_11
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_12

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_12

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_12

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_10

    .line 267
    :cond_12
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_10

    .line 268
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 269
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 270
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_8

    .line 291
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_7
        0x9 -> :sswitch_8
        0xd -> :sswitch_9
        0xe -> :sswitch_a
        0x30 -> :sswitch_b
    .end sparse-switch

    .line 144
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 177
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0xe -> :sswitch_4
    .end sparse-switch

    .line 192
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0xe -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 462
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 462
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 464
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 465
    :pswitch_1
    new-array v0, v6, [I

    .line 467
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x88

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 462
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 300
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 302
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 303
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 304
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 305
    iget-object v0, p0, Lmodule/canbus/das;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 307
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 308
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 309
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 310
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 311
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 312
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 313
    iget-object v0, p0, Lmodule/canbus/das;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 314
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 318
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 319
    iget-object v0, p0, Lmodule/canbus/das;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 320
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 321
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 322
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 323
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 324
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 325
    sget-object v0, Lmodule/bt/y;->c:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/das;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 326
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 479
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 480
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 482
    :cond_0
    return-void
.end method
