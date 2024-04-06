.class public Lmodule/canbus/cac;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 96
    iput v4, p0, Lmodule/canbus/cac;->b:I

    .line 98
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cac;->c:[[I

    .line 375
    iput v4, p0, Lmodule/canbus/cac;->d:I

    .line 376
    iput v4, p0, Lmodule/canbus/cac;->e:I

    .line 23
    return-void

    .line 99
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 100
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 101
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 102
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 103
    :array_4
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 104
    :array_5
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 105
    :array_6
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 106
    :array_7
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 107
    :array_8
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 108
    :array_9
    .array-data 4
        0xb
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    const v5, 0xff00

    const/16 v8, 0x11

    const/4 v1, 0x0

    const/16 v7, 0x12

    const/4 v2, 0x1

    .line 114
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 116
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 117
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 118
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cac;->b:I

    move v0, v1

    .line 120
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cac;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 129
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cac;->b:I

    packed-switch v4, :pswitch_data_0

    .line 150
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 151
    iget-object v3, p0, Lmodule/canbus/cac;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 152
    iget-object v3, p0, Lmodule/canbus/cac;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 121
    :cond_2
    iget v4, p0, Lmodule/canbus/cac;->b:I

    iget-object v5, p0, Lmodule/canbus/cac;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 123
    iget v4, p0, Lmodule/canbus/cac;->b:I

    if-eqz v4, :cond_1

    .line 124
    iput v0, p0, Lmodule/canbus/cac;->a:I

    goto :goto_2

    .line 120
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 132
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 143
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 144
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 136
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 139
    :pswitch_2
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 153
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 154
    iget v0, p0, Lmodule/canbus/cac;->a:I

    iget-object v1, p0, Lmodule/canbus/cac;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cac;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 155
    iget-object v0, p0, Lmodule/canbus/cac;->c:[[I

    iget v1, p0, Lmodule/canbus/cac;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 157
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cac;->a:I

    goto/16 :goto_0

    .line 166
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 167
    and-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    .line 169
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_6

    .line 171
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    :goto_3
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 176
    :cond_6
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 188
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 189
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 190
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 191
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 192
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 194
    const/16 v5, 0x8

    shr-int/lit8 v6, v0, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 195
    const/16 v5, 0x9

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v5, 0xa

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v5, 0xb

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v5, 0xc

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0xe

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0xf

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x10

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_7

    .line 206
    sparse-switch v2, :sswitch_data_1

    .line 217
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    :goto_4
    sparse-switch v3, :sswitch_data_2

    .line 232
    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 267
    :goto_5
    const/16 v0, 0x13

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 268
    const/16 v0, 0x14

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    const/16 v0, 0x15

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 211
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 214
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 223
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 226
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 229
    :sswitch_8
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 236
    :cond_7
    sparse-switch v2, :sswitch_data_3

    .line 247
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    :goto_6
    sparse-switch v3, :sswitch_data_4

    .line 262
    invoke-static {v8, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 238
    :sswitch_9
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 241
    :sswitch_a
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 244
    :sswitch_b
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 253
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 256
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 259
    :sswitch_e
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 274
    :sswitch_f
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 275
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 276
    shl-int/lit8 v4, v3, 0x8

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 279
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_8

    .line 281
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 285
    :cond_8
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_b

    .line 286
    div-int/lit16 v0, v0, 0x83

    .line 287
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    const/16 v0, 0x23

    .line 288
    :cond_9
    if-eqz v1, :cond_a

    .line 289
    rsub-int/lit8 v0, v0, 0x23

    .line 303
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 291
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 293
    goto :goto_7

    .line 294
    :cond_b
    div-int/lit16 v0, v0, 0xe6

    .line 295
    const/16 v2, 0x14

    if-le v0, v2, :cond_c

    const/16 v0, 0x14

    .line 296
    :cond_c
    if-eqz v1, :cond_d

    .line 297
    rsub-int/lit8 v0, v0, 0x14

    .line 298
    goto :goto_7

    .line 299
    :cond_d
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 307
    :sswitch_10
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 315
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 319
    :sswitch_11
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 322
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v5

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xb

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :sswitch_12
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :sswitch_13
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x34

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0x35

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 356
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0xb

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0xd

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 367
    :sswitch_14
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 114
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x24 -> :sswitch_1
        0x27 -> :sswitch_2
        0x29 -> :sswitch_f
        0x30 -> :sswitch_14
        0x34 -> :sswitch_10
        0x35 -> :sswitch_11
        0x36 -> :sswitch_12
        0x38 -> :sswitch_13
    .end sparse-switch

    .line 129
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch

    .line 132
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 206
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_3
        0x20 -> :sswitch_4
        0xff -> :sswitch_5
    .end sparse-switch

    .line 221
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x20 -> :sswitch_7
        0xff -> :sswitch_8
    .end sparse-switch

    .line 236
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_9
        0x20 -> :sswitch_a
        0xff -> :sswitch_b
    .end sparse-switch

    .line 251
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_c
        0x20 -> :sswitch_d
        0xff -> :sswitch_e
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 446
    :cond_0
    :goto_0
    return-void

    .line 407
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 408
    sget v0, Lmodule/canbus/dgx;->U:I

    if-nez v0, :cond_1

    new-array v0, v6, [I

    .line 409
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 411
    :cond_1
    aget v0, p2, v4

    packed-switch v0, :pswitch_data_1

    .line 423
    new-array v0, v6, [I

    .line 425
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 411
    :pswitch_1
    new-array v0, v6, [I

    .line 413
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    aput v5, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 414
    :pswitch_2
    new-array v0, v6, [I

    .line 416
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    const/4 v1, 0x4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 417
    :pswitch_3
    new-array v0, v6, [I

    .line 419
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    aput v2, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 420
    :pswitch_4
    new-array v0, v6, [I

    .line 422
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc5

    aput v1, v0, v2

    aput v3, v0, v3

    aput v3, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 433
    :pswitch_5
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 434
    const/16 v1, 0xe3

    aput v1, v0, v4

    const/16 v1, 0xc6

    aput v1, v0, v2

    aput v5, v0, v3

    aget v1, p2, v4

    aput v1, v0, v5

    const/4 v1, 0x4

    aget v2, p2, v2

    aput v2, v0, v1

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 439
    :pswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    .line 440
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    .line 441
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 405
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch

    .line 411
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 439
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x34
        0x0
    .end array-data

    .line 440
    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x35
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 380
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cac;->d:I

    .line 381
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 382
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 383
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 384
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 385
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 386
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 387
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 388
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 389
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 390
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/cac;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->p:I

    .line 392
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 396
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 397
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 455
    if-ltz p2, :cond_0

    const/16 v0, 0x41

    if-ge p2, v0, :cond_0

    .line 456
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 458
    :cond_0
    return-void
.end method
