.class public Lmodule/canbus/aew;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:I

.field e:[[I

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v2, p0, Lmodule/canbus/aew;->d:I

    .line 53
    const/16 v0, 0x17

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/aew;->e:[[I

    .line 376
    new-instance v0, Lmodule/canbus/aex;

    invoke-direct {v0, p0}, Lmodule/canbus/aex;-><init>(Lmodule/canbus/aew;)V

    iput-object v0, p0, Lmodule/canbus/aew;->f:Ljava/lang/Runnable;

    .line 19
    return-void

    .line 54
    :array_0
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x83
        0xc
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x85
        0x12
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x86
        0x1a
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x8d
        0x22
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x8e
        0x23
    .end array-data

    .line 61
    :array_7
    .array-data 4
        0x8f
        0x1d
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x90
        0x6
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0x96
        0x20
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0x97
        0x21
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0x98
        0xd
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0x1
        -0x1
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0x2
        -0x1
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x3
        -0x1
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x4
        -0x1
    .end array-data

    .line 70
    :array_10
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 71
    :array_11
    .array-data 4
        0x6
        -0x1
    .end array-data

    .line 72
    :array_12
    .array-data 4
        0x7
        -0x1
    .end array-data

    .line 73
    :array_13
    .array-data 4
        0x8
        -0x1
    .end array-data

    .line 74
    :array_14
    .array-data 4
        0x9
        0x1d
    .end array-data

    .line 75
    :array_15
    .array-data 4
        0xa
        -0x1
    .end array-data

    .line 76
    :array_16
    .array-data 4
        0xb
        0x6
    .end array-data
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 276
    .line 277
    mul-int/lit8 v0, p0, 0xa

    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    .line 279
    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 280
    const/16 v0, 0xa

    .line 282
    :cond_0
    return v0
.end method

.method static c()B
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/high16 v4, 0x10000

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x7

    .line 288
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 349
    :cond_1
    :goto_0
    :pswitch_1
    sget v3, Lmodule/i/e;->p:I

    if-ne v3, v2, :cond_2

    .line 352
    :goto_1
    return v1

    .line 293
    :pswitch_2
    sget v3, Lmodule/c/z;->J:I

    if-eq v3, v2, :cond_1

    .line 295
    sget v3, Lmodule/c/z;->J:I

    if-eq v3, v5, :cond_1

    .line 297
    sget v3, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 308
    :pswitch_3
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 310
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_1

    .line 312
    sget v3, Lmodule/k/d;->i:I

    sub-int/2addr v3, v4

    if-eq v5, v3, :cond_1

    .line 314
    sget v3, Lmodule/k/d;->i:I

    add-int/lit8 v3, v3, 0x0

    if-eqz v3, :cond_1

    .line 316
    sget v3, Lmodule/k/d;->i:I

    add-int/lit8 v3, v3, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :pswitch_4
    move v0, v1

    .line 329
    goto :goto_0

    :pswitch_5
    move v0, v2

    .line 336
    goto :goto_0

    .line 338
    :pswitch_6
    const/4 v0, 0x4

    .line 339
    goto :goto_0

    .line 342
    :pswitch_7
    const/4 v0, 0x3

    .line 343
    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static f()V
    .locals 6

    .prologue
    const/16 v2, 0xf

    const/4 v1, 0x0

    .line 356
    new-array v3, v2, [I

    move v0, v1

    .line 358
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_0

    .line 361
    const/16 v0, 0xd

    aput v0, v3, v1

    .line 362
    const/4 v0, 0x1

    const/16 v4, 0xd2

    aput v4, v3, v0

    .line 363
    const/4 v0, 0x2

    invoke-static {}, Lmodule/canbus/aew;->c()B

    move-result v4

    aput v4, v3, v0

    .line 365
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 366
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 368
    array-length v0, v4

    if-le v0, v2, :cond_1

    move v0, v2

    .line 370
    :goto_1
    if-lt v1, v0, :cond_2

    .line 373
    invoke-static {v4}, Lb/u;->b([I)V

    .line 374
    return-void

    .line 359
    :cond_0
    const/16 v4, 0x20

    aput v4, v3, v0

    .line 358
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 368
    :cond_1
    array-length v0, v4

    goto :goto_1

    .line 371
    :cond_2
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 370
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method a(II)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x8c

    .line 232
    sget v1, Lmodule/canbus/dgx;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_5

    .line 233
    if-eqz p1, :cond_2

    .line 234
    if-lt p1, v3, :cond_1

    .line 270
    :cond_0
    :goto_0
    return v0

    .line 237
    :cond_1
    div-int/lit8 v0, p1, 0x4

    rsub-int/lit8 v0, v0, 0x23

    int-to-byte v0, v0

    .line 238
    goto :goto_0

    .line 239
    :cond_2
    if-eqz p2, :cond_4

    .line 240
    if-lt p2, v3, :cond_3

    .line 241
    const/16 v0, 0x46

    goto :goto_0

    .line 244
    :cond_3
    div-int/lit8 v0, p2, 0x4

    .line 245
    add-int/lit8 v0, v0, 0x23

    .line 247
    goto :goto_0

    .line 249
    :cond_4
    const/16 v0, 0x23

    goto :goto_0

    .line 253
    :cond_5
    if-eqz p1, :cond_6

    .line 254
    if-ge p1, v3, :cond_0

    .line 257
    div-int/lit8 v0, p1, 0x7

    rsub-int/lit8 v0, v0, 0x14

    .line 258
    goto :goto_0

    .line 259
    :cond_6
    if-eqz p2, :cond_8

    .line 260
    if-lt p2, v3, :cond_7

    .line 261
    const/16 v0, 0x28

    goto :goto_0

    .line 263
    :cond_7
    div-int/lit8 v0, p2, 0x7

    .line 264
    add-int/lit8 v0, v0, 0x14

    .line 266
    goto :goto_0

    .line 268
    :cond_8
    const/16 v0, 0x14

    goto :goto_0
.end method

.method public a([BII)V
    .locals 11

    .prologue
    const/16 v4, 0xff

    const/16 v10, 0x15

    const/16 v9, 0xf

    const/4 v1, 0x0

    const/4 v8, 0x1

    .line 82
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 84
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0, v2}, Lmodule/canbus/aew;->a(II)I

    move-result v0

    .line 86
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 87
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aew;->c:I

    .line 88
    iget v0, p0, Lmodule/canbus/aew;->c:I

    if-eqz v0, :cond_1

    iget v0, p0, Lmodule/canbus/aew;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/aew;->c:I

    :cond_1
    move v0, v1

    .line 91
    :goto_1
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_4

    .line 100
    :cond_2
    :goto_2
    iget v2, p0, Lmodule/canbus/aew;->c:I

    if-eqz v2, :cond_6

    .line 101
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 102
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    :cond_3
    :goto_3
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 110
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 111
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 112
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 113
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 114
    add-int/lit8 v0, p2, 0xd

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 115
    add-int/lit8 v0, p2, 0xe

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 116
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/aew;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 92
    :cond_4
    iget v2, p0, Lmodule/canbus/aew;->c:I

    iget-object v3, p0, Lmodule/canbus/aew;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_5

    .line 94
    iget v2, p0, Lmodule/canbus/aew;->c:I

    if-eqz v2, :cond_2

    .line 95
    iput v0, p0, Lmodule/canbus/aew;->a:I

    goto/16 :goto_2

    .line 91
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    .line 105
    :cond_6
    iget v0, p0, Lmodule/canbus/aew;->a:I

    iget-object v1, p0, Lmodule/canbus/aew;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget v0, p0, Lmodule/canbus/aew;->a:I

    if-eq v0, v4, :cond_7

    .line 106
    iget-object v0, p0, Lmodule/canbus/aew;->e:[[I

    iget v1, p0, Lmodule/canbus/aew;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 107
    :cond_7
    iput v4, p0, Lmodule/canbus/aew;->a:I

    goto/16 :goto_3

    .line 121
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 122
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 123
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 124
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 125
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 126
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 128
    const/16 v6, 0x16

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 130
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 131
    const/16 v6, 0x14

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 134
    const/16 v0, 0xe

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 135
    const/16 v0, 0x19

    shr-int/lit8 v6, v1, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 136
    const/16 v0, 0xd

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 149
    mul-int/lit8 v0, v2, 0x5

    .line 150
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    :goto_4
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 165
    mul-int/lit8 v0, v3, 0x5

    .line 166
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    :goto_5
    const/16 v0, 0x18

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x11

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x10

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0x12

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 174
    const/16 v0, 0x13

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    const/16 v0, 0x1e

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v0, 0x1b

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v0, 0x1a

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v0, 0x1c

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v0, 0x1d

    and-int/lit8 v1, v5, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 183
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_8

    .line 184
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    :goto_6
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v1, 0x20

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v1, 0x21

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 140
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 143
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 146
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 156
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 159
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 162
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 187
    :cond_8
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 198
    :sswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/aew;->d:I

    move v0, v1

    .line 201
    :goto_7
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_a

    .line 210
    :cond_9
    :goto_8
    iget v2, p0, Lmodule/canbus/aew;->d:I

    if-eqz v2, :cond_c

    .line 211
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 212
    iget-object v2, p0, Lmodule/canbus/aew;->e:[[I

    aget-object v0, v2, v0

    aget v0, v0, v8

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 202
    :cond_a
    iget v2, p0, Lmodule/canbus/aew;->d:I

    iget-object v3, p0, Lmodule/canbus/aew;->e:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_b

    .line 204
    iget v2, p0, Lmodule/canbus/aew;->d:I

    if-eqz v2, :cond_9

    .line 205
    iput v0, p0, Lmodule/canbus/aew;->b:I

    goto :goto_8

    .line 201
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 215
    :cond_c
    iget v0, p0, Lmodule/canbus/aew;->b:I

    iget-object v1, p0, Lmodule/canbus/aew;->e:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_d

    iget v0, p0, Lmodule/canbus/aew;->b:I

    if-eq v0, v4, :cond_d

    .line 216
    iget-object v0, p0, Lmodule/canbus/aew;->e:[[I

    iget v1, p0, Lmodule/canbus/aew;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v8

    invoke-static {v0, v8}, Lmodule/canbus/a/w;->a(II)V

    .line 218
    :cond_d
    iput v4, p0, Lmodule/canbus/aew;->b:I

    goto/16 :goto_0

    .line 225
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 82
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_9
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x74 -> :sswitch_8
    .end sparse-switch

    .line 138
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0xff -> :sswitch_4
    .end sparse-switch

    .line 154
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0xff -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 408
    .line 410
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 385
    iget-object v0, p0, Lmodule/canbus/aew;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 386
    iget-object v0, p0, Lmodule/canbus/aew;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 387
    iget-object v0, p0, Lmodule/canbus/aew;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 388
    iget-object v0, p0, Lmodule/canbus/aew;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 389
    iget-object v0, p0, Lmodule/canbus/aew;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 391
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Lmodule/canbus/aew;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 394
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lmodule/canbus/aew;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 400
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 414
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 419
    if-ltz p2, :cond_0

    const/16 v0, 0x22

    if-ge p2, v0, :cond_0

    .line 420
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 422
    :cond_0
    return-void
.end method
