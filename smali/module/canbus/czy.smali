.class public Lmodule/canbus/czy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:Ljava/lang/Runnable;

.field f:Ljava/lang/Runnable;

.field private g:Ljava/lang/Runnable;

.field private h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 92
    iput v4, p0, Lmodule/canbus/czy;->b:I

    .line 93
    const/16 v0, 0x19

    new-array v0, v0, [[I

    .line 94
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 96
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 99
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 104
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v5

    const/16 v1, 0xd

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/czy;->c:[[I

    .line 398
    new-instance v0, Lmodule/canbus/czz;

    invoke-direct {v0, p0}, Lmodule/canbus/czz;-><init>(Lmodule/canbus/czy;)V

    iput-object v0, p0, Lmodule/canbus/czy;->g:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lmodule/canbus/daa;

    invoke-direct {v0, p0}, Lmodule/canbus/daa;-><init>(Lmodule/canbus/czy;)V

    iput-object v0, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    .line 481
    iput v4, p0, Lmodule/canbus/czy;->d:I

    .line 482
    new-instance v0, Lmodule/canbus/dab;

    invoke-direct {v0, p0}, Lmodule/canbus/dab;-><init>(Lmodule/canbus/czy;)V

    iput-object v0, p0, Lmodule/canbus/czy;->e:Ljava/lang/Runnable;

    .line 490
    new-instance v0, Lmodule/canbus/dac;

    invoke-direct {v0, p0}, Lmodule/canbus/dac;-><init>(Lmodule/canbus/czy;)V

    iput-object v0, p0, Lmodule/canbus/czy;->f:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 94
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 95
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 96
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 97
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 98
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 99
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 100
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 101
    :array_7
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 102
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 103
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data

    .line 105
    :array_a
    .array-data 4
        0xd
        0x26
    .end array-data

    .line 106
    :array_b
    .array-data 4
        0xe
        0x5
    .end array-data

    .line 107
    :array_c
    .array-data 4
        0xf
        0x22
    .end array-data

    .line 108
    :array_d
    .array-data 4
        0x10
        0x23
    .end array-data

    .line 109
    :array_e
    .array-data 4
        0x11
        0x20
    .end array-data

    .line 110
    :array_f
    .array-data 4
        0x12
        0x21
    .end array-data

    .line 111
    :array_10
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 112
    :array_11
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 113
    :array_12
    .array-data 4
        0x16
        0x1f
    .end array-data

    .line 114
    :array_13
    .array-data 4
        0x17
        0x1e
    .end array-data

    .line 115
    :array_14
    .array-data 4
        0x18
        0x18
    .end array-data

    .line 116
    :array_15
    .array-data 4
        0x19
        0x36
    .end array-data

    .line 117
    :array_16
    .array-data 4
        0x1a
        0x12
    .end array-data

    .line 118
    :array_17
    .array-data 4
        0x1b
        0x6
    .end array-data
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 422
    const/4 v1, 0x7

    new-array v2, v1, [I

    move v1, v0

    .line 423
    :goto_0
    const/4 v3, 0x7

    if-lt v1, v3, :cond_0

    .line 426
    const/16 v1, 0xc0

    aput v1, v2, v0

    .line 427
    aput v7, v2, v6

    .line 428
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 469
    :pswitch_0
    const/16 v1, 0xc

    aput v1, v2, v4

    .line 472
    :goto_1
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 473
    const/16 v3, 0xe3

    aput v3, v1, v0

    .line 474
    :goto_2
    array-length v3, v2

    if-lt v0, v3, :cond_7

    .line 478
    invoke-static {v1}, Lb/u;->b([I)V

    .line 479
    return-void

    .line 424
    :cond_0
    aput v0, v2, v1

    .line 423
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 430
    :pswitch_1
    aput v6, v2, v4

    .line 431
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-ne v1, v3, :cond_2

    .line 432
    aput v0, v2, v5

    .line 441
    :cond_1
    :goto_3
    sget v1, Lmodule/k/d;->i:I

    const/high16 v3, 0x10000

    if-lt v1, v3, :cond_6

    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-gt v1, v3, :cond_6

    .line 442
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 443
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 433
    :cond_2
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10001

    if-ne v1, v3, :cond_3

    .line 434
    aput v6, v2, v5

    goto :goto_3

    .line 435
    :cond_3
    sget v1, Lmodule/k/d;->i:I

    const v3, 0x10002

    if-ne v1, v3, :cond_4

    .line 436
    aput v4, v2, v5

    goto :goto_3

    .line 437
    :cond_4
    sget v1, Lmodule/k/d;->i:I

    if-eqz v1, :cond_5

    sget v1, Lmodule/k/d;->i:I

    if-ne v1, v6, :cond_1

    .line 438
    :cond_5
    const/16 v1, 0x10

    aput v1, v2, v5

    goto :goto_3

    .line 447
    :cond_6
    const/4 v1, 0x4

    sget v3, Lmodule/k/d;->j:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v2, v1

    .line 448
    sget v1, Lmodule/k/d;->j:I

    and-int/lit16 v1, v1, 0xff

    aput v1, v2, v7

    goto :goto_1

    .line 454
    :pswitch_2
    const/16 v1, 0x8

    aput v1, v2, v4

    .line 455
    sget v1, Lmodule/i/e;->dl:I

    aput v1, v2, v5

    goto :goto_1

    .line 460
    :pswitch_3
    aput v4, v2, v4

    .line 461
    sget v1, Lmodule/c/z;->E:I

    aput v1, v2, v5

    goto :goto_1

    .line 465
    :pswitch_4
    const/4 v1, 0x7

    aput v1, v2, v4

    goto :goto_1

    .line 475
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v2, v0

    aput v4, v1, v3

    .line 474
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a([BII)V
    .locals 7

    .prologue
    const/16 v4, 0x15

    const/16 v6, 0x1e

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 123
    aget-byte v0, p1, p2

    packed-switch v0, :pswitch_data_0

    .line 368
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 125
    :pswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 126
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 127
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/czy;->b:I

    move v0, v1

    .line 130
    :goto_1
    iget-object v4, p0, Lmodule/canbus/czy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 139
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/czy;->b:I

    packed-switch v4, :pswitch_data_1

    .line 168
    and-int/lit16 v4, v2, 0xff

    if-ne v4, v3, :cond_8

    .line 169
    iget-object v2, p0, Lmodule/canbus/czy;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 170
    iget-object v2, p0, Lmodule/canbus/czy;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 131
    :cond_2
    iget v4, p0, Lmodule/canbus/czy;->b:I

    iget-object v5, p0, Lmodule/canbus/czy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 133
    iget v4, p0, Lmodule/canbus/czy;->b:I

    if-eqz v4, :cond_1

    .line 134
    iput v0, p0, Lmodule/canbus/czy;->a:I

    goto :goto_2

    .line 130
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_2
    move v0, v1

    .line 141
    :goto_3
    and-int/lit16 v4, v2, 0xff

    if-lt v0, v4, :cond_4

    .line 145
    const/4 v0, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 142
    :cond_4
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_3
    move v0, v1

    .line 148
    :goto_4
    and-int/lit16 v4, v2, 0xff

    if-lt v0, v4, :cond_5

    .line 152
    const/16 v0, 0x8

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 149
    :cond_5
    const/16 v4, 0x8

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :pswitch_4
    move v0, v1

    .line 155
    :goto_5
    and-int/lit16 v4, v2, 0xff

    if-lt v0, v4, :cond_6

    .line 158
    const/16 v0, 0x1f

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 156
    :cond_6
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_5
    move v0, v1

    .line 161
    :goto_6
    and-int/lit16 v4, v2, 0xff

    if-lt v0, v4, :cond_7

    .line 165
    invoke-static {v6, v3}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 162
    :cond_7
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 171
    :cond_8
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 172
    iget v0, p0, Lmodule/canbus/czy;->a:I

    iget-object v1, p0, Lmodule/canbus/czy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/czy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 173
    iget-object v0, p0, Lmodule/canbus/czy;->c:[[I

    iget v1, p0, Lmodule/canbus/czy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v3

    invoke-static {v0, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 175
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/czy;->a:I

    goto/16 :goto_0

    .line 182
    :pswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 183
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 184
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    :goto_7
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 187
    :cond_a
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 196
    :pswitch_7
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_b

    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x40

    if-gt v0, v1, :cond_b

    .line 215
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    :goto_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 227
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v6, :cond_c

    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x40

    if-gt v0, v1, :cond_c

    .line 228
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 236
    :goto_9
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 211
    :sswitch_0
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 212
    :sswitch_1
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 217
    :cond_b
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 224
    :sswitch_2
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 225
    :sswitch_3
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 230
    :cond_c
    const/4 v0, -0x1

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 243
    :pswitch_8
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 245
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 246
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 247
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 252
    :pswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 254
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 255
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 256
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 257
    if-nez v0, :cond_e

    if-nez v2, :cond_e

    if-nez v4, :cond_e

    if-nez v5, :cond_e

    .line 258
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 267
    :cond_d
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 268
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 269
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 270
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 271
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 272
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 273
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 274
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->R(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 259
    :cond_e
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_f

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_f

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_f

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_d

    .line 260
    :cond_f
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_d

    .line 261
    invoke-static {v3}, Lmodule/i/h;->aC(I)V

    .line 262
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 263
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 279
    :pswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 280
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 281
    shl-int/lit8 v5, v4, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 284
    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_10

    move v1, v3

    .line 287
    :cond_10
    if-eqz v1, :cond_11

    .line 288
    const/high16 v4, 0x10000

    sub-int v0, v4, v0

    .line 290
    :cond_11
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v3, :cond_14

    .line 291
    div-int/lit8 v0, v0, 0x1d

    .line 292
    const/16 v2, 0x23

    if-le v0, v2, :cond_12

    .line 293
    const/16 v0, 0x23

    .line 294
    :cond_12
    if-eqz v1, :cond_13

    .line 295
    rsub-int/lit8 v0, v0, 0x23

    .line 309
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 297
    :cond_13
    add-int/lit8 v0, v0, 0x23

    .line 299
    goto :goto_b

    .line 300
    :cond_14
    div-int/lit8 v0, v0, 0x33

    .line 301
    if-le v0, v2, :cond_15

    move v0, v2

    .line 303
    :cond_15
    if-eqz v1, :cond_16

    .line 304
    rsub-int/lit8 v0, v0, 0x14

    .line 305
    goto :goto_b

    .line 306
    :cond_16
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 313
    :pswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 317
    :pswitch_c
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 324
    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 325
    if-ne v1, v3, :cond_17

    .line 326
    mul-int/lit8 v0, v0, 0x12

    add-int/lit16 v0, v0, 0x258

    .line 327
    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    and-int/lit8 v0, v0, -0x1

    .line 331
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bi(I)V

    goto/16 :goto_0

    .line 329
    :cond_17
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x258

    goto :goto_c

    .line 334
    :pswitch_d
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :pswitch_e
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 344
    :pswitch_f
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 348
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 349
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 210
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xff -> :sswitch_1
    .end sparse-switch

    .line 223
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0xff -> :sswitch_3
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

    .line 509
    packed-switch p1, :pswitch_data_0

    .line 517
    :goto_0
    return-void

    .line 509
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 511
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

    .line 512
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 514
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 509
    nop

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

    .line 372
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 373
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 376
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 377
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 378
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->j:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/czy;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 380
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 381
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 383
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 384
    iget-object v0, p0, Lmodule/canbus/czy;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 385
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 389
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 390
    iget-object v0, p0, Lmodule/canbus/czy;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 391
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 392
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 393
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 394
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/czy;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 395
    iget-object v0, p0, Lmodule/canbus/czy;->g:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 396
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 521
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 526
    if-ltz p2, :cond_0

    const/16 v0, 0x3e

    if-ge p2, v0, :cond_0

    .line 527
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 529
    :cond_0
    return-void
.end method
