.class public Lmodule/canbus/als;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:Z

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 49
    iput v4, p0, Lmodule/canbus/als;->b:I

    .line 50
    const/16 v0, 0x1f

    new-array v0, v0, [[I

    .line 51
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/als;->c:[[I

    .line 387
    iput v4, p0, Lmodule/canbus/als;->d:I

    .line 388
    iput v4, p0, Lmodule/canbus/als;->e:I

    .line 426
    iput-boolean v4, p0, Lmodule/canbus/als;->f:Z

    .line 443
    new-instance v0, Lmodule/canbus/alt;

    invoke-direct {v0, p0}, Lmodule/canbus/alt;-><init>(Lmodule/canbus/als;)V

    iput-object v0, p0, Lmodule/canbus/als;->g:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 51
    :array_0
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 52
    :array_1
    .array-data 4
        0x12
        0x23
    .end array-data

    .line 53
    :array_2
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 54
    :array_3
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 55
    :array_4
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 56
    :array_5
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 57
    :array_6
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 58
    :array_7
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 59
    :array_8
    .array-data 4
        0x32
        0xd
    .end array-data

    .line 60
    :array_9
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 61
    :array_a
    .array-data 4
        0x82
        0xb
    .end array-data

    .line 62
    :array_b
    .array-data 4
        0x83
        0x5
    .end array-data

    .line 63
    :array_c
    .array-data 4
        0x84
        0x2
    .end array-data

    .line 64
    :array_d
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 65
    :array_e
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 66
    :array_f
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 67
    :array_10
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 68
    :array_11
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 69
    :array_12
    .array-data 4
        0x8a
        0x1
    .end array-data

    .line 70
    :array_13
    .array-data 4
        0x8b
        0x26
    .end array-data

    .line 71
    :array_14
    .array-data 4
        0x8c
        0x6
    .end array-data

    .line 72
    :array_15
    .array-data 4
        0x8d
        0x4c
    .end array-data

    .line 73
    :array_16
    .array-data 4
        0x8e
        0xd
    .end array-data

    .line 74
    :array_17
    .array-data 4
        0xa1
        0x28
    .end array-data

    .line 75
    :array_18
    .array-data 4
        0xa2
        0x29
    .end array-data

    .line 76
    :array_19
    .array-data 4
        0xa3
        0x2a
    .end array-data

    .line 77
    :array_1a
    .array-data 4
        0xa4
        0x2b
    .end array-data

    .line 78
    :array_1b
    .array-data 4
        0xa5
        0x2c
    .end array-data

    .line 79
    :array_1c
    .array-data 4
        0xa6
        0x2d
    .end array-data

    .line 80
    :array_1d
    .array-data 4
        0xa7
        0x27
    .end array-data

    .line 81
    :array_1e
    .array-data 4
        0xa8
        0x40
    .end array-data
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 390
    const/4 v1, 0x0

    .line 392
    iget v2, p0, Lmodule/canbus/als;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 393
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x103

    if-eq v1, v2, :cond_0

    .line 394
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10118

    if-eq v1, v2, :cond_0

    .line 395
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x30118

    if-eq v1, v2, :cond_0

    .line 396
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40118

    if-eq v1, v2, :cond_0

    .line 397
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 398
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10197

    if-ne v1, v2, :cond_1

    .line 399
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 403
    :sswitch_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, -0x2

    .line 423
    :goto_0
    :sswitch_1
    return v0

    .line 406
    :cond_1
    sparse-switch p1, :sswitch_data_1

    .line 409
    add-int/lit8 v0, p1, -0x1

    .line 412
    goto :goto_0

    :cond_2
    iget v2, p0, Lmodule/canbus/als;->d:I

    if-nez v2, :cond_4

    .line 413
    iget v2, p0, Lmodule/canbus/als;->e:I

    if-gt v2, v0, :cond_3

    iget v2, p0, Lmodule/canbus/als;->e:I

    if-lez v2, :cond_3

    .line 414
    iget v1, p0, Lmodule/canbus/als;->e:I

    div-int/2addr v0, v1

    .line 415
    mul-int/2addr v0, p1

    .line 416
    goto :goto_0

    .line 417
    :cond_3
    iget v0, p0, Lmodule/canbus/als;->e:I

    div-int/lit8 v0, v0, 0xa

    .line 418
    if-eqz v0, :cond_4

    .line 419
    div-int v0, p1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 399
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x7f -> :sswitch_1
        0xff -> :sswitch_1
    .end sparse-switch

    .line 406
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0xe

    const/4 v9, 0x6

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 87
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 89
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 91
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 92
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/als;->b:I

    move v0, v1

    .line 94
    :goto_1
    iget-object v5, p0, Lmodule/canbus/als;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 102
    :cond_1
    :goto_2
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x103

    if-eq v5, v6, :cond_2

    .line 103
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10118

    if-eq v5, v6, :cond_2

    .line 104
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x30118

    if-eq v5, v6, :cond_2

    .line 105
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x40118

    if-eq v5, v6, :cond_2

    .line 106
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x197

    if-eq v5, v6, :cond_2

    .line 107
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10197

    if-ne v5, v6, :cond_6

    .line 108
    :cond_2
    and-int/lit16 v3, v4, 0xff

    if-eqz v3, :cond_5

    .line 109
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 110
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 95
    :cond_3
    iget v5, p0, Lmodule/canbus/als;->b:I

    iget-object v6, p0, Lmodule/canbus/als;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 97
    iget v5, p0, Lmodule/canbus/als;->b:I

    if-eqz v5, :cond_1

    .line 98
    iput v0, p0, Lmodule/canbus/als;->a:I

    goto :goto_2

    .line 94
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_5
    iget-object v1, p0, Lmodule/canbus/als;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 113
    iget-object v0, p0, Lmodule/canbus/als;->c:[[I

    iget v1, p0, Lmodule/canbus/als;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 116
    :cond_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 117
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 118
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 120
    :cond_7
    iget-object v1, p0, Lmodule/canbus/als;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 121
    iget-object v0, p0, Lmodule/canbus/als;->c:[[I

    iget v1, p0, Lmodule/canbus/als;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 128
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 130
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 131
    and-int/lit16 v4, v0, 0xff

    .line 132
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/als;->b:I

    move v0, v1

    .line 134
    :goto_3
    iget-object v5, p0, Lmodule/canbus/als;->c:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_9

    .line 142
    :cond_8
    :goto_4
    const/16 v5, 0x10

    if-lt v4, v5, :cond_e

    const/16 v5, 0x13

    if-gt v4, v5, :cond_e

    .line 143
    const/16 v0, 0x10

    if-ne v4, v0, :cond_b

    .line 144
    invoke-static {}, Lmodule/i/h;->C()V

    goto/16 :goto_0

    .line 135
    :cond_9
    iget v5, p0, Lmodule/canbus/als;->b:I

    iget-object v6, p0, Lmodule/canbus/als;->c:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_a

    .line 137
    iget v5, p0, Lmodule/canbus/als;->b:I

    if-eqz v5, :cond_8

    .line 138
    iput v0, p0, Lmodule/canbus/als;->a:I

    goto :goto_4

    .line 134
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 145
    :cond_b
    const/16 v0, 0x11

    if-ne v4, v0, :cond_c

    .line 146
    invoke-static {}, Lmodule/i/h;->D()V

    goto/16 :goto_0

    .line 147
    :cond_c
    const/16 v0, 0x12

    if-ne v4, v0, :cond_d

    .line 148
    invoke-static {}, Lmodule/i/h;->u()V

    goto/16 :goto_0

    .line 150
    :cond_d
    invoke-static {}, Lmodule/i/h;->t()V

    goto/16 :goto_0

    .line 153
    :cond_e
    sget v4, Lmodule/canbus/dgx;->a:I

    const/16 v5, 0x103

    if-eq v4, v5, :cond_f

    .line 154
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10118

    if-eq v4, v5, :cond_f

    .line 155
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x30118

    if-eq v4, v5, :cond_f

    .line 156
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x40118

    if-eq v4, v5, :cond_f

    .line 157
    sget v4, Lmodule/canbus/dgx;->a:I

    const/16 v5, 0x197

    if-eq v4, v5, :cond_f

    .line 158
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10197

    if-ne v4, v5, :cond_0

    .line 159
    :cond_f
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_10

    .line 160
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 161
    iget-object v3, p0, Lmodule/canbus/als;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 163
    :cond_10
    iget-object v1, p0, Lmodule/canbus/als;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 164
    iget-object v0, p0, Lmodule/canbus/als;->c:[[I

    iget v1, p0, Lmodule/canbus/als;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 172
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 174
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 175
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/als;->d:I

    .line 176
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/als;->e:I

    .line 177
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 178
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 179
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 180
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 185
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 187
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 188
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/als;->d:I

    .line 189
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/als;->e:I

    .line 190
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 191
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 192
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 193
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/als;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 198
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 200
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

    .line 203
    :sswitch_6
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 204
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 242
    const/16 v3, 0x21c

    invoke-static {v0, v1, v2, v3}, Lmodule/canbus/dhf;->a(IIZI)V

    .line 243
    iput-boolean v2, p0, Lmodule/canbus/als;->f:Z

    goto/16 :goto_0

    .line 250
    :sswitch_7
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 252
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 253
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 256
    const/16 v3, 0x1e00

    if-ge v0, v3, :cond_12

    .line 258
    rsub-int v0, v0, 0x1e00

    move v1, v2

    .line 263
    :goto_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_14

    .line 264
    div-int/lit16 v0, v0, 0x8a

    .line 265
    const/16 v2, 0x23

    if-le v0, v2, :cond_11

    const/16 v0, 0x23

    .line 266
    :cond_11
    if-eqz v1, :cond_13

    .line 267
    rsub-int/lit8 v0, v0, 0x23

    .line 281
    :goto_6
    iget-boolean v1, p0, Lmodule/canbus/als;->f:Z

    if-nez v1, :cond_0

    .line 282
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 261
    :cond_12
    add-int/lit16 v0, v0, -0x1e00

    goto :goto_5

    .line 269
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 271
    goto :goto_6

    .line 272
    :cond_14
    div-int/lit16 v0, v0, 0xf3

    .line 273
    const/16 v2, 0x14

    if-le v0, v2, :cond_15

    const/16 v0, 0x14

    .line 274
    :cond_15
    if-eqz v1, :cond_16

    .line 275
    rsub-int/lit8 v0, v0, 0x14

    .line 276
    goto :goto_6

    .line 277
    :cond_16
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 287
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 289
    and-int/lit16 v0, v0, 0xff

    .line 291
    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    .line 293
    const/16 v2, 0x28

    if-ge v0, v2, :cond_18

    .line 294
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 298
    :cond_17
    :goto_7
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 295
    :cond_18
    const/16 v2, 0x28

    if-lt v0, v2, :cond_17

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_17

    .line 296
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_7

    .line 303
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 304
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 305
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    .line 306
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    .line 307
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    .line 308
    const/16 v6, 0xc

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/4 v0, 0x2

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/4 v0, 0x4

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x8

    shr-int/lit8 v6, v1, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x9

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    shr-int/lit8 v0, v1, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0xa

    shr-int/lit8 v1, v3, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0xd

    shr-int/lit8 v1, v3, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0xb

    shr-int/lit8 v1, v3, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    sparse-switch v4, :sswitch_data_2

    .line 328
    if-lt v4, v8, :cond_19

    const/16 v0, 0x37

    if-ge v4, v0, :cond_19

    .line 329
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v2, v4, -0x1

    int-to-double v2, v2

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 330
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    :cond_19
    :goto_8
    sparse-switch v5, :sswitch_data_3

    .line 342
    if-lt v5, v8, :cond_0

    const/16 v0, 0x37

    if-ge v5, v0, :cond_0

    .line 343
    add-int/lit8 v0, v4, -0x2

    add-int/lit8 v0, v0, 0x24

    .line 344
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v2, v5, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 345
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 325
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 336
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 339
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 353
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1a

    .line 355
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    :goto_9
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v1, 0x10

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 360
    :cond_1a
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 375
    :cond_1b
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1c

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 374
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    :sswitch_f
    add-int/lit8 v0, p3, -0x3

    if-lt v1, v0, :cond_1b

    .line 378
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    nop

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_9
        0x12 -> :sswitch_0
        0x24 -> :sswitch_e
        0x30 -> :sswitch_f
        0x31 -> :sswitch_7
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x50 -> :sswitch_1
        0x55 -> :sswitch_8
        0x7d -> :sswitch_4
    .end sparse-switch

    .line 198
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_5
        0x8 -> :sswitch_6
    .end sparse-switch

    .line 320
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_a
        0x39 -> :sswitch_b
    .end sparse-switch

    .line 334
    :sswitch_data_3
    .sparse-switch
        0x1 -> :sswitch_c
        0x39 -> :sswitch_d
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 459
    .line 461
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    iget-object v0, p0, Lmodule/canbus/als;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lmodule/canbus/als;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 431
    iget-object v0, p0, Lmodule/canbus/als;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 432
    iget-object v0, p0, Lmodule/canbus/als;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 433
    iget-object v0, p0, Lmodule/canbus/als;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 434
    iget-object v0, p0, Lmodule/canbus/als;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lmodule/canbus/als;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 440
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 470
    if-ltz p2, :cond_0

    const/16 v0, 0x16

    if-ge p2, v0, :cond_0

    .line 471
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 473
    :cond_0
    return-void
.end method
