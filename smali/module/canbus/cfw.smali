.class public Lmodule/canbus/cfw;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 27
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 109
    iput v2, p0, Lmodule/canbus/cfw;->b:I

    .line 111
    const/16 v0, 0xa

    new-array v0, v0, [[I

    .line 112
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 114
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 118
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 119
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 120
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 121
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cfw;->c:[[I

    .line 386
    new-instance v0, Lmodule/canbus/cfx;

    invoke-direct {v0, p0}, Lmodule/canbus/cfx;-><init>(Lmodule/canbus/cfw;)V

    iput-object v0, p0, Lmodule/canbus/cfw;->d:Ljava/lang/Runnable;

    .line 27
    return-void

    .line 112
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 113
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 114
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 115
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 116
    :array_4
    .array-data 4
        0x5
        -0x1
    .end array-data

    .line 117
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 118
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 119
    :array_7
    .array-data 4
        0x8
        0x12
    .end array-data

    .line 120
    :array_8
    .array-data 4
        0x9
        0x1a
    .end array-data

    .line 121
    :array_9
    .array-data 4
        0xa
        0xd
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v0, 0x14

    const v4, 0xffff

    const v5, 0xff00

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 127
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 129
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 130
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 131
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cfw;->b:I

    move v0, v1

    .line 133
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cfw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 141
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 142
    iget-object v3, p0, Lmodule/canbus/cfw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 143
    iget-object v3, p0, Lmodule/canbus/cfw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 134
    :cond_2
    iget v4, p0, Lmodule/canbus/cfw;->b:I

    iget-object v5, p0, Lmodule/canbus/cfw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 136
    iget v4, p0, Lmodule/canbus/cfw;->b:I

    if-eqz v4, :cond_1

    .line 137
    iput v0, p0, Lmodule/canbus/cfw;->a:I

    goto :goto_2

    .line 133
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    :cond_4
    iget v0, p0, Lmodule/canbus/cfw;->a:I

    iget-object v1, p0, Lmodule/canbus/cfw;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cfw;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 146
    iget-object v0, p0, Lmodule/canbus/cfw;->c:[[I

    iget v1, p0, Lmodule/canbus/cfw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cfw;->a:I

    goto :goto_0

    .line 154
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 155
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 156
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 157
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 158
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 159
    add-int/lit8 v5, p2, 0x7

    aget-byte v5, p1, v5

    .line 160
    add-int/lit8 v6, p2, 0x8

    aget-byte v6, p1, v6

    .line 161
    add-int/lit8 v7, p2, 0x9

    aget-byte v7, p1, v7

    .line 163
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 164
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 165
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 166
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    .line 167
    and-int/lit16 v0, v4, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 168
    and-int/lit16 v0, v5, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 169
    and-int/lit16 v0, v6, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 170
    and-int/lit16 v0, v7, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->a(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 174
    :sswitch_2
    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 175
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 176
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 177
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 179
    const/16 v6, 0xa

    shr-int/lit8 v7, v2, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 180
    const/16 v6, 0xb

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 181
    const/16 v6, 0xc

    shr-int/lit8 v7, v2, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 182
    const/16 v6, 0xf

    shr-int/lit8 v7, v2, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 183
    const/16 v6, 0xe

    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v6, 0x15

    shr-int/lit8 v7, v2, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/16 v6, 0x16

    shr-int/lit8 v7, v2, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    shr-int/lit8 v2, v2, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0x11

    shr-int/lit8 v2, v3, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0xd

    shr-int/lit8 v2, v3, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0x12

    and-int/lit8 v2, v3, 0xf

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    and-int/lit16 v0, v4, 0xff

    .line 195
    sparse-switch v0, :sswitch_data_1

    .line 203
    const/16 v2, 0x18

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    :goto_3
    and-int/lit16 v0, v5, 0xff

    .line 208
    sparse-switch v0, :sswitch_data_2

    .line 216
    const/16 v2, 0x19

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    :goto_4
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 222
    const/16 v2, 0xff

    if-eq v0, v2, :cond_6

    .line 223
    add-int/lit8 v0, v0, -0x80

    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    .line 224
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    .line 228
    :goto_5
    add-int/lit8 v0, p2, 0x9

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 229
    const/16 v1, 0x1c

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    const/16 v1, 0x403

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 232
    add-int/lit8 v0, p2, 0xb

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, p2, 0xc

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 233
    const/16 v1, 0x1d

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/16 v1, 0x404

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 197
    :sswitch_3
    const/16 v0, 0x18

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 200
    :sswitch_4
    const/16 v0, 0x18

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 210
    :sswitch_5
    const/16 v0, 0x19

    const/4 v2, -0x2

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 213
    :sswitch_6
    const/16 v0, 0x19

    const/4 v2, -0x3

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 226
    :cond_6
    invoke-static {v1}, Lmodule/i/h;->bh(I)V

    goto :goto_5

    .line 238
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 239
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_7

    .line 240
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    :goto_6
    const/4 v2, 0x3

    shr-int/lit8 v3, v0, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v2, 0x4

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 248
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 249
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 243
    :cond_7
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 253
    :sswitch_8
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 254
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 255
    shl-int/lit8 v3, v3, 0x8

    and-int/2addr v3, v5

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v3, v4

    .line 258
    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit8 v4, v4, 0x1

    if-nez v4, :cond_8

    move v1, v2

    .line 262
    :cond_8
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_b

    .line 263
    div-int/lit8 v0, v3, 0x49

    .line 264
    const/16 v2, 0x23

    if-le v0, v2, :cond_9

    .line 265
    const/16 v0, 0x23

    .line 266
    :cond_9
    if-nez v1, :cond_a

    .line 267
    rsub-int/lit8 v0, v0, 0x23

    .line 281
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 269
    :cond_a
    add-int/lit8 v0, v0, 0x23

    .line 271
    goto :goto_7

    .line 272
    :cond_b
    div-int/lit16 v2, v3, 0x80

    .line 273
    if-le v2, v0, :cond_10

    .line 275
    :goto_8
    if-nez v1, :cond_c

    .line 276
    rsub-int/lit8 v0, v0, 0x14

    .line 277
    goto :goto_7

    .line 278
    :cond_c
    add-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 285
    :sswitch_9
    const/16 v0, 0x44

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x45

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    const/16 v0, 0x46

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 288
    const/16 v0, 0x47

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 290
    const/16 v0, 0x40

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    const/16 v0, 0x41

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 292
    const/16 v0, 0x42

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0x8

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 293
    const/16 v0, 0x43

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v5

    add-int/lit8 v2, p2, 0xa

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    and-int/2addr v1, v4

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 297
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 298
    const/16 v3, 0x3f5

    and-int/lit8 v4, v0, 0x7f

    invoke-static {v3, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    if-eqz v0, :cond_d

    .line 301
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 303
    :cond_d
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto/16 :goto_0

    .line 309
    :sswitch_b
    const/16 v0, 0x3b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 310
    const/16 v0, 0x3c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    const/16 v0, 0x3d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x3e

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :sswitch_c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 317
    const/16 v1, 0x30

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 322
    :sswitch_d
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 323
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 325
    const/16 v1, 0x22

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 326
    const/16 v1, 0x23

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v1, 0x24

    shr-int/lit8 v2, v0, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v1, 0x25

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 331
    const/16 v0, 0x36

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 332
    const/16 v0, 0x37

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 333
    const/16 v0, 0x38

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 334
    const/16 v0, 0x3a

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 338
    :sswitch_e
    invoke-static {}, Lmodule/canbus/dhf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 343
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 345
    if-eqz v0, :cond_f

    .line 347
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 348
    invoke-static {}, Lutil/x;->z()V

    .line 350
    :cond_e
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 352
    :cond_f
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lutil/x;->a()V

    .line 354
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 355
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 362
    :sswitch_f
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_8

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_7
        0xa -> :sswitch_8
        0xb -> :sswitch_9
        0xc -> :sswitch_a
        0xd -> :sswitch_b
        0xe -> :sswitch_c
        0x10 -> :sswitch_d
        0x12 -> :sswitch_e
        0x7f -> :sswitch_f
    .end sparse-switch

    .line 195
    :sswitch_data_1
    .sparse-switch
        0x11 -> :sswitch_3
        0x21 -> :sswitch_4
    .end sparse-switch

    .line 208
    :sswitch_data_2
    .sparse-switch
        0x11 -> :sswitch_5
        0x21 -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 405
    sparse-switch p1, :sswitch_data_0

    .line 447
    :cond_0
    :goto_0
    return-void

    .line 406
    :sswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 407
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x82

    aput v1, v0, v2

    aput v5, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    aput v2, v0, v4

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 411
    :sswitch_1
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cfw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    .line 412
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x88

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 415
    :sswitch_2
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cfw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    .line 416
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x83

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 421
    :sswitch_3
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cfw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    .line 422
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x89

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 427
    :sswitch_4
    invoke-virtual {p0, p2, v2}, Lmodule/canbus/cfw;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v4, [I

    .line 428
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xff

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 432
    :sswitch_5
    new-array v0, v4, [I

    .line 433
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x7c

    aput v1, v0, v2

    aput v2, v0, v5

    aget v1, p2, v3

    add-int/lit8 v1, v1, 0x1

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 438
    :sswitch_6
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    .line 439
    aget v0, p2, v3

    if-ne v0, v2, :cond_1

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    .line 440
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    :cond_1
    new-array v0, v4, [I

    fill-array-data v0, :array_1

    .line 442
    invoke-static {v0}, Lb/u;->b([I)V

    goto/16 :goto_0

    .line 405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x3eb -> :sswitch_6
        0x3ed -> :sswitch_5
    .end sparse-switch

    .line 439
    :array_0
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x0
    .end array-data

    .line 440
    :array_1
    .array-data 4
        0xe3
        -0x7c
        0x1
        0x1
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 369
    const/16 v0, 0x405

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 370
    iget-object v0, p0, Lmodule/canbus/cfw;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "com.syu.canbus"

    aput-object v3, v1, v2

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lmodule/canbus/cfw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 372
    iget-object v0, p0, Lmodule/canbus/cfw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 373
    iget-object v0, p0, Lmodule/canbus/cfw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 374
    iget-object v0, p0, Lmodule/canbus/cfw;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 375
    iget-object v0, p0, Lmodule/canbus/cfw;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/Runnable;)V

    .line 376
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 377
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 381
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 382
    iget-object v0, p0, Lmodule/canbus/cfw;->d:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/dhf;->b(Ljava/lang/Runnable;)V

    .line 383
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 384
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 451
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 456
    if-ltz p2, :cond_0

    const/16 v0, 0x48

    if-ge p2, v0, :cond_0

    .line 457
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 459
    :cond_0
    return-void
.end method
