.class public Lmodule/canbus/bme;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 26
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 102
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 106
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 109
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    .line 121
    iput v4, p0, Lmodule/canbus/bme;->a:I

    .line 122
    iput v4, p0, Lmodule/canbus/bme;->c:I

    .line 123
    const/16 v0, 0x1b

    new-array v0, v0, [[I

    .line 124
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    .line 125
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v5

    .line 126
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 127
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 128
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 129
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 130
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    .line 131
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v6

    const/16 v1, 0x8

    .line 132
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 133
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 134
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 135
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 136
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 137
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 138
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 139
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 140
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 141
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 142
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 143
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 144
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 145
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 146
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 147
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 148
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 149
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 150
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bme;->d:[[I

    .line 418
    iput v4, p0, Lmodule/canbus/bme;->e:I

    .line 419
    iput v4, p0, Lmodule/canbus/bme;->f:I

    .line 26
    return-void

    .line 109
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x25
        0x26
        0x27
        0x29
    .end array-data

    .line 124
    :array_1
    .array-data 4
        0x11
        0x2
    .end array-data

    .line 125
    :array_2
    .array-data 4
        0x12
        0x43
    .end array-data

    .line 126
    :array_3
    .array-data 4
        0x13
        0x44
    .end array-data

    .line 127
    :array_4
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 128
    :array_5
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 129
    :array_6
    .array-data 4
        0x16
        0xc
    .end array-data

    .line 130
    :array_7
    .array-data 4
        0x30
        0x12
    .end array-data

    .line 131
    :array_8
    .array-data 4
        0x31
        0x1a
    .end array-data

    .line 132
    :array_9
    .array-data 4
        0x81
        0x19
    .end array-data

    .line 133
    :array_a
    .array-data 4
        0x82
        0xb
    .end array-data

    .line 134
    :array_b
    .array-data 4
        0x83
        0x5
    .end array-data

    .line 135
    :array_c
    .array-data 4
        0x84
        0x2
    .end array-data

    .line 136
    :array_d
    .array-data 4
        0x85
        0x15
    .end array-data

    .line 137
    :array_e
    .array-data 4
        0x86
        0x3
    .end array-data

    .line 138
    :array_f
    .array-data 4
        0x87
        0x4
    .end array-data

    .line 139
    :array_10
    .array-data 4
        0x88
        0x37
    .end array-data

    .line 140
    :array_11
    .array-data 4
        0x89
        0xc
    .end array-data

    .line 141
    :array_12
    .array-data 4
        0x8a
        0x1
    .end array-data

    .line 142
    :array_13
    .array-data 4
        0x8b
        0x26
    .end array-data

    .line 143
    :array_14
    .array-data 4
        0xa1
        0x28
    .end array-data

    .line 144
    :array_15
    .array-data 4
        0xa2
        0x29
    .end array-data

    .line 145
    :array_16
    .array-data 4
        0xa3
        0x2a
    .end array-data

    .line 146
    :array_17
    .array-data 4
        0xa4
        0x2b
    .end array-data

    .line 147
    :array_18
    .array-data 4
        0xa5
        0x2c
    .end array-data

    .line 148
    :array_19
    .array-data 4
        0xa6
        0x2d
    .end array-data

    .line 149
    :array_1a
    .array-data 4
        0xa7
        0x27
    .end array-data

    .line 150
    :array_1b
    .array-data 4
        0xa8
        0x40
    .end array-data
.end method

.method private a(II)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 585
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 584
    const/16 v2, 0xe3

    aput v2, v0, v1

    const/4 v1, 0x1

    const/16 v2, -0x7d

    aput v2, v0, v1

    aput v3, v0, v3

    const/4 v1, 0x3

    int-to-byte v2, p1

    aput v2, v0, v1

    const/4 v1, 0x4

    int-to-byte v2, p2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method

.method private b(I)I
    .locals 4

    .prologue
    const/16 v0, 0xa

    .line 421
    const/4 v1, 0x0

    .line 423
    iget v2, p0, Lmodule/canbus/bme;->e:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 424
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x103

    if-eq v1, v2, :cond_0

    .line 425
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10118

    if-eq v1, v2, :cond_0

    .line 426
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x30118

    if-eq v1, v2, :cond_0

    .line 427
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x40118

    if-eq v1, v2, :cond_0

    .line 428
    sget v1, Lmodule/canbus/dgx;->a:I

    const/16 v2, 0x197

    if-eq v1, v2, :cond_0

    .line 429
    sget v1, Lmodule/canbus/dgx;->a:I

    const v2, 0x10197

    if-ne v1, v2, :cond_1

    .line 430
    :cond_0
    sparse-switch p1, :sswitch_data_0

    .line 434
    :sswitch_0
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, -0x2

    .line 452
    :goto_0
    :sswitch_1
    return v0

    .line 437
    :cond_1
    sparse-switch p1, :sswitch_data_1

    .line 440
    add-int/lit8 v0, p1, -0x1

    .line 443
    goto :goto_0

    :cond_2
    iget v2, p0, Lmodule/canbus/bme;->e:I

    if-nez v2, :cond_4

    .line 444
    iget v1, p0, Lmodule/canbus/bme;->f:I

    if-gt v1, v0, :cond_3

    .line 445
    iget v1, p0, Lmodule/canbus/bme;->f:I

    div-int/2addr v0, v1

    .line 446
    mul-int/2addr v0, p1

    .line 447
    goto :goto_0

    .line 448
    :cond_3
    iget v0, p0, Lmodule/canbus/bme;->f:I

    div-int/lit8 v0, v0, 0xa

    .line 449
    div-int v0, p1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    .line 430
    :sswitch_data_0
    .sparse-switch
        0x19 -> :sswitch_0
        0x7f -> :sswitch_1
        0xff -> :sswitch_1
    .end sparse-switch

    .line 437
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private b([II)Z
    .locals 1

    .prologue
    .line 588
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c(I)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 476
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 474
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v4, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 475
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x71

    aput v1, v0, v4

    aput v2, v0, v2

    int-to-byte v1, p1

    aput v1, v0, v5

    aput v3, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    return-void
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/4 v9, 0x7

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 157
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 413
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 159
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 161
    add-int/lit8 v0, p2, 0x3

    aget-byte v4, p1, v0

    .line 162
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/bme;->c:I

    move v0, v1

    .line 164
    :goto_1
    iget-object v5, p0, Lmodule/canbus/bme;->d:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_3

    .line 172
    :cond_1
    :goto_2
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x103

    if-eq v5, v6, :cond_2

    .line 173
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10118

    if-eq v5, v6, :cond_2

    .line 174
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x30118

    if-eq v5, v6, :cond_2

    .line 175
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x40118

    if-eq v5, v6, :cond_2

    .line 176
    sget v5, Lmodule/canbus/dgx;->a:I

    const/16 v6, 0x197

    if-eq v5, v6, :cond_2

    .line 177
    sget v5, Lmodule/canbus/dgx;->a:I

    const v6, 0x10197

    if-ne v5, v6, :cond_6

    .line 178
    :cond_2
    and-int/lit16 v3, v4, 0xff

    if-ne v3, v2, :cond_5

    .line 179
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 180
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 165
    :cond_3
    iget v5, p0, Lmodule/canbus/bme;->c:I

    iget-object v6, p0, Lmodule/canbus/bme;->d:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_4

    .line 167
    iget v5, p0, Lmodule/canbus/bme;->c:I

    if-eqz v5, :cond_1

    .line 168
    iput v0, p0, Lmodule/canbus/bme;->b:I

    goto :goto_2

    .line 164
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_5
    and-int/lit16 v1, v4, 0xff

    if-nez v1, :cond_0

    .line 182
    iget-object v1, p0, Lmodule/canbus/bme;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 183
    iget-object v0, p0, Lmodule/canbus/bme;->d:[[I

    iget v1, p0, Lmodule/canbus/bme;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 187
    :cond_6
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_7

    .line 188
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 189
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 191
    :cond_7
    iget-object v1, p0, Lmodule/canbus/bme;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 192
    iget-object v0, p0, Lmodule/canbus/bme;->d:[[I

    iget v1, p0, Lmodule/canbus/bme;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 199
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 201
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 202
    and-int/lit16 v4, v0, 0xff

    .line 203
    and-int/lit16 v0, v0, 0xff

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lmodule/canbus/bme;->c:I

    move v0, v1

    .line 205
    :goto_3
    iget-object v5, p0, Lmodule/canbus/bme;->d:[[I

    array-length v5, v5

    if-lt v0, v5, :cond_a

    .line 213
    :cond_8
    :goto_4
    const/16 v5, 0x10

    if-lt v4, v5, :cond_d

    const/16 v5, 0x13

    if-gt v4, v5, :cond_d

    .line 214
    const/16 v0, 0x10

    if-eq v4, v0, :cond_9

    const/16 v0, 0x12

    if-ne v4, v0, :cond_c

    .line 215
    :cond_9
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->Q(I)V

    goto/16 :goto_0

    .line 206
    :cond_a
    iget v5, p0, Lmodule/canbus/bme;->c:I

    iget-object v6, p0, Lmodule/canbus/bme;->d:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    if-ne v5, v6, :cond_b

    .line 208
    iget v5, p0, Lmodule/canbus/bme;->c:I

    if-eqz v5, :cond_8

    .line 209
    iput v0, p0, Lmodule/canbus/bme;->b:I

    goto :goto_4

    .line 205
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 217
    :cond_c
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/w;->R(I)V

    goto/16 :goto_0

    .line 220
    :cond_d
    sget v4, Lmodule/canbus/dgx;->a:I

    const/16 v5, 0x103

    if-eq v4, v5, :cond_e

    .line 221
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10118

    if-eq v4, v5, :cond_e

    .line 222
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x30118

    if-eq v4, v5, :cond_e

    .line 223
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x40118

    if-eq v4, v5, :cond_e

    .line 224
    sget v4, Lmodule/canbus/dgx;->a:I

    const/16 v5, 0x197

    if-eq v4, v5, :cond_e

    .line 225
    sget v4, Lmodule/canbus/dgx;->a:I

    const v5, 0x10197

    if-ne v4, v5, :cond_0

    .line 226
    :cond_e
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_f

    .line 227
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 228
    iget-object v3, p0, Lmodule/canbus/bme;->d:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_f
    iget-object v1, p0, Lmodule/canbus/bme;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 231
    iget-object v0, p0, Lmodule/canbus/bme;->d:[[I

    iget v1, p0, Lmodule/canbus/bme;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 239
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 241
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 242
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bme;->e:I

    .line 243
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/bme;->f:I

    .line 244
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 245
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 246
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 247
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 252
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 254
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 255
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bme;->e:I

    .line 256
    and-int/lit16 v0, v1, 0xff

    iput v0, p0, Lmodule/canbus/bme;->f:I

    .line 257
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 258
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 259
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 260
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 265
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 267
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 268
    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 271
    const/16 v3, 0x1e00

    if-ge v0, v3, :cond_11

    .line 273
    rsub-int v0, v0, 0x1e00

    move v1, v2

    .line 278
    :goto_5
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_13

    .line 279
    div-int/lit16 v0, v0, 0x8a

    .line 280
    const/16 v2, 0x23

    if-le v0, v2, :cond_10

    const/16 v0, 0x23

    .line 281
    :cond_10
    if-eqz v1, :cond_12

    .line 282
    rsub-int/lit8 v0, v0, 0x23

    .line 295
    :goto_6
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 276
    :cond_11
    add-int/lit16 v0, v0, -0x1e00

    goto :goto_5

    .line 284
    :cond_12
    add-int/lit8 v0, v0, 0x23

    .line 286
    goto :goto_6

    .line 287
    :cond_13
    div-int/lit16 v0, v0, 0xf3

    .line 288
    const/16 v2, 0x14

    if-le v0, v2, :cond_14

    const/16 v0, 0x14

    .line 289
    :cond_14
    if-eqz v1, :cond_15

    .line 290
    rsub-int/lit8 v0, v0, 0x14

    .line 291
    goto :goto_6

    .line 292
    :cond_15
    add-int/lit8 v0, v0, 0x14

    goto :goto_6

    .line 300
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    .line 302
    and-int/lit16 v0, v0, 0xff

    .line 304
    const/16 v2, 0xff

    if-eq v0, v2, :cond_0

    .line 306
    const/16 v2, 0x28

    if-ge v0, v2, :cond_17

    .line 307
    rsub-int/lit8 v0, v0, 0x28

    mul-int/lit8 v0, v0, 0xa

    rsub-int v1, v0, 0x3e8

    .line 311
    :cond_16
    :goto_7
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 308
    :cond_17
    const/16 v2, 0x28

    if-lt v0, v2, :cond_16

    const/16 v2, 0xc8

    if-gt v0, v2, :cond_16

    .line 309
    add-int/lit8 v0, v0, -0x28

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v1, v0, 0x3e8

    goto :goto_7

    .line 316
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 317
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 318
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 319
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 320
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 322
    const/16 v5, 0xd

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    shr-int/lit8 v0, v1, 0x7

    and-int/lit8 v0, v0, 0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/4 v0, 0x4

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/4 v0, 0x5

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x4

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0xa

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/4 v0, 0x2

    shr-int/lit8 v5, v1, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/4 v0, 0x6

    shr-int/lit8 v5, v1, 0x0

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0xb

    shr-int/lit8 v5, v2, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0xe

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0xc

    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    sparse-switch v3, :sswitch_data_1

    .line 343
    if-lt v3, v8, :cond_18

    const/16 v0, 0x37

    if-ge v3, v0, :cond_18

    .line 344
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v2, v3, -0x1

    int-to-double v2, v2

    const-wide/high16 v6, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v6

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 346
    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    :cond_18
    :goto_8
    sparse-switch v4, :sswitch_data_2

    .line 358
    if-lt v4, v8, :cond_0

    const/16 v0, 0x37

    if-ge v4, v0, :cond_0

    .line 359
    const-wide v0, 0x4066800000000000L    # 180.0

    add-int/lit8 v2, v4, -0x1

    int-to-double v2, v2

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 361
    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 340
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 352
    :sswitch_a
    const/4 v0, -0x2

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 355
    :sswitch_b
    const/4 v0, -0x3

    invoke-static {v10, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 368
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 369
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_19

    .line 371
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    :goto_9
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v1, 0x11

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 376
    :cond_19
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 378
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 391
    :cond_1a
    add-int/lit8 v0, v1, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_1b

    add-int/lit8 v0, v1, 0x3

    aget-byte v0, p1, v0

    const/16 v2, 0x30

    if-eq v0, v2, :cond_0

    .line 390
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    :sswitch_d
    add-int/lit8 v0, p3, -0x3

    if-lt v1, v0, :cond_1a

    .line 394
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v2, p2, 0x2

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :sswitch_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 403
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 406
    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_7
        0x12 -> :sswitch_1
        0x24 -> :sswitch_c
        0x30 -> :sswitch_d
        0x31 -> :sswitch_5
        0x32 -> :sswitch_3
        0x33 -> :sswitch_4
        0x50 -> :sswitch_2
        0x51 -> :sswitch_0
        0x52 -> :sswitch_e
        0x55 -> :sswitch_6
    .end sparse-switch

    .line 335
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_8
        0x39 -> :sswitch_9
    .end sparse-switch

    .line 350
    :sswitch_data_2
    .sparse-switch
        0x1 -> :sswitch_a
        0x39 -> :sswitch_b
    .end sparse-switch
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 482
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v4, :cond_1

    .line 559
    :cond_0
    :goto_0
    return-void

    .line 483
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 484
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 486
    :pswitch_1
    aget v0, p1, v1

    if-nez v0, :cond_0

    .line 490
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0xc

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 491
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 495
    :pswitch_2
    aget v0, p1, v1

    if-eqz v0, :cond_2

    .line 496
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-nez v0, :cond_0

    .line 497
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 499
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-ne v0, v1, :cond_0

    .line 500
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 504
    :pswitch_3
    aget v0, p1, v1

    if-eqz v0, :cond_3

    .line 505
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 506
    invoke-direct {p0, v1}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 508
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v1, :cond_0

    .line 509
    invoke-direct {p0, v1}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 520
    :pswitch_4
    aget v0, p1, v1

    if-eqz v0, :cond_4

    .line 521
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-nez v0, :cond_0

    .line 522
    invoke-direct {p0, v3}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 524
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v3

    if-ne v0, v1, :cond_0

    .line 525
    invoke-direct {p0, v3}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 529
    :pswitch_5
    aget v0, p1, v1

    if-ne v0, v1, :cond_5

    .line 530
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-nez v0, :cond_0

    .line 531
    invoke-direct {p0, v2}, Lmodule/canbus/bme;->c(I)V

    goto :goto_0

    .line 532
    :cond_5
    aget v0, p1, v1

    if-nez v0, :cond_0

    .line 533
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_0

    .line 534
    invoke-direct {p0, v2}, Lmodule/canbus/bme;->c(I)V

    goto/16 :goto_0

    .line 538
    :pswitch_6
    aget v0, p1, v1

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    .line 539
    invoke-direct {p0, v5}, Lmodule/canbus/bme;->c(I)V

    goto/16 :goto_0

    .line 541
    :cond_6
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto/16 :goto_0

    .line 545
    :pswitch_7
    aget v0, p1, v1

    if-eqz v0, :cond_7

    .line 546
    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto/16 :goto_0

    .line 548
    :cond_7
    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lmodule/canbus/bme;->c(I)V

    goto/16 :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 567
    packed-switch p1, :pswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return-void

    .line 569
    :pswitch_0
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bme;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    aget v0, p2, v2

    shr-int/lit8 v0, v0, 0x8

    and-int/lit16 v0, v0, 0xff

    aget v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    invoke-direct {p0, v0, v1}, Lmodule/canbus/bme;->a(II)V

    goto :goto_0

    .line 574
    :pswitch_1
    invoke-direct {p0, p2, v3}, Lmodule/canbus/bme;->b([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 575
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 567
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    .line 457
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 458
    packed-switch v0, :pswitch_data_0

    .line 463
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 466
    :goto_0
    return-void

    .line 460
    :pswitch_0
    iget-object v0, p0, Lmodule/canbus/bme;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 458
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 0

    .prologue
    .line 471
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 592
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 597
    if-ltz p2, :cond_0

    const/16 v0, 0x19

    if-ge p2, v0, :cond_0

    .line 598
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 600
    :cond_0
    return-void
.end method
