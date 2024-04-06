.class public Lmodule/canbus/btv;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iput v2, p0, Lmodule/canbus/btv;->b:I

    .line 81
    const/4 v0, 0x5

    new-array v0, v0, [[I

    .line 82
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 84
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/btv;->c:[[I

    .line 543
    new-instance v0, Lmodule/canbus/btw;

    invoke-direct {v0, p0}, Lmodule/canbus/btw;-><init>(Lmodule/canbus/btv;)V

    iput-object v0, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    .line 549
    new-instance v0, Lmodule/canbus/btx;

    invoke-direct {v0, p0}, Lmodule/canbus/btx;-><init>(Lmodule/canbus/btv;)V

    iput-object v0, p0, Lmodule/canbus/btv;->e:Ljava/lang/Runnable;

    .line 556
    new-instance v0, Lmodule/canbus/bty;

    invoke-direct {v0, p0}, Lmodule/canbus/bty;-><init>(Lmodule/canbus/btv;)V

    iput-object v0, p0, Lmodule/canbus/btv;->f:Ljava/lang/Runnable;

    .line 29
    return-void

    .line 82
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 83
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 84
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 85
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 86
    :array_4
    .array-data 4
        0x5
        0xc
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v9, 0xff

    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 92
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    sparse-switch v0, :sswitch_data_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 94
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 95
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 96
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/btv;->b:I

    move v0, v1

    .line 98
    :goto_1
    iget-object v4, p0, Lmodule/canbus/btv;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 107
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/btv;->b:I

    packed-switch v4, :pswitch_data_0

    .line 133
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_7

    .line 134
    iget-object v3, p0, Lmodule/canbus/btv;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 135
    iget-object v3, p0, Lmodule/canbus/btv;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 99
    :cond_2
    iget v4, p0, Lmodule/canbus/btv;->b:I

    iget-object v5, p0, Lmodule/canbus/btv;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 101
    iget v4, p0, Lmodule/canbus/btv;->b:I

    if-eqz v4, :cond_1

    .line 102
    iput v0, p0, Lmodule/canbus/btv;->a:I

    goto :goto_2

    .line 98
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :pswitch_0
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 110
    sget v0, Lmodule/bt/x;->F:I

    if-eq v0, v6, :cond_4

    .line 111
    sget v0, Lmodule/bt/x;->F:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 112
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v7, :cond_5

    .line 113
    :cond_4
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->m()V

    goto :goto_0

    .line 115
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 116
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 122
    :pswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 123
    sget v0, Lmodule/bt/x;->F:I

    if-ne v0, v6, :cond_6

    .line 124
    sget-object v0, Lmodule/bt/x;->b:Lmodule/bt/ad;

    invoke-interface {v0}, Lmodule/bt/ad;->l()V

    goto :goto_0

    .line 126
    :cond_6
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 136
    :cond_7
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 137
    iget v0, p0, Lmodule/canbus/btv;->a:I

    iget-object v1, p0, Lmodule/canbus/btv;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_8

    iget v0, p0, Lmodule/canbus/btv;->a:I

    if-eq v0, v9, :cond_8

    .line 138
    iget-object v0, p0, Lmodule/canbus/btv;->c:[[I

    iget v1, p0, Lmodule/canbus/btv;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 140
    :cond_8
    iput v9, p0, Lmodule/canbus/btv;->a:I

    goto/16 :goto_0

    .line 148
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 149
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 150
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 151
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 152
    add-int/lit8 v6, p2, 0x6

    aget-byte v6, p1, v6

    .line 155
    const/16 v7, 0x22

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/16 v7, 0x23

    shr-int/lit8 v8, v0, 0x5

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/16 v7, 0x24

    shr-int/lit8 v8, v0, 0x3

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 158
    const/16 v7, 0x25

    shr-int/lit8 v8, v0, 0x2

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/16 v7, 0x26

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    and-int/lit16 v0, v3, 0xff

    packed-switch v0, :pswitch_data_1

    move v2, v1

    move v0, v1

    .line 183
    :goto_3
    const/16 v3, 0x27

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 184
    const/16 v0, 0x28

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x29

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/16 v0, 0x2a

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    and-int/lit16 v0, v5, 0xff

    .line 190
    if-nez v0, :cond_9

    .line 191
    const/16 v0, 0x2b

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    :goto_4
    and-int/lit16 v0, v6, 0xff

    .line 199
    if-nez v0, :cond_b

    .line 200
    const/16 v0, 0x2c

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    :goto_5
    const/16 v0, 0x2d

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x2e

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_2
    move v0, v1

    .line 167
    goto :goto_3

    :pswitch_3
    move v0, v1

    move v1, v2

    .line 171
    goto :goto_3

    :pswitch_4
    move v0, v1

    move v10, v1

    move v1, v2

    move v2, v10

    .line 174
    goto :goto_3

    :pswitch_5
    move v0, v2

    move v10, v1

    move v1, v2

    move v2, v10

    .line 178
    goto :goto_3

    :pswitch_6
    move v0, v2

    move v2, v1

    .line 180
    goto :goto_3

    .line 192
    :cond_9
    if-ne v0, v9, :cond_a

    .line 193
    const/16 v0, 0x2b

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 195
    :cond_a
    const/16 v1, 0x2b

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 201
    :cond_b
    if-ne v0, v9, :cond_c

    .line 202
    const/16 v0, 0x2c

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 204
    :cond_c
    const/16 v1, 0x2c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_5

    .line 212
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 213
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 214
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 215
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 219
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 220
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 221
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x7

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 222
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    :goto_6
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 228
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 229
    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 224
    :cond_d
    const/4 v3, 0x2

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 234
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 235
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 239
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    const v4, 0xffff

    and-int/2addr v0, v4

    .line 241
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_e

    .line 243
    const v1, 0xffff

    sub-int v0, v1, v0

    add-int/lit8 v0, v0, 0x1

    move v1, v2

    .line 248
    :cond_e
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 249
    div-int/lit16 v0, v0, 0x83

    .line 250
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 251
    const/16 v0, 0x23

    .line 253
    :cond_f
    if-ne v1, v2, :cond_10

    .line 254
    rsub-int/lit8 v0, v0, 0x23

    .line 269
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 256
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 258
    goto :goto_7

    .line 259
    :cond_11
    div-int/lit16 v0, v0, 0xe6

    .line 260
    const/16 v3, 0x14

    if-le v0, v3, :cond_12

    .line 261
    const/16 v0, 0x14

    .line 262
    :cond_12
    if-ne v1, v2, :cond_13

    .line 263
    rsub-int/lit8 v0, v0, 0x14

    .line 264
    goto :goto_7

    .line 265
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 274
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 278
    :sswitch_6
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 279
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 295
    :sswitch_7
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 302
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 307
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    and-int/lit8 v3, v0, 0x7f

    .line 310
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_14

    move v1, v2

    .line 313
    :cond_14
    if-ne v1, v2, :cond_15

    .line 314
    mul-int/lit8 v0, v3, 0xa

    rsub-int v0, v0, 0x3e8

    .line 319
    :goto_8
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 320
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x1e

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

    .line 322
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 323
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 317
    :cond_15
    mul-int/lit8 v0, v3, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_8

    .line 92
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_3
        0x29 -> :sswitch_4
        0x30 -> :sswitch_5
        0x32 -> :sswitch_6
        0x41 -> :sswitch_8
        0xd2 -> :sswitch_7
    .end sparse-switch

    .line 107
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 164
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 572
    packed-switch p1, :pswitch_data_0

    .line 577
    :goto_0
    return-void

    .line 572
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 574
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0xc6

    aput v1, v0, v3

    aput v4, v0, v4

    const/4 v1, 0x3

    aget v2, p2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v3

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 572
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

    .line 331
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 332
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 333
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 334
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 335
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 336
    iget-object v0, p0, Lmodule/canbus/btv;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->o:I

    .line 337
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 338
    iget-object v0, p0, Lmodule/canbus/btv;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 340
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 341
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 342
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 343
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 344
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 345
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 346
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 351
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 352
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 353
    iget-object v0, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 354
    iget-object v0, p0, Lmodule/canbus/btv;->f:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 355
    sget-object v0, Lmodule/sound/cp;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 356
    sget-object v0, Lmodule/sound/cp;->e:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 357
    sget-object v0, Lmodule/k/e;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 358
    sget-object v0, Lmodule/k/e;->d:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 359
    sget-object v0, Lmodule/i/f;->r:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 360
    sget-object v0, Lmodule/i/f;->q:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 361
    sget-object v0, Lmodule/i/f;->a:Lutil/ah;

    iget-object v1, p0, Lmodule/canbus/btv;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 362
    return-void
.end method

.method f()V
    .locals 9

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/16 v0, 0x30

    .line 366
    .line 368
    sget v3, Lmodule/i/e;->E:I

    packed-switch v3, :pswitch_data_0

    .line 416
    :pswitch_0
    const/16 v3, 0xc

    .line 418
    :goto_0
    const/4 v6, 0x5

    new-array v6, v6, [I

    .line 421
    const/16 v7, 0xe3

    aput v7, v6, v2

    const/16 v2, 0xc0

    aput v2, v6, v4

    aput v1, v6, v1

    aput v3, v6, v5

    const/4 v1, 0x4

    aput v0, v6, v1

    invoke-static {v6}, Lb/u;->b([I)V

    .line 422
    return-void

    :pswitch_1
    move v3, v5

    .line 372
    goto :goto_0

    .line 374
    :pswitch_2
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v4, :cond_0

    move v0, v1

    .line 381
    :goto_1
    sget v3, Lmodule/b/kz;->b:I

    const/16 v6, 0x8

    if-ne v3, v6, :cond_2

    .line 382
    const/16 v3, 0x21

    move v8, v3

    move v3, v0

    move v0, v8

    goto :goto_0

    .line 376
    :cond_0
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v1, :cond_1

    .line 377
    const/16 v0, 0x9

    goto :goto_1

    .line 378
    :cond_1
    sget v0, Lmodule/c/z;->J:I

    if-ne v0, v5, :cond_3

    .line 379
    const/16 v0, 0x8

    goto :goto_1

    .line 384
    :cond_2
    const/16 v3, 0x10

    move v8, v3

    move v3, v0

    move v0, v8

    .line 385
    goto :goto_0

    .line 387
    :pswitch_3
    const/4 v3, 0x6

    .line 388
    const/16 v0, 0x12

    .line 389
    goto :goto_0

    .line 391
    :pswitch_4
    const/4 v3, 0x7

    .line 393
    goto :goto_0

    :pswitch_5
    move v0, v4

    move v3, v4

    .line 397
    goto :goto_0

    .line 399
    :pswitch_6
    const/4 v3, 0x5

    .line 400
    const/16 v0, 0x40

    .line 401
    goto :goto_0

    .line 403
    :pswitch_7
    const/16 v3, 0xb

    .line 405
    goto :goto_0

    :pswitch_8
    move v3, v2

    .line 409
    goto :goto_0

    .line 412
    :pswitch_9
    const/16 v3, 0x8

    .line 413
    const/16 v0, 0x13

    .line 414
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 368
    nop

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
    .end packed-switch
.end method

.method public g()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x2

    const/4 v0, 0x0

    .line 425
    invoke-virtual {p0}, Lmodule/canbus/btv;->f()V

    .line 426
    sget v1, Lmodule/i/e;->E:I

    packed-switch v1, :pswitch_data_0

    .line 507
    :pswitch_0
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 508
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 509
    aput v4, v1, v7

    .line 510
    aput v0, v1, v6

    aput v0, v1, v8

    const/4 v2, 0x4

    aput v0, v1, v2

    .line 511
    const/4 v2, 0x5

    aput v0, v1, v2

    aput v0, v1, v4

    const/4 v2, 0x7

    aput v0, v1, v2

    .line 512
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 513
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 514
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_9

    .line 517
    invoke-static {v2}, Lb/u;->b([I)V

    .line 521
    :goto_1
    :pswitch_1
    return-void

    .line 430
    :pswitch_2
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 431
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 432
    aput v4, v1, v7

    .line 433
    sget v2, Lmodule/b/kz;->b:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 434
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v8

    .line 435
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v6

    .line 440
    :goto_2
    const/4 v2, 0x4

    aput v0, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    .line 441
    sget v2, Lmodule/c/z;->t:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 442
    const/4 v2, 0x7

    sget v3, Lmodule/c/z;->t:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 443
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 444
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 445
    :goto_3
    array-length v3, v1

    if-lt v0, v3, :cond_1

    .line 448
    invoke-static {v2}, Lb/u;->b([I)V

    goto :goto_1

    .line 437
    :cond_0
    sget v2, Lmodule/c/z;->E:I

    aput v2, v1, v6

    .line 438
    sget v2, Lmodule/c/z;->D:I

    aput v2, v1, v8

    goto :goto_2

    .line 446
    :cond_1
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 445
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 452
    :pswitch_3
    new-array v1, v4, [I

    .line 453
    const/16 v2, 0xc2

    aput v2, v1, v0

    .line 454
    const/4 v2, 0x4

    aput v2, v1, v7

    .line 455
    sget v2, Lmodule/k/d;->j:I

    .line 456
    sget v3, Lmodule/k/d;->k:I

    and-int/lit16 v3, v3, 0xff

    .line 457
    sget v4, Lmodule/k/d;->i:I

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_3

    .line 458
    aput v7, v1, v6

    .line 468
    :cond_2
    :goto_4
    and-int/lit16 v4, v2, 0xff

    aput v4, v1, v8

    .line 469
    const/4 v4, 0x4

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v4

    .line 470
    const/4 v2, 0x5

    rem-int/lit8 v3, v3, 0x6

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    .line 471
    const/4 v2, 0x7

    new-array v2, v2, [I

    .line 472
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 473
    :goto_5
    array-length v3, v1

    if-lt v0, v3, :cond_7

    .line 476
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 459
    :cond_3
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10001

    if-ne v4, v5, :cond_4

    .line 460
    aput v6, v1, v6

    goto :goto_4

    .line 461
    :cond_4
    sget v4, Lmodule/k/d;->i:I

    const v5, 0x10002

    if-ne v4, v5, :cond_5

    .line 462
    aput v8, v1, v6

    goto :goto_4

    .line 463
    :cond_5
    sget v4, Lmodule/k/d;->i:I

    if-nez v4, :cond_6

    .line 464
    const/16 v4, 0x11

    aput v4, v1, v6

    goto :goto_4

    .line 465
    :cond_6
    sget v4, Lmodule/k/d;->i:I

    if-ne v4, v7, :cond_2

    .line 466
    const/16 v4, 0x12

    aput v4, v1, v6

    goto :goto_4

    .line 474
    :cond_7
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 473
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 481
    :pswitch_4
    const/16 v1, 0x8

    new-array v1, v1, [I

    .line 482
    const/16 v2, 0xc3

    aput v2, v1, v0

    .line 483
    aput v4, v1, v7

    .line 484
    sget v2, Lmodule/i/e;->dm:I

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v6

    .line 485
    sget v2, Lmodule/i/e;->dm:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    aput v2, v1, v8

    .line 486
    const/4 v2, 0x4

    sget v3, Lmodule/i/e;->dl:I

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 487
    const/4 v2, 0x5

    sget v3, Lmodule/i/e;->dl:I

    shr-int/lit8 v3, v3, 0x8

    and-int/lit16 v3, v3, 0xff

    aput v3, v1, v2

    .line 488
    sget v2, Lmodule/i/e;->dn:I

    div-int/lit8 v2, v2, 0x3c

    aput v2, v1, v4

    .line 489
    const/4 v2, 0x7

    sget v3, Lmodule/i/e;->dn:I

    rem-int/lit8 v3, v3, 0x3c

    aput v3, v1, v2

    .line 490
    const/16 v2, 0x9

    new-array v2, v2, [I

    .line 491
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 492
    :goto_6
    array-length v3, v1

    if-lt v0, v3, :cond_8

    .line 495
    invoke-static {v2}, Lb/u;->b([I)V

    goto/16 :goto_1

    .line 493
    :cond_8
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 492
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 515
    :cond_9
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 514
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 426
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 581
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 6

    .prologue
    const/16 v5, 0x1e

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 525
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 526
    const/16 v2, 0xc4

    aput v2, v1, v0

    .line 527
    aput v3, v1, v3

    .line 528
    sget v2, Lmodule/sound/co;->aE:I

    aput v2, v1, v4

    .line 529
    sget v2, Lmodule/sound/co;->k:I

    if-eq v2, v3, :cond_0

    sget v2, Lmodule/sound/co;->aE:I

    if-nez v2, :cond_1

    .line 530
    :cond_0
    aget v2, v1, v4

    or-int/lit16 v2, v2, 0x80

    aput v2, v1, v4

    .line 532
    :cond_1
    sget v2, Lmodule/sound/co;->aE:I

    if-le v2, v5, :cond_2

    .line 533
    aput v5, v1, v4

    .line 535
    :cond_2
    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 536
    const/16 v3, 0xe3

    aput v3, v2, v0

    .line 537
    :goto_0
    array-length v3, v1

    if-lt v0, v3, :cond_3

    .line 540
    invoke-static {v2}, Lb/u;->b([I)V

    .line 541
    return-void

    .line 538
    :cond_3
    add-int/lit8 v3, v0, 0x1

    aget v4, v1, v0

    aput v4, v2, v3

    .line 537
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 586
    if-ltz p2, :cond_0

    const/16 v0, 0x30

    if-ge p2, v0, :cond_0

    .line 587
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 589
    :cond_0
    return-void
.end method
