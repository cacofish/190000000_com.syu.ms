.class public Lmodule/canbus/bur;
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


# direct methods
.method public constructor <init>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 34
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 109
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->e:I

    .line 111
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->f:I

    .line 112
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->g:I

    .line 113
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v6, v0, Lmodule/canbus/dgw;->l:I

    .line 114
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 121
    iput v5, p0, Lmodule/canbus/bur;->a:I

    .line 122
    iput v5, p0, Lmodule/canbus/bur;->c:I

    .line 123
    const/16 v0, 0x14

    new-array v0, v0, [[I

    .line 124
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 125
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v6

    .line 126
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 127
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v7

    .line 129
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 141
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 142
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 143
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 144
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 145
    new-array v2, v4, [I

    const/16 v3, 0x87

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 146
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bur;->d:[[I

    .line 150
    iput v5, p0, Lmodule/canbus/bur;->f:I

    .line 151
    const/16 v0, 0xc

    new-array v0, v0, [[I

    .line 152
    new-array v1, v4, [I

    aput v6, v1, v5

    aput-object v1, v0, v5

    .line 153
    new-array v1, v4, [I

    fill-array-data v1, :array_13

    aput-object v1, v0, v6

    .line 154
    new-array v1, v4, [I

    fill-array-data v1, :array_14

    aput-object v1, v0, v4

    .line 155
    new-array v1, v4, [I

    fill-array-data v1, :array_15

    aput-object v1, v0, v7

    .line 156
    new-array v1, v4, [I

    fill-array-data v1, :array_16

    aput-object v1, v0, v8

    const/4 v1, 0x5

    .line 157
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 158
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 159
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 160
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 161
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 162
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 163
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bur;->g:[[I

    .line 34
    return-void

    .line 124
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 125
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 126
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 127
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 129
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 130
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 131
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 132
    :array_7
    .array-data 4
        0xa
        0x1a
    .end array-data

    .line 134
    :array_8
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 135
    :array_9
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 136
    :array_a
    .array-data 4
        0x15
        0x6
    .end array-data

    .line 137
    :array_b
    .array-data 4
        0x16
        0x1d
    .end array-data

    .line 139
    :array_c
    .array-data 4
        0x81
        0x7
    .end array-data

    .line 140
    :array_d
    .array-data 4
        0x82
        0x8
    .end array-data

    .line 141
    :array_e
    .array-data 4
        0x83
        0x4
    .end array-data

    .line 142
    :array_f
    .array-data 4
        0x84
        0x3
    .end array-data

    .line 143
    :array_10
    .array-data 4
        0x85
        0x43
    .end array-data

    .line 144
    :array_11
    .array-data 4
        0x86
        0x44
    .end array-data

    .line 146
    :array_12
    .array-data 4
        0x88
        0x2
    .end array-data

    .line 153
    :array_13
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 154
    :array_14
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 155
    :array_15
    .array-data 4
        0x4
        0x4b
    .end array-data

    .line 156
    :array_16
    .array-data 4
        0x5
        0x4a
    .end array-data

    .line 157
    :array_17
    .array-data 4
        0x6
        0x2
    .end array-data

    .line 158
    :array_18
    .array-data 4
        0x7
        0x16
    .end array-data

    .line 159
    :array_19
    .array-data 4
        0x8
        0x3
    .end array-data

    .line 160
    :array_1a
    .array-data 4
        0x9
        0x4
    .end array-data

    .line 161
    :array_1b
    .array-data 4
        0x10
        0x3
    .end array-data

    .line 162
    :array_1c
    .array-data 4
        0x11
        0x4
    .end array-data

    .line 163
    :array_1d
    .array-data 4
        0x12
        0x40
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 10

    .prologue
    const/16 v9, 0x1f

    const/16 v8, 0xf

    const/16 v7, 0x10

    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 172
    invoke-static {}, Lapp/ae;->j()Lf/o;

    move-result-object v0

    const-string v2, "\u6240\u6709\u534f\u8bae\u6570\u636e"

    invoke-virtual {v0, v2, p1, p2, p3}, Lf/o;->a(Ljava/lang/String;[BII)V

    .line 173
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 336
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 175
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 176
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 177
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bur;->c:I

    move v0, v1

    .line 179
    :goto_1
    iget-object v3, p0, Lmodule/canbus/bur;->d:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 187
    :cond_1
    :goto_2
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v6, :cond_4

    .line 188
    iget-object v2, p0, Lmodule/canbus/bur;->d:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 189
    iget-object v2, p0, Lmodule/canbus/bur;->d:[[I

    aget-object v0, v2, v0

    aget v0, v0, v6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 180
    :cond_2
    iget v3, p0, Lmodule/canbus/bur;->c:I

    iget-object v4, p0, Lmodule/canbus/bur;->d:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 182
    iget v3, p0, Lmodule/canbus/bur;->c:I

    if-eqz v3, :cond_1

    .line 183
    iput v0, p0, Lmodule/canbus/bur;->b:I

    goto :goto_2

    .line 179
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 190
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 191
    iget v0, p0, Lmodule/canbus/bur;->b:I

    iget-object v1, p0, Lmodule/canbus/bur;->d:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/bur;->b:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 192
    iget-object v0, p0, Lmodule/canbus/bur;->d:[[I

    iget v1, p0, Lmodule/canbus/bur;->b:I

    aget-object v0, v0, v1

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    .line 194
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/bur;->b:I

    goto :goto_0

    .line 199
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 200
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 201
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 202
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 203
    add-int/lit8 v4, p2, 0x6

    aget-byte v4, p1, v4

    .line 205
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/4 v5, 0x5

    shr-int/lit8 v6, v0, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/4 v5, 0x6

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    const/4 v5, 0x7

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0xb

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0xc

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0xd

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x12

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x7

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 218
    const/16 v0, 0x8

    shr-int/lit8 v5, v4, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 219
    const/16 v0, 0x9

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 220
    const/16 v0, 0xa

    shr-int/lit8 v5, v4, 0x2

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 221
    const/16 v0, 0x11

    shr-int/lit8 v4, v4, 0x1

    and-int/lit8 v4, v4, 0x1

    invoke-static {v0, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 223
    const/16 v0, 0xe

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 225
    and-int/lit16 v0, v2, 0xff

    .line 226
    if-nez v2, :cond_6

    .line 227
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    :goto_3
    and-int/lit16 v0, v3, 0xff

    .line 235
    if-nez v3, :cond_8

    .line 236
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 228
    :cond_6
    if-ne v2, v9, :cond_7

    .line 229
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 231
    :cond_7
    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 237
    :cond_8
    if-ne v3, v9, :cond_9

    .line 238
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 240
    :cond_9
    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 246
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_0

    .line 247
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v6, :cond_0

    .line 248
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    .line 250
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-eq v0, v7, :cond_0

    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/16 v2, 0x11

    if-eq v0, v2, :cond_0

    .line 255
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 256
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 257
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bur;->f:I

    move v0, v1

    .line 259
    :goto_4
    iget-object v2, p0, Lmodule/canbus/bur;->g:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_b

    .line 267
    :cond_a
    :goto_5
    iget-object v2, p0, Lmodule/canbus/bur;->g:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 268
    iget-object v2, p0, Lmodule/canbus/bur;->g:[[I

    aget-object v2, v2, v0

    aget v2, v2, v6

    invoke-static {v2, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 269
    iget-object v1, p0, Lmodule/canbus/bur;->g:[[I

    aget-object v0, v1, v0

    aget v0, v0, v6

    invoke-static {v0, v6}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 260
    :cond_b
    iget v2, p0, Lmodule/canbus/bur;->f:I

    iget-object v3, p0, Lmodule/canbus/bur;->g:[[I

    aget-object v3, v3, v0

    aget v3, v3, v1

    if-ne v2, v3, :cond_c

    .line 262
    iget v2, p0, Lmodule/canbus/bur;->f:I

    if-eqz v2, :cond_a

    .line 263
    iput v0, p0, Lmodule/canbus/bur;->e:I

    goto :goto_5

    .line 259
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 277
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 278
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 279
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 280
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    .line 281
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    .line 282
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    .line 283
    add-int/lit8 v5, p2, 0x8

    aget-byte v5, p1, v5

    .line 284
    add-int/lit8 v6, p2, 0x9

    aget-byte v6, p1, v6

    .line 285
    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    .line 293
    :sswitch_5
    const/16 v0, 0x1d

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 294
    const/16 v0, 0x1e

    and-int/lit16 v1, v2, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 295
    and-int/lit16 v0, v3, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 296
    const/16 v0, 0x20

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 297
    const/16 v0, 0x21

    shr-int/lit8 v1, v4, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    const/16 v0, 0x2d

    shr-int/lit8 v1, v4, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 299
    const/16 v0, 0x24

    and-int/lit16 v1, v5, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/16 v0, 0x25

    and-int/lit16 v1, v6, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 307
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 308
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 309
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    .line 310
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    .line 312
    const/16 v1, 0x2e

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :sswitch_7
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 317
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 318
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 319
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 320
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 321
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x7

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 326
    :sswitch_8
    const/16 v0, 0x2f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x30

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 333
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 173
    nop

    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_3
        0x12 -> :sswitch_7
        0x1c -> :sswitch_4
        0x20 -> :sswitch_1
        0x28 -> :sswitch_2
        0x30 -> :sswitch_9
        0x31 -> :sswitch_6
        0x6a -> :sswitch_8
    .end sparse-switch

    .line 285
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x11 -> :sswitch_5
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

    .line 359
    packed-switch p1, :pswitch_data_0

    .line 376
    :goto_0
    :pswitch_0
    return-void

    .line 359
    :pswitch_1
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 361
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x74

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 362
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 364
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8a

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 365
    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 367
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x84

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 368
    :pswitch_4
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 370
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x8b

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 371
    :pswitch_5
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 373
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x71

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 341
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 342
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->b:I

    .line 343
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->c:I

    .line 344
    iget-object v0, p0, Lmodule/canbus/bur;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->d:I

    .line 345
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 349
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 350
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 351
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 380
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 385
    if-ltz p2, :cond_0

    const/16 v0, 0x31

    if-ge p2, v0, :cond_0

    .line 386
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 388
    :cond_0
    return-void
.end method
