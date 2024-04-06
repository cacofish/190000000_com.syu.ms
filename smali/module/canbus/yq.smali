.class public Lmodule/canbus/yq;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# static fields
.field private static i:I


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field private g:Lutil/aq;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 409
    const/4 v0, 0x0

    sput v0, Lmodule/canbus/yq;->i:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x20

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 31
    new-instance v0, Lutil/aq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Lutil/aq;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    .line 32
    iput v2, p0, Lmodule/canbus/yq;->h:I

    .line 33
    iput v4, p0, Lmodule/canbus/yq;->b:I

    .line 34
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 35
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 36
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v2

    .line 37
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 38
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 39
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 40
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 41
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 42
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 43
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 46
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    .line 67
    new-array v1, v3, [I

    fill-array-data v1, :array_20

    aput-object v1, v0, v5

    const/16 v1, 0x21

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/yq;->c:[[I

    .line 353
    iput v4, p0, Lmodule/canbus/yq;->d:I

    .line 354
    iput v4, p0, Lmodule/canbus/yq;->e:I

    .line 392
    iput-boolean v4, p0, Lmodule/canbus/yq;->f:Z

    .line 15
    return-void

    .line 35
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 36
    :array_1
    .array-data 4
        0x12
        0x4
    .end array-data

    .line 37
    :array_2
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 38
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 39
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 40
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 41
    :array_6
    .array-data 4
        0x17
        0x1d
    .end array-data

    .line 42
    :array_7
    .array-data 4
        0x18
        0x6
    .end array-data

    .line 43
    :array_8
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 44
    :array_9
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 45
    :array_a
    .array-data 4
        0x32
        0xd
    .end array-data

    .line 46
    :array_b
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 47
    :array_c
    .array-data 4
        0x82
        0xb
    .end array-data

    .line 48
    :array_d
    .array-data 4
        0x83
        0x5
    .end array-data

    .line 49
    :array_e
    .array-data 4
        0x84
        0x2
    .end array-data

    .line 50
    :array_f
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 51
    :array_10
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 52
    :array_11
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 53
    :array_12
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 54
    :array_13
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 55
    :array_14
    .array-data 4
        0x8a
        0x1
    .end array-data

    .line 56
    :array_15
    .array-data 4
        0x8b
        0x26
    .end array-data

    .line 57
    :array_16
    .array-data 4
        0x8c
        0x6
    .end array-data

    .line 58
    :array_17
    .array-data 4
        0x8d
        0x4c
    .end array-data

    .line 59
    :array_18
    .array-data 4
        0x8e
        0xd
    .end array-data

    .line 60
    :array_19
    .array-data 4
        0xa1
        0x28
    .end array-data

    .line 61
    :array_1a
    .array-data 4
        0xa2
        0x29
    .end array-data

    .line 62
    :array_1b
    .array-data 4
        0xa3
        0x2a
    .end array-data

    .line 63
    :array_1c
    .array-data 4
        0xa4
        0x2b
    .end array-data

    .line 64
    :array_1d
    .array-data 4
        0xa5
        0x2c
    .end array-data

    .line 65
    :array_1e
    .array-data 4
        0xa6
        0x2d
    .end array-data

    .line 66
    :array_1f
    .array-data 4
        0xa7
        0x27
    .end array-data

    .line 67
    :array_20
    .array-data 4
        0xa8
        0x40
    .end array-data

    .line 68
    :array_21
    .array-data 4
        0xa9
        0x12
    .end array-data

    .line 69
    :array_22
    .array-data 4
        0xaa
        0xd
    .end array-data
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 356
    const/4 v1, 0x0

    .line 358
    iget v2, p0, Lmodule/canbus/yq;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 359
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x103

    if-eq v1, v2, :cond_0

    .line 360
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10118

    if-eq v1, v2, :cond_0

    .line 361
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x30118

    if-eq v1, v2, :cond_0

    .line 362
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40118

    if-eq v1, v2, :cond_0

    .line 363
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 364
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10197

    if-ne v1, v2, :cond_1

    .line 365
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 369
    :sswitch_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, -0x2

    .line 389
    :goto_0
    :sswitch_1
    return v0

    .line 372
    :cond_1
    sparse-switch p1, :sswitch_data_1

    .line 375
    add-int/lit8 v0, p1, -0x1

    .line 378
    goto :goto_0

    :cond_2
    iget v2, p0, Lmodule/canbus/yq;->d:I

    if-nez v2, :cond_4

    .line 379
    iget v2, p0, Lmodule/canbus/yq;->e:I

    if-gt v2, v0, :cond_3

    iget v2, p0, Lmodule/canbus/yq;->e:I

    if-lez v2, :cond_3

    .line 380
    iget v1, p0, Lmodule/canbus/yq;->e:I

    div-int/2addr v0, v1

    .line 381
    mul-int/2addr v0, p1

    .line 382
    goto :goto_0

    .line 383
    :cond_3
    iget v0, p0, Lmodule/canbus/yq;->e:I

    div-int/lit8 v0, v0, 0xa

    .line 384
    if-eqz v0, :cond_4

    .line 385
    div-int v0, p1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 365
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x7f -> :sswitch_1
        0xff -> :sswitch_1
    .end sparse-switch

    .line 372
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 433
    sput p1, Lmodule/canbus/yq;->i:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 434
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, -0x39

    aput v1, v0, v3

    const/4 v1, 0x2

    aput v3, v0, v1

    const/4 v1, 0x3

    sget v2, Lmodule/canbus/yq;->i:I

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    .line 435
    iget-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    invoke-virtual {v0, v3, v4}, Lutil/aq;->a(II)I

    move-result v0

    sget v1, Lmodule/canbus/yq;->i:I

    if-eq v0, v1, :cond_0

    .line 436
    iget-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    sget v1, Lmodule/canbus/yq;->i:I

    invoke-virtual {v0, v3, v1}, Lutil/aq;->c(II)V

    .line 438
    :cond_0
    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v0, 0x7

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    aget-byte v4, p1, p2

    sparse-switch v4, :sswitch_data_0

    .line 352
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

    aget-byte v3, p1, v0

    .line 79
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 80
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/yq;->b:I

    move v0, v1

    .line 82
    :goto_1
    iget-object v5, p0, Lmodule/canbus/yq;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 90
    :cond_1
    :goto_2
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x103

    if-eq v5, v6, :cond_2

    .line 91
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10118

    if-eq v5, v6, :cond_2

    .line 92
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x30118

    if-eq v5, v6, :cond_2

    .line 93
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x40118

    if-eq v5, v6, :cond_2

    .line 94
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x197

    if-eq v5, v6, :cond_2

    .line 95
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10197

    if-ne v5, v6, :cond_6

    .line 96
    :cond_2
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_5

    .line 97
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 98
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 83
    :cond_3
    iget v5, p0, Lmodule/canbus/yq;->b:I

    iget-object v6, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 85
    iget v5, p0, Lmodule/canbus/yq;->b:I

    if-eqz v5, :cond_1

    .line 86
    iput v0, p0, Lmodule/canbus/yq;->a:I

    goto :goto_2

    .line 82
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_5
    iget-object v1, p0, Lmodule/canbus/yq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 101
    iget-object v0, p0, Lmodule/canbus/yq;->c:[[I

    iget v1, p0, Lmodule/canbus/yq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 104
    :cond_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 105
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 106
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 108
    :cond_7
    iget-object v1, p0, Lmodule/canbus/yq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 109
    iget-object v0, p0, Lmodule/canbus/yq;->c:[[I

    iget v1, p0, Lmodule/canbus/yq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 116
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 118
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 119
    and-int/lit16 v5, v3, 0xff

    .line 120
    and-int/lit16 v0, v3, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/yq;->b:I

    move v0, v1

    .line 122
    :goto_3
    iget-object v6, p0, Lmodule/canbus/yq;->c:[[I

    array-length v6, v6

    if-lt v0, v6, :cond_a

    .line 130
    :cond_8
    :goto_4
    const/16 v6, 0x10

    if-lt v5, v6, :cond_d

    const/16 v6, 0x13

    if-gt v5, v6, :cond_d

    .line 131
    const/16 v0, 0x10

    if-eq v5, v0, :cond_9

    const/16 v0, 0x12

    if-ne v5, v0, :cond_c

    .line 132
    :cond_9
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto/16 :goto_0

    .line 123
    :cond_a
    iget v6, p0, Lmodule/canbus/yq;->b:I

    iget-object v7, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    if-ne v6, v7, :cond_b

    .line 125
    iget v6, p0, Lmodule/canbus/yq;->b:I

    if-eqz v6, :cond_8

    .line 126
    iput v0, p0, Lmodule/canbus/yq;->a:I

    goto :goto_4

    .line 122
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 134
    :cond_c
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 137
    :cond_d
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x103

    if-eq v5, v6, :cond_e

    .line 138
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10118

    if-eq v5, v6, :cond_e

    .line 139
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x30118

    if-eq v5, v6, :cond_e

    .line 140
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x40118

    if-eq v5, v6, :cond_e

    .line 141
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x197

    if-eq v5, v6, :cond_e

    .line 142
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10197

    if-ne v5, v6, :cond_10

    .line 143
    :cond_e
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_f

    .line 144
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 145
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 147
    :cond_f
    iget-object v1, p0, Lmodule/canbus/yq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 148
    iget-object v0, p0, Lmodule/canbus/yq;->c:[[I

    iget v1, p0, Lmodule/canbus/yq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 151
    :cond_10
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_11

    .line 152
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    array-length v3, v3

    if-gt v0, v3, :cond_0

    .line 153
    iget-object v3, p0, Lmodule/canbus/yq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 155
    :cond_11
    iget-object v1, p0, Lmodule/canbus/yq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lmodule/canbus/yq;->c:[[I

    iget v1, p0, Lmodule/canbus/yq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 164
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 166
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 167
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yq;->d:I

    .line 168
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/yq;->e:I

    .line 169
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 170
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 171
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 172
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 177
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 179
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 180
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/yq;->d:I

    .line 181
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/yq;->e:I

    .line 182
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 183
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 184
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 185
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 190
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 192
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/y;->b(II)V

    goto/16 :goto_0

    .line 195
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 196
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 233
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 234
    iput-boolean v2, p0, Lmodule/canbus/yq;->f:Z

    goto/16 :goto_0

    .line 241
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 243
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 244
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 247
    const/16 v3, 0x1e00

    if-ge v0, v3, :cond_13

    .line 249
    rsub-int v0, v0, 0x1e00

    move v1, v2

    .line 254
    :goto_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_15

    .line 255
    div-int/lit16 v0, v0, 0x8a

    .line 256
    const/16 v2, 0x23

    if-le v0, v2, :cond_12

    const/16 v0, 0x23

    .line 257
    :cond_12
    if-eqz v1, :cond_14

    .line 258
    rsub-int/lit8 v0, v0, 0x23

    .line 272
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/yq;->f:Z

    if-nez v1, :cond_0

    .line 273
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 252
    :cond_13
    add-int/lit16 v0, v0, -0x1e00

    goto :goto_5

    .line 260
    :cond_14
    add-int/lit8 v0, v0, 0x23

    .line 262
    goto :goto_6

    .line 263
    :cond_15
    div-int/lit16 v0, v0, 0xf3

    .line 264
    const/16 v2, 0x14

    if-le v0, v2, :cond_16

    const/16 v0, 0x14

    .line 265
    :cond_16
    if-eqz v1, :cond_17

    .line 266
    rsub-int/lit8 v0, v0, 0x14

    .line 267
    goto :goto_6

    .line 268
    :cond_17
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 278
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 279
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 280
    and-int/lit16 v0, v0, 0xff

    .line 282
    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    .line 284
    const/16 v2, 0x28

    if-ge v0, v2, :cond_19

    .line 285
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 289
    :cond_18
    :goto_7
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 286
    :cond_19
    const/16 v2, 0x28

    if-lt v0, v2, :cond_18

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_18

    .line 287
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_7

    .line 294
    :sswitch_9
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    .line 295
    const/4 v5, 0x6

    and-int/lit16 v4, v4, 0xff

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 298
    const/4 v5, 0x2

    and-int/lit16 v6, v4, 0x80

    if-eqz v6, :cond_1a

    :goto_8
    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/4 v1, 0x3

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v1, 0x8

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/4 v1, 0x5

    shr-int/lit8 v2, v4, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    .line 307
    if-le v1, v0, :cond_1d

    .line 310
    :goto_9
    const/16 v1, 0x9

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 320
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    :goto_a
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 333
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    .line 298
    goto :goto_8

    .line 314
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 317
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 327
    :sswitch_c
    const/16 v0, 0xb

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 330
    :sswitch_d
    const/16 v0, 0xb

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 342
    add-int/lit8 v0, v0, -0x1

    .line 343
    if-gez v0, :cond_1b

    .line 348
    :goto_b
    const/16 v0, 0x3f5

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 345
    :cond_1b
    if-le v0, v3, :cond_1c

    move v1, v3

    .line 346
    goto :goto_b

    :cond_1c
    move v1, v0

    goto :goto_b

    :cond_1d
    move v0, v1

    goto :goto_9

    .line 75
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x12 -> :sswitch_0
        0x31 -> :sswitch_7
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x40 -> :sswitch_e
        0x50 -> :sswitch_1
        0x55 -> :sswitch_8
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 190
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch

    .line 312
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_a
        0x39 -> :sswitch_b
    .end sparse-switch

    .line 325
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_c
        0x39 -> :sswitch_d
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x5

    const/4 v0, 0x1

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 413
    :pswitch_1
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 414
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 418
    :pswitch_2
    if-eqz p2, :cond_0

    array-length v2, p2

    if-lez v2, :cond_0

    .line 419
    const/4 v2, 0x0

    aget v2, p2, v2

    add-int/lit8 v2, v2, 0x1

    .line 420
    if-ge v2, v0, :cond_1

    .line 425
    :goto_1
    invoke-direct {p0, v0}, Lmodule/canbus/yq;->c(I)V

    goto :goto_0

    .line 422
    :cond_1
    if-le v2, v1, :cond_2

    move v0, v1

    .line 423
    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 412
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 413
    :array_0
    .array-data 4
        0xe3
        -0x7e
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    iget-object v0, p0, Lmodule/canbus/yq;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 396
    iget-object v0, p0, Lmodule/canbus/yq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 397
    iget-object v0, p0, Lmodule/canbus/yq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 398
    iget-object v0, p0, Lmodule/canbus/yq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/yq;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->b()V

    .line 401
    iget-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    invoke-virtual {v0, v3, v2}, Lutil/aq;->a(II)I

    move-result v0

    invoke-direct {p0, v0}, Lmodule/canbus/yq;->c(I)V

    .line 402
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmodule/canbus/yq;->g:Lutil/aq;

    invoke-virtual {v0}, Lutil/aq;->c()V

    .line 407
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 441
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 446
    if-ltz p2, :cond_0

    const/16 v0, 0xc

    if-ge p2, v0, :cond_0

    .line 447
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 449
    :cond_0
    return-void
.end method
