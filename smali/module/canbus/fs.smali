.class public Lmodule/canbus/fs;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 18
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 41
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fs;->c:I

    .line 43
    const/16 v0, 0x13

    new-array v0, v0, [[I

    const/4 v1, 0x0

    .line 44
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 45
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 46
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 47
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 48
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 61
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/fs;->d:[[I

    .line 383
    new-instance v0, Lmodule/canbus/ft;

    invoke-direct {v0, p0}, Lmodule/canbus/ft;-><init>(Lmodule/canbus/fs;)V

    iput-object v0, p0, Lmodule/canbus/fs;->e:Ljava/lang/Runnable;

    .line 18
    return-void

    .line 44
    :array_0
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2
        0x3
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x4
        0x2
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x5
        0x15
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0x6
        0x26
    .end array-data

    .line 50
    :array_6
    .array-data 4
        0x7
        0x40
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 52
    :array_8
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 53
    :array_9
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 55
    :array_b
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 56
    :array_c
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 57
    :array_d
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 58
    :array_e
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 59
    :array_f
    .array-data 4
        0x10
        0x1
    .end array-data

    .line 60
    :array_10
    .array-data 4
        0x11
        0xb
    .end array-data

    .line 61
    :array_11
    .array-data 4
        0x12
        0x7
    .end array-data

    .line 62
    :array_12
    .array-data 4
        0x13
        0x8
    .end array-data
.end method

.method static a(II)I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/16 v0, 0x226

    .line 214
    .line 216
    and-int/lit16 v1, p0, 0xff

    mul-int/lit16 v1, v1, 0x100

    add-int/2addr v1, p1

    .line 218
    and-int/lit16 v2, p0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_1

    .line 219
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 220
    if-le v1, v0, :cond_4

    .line 222
    :goto_0
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_0

    .line 223
    div-int/lit8 v0, v0, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 238
    :goto_1
    return v0

    .line 225
    :cond_0
    div-int/lit8 v0, v0, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    .line 226
    goto :goto_1

    .line 229
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, 0x1

    .line 230
    if-le v1, v0, :cond_3

    .line 232
    :goto_2
    sget v1, Lmodule/canbus/dgx;->i:I

    if-ne v1, v4, :cond_2

    .line 233
    div-int/lit8 v0, v0, 0xf

    add-int/lit8 v0, v0, 0x23

    goto :goto_1

    .line 235
    :cond_2
    div-int/lit8 v0, v0, 0x1b

    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method static c()V
    .locals 8

    .prologue
    const/16 v2, 0xf

    const/16 v7, 0xd

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 243
    new-array v3, v2, [I

    move v0, v1

    .line 244
    :goto_0
    array-length v4, v3

    if-lt v0, v4, :cond_2

    .line 247
    aput v7, v3, v1

    .line 248
    const/16 v0, 0xd2

    aput v0, v3, v6

    .line 250
    sget v0, Lmodule/i/e;->E:I

    packed-switch v0, :pswitch_data_0

    .line 363
    :cond_0
    :goto_1
    :pswitch_0
    sget v0, Lmodule/i/e;->p:I

    if-ne v0, v6, :cond_1

    .line 365
    const/16 v0, 0x10

    aput v0, v3, v5

    .line 372
    :cond_1
    const/16 v0, 0x10

    new-array v4, v0, [I

    .line 373
    const/16 v0, 0xe3

    aput v0, v4, v1

    .line 375
    array-length v0, v4

    if-le v0, v2, :cond_9

    move v0, v2

    .line 377
    :goto_2
    if-lt v1, v0, :cond_a

    .line 380
    invoke-static {v4}, Lb/u;->b([I)V

    .line 381
    return-void

    .line 245
    :cond_2
    aput v1, v3, v0

    .line 244
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 253
    :pswitch_1
    const/16 v0, 0x8

    aput v0, v3, v5

    goto :goto_1

    .line 257
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v6, :cond_3

    .line 259
    const/4 v0, 0x7

    aput v0, v3, v5

    goto :goto_1

    .line 261
    :cond_3
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_4

    .line 263
    const/16 v0, 0xe

    aput v0, v3, v5

    goto :goto_1

    .line 265
    :cond_4
    sget v0, Lmodule/c/z;->J:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_0

    .line 267
    aput v7, v3, v5

    goto :goto_1

    .line 276
    :pswitch_3
    const/16 v0, 0xb

    aput v0, v3, v5

    goto :goto_1

    .line 280
    :pswitch_4
    const/16 v0, 0xc

    aput v0, v3, v5

    goto :goto_1

    .line 285
    :pswitch_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-nez v0, :cond_5

    .line 287
    aput v6, v3, v5

    goto :goto_1

    .line 289
    :cond_5
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v6, v0, :cond_6

    .line 291
    aput v5, v3, v5

    goto :goto_1

    .line 293
    :cond_6
    sget v0, Lmodule/k/d;->i:I

    const/high16 v4, 0x10000

    sub-int/2addr v0, v4

    if-ne v5, v0, :cond_7

    .line 295
    const/4 v0, 0x3

    aput v0, v3, v5

    goto :goto_1

    .line 297
    :cond_7
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-nez v0, :cond_8

    .line 299
    const/4 v0, 0x4

    aput v0, v3, v5

    goto :goto_1

    .line 301
    :cond_8
    sget v0, Lmodule/k/d;->i:I

    add-int/lit8 v0, v0, 0x0

    if-ne v6, v0, :cond_0

    .line 303
    const/4 v0, 0x5

    aput v0, v3, v5

    goto :goto_1

    .line 313
    :pswitch_6
    const/16 v0, 0xa

    aput v0, v3, v5

    goto :goto_1

    .line 317
    :pswitch_7
    const/16 v0, 0xa

    aput v0, v3, v5

    goto/16 :goto_1

    .line 329
    :pswitch_8
    const/16 v0, 0x9

    aput v0, v3, v5

    goto/16 :goto_1

    .line 334
    :pswitch_9
    aput v7, v3, v5

    goto/16 :goto_1

    .line 375
    :cond_9
    array-length v0, v4

    goto :goto_2

    .line 378
    :cond_a
    add-int/lit8 v2, v1, 0x1

    aget v5, v3, v1

    int-to-byte v5, v5

    aput v5, v4, v2

    .line 377
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 250
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


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    .line 68
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/fs;->a(II)I

    move-result v0

    .line 73
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x20022

    if-ne v1, v2, :cond_1

    .line 74
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    .line 76
    :cond_1
    sget v0, Lmodule/canbus/dgx;->a:I

    const v1, 0x20022

    if-ne v0, v1, :cond_2

    .line 77
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 78
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 79
    add-int/lit8 v0, p2, 0xa

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 80
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    .line 81
    add-int/lit8 v0, p2, 0xc

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 82
    add-int/lit8 v0, p2, 0xf

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto :goto_0

    .line 84
    :cond_2
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 85
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/fs;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 91
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 92
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 93
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 94
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 95
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 96
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 97
    const/4 v6, 0x7

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 98
    const/4 v6, 0x1

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 99
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 100
    const/16 v0, 0x8

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 101
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 102
    packed-switch v3, :pswitch_data_0

    .line 123
    :goto_1
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/4 v1, 0x4

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 126
    const/4 v0, 0x6

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_3

    .line 131
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 133
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 140
    :goto_2
    const/16 v0, 0xc

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v0, 0xd

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 142
    const/16 v0, 0xe

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 104
    :pswitch_0
    const/4 v1, 0x1

    .line 105
    goto :goto_1

    .line 107
    :pswitch_1
    const/4 v1, 0x1

    .line 108
    const/4 v2, 0x1

    .line 109
    goto :goto_1

    .line 111
    :pswitch_2
    const/4 v2, 0x1

    .line 112
    goto :goto_1

    .line 114
    :pswitch_3
    const/4 v2, 0x1

    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 118
    :pswitch_4
    const/4 v0, 0x1

    .line 119
    goto :goto_1

    .line 136
    :cond_3
    const/16 v0, 0xa

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v0, 0xb

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_2

    .line 146
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fs;->c:I

    .line 149
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_8

    .line 158
    :cond_4
    :goto_4
    iget v1, p0, Lmodule/canbus/fs;->c:I

    if-eqz v1, :cond_a

    .line 159
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    .line 160
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 170
    :cond_5
    :goto_5
    iget v0, p0, Lmodule/canbus/fs;->c:I

    if-nez v0, :cond_0

    .line 171
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/fs;->c:I

    .line 173
    iget v0, p0, Lmodule/canbus/fs;->c:I

    if-eqz v0, :cond_6

    .line 174
    iget v0, p0, Lmodule/canbus/fs;->c:I

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v0, v0, 0x11

    iput v0, p0, Lmodule/canbus/fs;->c:I

    .line 177
    :cond_6
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    array-length v1, v1

    if-lt v0, v1, :cond_c

    .line 186
    :cond_7
    :goto_7
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 187
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    aget-object v1, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 188
    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 150
    :cond_8
    iget v1, p0, Lmodule/canbus/fs;->c:I

    iget-object v2, p0, Lmodule/canbus/fs;->d:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_9

    .line 152
    iget v1, p0, Lmodule/canbus/fs;->c:I

    if-eqz v1, :cond_4

    .line 153
    iput v0, p0, Lmodule/canbus/fs;->a:I

    goto :goto_4

    .line 149
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 164
    :cond_a
    iget v0, p0, Lmodule/canbus/fs;->a:I

    iget-object v1, p0, Lmodule/canbus/fs;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_b

    iget v0, p0, Lmodule/canbus/fs;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_b

    .line 165
    iget-object v0, p0, Lmodule/canbus/fs;->d:[[I

    iget v1, p0, Lmodule/canbus/fs;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 167
    :cond_b
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/fs;->a:I

    goto :goto_5

    .line 178
    :cond_c
    iget v1, p0, Lmodule/canbus/fs;->c:I

    iget-object v2, p0, Lmodule/canbus/fs;->d:[[I

    aget-object v2, v2, v0

    const/4 v3, 0x0

    aget v2, v2, v3

    if-ne v1, v2, :cond_d

    .line 180
    iget v1, p0, Lmodule/canbus/fs;->c:I

    if-eqz v1, :cond_7

    .line 181
    iput v0, p0, Lmodule/canbus/fs;->b:I

    goto :goto_7

    .line 177
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 196
    :sswitch_3
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 68
    nop

    :sswitch_data_0
    .sparse-switch
        -0x10 -> :sswitch_3
        0x72 -> :sswitch_0
        0x73 -> :sswitch_1
        0x74 -> :sswitch_2
    .end sparse-switch

    .line 102
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 206
    const/16 v0, 0xff

    if-ne p1, v0, :cond_0

    .line 207
    :cond_0
    mul-int/lit8 v0, p1, 0x5

    div-int/lit8 v0, v0, 0x8

    .line 209
    return v0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 415
    .line 417
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 393
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lmodule/canbus/fs;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 397
    :cond_0
    iget-object v0, p0, Lmodule/canbus/fs;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lmodule/canbus/fs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 399
    iget-object v0, p0, Lmodule/canbus/fs;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 400
    iget-object v0, p0, Lmodule/canbus/fs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 401
    iget-object v0, p0, Lmodule/canbus/fs;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 402
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lmodule/canbus/fs;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 407
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 426
    if-ltz p2, :cond_0

    const/16 v0, 0xf

    if-ge p2, v0, :cond_0

    .line 427
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 429
    :cond_0
    return-void
.end method
