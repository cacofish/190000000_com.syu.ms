.class public Lmodule/canbus/cuj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:[[I

.field g:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 31
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 59
    iput v4, p0, Lmodule/canbus/cuj;->b:I

    .line 60
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 62
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 63
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 65
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuj;->c:[[I

    .line 73
    iput v4, p0, Lmodule/canbus/cuj;->e:I

    .line 74
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 75
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v5

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v3

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v6

    .line 79
    new-array v1, v3, [I

    fill-array-data v1, :array_d

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuj;->f:[[I

    .line 355
    iput v4, p0, Lmodule/canbus/cuj;->g:I

    .line 31
    return-void

    .line 61
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 62
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 63
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 64
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 65
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 66
    :array_5
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 67
    :array_6
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 68
    :array_7
    .array-data 4
        0x12
        0xd
    .end array-data

    .line 69
    :array_8
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 70
    :array_9
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 76
    :array_a
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 77
    :array_b
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 78
    :array_c
    .array-data 4
        0x4
        0x27
    .end array-data

    .line 79
    :array_d
    .array-data 4
        0x5
        0x40
    .end array-data

    .line 80
    :array_e
    .array-data 4
        0x6
        0x3
    .end array-data

    .line 81
    :array_f
    .array-data 4
        0x7
        0x4
    .end array-data

    .line 82
    :array_10
    .array-data 4
        0x8
        0x36
    .end array-data

    .line 83
    :array_11
    .array-data 4
        0x9
        0x1f
    .end array-data

    .line 84
    :array_12
    .array-data 4
        0xa
        0x1e
    .end array-data

    .line 85
    :array_13
    .array-data 4
        0xb
        0x28
    .end array-data

    .line 86
    :array_14
    .array-data 4
        0xc
        0x29
    .end array-data

    .line 87
    :array_15
    .array-data 4
        0xd
        0x2a
    .end array-data

    .line 88
    :array_16
    .array-data 4
        0xe
        0x2b
    .end array-data

    .line 89
    :array_17
    .array-data 4
        0xf
        0x2c
    .end array-data

    .line 90
    :array_18
    .array-data 4
        0x10
        0x2d
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v8, 0x8

    const/16 v6, 0xff

    const/16 v9, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 96
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 98
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 99
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 100
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuj;->b:I

    move v0, v1

    .line 102
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuj;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 111
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cuj;->b:I

    packed-switch v4, :pswitch_data_0

    .line 133
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 134
    iget-object v3, p0, Lmodule/canbus/cuj;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, p0, Lmodule/canbus/cuj;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :cond_2
    iget v4, p0, Lmodule/canbus/cuj;->b:I

    iget-object v5, p0, Lmodule/canbus/cuj;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 105
    iget v4, p0, Lmodule/canbus/cuj;->b:I

    if-eqz v4, :cond_1

    .line 106
    iput v0, p0, Lmodule/canbus/cuj;->a:I

    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 113
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 114
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 125
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 126
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 117
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 118
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 121
    :pswitch_2
    invoke-static {v9, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 122
    invoke-static {v9, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 137
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 138
    iget v0, p0, Lmodule/canbus/cuj;->a:I

    iget-object v1, p0, Lmodule/canbus/cuj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuj;->a:I

    if-eq v0, v6, :cond_5

    .line 139
    iget-object v0, p0, Lmodule/canbus/cuj;->c:[[I

    iget v1, p0, Lmodule/canbus/cuj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    :cond_5
    iput v6, p0, Lmodule/canbus/cuj;->a:I

    goto :goto_0

    .line 150
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 151
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 152
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuj;->e:I

    move v0, v1

    .line 155
    :goto_3
    iget-object v4, p0, Lmodule/canbus/cuj;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 164
    :cond_6
    :goto_4
    iget v4, p0, Lmodule/canbus/cuj;->e:I

    packed-switch v4, :pswitch_data_2

    .line 194
    :pswitch_3
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_d

    .line 195
    iget-object v3, p0, Lmodule/canbus/cuj;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 196
    iget-object v3, p0, Lmodule/canbus/cuj;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 156
    :cond_7
    iget v4, p0, Lmodule/canbus/cuj;->e:I

    iget-object v5, p0, Lmodule/canbus/cuj;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 158
    iget v4, p0, Lmodule/canbus/cuj;->e:I

    if-eqz v4, :cond_6

    .line 159
    iput v0, p0, Lmodule/canbus/cuj;->d:I

    goto :goto_4

    .line 155
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_4
    move v0, v1

    .line 166
    :goto_5
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_9

    .line 170
    const/4 v0, 0x7

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const/4 v4, 0x7

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 166
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_5
    move v0, v1

    .line 173
    :goto_6
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 177
    invoke-static {v8, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_a
    invoke-static {v8, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 173
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :pswitch_6
    move v0, v1

    .line 180
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 184
    const/16 v0, 0x1f

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 181
    :cond_b
    const/16 v4, 0x1f

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 180
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_7
    move v0, v1

    .line 187
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_c

    .line 191
    const/16 v0, 0x1e

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 188
    :cond_c
    const/16 v4, 0x1e

    invoke-static {v4, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 187
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 198
    :cond_d
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 199
    iget v0, p0, Lmodule/canbus/cuj;->d:I

    iget-object v1, p0, Lmodule/canbus/cuj;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_e

    iget v0, p0, Lmodule/canbus/cuj;->d:I

    if-eq v0, v6, :cond_e

    .line 200
    iget-object v0, p0, Lmodule/canbus/cuj;->f:[[I

    iget v1, p0, Lmodule/canbus/cuj;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 203
    :cond_e
    iput v6, p0, Lmodule/canbus/cuj;->d:I

    goto/16 :goto_0

    .line 211
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 212
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 213
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 214
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 215
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 216
    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v8, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    const/16 v7, 0x9

    shr-int/lit8 v8, v0, 0x4

    and-int/lit8 v8, v8, 0x3

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v7, 0xa

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v7, 0xb

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v7, 0xc

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_3

    move v2, v1

    move v0, v1

    .line 245
    :goto_9
    const/16 v3, 0xd

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v3, 0xe

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/16 v0, 0x10

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    const/16 v0, 0x11

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    and-int/lit16 v0, v5, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v0, 0x13

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_8
    move v0, v1

    .line 228
    goto :goto_9

    :pswitch_9
    move v0, v1

    move v1, v2

    .line 232
    goto :goto_9

    :pswitch_a
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 235
    goto :goto_9

    :pswitch_b
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 239
    goto :goto_9

    :pswitch_c
    move v0, v2

    move v2, v1

    .line 241
    goto :goto_9

    .line 256
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 257
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 258
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 259
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 264
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 265
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 266
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 267
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 268
    if-nez v0, :cond_10

    if-nez v3, :cond_10

    if-nez v4, :cond_10

    if-nez v5, :cond_10

    .line 269
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 278
    :cond_f
    :goto_a
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 279
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 280
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 281
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 283
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 284
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 285
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 286
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->c(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 270
    :cond_10
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_11

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_11

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_11

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_f

    .line 271
    :cond_11
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_f

    .line 272
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 273
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 274
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_a

    .line 291
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 293
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_12

    .line 295
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 304
    :goto_b
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 300
    :cond_12
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 311
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 312
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 313
    shl-int/lit8 v1, v1, 0x8

    const v3, 0xff00

    and-int/2addr v1, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    .line 314
    and-int/lit16 v1, v0, 0x7fff

    .line 315
    const v3, 0x8000

    and-int/2addr v0, v3

    if-nez v0, :cond_14

    .line 316
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_13

    .line 317
    div-int/lit8 v0, v1, 0xf

    rsub-int/lit8 v0, v0, 0x23

    .line 329
    :goto_c
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 319
    :cond_13
    div-int/lit8 v0, v1, 0x1b

    rsub-int/lit8 v0, v0, 0x14

    .line 321
    goto :goto_c

    .line 322
    :cond_14
    sget v0, Lmodule/canbus/dgx;->i:I

    if-ne v0, v2, :cond_15

    .line 323
    div-int/lit8 v0, v1, 0xf

    add-int/lit8 v0, v0, 0x23

    .line 324
    goto :goto_c

    .line 325
    :cond_15
    div-int/lit8 v0, v1, 0x1b

    add-int/lit8 v0, v0, 0x14

    goto :goto_c

    .line 333
    :sswitch_7
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :sswitch_8
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :sswitch_9
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 346
    :sswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 350
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_2
        0x22 -> :sswitch_3
        0x23 -> :sswitch_4
        0x24 -> :sswitch_1
        0x27 -> :sswitch_7
        0x28 -> :sswitch_5
        0x29 -> :sswitch_8
        0x30 -> :sswitch_6
        0x71 -> :sswitch_9
        0x72 -> :sswitch_a
        0x7f -> :sswitch_b
    .end sparse-switch

    .line 111
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 114
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 164
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 225
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 376
    packed-switch p1, :pswitch_data_0

    .line 383
    :cond_0
    :goto_0
    return-void

    .line 378
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 379
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 376
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 358
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cuj;->g:I

    .line 359
    iget-object v0, p0, Lmodule/canbus/cuj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 360
    iget-object v0, p0, Lmodule/canbus/cuj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/cuj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/cuj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/cuj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 364
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 365
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 369
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 370
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 371
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 392
    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 393
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 395
    :cond_0
    return-void
.end method
