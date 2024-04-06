.class public Lmodule/canbus/cfv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 108
    iput v3, p0, Lmodule/canbus/cfv;->b:I

    .line 110
    new-array v0, v2, [[I

    .line 111
    new-array v1, v2, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 112
    new-array v2, v2, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfv;->c:[[I

    .line 369
    iput v3, p0, Lmodule/canbus/cfv;->d:I

    .line 370
    iput v3, p0, Lmodule/canbus/cfv;->e:I

    .line 404
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/cfv;->f:I

    .line 27
    return-void

    .line 111
    :array_0
    .array-data 4
        0x1
        0x3
    .end array-data

    .line 112
    :array_1
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method private b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 406
    iget v0, p0, Lmodule/canbus/cfv;->f:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/cfv;->f:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 407
    const/16 v0, 0xe3

    aput v0, v1, v3

    const/4 v0, 0x1

    const/16 v2, 0x33

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    int-to-byte v2, p1

    aput v2, v1, v0

    iget v0, p0, Lmodule/canbus/cfv;->f:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 408
    return-void

    .line 407
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const v4, 0xffff

    const v3, 0xff00

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v2, 0x1

    .line 118
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 366
    :cond_0
    :goto_0
    return-void

    .line 120
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 121
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 122
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cfv;->b:I

    move v0, v1

    .line 124
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 133
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 134
    iget-object v3, p0, Lmodule/canbus/cfv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, p0, Lmodule/canbus/cfv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 125
    :cond_2
    iget v4, p0, Lmodule/canbus/cfv;->b:I

    iget-object v5, p0, Lmodule/canbus/cfv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 127
    iget v4, p0, Lmodule/canbus/cfv;->b:I

    if-eqz v4, :cond_1

    .line 128
    iput v0, p0, Lmodule/canbus/cfv;->a:I

    goto :goto_2

    .line 124
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 137
    :cond_4
    iget v0, p0, Lmodule/canbus/cfv;->a:I

    iget-object v1, p0, Lmodule/canbus/cfv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cfv;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 138
    iget-object v0, p0, Lmodule/canbus/cfv;->c:[[I

    iget v1, p0, Lmodule/canbus/cfv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfv;->a:I

    goto :goto_0

    .line 146
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 147
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 148
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v5, v4, 0xff

    .line 149
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v6, v4, 0xff

    .line 150
    sget v4, Lmodule/canbus/dgx;->U:I

    if-nez v4, :cond_7

    .line 151
    sparse-switch v0, :sswitch_data_1

    .line 162
    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    :goto_3
    sparse-switch v3, :sswitch_data_2

    .line 177
    invoke-static {v7, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    :goto_4
    const/4 v0, 0x3

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    and-int/lit8 v0, v5, 0x7

    packed-switch v0, :pswitch_data_0

    move v0, v1

    move v3, v1

    move v4, v1

    .line 236
    :goto_5
    const/4 v7, 0x4

    invoke-static {v7, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 237
    const/4 v4, 0x5

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v3, 0x6

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/4 v0, 0x7

    shr-int/lit8 v3, v5, 0x0

    and-int/lit8 v3, v3, 0x7

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/16 v0, 0x8

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x9

    shr-int/lit8 v3, v6, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0xa

    shr-int/lit8 v3, v6, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    shr-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_8

    .line 246
    const/16 v0, 0xb

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 250
    :cond_6
    :goto_6
    const/16 v0, 0xc

    shr-int/lit8 v1, v6, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 251
    const/16 v0, 0xd

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 153
    :sswitch_2
    const/4 v0, -0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 156
    :sswitch_3
    const/4 v0, -0x2

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 159
    :sswitch_4
    const/4 v0, -0x3

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 168
    :sswitch_5
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 171
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 174
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 181
    :cond_7
    sparse-switch v3, :sswitch_data_3

    .line 192
    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    :goto_7
    sparse-switch v0, :sswitch_data_4

    .line 207
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 183
    :sswitch_8
    const/4 v3, -0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 186
    :sswitch_9
    const/4 v3, -0x2

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 189
    :sswitch_a
    const/4 v3, -0x3

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 198
    :sswitch_b
    const/4 v0, -0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 201
    :sswitch_c
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    .line 204
    :sswitch_d
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_4

    :pswitch_0
    move v0, v1

    move v3, v2

    move v4, v1

    .line 220
    goto/16 :goto_5

    :pswitch_1
    move v0, v2

    move v3, v2

    move v4, v1

    .line 224
    goto/16 :goto_5

    :pswitch_2
    move v0, v2

    move v3, v1

    move v4, v1

    .line 227
    goto/16 :goto_5

    :pswitch_3
    move v0, v2

    move v3, v1

    move v4, v2

    .line 231
    goto/16 :goto_5

    :pswitch_4
    move v0, v1

    move v3, v1

    move v4, v2

    .line 233
    goto/16 :goto_5

    .line 247
    :cond_8
    shr-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    .line 248
    const/16 v0, 0xb

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_6

    .line 255
    :sswitch_e
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 256
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 258
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 259
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 263
    :sswitch_f
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 267
    :pswitch_5
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 270
    :pswitch_6
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 273
    :pswitch_7
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 276
    :pswitch_8
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 279
    :pswitch_9
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 282
    :pswitch_a
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 285
    :pswitch_b
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 292
    :sswitch_10
    const-string v0, ""

    .line 293
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 294
    const/16 v1, 0x1f

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 298
    :sswitch_11
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 306
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 315
    :sswitch_12
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 316
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x31

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 323
    :sswitch_13
    const-string v0, ""

    .line 324
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 325
    const/16 v1, 0x34

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 329
    :sswitch_14
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x5

    and-int/lit8 v0, v0, 0x7

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 331
    :pswitch_c
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :pswitch_d
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :pswitch_e
    const/16 v0, 0x39

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 340
    :pswitch_f
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 343
    :pswitch_10
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 350
    :sswitch_15
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 351
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x7f

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :sswitch_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x3

    iput v0, p0, Lmodule/canbus/cfv;->e:I

    .line 357
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 361
    :sswitch_17
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 118
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_e
        0x4 -> :sswitch_f
        0x5 -> :sswitch_10
        0x6 -> :sswitch_11
        0x7 -> :sswitch_12
        0x8 -> :sswitch_13
        0x9 -> :sswitch_14
        0xa -> :sswitch_15
        0x10 -> :sswitch_16
        0x11 -> :sswitch_0
        0x7f -> :sswitch_17
    .end sparse-switch

    .line 151
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_3
        0x1d -> :sswitch_4
    .end sparse-switch

    .line 166
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_6
        0x1d -> :sswitch_7
    .end sparse-switch

    .line 217
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 181
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_9
        0x1d -> :sswitch_a
    .end sparse-switch

    .line 196
    :sswitch_data_4
    .sparse-switch
        0x0 -> :sswitch_b
        0x1 -> :sswitch_c
        0x1d -> :sswitch_d
    .end sparse-switch

    .line 265
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    .line 329
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 412
    packed-switch p1, :pswitch_data_0

    .line 432
    :cond_0
    :goto_0
    return-void

    .line 414
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 415
    sget v0, Lmodule/canbus/dgx;->U:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 416
    aget v0, p2, v2

    if-ne v0, v3, :cond_1

    .line 417
    invoke-direct {p0, v5}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 418
    :cond_1
    aget v0, p2, v2

    if-ne v0, v4, :cond_2

    .line 419
    invoke-direct {p0, v6}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 420
    :cond_2
    aget v0, p2, v2

    if-ne v0, v5, :cond_3

    .line 421
    invoke-direct {p0, v3}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 422
    :cond_3
    aget v0, p2, v2

    if-ne v0, v6, :cond_4

    .line 423
    invoke-direct {p0, v4}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 425
    :cond_4
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 427
    :cond_5
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/cfv;->b(I)V

    goto :goto_0

    .line 412
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 374
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/cfv;->d:I

    .line 375
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 376
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 377
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 378
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 379
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 381
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v4, :cond_0

    .line 382
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 386
    :goto_0
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 387
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 388
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 389
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 390
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->h:I

    .line 391
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->p:I

    .line 392
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lmodule/canbus/cfv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    goto :goto_0
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
    .line 436
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 441
    if-ltz p2, :cond_0

    const/16 v0, 0x3f

    if-ge p2, v0, :cond_0

    .line 442
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 444
    :cond_0
    return-void
.end method
