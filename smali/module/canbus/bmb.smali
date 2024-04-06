.class public Lmodule/canbus/bmb;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 30
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 80
    iput v2, p0, Lmodule/canbus/bmb;->b:I

    .line 81
    const/16 v0, 0x17

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

    const/4 v1, 0x5

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 98
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 100
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 101
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 102
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 106
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bmb;->c:[[I

    .line 596
    const/4 v0, -0x1

    iput v0, p0, Lmodule/canbus/bmb;->d:I

    .line 30
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
        0x7
        0x2
    .end array-data

    .line 87
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 88
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 90
    :array_7
    .array-data 4
        0x81
        0x5
    .end array-data

    .line 91
    :array_8
    .array-data 4
        0x82
        0x1
    .end array-data

    .line 92
    :array_9
    .array-data 4
        0x83
        0x36
    .end array-data

    .line 93
    :array_a
    .array-data 4
        0x84
        0x1
    .end array-data

    .line 94
    :array_b
    .array-data 4
        0x85
        0x6
    .end array-data

    .line 95
    :array_c
    .array-data 4
        0x86
        0x3a
    .end array-data

    .line 96
    :array_d
    .array-data 4
        0x87
        0x13
    .end array-data

    .line 97
    :array_e
    .array-data 4
        0x88
        0x8
    .end array-data

    .line 98
    :array_f
    .array-data 4
        0x89
        0x7
    .end array-data

    .line 100
    :array_10
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 101
    :array_11
    .array-data 4
        0x13
        0x22
    .end array-data

    .line 102
    :array_12
    .array-data 4
        0x14
        0x23
    .end array-data

    .line 103
    :array_13
    .array-data 4
        0x17
        0xc
    .end array-data

    .line 104
    :array_14
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 106
    :array_15
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 107
    :array_16
    .array-data 4
        0x16
        0x1d
    .end array-data
.end method

.method private c(I)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 599
    iget v0, p0, Lmodule/canbus/bmb;->d:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmodule/canbus/bmb;->d:I

    const/4 v0, 0x7

    new-array v1, v0, [I

    .line 600
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

    iget v0, p0, Lmodule/canbus/bmb;->d:I

    if-nez v0, :cond_0

    const/16 v0, 0x22

    :goto_0
    aput v0, v1, v4

    const/4 v0, 0x5

    aput v3, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    invoke-static {v1}, Lb/u;->b([I)V

    .line 601
    return-void

    .line 600
    :cond_0
    const/16 v0, 0xcc

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const v8, 0x10196

    const/16 v4, 0x23

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 112
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 431
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    add-int/lit8 v0, p2, 0x2

    aget-byte v3, p1, v0

    .line 117
    and-int/lit16 v0, v3, 0xff

    iput v0, p0, Lmodule/canbus/bmb;->b:I

    move v0, v1

    .line 119
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 128
    iget-object v3, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 129
    iget-object v3, p0, Lmodule/canbus/bmb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 120
    :cond_2
    iget v4, p0, Lmodule/canbus/bmb;->b:I

    iget-object v5, p0, Lmodule/canbus/bmb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 122
    iget v4, p0, Lmodule/canbus/bmb;->b:I

    if-eqz v4, :cond_1

    .line 123
    iput v0, p0, Lmodule/canbus/bmb;->a:I

    goto :goto_2

    .line 119
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 131
    :cond_4
    iget v0, p0, Lmodule/canbus/bmb;->a:I

    iget-object v1, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bmb;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 132
    iget-object v0, p0, Lmodule/canbus/bmb;->c:[[I

    iget v1, p0, Lmodule/canbus/bmb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bmb;->a:I

    goto :goto_0

    .line 140
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 141
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 142
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 143
    or-int/lit16 v0, v0, 0x80

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bmb;->b:I

    move v0, v1

    .line 145
    :goto_3
    iget-object v4, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_7

    .line 153
    :cond_6
    :goto_4
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_9

    .line 154
    iget-object v3, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 155
    iget-object v3, p0, Lmodule/canbus/bmb;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 146
    :cond_7
    iget v4, p0, Lmodule/canbus/bmb;->b:I

    iget-object v5, p0, Lmodule/canbus/bmb;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_8

    .line 148
    iget v4, p0, Lmodule/canbus/bmb;->b:I

    if-eqz v4, :cond_6

    .line 149
    iput v0, p0, Lmodule/canbus/bmb;->a:I

    goto :goto_4

    .line 145
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 157
    :cond_9
    iget-object v1, p0, Lmodule/canbus/bmb;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 158
    iget-object v0, p0, Lmodule/canbus/bmb;->c:[[I

    iget v1, p0, Lmodule/canbus/bmb;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 164
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 168
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 169
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 170
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 171
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 176
    :sswitch_3
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 180
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 181
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 182
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 183
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->j(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 188
    :sswitch_4
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 190
    add-int/lit8 v5, p2, 0x3

    aget-byte v5, p1, v5

    .line 194
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x146

    if-ne v6, v7, :cond_f

    .line 195
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 196
    const v5, 0x801b

    if-ge v0, v5, :cond_b

    .line 198
    const v1, 0x801b

    sub-int v0, v1, v0

    move v1, v2

    .line 203
    :goto_5
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_d

    .line 204
    div-int/lit16 v0, v0, 0x94

    .line 205
    if-le v0, v4, :cond_25

    .line 206
    :goto_6
    if-eqz v1, :cond_c

    .line 207
    rsub-int/lit8 v1, v4, 0x23

    .line 277
    :cond_a
    :goto_7
    invoke-static {v1}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 201
    :cond_b
    const v5, 0x801b

    sub-int/2addr v0, v5

    goto :goto_5

    .line 209
    :cond_c
    add-int/lit8 v1, v4, 0x23

    .line 211
    goto :goto_7

    .line 212
    :cond_d
    div-int/lit16 v0, v0, 0x103

    .line 213
    if-le v0, v3, :cond_24

    .line 214
    :goto_8
    if-eqz v1, :cond_e

    .line 215
    rsub-int/lit8 v1, v3, 0x14

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    add-int/lit8 v1, v3, 0x14

    .line 220
    goto :goto_7

    :cond_f
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x149

    if-ne v6, v7, :cond_14

    .line 222
    shl-int/lit8 v0, v0, 0x8

    const v6, 0xff00

    and-int/2addr v0, v6

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v0, v5

    .line 223
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_10

    .line 225
    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    const v5, 0xffff

    and-int/2addr v0, v5

    .line 229
    :goto_9
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_12

    .line 230
    div-int/lit8 v0, v0, 0xf

    .line 231
    if-le v0, v4, :cond_23

    .line 232
    :goto_a
    if-eqz v1, :cond_11

    .line 233
    rsub-int/lit8 v1, v4, 0x23

    .line 234
    goto :goto_7

    :cond_10
    move v1, v2

    .line 227
    goto :goto_9

    .line 235
    :cond_11
    add-int/lit8 v1, v4, 0x23

    .line 237
    goto :goto_7

    .line 238
    :cond_12
    div-int/lit8 v0, v0, 0x1b

    .line 239
    if-le v0, v3, :cond_22

    .line 240
    :goto_b
    if-eqz v1, :cond_13

    .line 241
    rsub-int/lit8 v1, v3, 0x14

    .line 242
    goto :goto_7

    .line 243
    :cond_13
    add-int/lit8 v1, v3, 0x14

    .line 246
    goto :goto_7

    :cond_14
    sget v6, Lmodule/canbus/dgx;->a:I

    const/16 v7, 0x196

    if-eq v6, v7, :cond_15

    .line 247
    sget v6, Lmodule/canbus/dgx;->a:I

    if-eq v6, v8, :cond_15

    .line 248
    sget v6, Lmodule/canbus/dgx;->a:I

    const v7, 0x20196

    if-ne v6, v7, :cond_a

    .line 250
    :cond_15
    shl-int/lit8 v5, v5, 0x8

    const v6, 0xff00

    and-int/2addr v5, v6

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v5

    .line 251
    const v5, 0x8000

    and-int/2addr v5, v0

    if-eqz v5, :cond_18

    .line 253
    and-int/lit16 v0, v0, 0xfff

    move v1, v2

    .line 258
    :cond_16
    :goto_c
    sget v5, Lmodule/canbus/dgx;->i:I

    if-ne v5, v2, :cond_1a

    .line 259
    div-int/lit8 v0, v0, 0xa

    .line 260
    if-le v0, v4, :cond_17

    move v0, v4

    .line 262
    :cond_17
    if-eqz v1, :cond_19

    .line 263
    rsub-int/lit8 v1, v0, 0x23

    .line 264
    goto/16 :goto_7

    .line 256
    :cond_18
    if-eqz v0, :cond_16

    and-int/lit16 v0, v0, 0xfff

    rsub-int v0, v0, 0x1000

    goto :goto_c

    .line 265
    :cond_19
    add-int/lit8 v1, v0, 0x23

    .line 267
    goto/16 :goto_7

    .line 268
    :cond_1a
    div-int/lit8 v0, v0, 0x12

    .line 269
    if-le v0, v3, :cond_1b

    move v0, v3

    .line 270
    :cond_1b
    if-eqz v1, :cond_1c

    .line 271
    rsub-int/lit8 v1, v0, 0x14

    .line 272
    goto/16 :goto_7

    .line 273
    :cond_1c
    add-int/lit8 v1, v0, 0x14

    goto/16 :goto_7

    .line 282
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 286
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 287
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 288
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 289
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    sget v0, Lmodule/canbus/dgx;->a:I

    if-eq v0, v8, :cond_0

    .line 298
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 299
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 300
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 301
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->i(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 307
    :sswitch_7
    const/16 v0, 0x33

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/16 v0, 0x408

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 309
    const/16 v0, 0x32

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 314
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 315
    add-int/lit8 v4, p2, 0x3

    aget-byte v4, p1, v4

    .line 316
    add-int/lit8 v5, p2, 0x4

    aget-byte v5, p1, v5

    .line 317
    add-int/lit8 v6, p2, 0x5

    aget-byte v6, p1, v6

    .line 318
    add-int/lit8 v7, p2, 0x6

    aget-byte v7, p1, v7

    .line 319
    const/16 v8, 0xb

    and-int/lit16 v0, v0, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x15

    and-int/lit16 v4, v4, 0xff

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0xc

    and-int/lit8 v4, v5, 0xf

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 324
    shr-int/lit8 v0, v5, 0x4

    and-int/lit8 v0, v0, 0xf

    packed-switch v0, :pswitch_data_0

    move v2, v1

    move v0, v1

    .line 352
    :goto_d
    const/16 v4, 0xd

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 353
    const/16 v0, 0xe

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v0, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 355
    const/16 v0, 0x10

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v0, 0x16

    shr-int/lit8 v1, v6, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 358
    const/16 v0, 0x17

    shr-int/lit8 v1, v6, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v0, 0x18

    shr-int/lit8 v1, v7, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v0, 0x11

    shr-int/lit8 v1, v7, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v0, 0x19

    shr-int/lit8 v1, v7, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 363
    const/16 v0, 0x12

    shr-int/lit8 v1, v7, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 364
    const/16 v0, 0x1a

    shr-int/lit8 v1, v7, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 365
    shr-int/lit8 v0, v7, 0x6

    and-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 366
    const/16 v0, 0x13

    shr-int/lit8 v1, v7, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    .line 327
    goto :goto_d

    :pswitch_1
    move v0, v1

    move v1, v2

    .line 331
    goto :goto_d

    :pswitch_2
    move v0, v1

    move v9, v1

    move v1, v2

    move v2, v9

    .line 334
    goto :goto_d

    :pswitch_3
    move v0, v2

    move v9, v1

    move v1, v2

    move v2, v9

    .line 338
    goto :goto_d

    :pswitch_4
    move v0, v2

    .line 342
    goto :goto_d

    :pswitch_5
    move v0, v2

    move v2, v1

    .line 345
    goto :goto_d

    :pswitch_6
    move v1, v2

    move v0, v2

    .line 349
    goto :goto_d

    .line 370
    :sswitch_9
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 371
    sget v0, Lmodule/canbus/dgx;->a:I

    if-ne v0, v8, :cond_1d

    .line 372
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    .line 373
    invoke-static {v2}, Lmodule/canbus/dhf;->f(I)V

    .line 379
    :cond_1d
    :goto_e
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 380
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_1f

    .line 381
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 382
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 388
    :goto_f
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 389
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 390
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 375
    :cond_1e
    invoke-static {v1}, Lmodule/canbus/dhf;->f(I)V

    goto :goto_e

    .line 385
    :cond_1f
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 386
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_f

    .line 398
    :sswitch_a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 400
    shr-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, 0x1

    .line 402
    sget v3, Lmodule/i/e;->p:I

    if-nez v3, :cond_0

    .line 405
    if-eqz v0, :cond_21

    .line 407
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_20

    .line 408
    invoke-static {}, Lutil/x;->z()V

    .line 410
    :cond_20
    invoke-virtual {p0, v2}, Lmodule/canbus/bmb;->b(I)V

    .line 411
    const/16 v0, 0x3f9

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 413
    :cond_21
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    invoke-static {}, Lutil/x;->a()V

    .line 415
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/i/h;->a(II)V

    .line 416
    invoke-virtual {p0, v1}, Lmodule/canbus/bmb;->b(I)V

    .line 417
    const/16 v0, 0x3f9

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 425
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_22
    move v3, v0

    goto/16 :goto_b

    :cond_23
    move v4, v0

    goto/16 :goto_a

    :cond_24
    move v3, v0

    goto/16 :goto_8

    :cond_25
    move v4, v0

    goto/16 :goto_6

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_6
        0x1e -> :sswitch_5
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x22 -> :sswitch_2
        0x23 -> :sswitch_3
        0x24 -> :sswitch_9
        0x29 -> :sswitch_4
        0x30 -> :sswitch_b
        0x35 -> :sswitch_7
        0x52 -> :sswitch_a
        0x55 -> :sswitch_8
    .end sparse-switch

    .line 324
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    .prologue
    const/4 v0, 0x3

    .line 503
    if-eqz p1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 504
    invoke-static {v0}, Lb/u;->b([I)V

    .line 508
    :goto_0
    return-void

    .line 505
    :cond_0
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    .line 506
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 503
    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x79
    .end array-data

    .line 505
    :array_1
    .array-data 4
        0x1
        0x0
        0x78
    .end array-data
.end method

.method public b([I)V
    .locals 6

    .prologue
    const/16 v5, 0xc

    const/4 v1, 0x4

    const/16 v4, 0x14

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 512
    invoke-super {p0, p1}, Lmodule/canbus/dgv;->b([I)V

    .line 513
    if-eqz p1, :cond_0

    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 595
    :cond_0
    :goto_0
    return-void

    .line 514
    :cond_1
    const/4 v0, 0x0

    aget v0, p1, v0

    .line 515
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 517
    :pswitch_1
    aget v0, p1, v2

    if-nez v0, :cond_0

    .line 521
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v5

    if-lt v0, v2, :cond_0

    .line 522
    invoke-direct {p0, v2}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 526
    :pswitch_2
    aget v0, p1, v2

    if-eqz v0, :cond_2

    .line 527
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 528
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 530
    :cond_2
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x11

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 531
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 535
    :pswitch_3
    aget v0, p1, v2

    if-eqz v0, :cond_3

    .line 536
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 537
    invoke-direct {p0, v3}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 539
    :cond_3
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x18

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 540
    invoke-direct {p0, v3}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 544
    :pswitch_4
    aget v0, p1, v2

    if-eqz v0, :cond_4

    .line 545
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 546
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 548
    :cond_4
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x13

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 549
    const/16 v0, 0x26

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 553
    :pswitch_5
    aget v0, p1, v2

    if-eqz v0, :cond_5

    .line 554
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-nez v0, :cond_0

    .line 555
    invoke-direct {p0, v1}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 557
    :cond_5
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    aget v0, v0, v4

    if-ne v0, v2, :cond_0

    .line 558
    invoke-direct {p0, v1}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 562
    :pswitch_6
    aget v0, p1, v2

    if-eqz v0, :cond_6

    .line 563
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-nez v0, :cond_0

    .line 564
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 566
    :cond_6
    sget-object v0, Lmodule/canbus/dgx;->f:[I

    const/16 v1, 0x12

    aget v0, v0, v1

    if-ne v0, v2, :cond_0

    .line 567
    const/16 v0, 0x23

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 571
    :pswitch_7
    aget v0, p1, v2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_7

    .line 572
    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 573
    :cond_7
    aget v0, p1, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 574
    invoke-direct {p0, v4}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 578
    :pswitch_8
    aget v0, p1, v2

    if-nez v0, :cond_8

    .line 579
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 580
    :cond_8
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 581
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 585
    :pswitch_9
    aget v0, p1, v2

    if-nez v0, :cond_9

    .line 586
    invoke-direct {p0, v5}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 587
    :cond_9
    aget v0, p1, v2

    if-ne v0, v2, :cond_0

    .line 588
    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto/16 :goto_0

    .line 515
    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/16 v1, 0x3f9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 471
    sparse-switch p1, :sswitch_data_0

    .line 499
    :cond_0
    :goto_0
    return-void

    .line 473
    :sswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    aget v0, p2, v3

    if-nez v0, :cond_0

    .line 474
    aget v0, p2, v2

    invoke-direct {p0, v0}, Lmodule/canbus/bmb;->c(I)V

    goto :goto_0

    .line 478
    :sswitch_1
    sget v0, Lmodule/i/e;->p:I

    if-nez v0, :cond_0

    .line 480
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 481
    invoke-static {}, Lutil/x;->z()V

    .line 482
    invoke-virtual {p0, v3}, Lmodule/canbus/bmb;->b(I)V

    .line 483
    invoke-static {v1, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 485
    :cond_1
    sget-object v0, Lapp/p;->O:Ljava/lang/String;

    invoke-static {v0}, Lutil/x;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lutil/x;->a()V

    .line 487
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/i/h;->a(II)V

    .line 488
    invoke-virtual {p0, v2}, Lmodule/canbus/bmb;->b(I)V

    .line 489
    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_0

    .line 471
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x3eb -> :sswitch_1
    .end sparse-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 434
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 435
    if-ne v0, v3, :cond_1

    .line 436
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 437
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 443
    :goto_0
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 444
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 445
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 446
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    const/16 v1, 0x9

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iput-object v1, v0, Lmodule/canbus/dgw;->m:[I

    new-array v0, v5, [I

    fill-array-data v0, :array_1

    .line 457
    invoke-static {v0}, Lb/u;->b([I)V

    new-array v0, v5, [I

    fill-array-data v0, :array_2

    .line 458
    invoke-static {v0}, Lb/u;->b([I)V

    .line 459
    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 441
    :cond_1
    iget-object v0, p0, Lmodule/canbus/bmb;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    goto :goto_0

    .line 446
    :array_0
    .array-data 4
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x29
        0x2a
    .end array-data

    :array_1
    .array-data 4
        0xe3
        0x90
        0x2
        0x55
        0x0
    .end array-data

    .line 457
    :array_2
    .array-data 4
        0xe3
        0x90
        0x2
        0x30
        0x0
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 463
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 605
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 610
    if-ltz p2, :cond_0

    const/16 v0, 0x36

    if-ge p2, v0, :cond_0

    .line 611
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 613
    :cond_0
    return-void
.end method
