.class public Lmodule/canbus/cdz;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 15
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 102
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 104
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 105
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->i:I

    .line 106
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 107
    iget-object v0, p0, Lmodule/canbus/cdz;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 110
    iput v4, p0, Lmodule/canbus/cdz;->b:I

    .line 112
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 113
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 115
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cdz;->c:[[I

    .line 405
    iput v4, p0, Lmodule/canbus/cdz;->d:I

    .line 15
    return-void

    .line 113
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 114
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 115
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 116
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 117
    :array_4
    .array-data 4
        0x5
        0x5
    .end array-data

    .line 118
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 119
    :array_6
    .array-data 4
        0x7
        0x12
    .end array-data

    .line 120
    :array_7
    .array-data 4
        0x8
        0x1a
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0x20

    const/16 v8, 0x1f

    const/16 v7, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 125
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v3, "can\u6570\u636e\uff1a"

    invoke-virtual {v0, v3, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 126
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 128
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 129
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 131
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cdz;->b:I

    move v0, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cdz;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 141
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 142
    iget-object v3, p0, Lmodule/canbus/cdz;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 143
    iget-object v3, p0, Lmodule/canbus/cdz;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget v4, p0, Lmodule/canbus/cdz;->b:I

    iget-object v5, p0, Lmodule/canbus/cdz;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 136
    iget v4, p0, Lmodule/canbus/cdz;->b:I

    if-eqz v4, :cond_1

    .line 137
    iput v0, p0, Lmodule/canbus/cdz;->a:I

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_4
    iget-object v1, p0, Lmodule/canbus/cdz;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 146
    iget-object v0, p0, Lmodule/canbus/cdz;->c:[[I

    iget v1, p0, Lmodule/canbus/cdz;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 151
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 152
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_5

    .line 153
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 154
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    :goto_3
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 157
    :cond_5
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 167
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 168
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 169
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 170
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 171
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 172
    add-int/lit8 v6, p2, 0x7

    aget-byte v6, p1, v6

    .line 173
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 174
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 176
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 177
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 178
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 179
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v6, 0xf

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    and-int/lit8 v0, v3, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 205
    :goto_4
    const/16 v3, 0x10

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v0, 0x11

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x13

    and-int/lit8 v1, v4, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    and-int/lit16 v0, v5, 0xff

    sparse-switch v0, :sswitch_data_1

    .line 218
    const/16 v0, 0x14

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 189
    goto :goto_4

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 193
    goto :goto_4

    :pswitch_2
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 196
    goto :goto_4

    :pswitch_3
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 200
    goto :goto_4

    :pswitch_4
    move v0, v2

    move v2, v1

    .line 202
    goto :goto_4

    .line 212
    :sswitch_3
    const/16 v0, 0x14

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 215
    :sswitch_4
    const/16 v0, 0x14

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 225
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 226
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 227
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 228
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 229
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 230
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 231
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 232
    const/16 v8, 0x16

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    const/16 v0, 0x17

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v0, 0x18

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/16 v0, 0x19

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/16 v0, 0x1a

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/16 v0, 0x1b

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/16 v0, 0x1c

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/16 v0, 0x1d

    and-int/lit16 v1, v7, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 244
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 245
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 246
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 247
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 248
    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0xf

    packed-switch v6, :pswitch_data_1

    .line 275
    :goto_5
    :pswitch_5
    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_2

    .line 302
    :goto_6
    :pswitch_6
    shr-int/lit8 v0, v3, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_3

    .line 329
    :goto_7
    :pswitch_7
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_4

    .line 357
    :goto_8
    :pswitch_8
    const/16 v0, 0x2a

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x2b

    shr-int/lit8 v1, v4, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    const/16 v0, 0x22

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x23

    shr-int/lit8 v1, v4, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x32

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x33

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x3a

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    const/16 v0, 0x3b

    shr-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 367
    const/16 v0, 0x2c

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 368
    const/16 v0, 0x2d

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 369
    const/16 v0, 0x24

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    const/16 v0, 0x25

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 372
    const/16 v0, 0x34

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 373
    const/16 v0, 0x35

    shr-int/lit8 v1, v5, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 374
    const/16 v0, 0x3c

    shr-int/lit8 v1, v5, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 375
    const/16 v0, 0x3d

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 250
    :pswitch_9
    invoke-static {v9, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 252
    const/16 v6, 0x21

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 253
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 256
    :pswitch_a
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    invoke-static {v8, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v6, 0x21

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 262
    :pswitch_b
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v6, 0x21

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 268
    :pswitch_c
    invoke-static {v9, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 269
    invoke-static {v8, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 270
    const/16 v6, 0x21

    invoke-static {v6, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 271
    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_5

    .line 277
    :pswitch_d
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 278
    const/16 v0, 0x27

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0x26

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 283
    :pswitch_e
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0x27

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x26

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 289
    :pswitch_f
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x27

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x29

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x26

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 295
    :pswitch_10
    const/16 v0, 0x28

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x27

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x26

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 304
    :pswitch_11
    const/16 v0, 0x38

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 310
    :pswitch_12
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x37

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 313
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 316
    :pswitch_13
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x39

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x36

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 322
    :pswitch_14
    const/16 v0, 0x38

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x37

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    const/16 v0, 0x39

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 325
    const/16 v0, 0x36

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_7

    .line 331
    :pswitch_15
    const/16 v0, 0x30

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 337
    :pswitch_16
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x2f

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 340
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 343
    :pswitch_17
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x31

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2e

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 349
    :pswitch_18
    const/16 v0, 0x30

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 350
    const/16 v0, 0x2f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 351
    const/16 v0, 0x31

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 352
    const/16 v0, 0x2e

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_8

    .line 379
    :sswitch_7
    const/16 v0, 0x3f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 380
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 381
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 383
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 384
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 390
    :sswitch_8
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 391
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmodule/canbus/cdz;->d:I

    .line 392
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 394
    const/16 v0, 0x3f5

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 398
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 126
    nop

    :sswitch_data_0
    .sparse-switch
        0x21 -> :sswitch_0
        0x22 -> :sswitch_1
        0x23 -> :sswitch_2
        0x24 -> :sswitch_5
        0x25 -> :sswitch_6
        0x27 -> :sswitch_7
        0x28 -> :sswitch_8
        0x7f -> :sswitch_9
    .end sparse-switch

    .line 186
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 210
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_3
        0x1f -> :sswitch_4
    .end sparse-switch

    .line 248
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_5
        :pswitch_b
        :pswitch_5
        :pswitch_c
    .end packed-switch

    .line 275
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_d
        :pswitch_6
        :pswitch_e
        :pswitch_6
        :pswitch_f
        :pswitch_6
        :pswitch_10
    .end packed-switch

    .line 302
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_11
        :pswitch_7
        :pswitch_12
        :pswitch_7
        :pswitch_13
        :pswitch_7
        :pswitch_14
    .end packed-switch

    .line 329
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_15
        :pswitch_8
        :pswitch_16
        :pswitch_8
        :pswitch_17
        :pswitch_8
        :pswitch_18
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x2

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    sparse-switch p1, :sswitch_data_0

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 423
    :sswitch_0
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6a21\u5f0f\u8bbe\u7f6e\uff1a"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, p2, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lf/o;->c(Ljava/lang/String;)V

    .line 424
    iget v5, p0, Lmodule/canbus/cdz;->d:I

    if-nez v5, :cond_5

    .line 425
    aget v5, p2, v3

    if-ne v5, v1, :cond_2

    .line 426
    const/4 v0, 0x3

    .line 449
    :cond_1
    :goto_1
    new-array v1, v1, [I

    .line 451
    const/16 v5, 0xe3

    aput v5, v1, v3

    const/16 v3, 0x84

    aput v3, v1, v4

    aput v4, v1, v2

    const/4 v2, 0x3

    int-to-byte v0, v0

    aput v0, v1, v2

    invoke-static {v1}, Lb/u;->b([I)V

    goto :goto_0

    .line 427
    :cond_2
    aget v5, p2, v3

    if-ne v5, v0, :cond_3

    move v0, v1

    .line 428
    goto :goto_1

    .line 429
    :cond_3
    aget v5, p2, v3

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1

    .line 431
    aget v0, p2, v3

    const/4 v5, 0x7

    if-ne v0, v5, :cond_4

    .line 432
    const/4 v0, 0x6

    goto :goto_1

    .line 433
    :cond_4
    aget v0, p2, v3

    if-ne v0, v4, :cond_c

    move v0, v2

    .line 435
    goto :goto_1

    :cond_5
    iget v5, p0, Lmodule/canbus/cdz;->d:I

    if-ne v5, v4, :cond_c

    .line 436
    aget v5, p2, v3

    if-ne v5, v1, :cond_6

    .line 437
    const/16 v0, 0xd

    goto :goto_1

    .line 438
    :cond_6
    aget v5, p2, v3

    if-ne v5, v0, :cond_7

    .line 439
    const/16 v0, 0xc

    goto :goto_1

    .line 440
    :cond_7
    aget v0, p2, v3

    const/4 v5, 0x6

    if-ne v0, v5, :cond_8

    .line 441
    const/16 v0, 0x9

    goto :goto_1

    .line 442
    :cond_8
    aget v0, p2, v3

    const/4 v5, 0x7

    if-ne v0, v5, :cond_9

    .line 443
    const/16 v0, 0xa

    goto :goto_1

    .line 444
    :cond_9
    aget v0, p2, v3

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 445
    const/16 v0, 0x8

    goto :goto_1

    .line 446
    :cond_a
    aget v0, p2, v3

    const/16 v5, 0x9

    if-ne v0, v5, :cond_b

    .line 447
    const/16 v0, 0xb

    goto :goto_1

    .line 448
    :cond_b
    aget v0, p2, v3

    if-nez v0, :cond_c

    move v0, v4

    .line 449
    goto :goto_1

    .line 455
    :sswitch_1
    invoke-virtual {p0, p2, v0}, Lmodule/canbus/cdz;->a([II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x8

    new-array v5, v5, [I

    .line 456
    const/16 v6, 0xe3

    aput v6, v5, v3

    const/16 v6, 0x82

    aput v6, v5, v4

    aput v0, v5, v2

    const/4 v6, 0x3

    aget v3, p2, v3

    aput v3, v5, v6

    aget v3, p2, v4

    aput v3, v5, v1

    aget v2, p2, v2

    aput v2, v5, v0

    const/4 v0, 0x6

    const/4 v2, 0x3

    aget v2, p2, v2

    aput v2, v5, v0

    const/4 v0, 0x7

    aget v1, p2, v1

    aput v1, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 460
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cdz;->a([II)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    new-array v5, v5, [I

    .line 461
    const/16 v6, 0xe3

    aput v6, v5, v3

    const/16 v6, 0x83

    aput v6, v5, v4

    const/4 v6, 0x3

    aput v6, v5, v2

    const/4 v2, 0x3

    aget v6, p2, v3

    aput v6, v5, v2

    aget v2, p2, v4

    aput v2, v5, v1

    aput v3, v5, v0

    invoke-static {v5}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_1

    .line 420
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x3ed -> :sswitch_0
    .end sparse-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 409
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 410
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 414
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 415
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 416
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 468
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 473
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 474
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 476
    :cond_0
    return-void
.end method
