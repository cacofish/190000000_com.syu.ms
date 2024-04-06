.class public Lmodule/canbus/clx;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:I

.field d:[[I

.field e:I

.field f:I

.field g:[[I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 29
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 79
    iput v4, p0, Lmodule/canbus/clx;->a:I

    .line 82
    iput v4, p0, Lmodule/canbus/clx;->c:I

    .line 84
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 85
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 86
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 87
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 88
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 89
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clx;->d:[[I

    .line 95
    iput v4, p0, Lmodule/canbus/clx;->f:I

    .line 97
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 98
    new-array v1, v3, [I

    aput v5, v1, v4

    aput-object v1, v0, v4

    .line 99
    new-array v1, v3, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 100
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 101
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v6

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 103
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 104
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 105
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/clx;->g:[[I

    .line 29
    return-void

    .line 85
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 86
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 87
    :array_2
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 88
    :array_3
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 89
    :array_4
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 90
    :array_5
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 91
    :array_6
    .array-data 4
        0xc
        0x2
    .end array-data

    .line 99
    :array_7
    .array-data 4
        0x2c
        0x2
    .end array-data

    .line 100
    :array_8
    .array-data 4
        0x45
        0x7
    .end array-data

    .line 101
    :array_9
    .array-data 4
        0x46
        0x8
    .end array-data

    .line 102
    :array_a
    .array-data 4
        0x57
        0x4
    .end array-data

    .line 103
    :array_b
    .array-data 4
        0x58
        0x3
    .end array-data

    .line 104
    :array_c
    .array-data 4
        0x59
        0x1b
    .end array-data

    .line 105
    :array_d
    .array-data 4
        0x5a
        0x1c
    .end array-data
.end method

.method public static a(II)I
    .locals 5

    .prologue
    const v4, 0xffff

    const/16 v2, 0x23

    const/16 v1, 0x14

    .line 261
    and-int/lit16 v0, p0, 0xff

    .line 262
    shl-int/lit8 v0, v0, 0x8

    .line 263
    and-int/lit16 v3, p1, 0xff

    or-int/2addr v0, v3

    and-int/2addr v0, v4

    .line 265
    and-int/lit16 v3, p0, 0x80

    if-eqz v3, :cond_0

    .line 266
    sub-int v0, v4, v0

    .line 268
    :cond_0
    sget v3, Lmodule/canbus/dgx;->i:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 269
    div-int/lit8 v0, v0, 0xf

    .line 271
    if-le v0, v2, :cond_1

    move v0, v2

    .line 274
    :cond_1
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_2

    .line 275
    rsub-int/lit8 v0, v0, 0x23

    .line 290
    :goto_0
    return v0

    .line 277
    :cond_2
    add-int/lit8 v0, v0, 0x23

    goto :goto_0

    .line 281
    :cond_3
    div-int/lit8 v0, v0, 0x1b

    .line 283
    if-le v0, v1, :cond_4

    move v0, v1

    .line 286
    :cond_4
    and-int/lit16 v1, p0, 0x80

    if-eqz v1, :cond_5

    .line 287
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_0

    .line 289
    :cond_5
    add-int/lit8 v0, v0, 0x14

    goto :goto_0
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 112
    add-int/lit8 v0, p2, 0x1

    aget-byte v0, p1, v0

    sparse-switch v0, :sswitch_data_0

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 114
    :sswitch_0
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 115
    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    .line 116
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clx;->c:I

    .line 118
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/clx;->d:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_3

    .line 127
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 128
    iget-object v1, p0, Lmodule/canbus/clx;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 129
    iget-object v1, p0, Lmodule/canbus/clx;->d:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 135
    :cond_2
    :goto_3
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 136
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_6

    .line 137
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 138
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 143
    :goto_4
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 144
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 145
    const/16 v1, 0x15

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 147
    add-int/lit8 v0, p2, 0x8

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x9

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/clx;->a(II)I

    move-result v0

    .line 148
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto :goto_0

    .line 119
    :cond_3
    iget v2, p0, Lmodule/canbus/clx;->c:I

    iget-object v3, p0, Lmodule/canbus/clx;->d:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_4

    .line 121
    iget v2, p0, Lmodule/canbus/clx;->c:I

    if-eqz v2, :cond_1

    .line 122
    iput v0, p0, Lmodule/canbus/clx;->b:I

    goto :goto_2

    .line 118
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_5
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_2

    .line 131
    iget-object v1, p0, Lmodule/canbus/clx;->d:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_2

    .line 132
    iget-object v0, p0, Lmodule/canbus/clx;->d:[[I

    iget v1, p0, Lmodule/canbus/clx;->b:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_3

    .line 140
    :cond_6
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 141
    const/16 v1, 0x12

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 153
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 154
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 155
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clx;->e:I

    .line 157
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lmodule/canbus/clx;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_8

    .line 166
    :cond_7
    :goto_6
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_a

    .line 167
    iget-object v1, p0, Lmodule/canbus/clx;->g:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 168
    iget-object v1, p0, Lmodule/canbus/clx;->g:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 158
    :cond_8
    iget v2, p0, Lmodule/canbus/clx;->e:I

    iget-object v3, p0, Lmodule/canbus/clx;->g:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_9

    .line 160
    iget v2, p0, Lmodule/canbus/clx;->e:I

    if-eqz v2, :cond_7

    .line 161
    iput v0, p0, Lmodule/canbus/clx;->f:I

    goto :goto_6

    .line 157
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 169
    :cond_a
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 170
    iget-object v1, p0, Lmodule/canbus/clx;->g:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 171
    iget-object v0, p0, Lmodule/canbus/clx;->g:[[I

    iget v1, p0, Lmodule/canbus/clx;->f:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 177
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 178
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 179
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 180
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 181
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 182
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 183
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 185
    const/4 v7, 0x1

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x1

    invoke-static {v7, v8}, Lmodule/canbus/dhf;->a(II)V

    .line 186
    const/4 v7, 0x2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 187
    const/4 v0, 0x3

    shr-int/lit8 v7, v1, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 188
    const/4 v0, 0x4

    shr-int/lit8 v7, v1, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v0, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/4 v0, 0x5

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/4 v0, 0x6

    shr-int/lit8 v1, v2, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/4 v0, 0x7

    shr-int/lit8 v1, v2, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 194
    sparse-switch v3, :sswitch_data_1

    .line 213
    :goto_7
    const/16 v7, 0x9

    invoke-static {v7, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v1, 0x8

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xa

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0xb

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0xc

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    and-int/lit16 v0, v5, 0xff

    .line 222
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_b

    .line 223
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 230
    :goto_8
    and-int/lit16 v0, v6, 0xff

    .line 231
    const/16 v1, 0xfe

    if-ne v0, v1, :cond_d

    .line 232
    const/16 v0, 0xe

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 196
    :sswitch_3
    const/4 v0, 0x1

    .line 197
    goto :goto_7

    .line 199
    :sswitch_4
    const/4 v1, 0x1

    .line 200
    const/4 v0, 0x1

    .line 201
    goto :goto_7

    .line 203
    :sswitch_5
    const/4 v1, 0x1

    .line 204
    goto :goto_7

    .line 206
    :sswitch_6
    const/4 v2, 0x1

    .line 207
    const/4 v0, 0x1

    .line 208
    goto :goto_7

    .line 224
    :cond_b
    const/16 v1, 0xff

    if-ne v0, v1, :cond_c

    .line 225
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 227
    :cond_c
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 233
    :cond_d
    const/16 v1, 0xff

    if-ne v0, v1, :cond_e

    .line 234
    const/16 v0, 0xe

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 236
    :cond_e
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 241
    :sswitch_7
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 242
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 246
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 251
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 112
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5a -> :sswitch_7
        -0x10 -> :sswitch_8
        0x11 -> :sswitch_0
        0x21 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch

    .line 194
    :sswitch_data_1
    .sparse-switch
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0xc -> :sswitch_6
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 330
    packed-switch p1, :pswitch_data_0

    .line 342
    :cond_0
    :goto_0
    return-void

    .line 332
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0x3d

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 337
    :pswitch_1
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0xe3

    aput v1, v0, v3

    aput v2, v0, v4

    const/16 v1, 0xad

    aput v1, v0, v2

    aget v1, p2, v3

    aput v1, v0, v5

    aget v1, p2, v4

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 330
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/clx;->h:I

    .line 298
    iget v0, p0, Lmodule/canbus/clx;->h:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 299
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v3

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 308
    :cond_0
    :goto_0
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->e:I

    .line 309
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 310
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 311
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 312
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->c:I

    .line 313
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->d:I

    .line 314
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 315
    return-void

    .line 300
    :cond_1
    iget v0, p0, Lmodule/canbus/clx;->h:I

    const/16 v1, 0x16

    if-ne v0, v1, :cond_2

    .line 301
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 302
    new-array v0, v2, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 303
    :cond_2
    iget v0, p0, Lmodule/canbus/clx;->h:I

    const/16 v1, 0x18

    if-ne v0, v1, :cond_0

    .line 304
    iget-object v0, p0, Lmodule/canbus/clx;->ab:Lmodule/canbus/dgw;

    iput-object v5, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 305
    new-array v0, v2, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 302
    nop

    :array_0
    .array-data 4
        0xe3
        0x2
        0x24
        0x8e
        0x1
    .end array-data

    .line 305
    :array_1
    .array-data 4
        0xe3
        0x2
        0x24
        0x85
        0x1
    .end array-data
.end method

.method public e()V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 347
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 353
    if-ltz p2, :cond_0

    const/16 v0, 0x1e

    if-ge p2, v0, :cond_0

    .line 354
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 356
    :cond_0
    return-void
.end method
