.class public Lmodule/canbus/byi;
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

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 23
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 86
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v5

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 87
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 88
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 89
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 90
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 91
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->j:I

    .line 92
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->o:I

    .line 93
    iget-object v0, p0, Lmodule/canbus/byi;->ab:Lmodule/canbus/dgw;

    iput v5, v0, Lmodule/canbus/dgw;->b:I

    .line 100
    iput v5, p0, Lmodule/canbus/byi;->b:I

    .line 101
    const/4 v0, 0x7

    new-array v0, v0, [[I

    .line 102
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    .line 103
    new-array v1, v4, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v3

    .line 104
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    .line 105
    new-array v1, v4, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 106
    new-array v1, v4, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 107
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 108
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byi;->c:[[I

    .line 111
    iput v5, p0, Lmodule/canbus/byi;->e:I

    .line 112
    const/16 v0, 0x1c

    new-array v0, v0, [[I

    .line 113
    new-array v1, v4, [I

    fill-array-data v1, :array_7

    aput-object v1, v0, v5

    .line 114
    new-array v1, v4, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v3

    .line 115
    new-array v1, v4, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v4

    .line 116
    new-array v1, v4, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v6

    .line 117
    new-array v1, v4, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 118
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 119
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 120
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 121
    new-array v2, v4, [I

    const/16 v3, 0x9

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 122
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 123
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 124
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 125
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 126
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 127
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 128
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 129
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 130
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 131
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 132
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 133
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 134
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 135
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 136
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 137
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 138
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 139
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 140
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/byi;->f:[[I

    .line 410
    iput v5, p0, Lmodule/canbus/byi;->g:I

    .line 23
    return-void

    .line 102
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 103
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 104
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 105
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 106
    :array_4
    .array-data 4
        0x5
        0x2
    .end array-data

    .line 107
    :array_5
    .array-data 4
        0x6
        0xd
    .end array-data

    .line 108
    :array_6
    .array-data 4
        0x7
        0xc
    .end array-data

    .line 113
    :array_7
    .array-data 4
        0x1
        0x36
    .end array-data

    .line 114
    :array_8
    .array-data 4
        0x2
        0x28
    .end array-data

    .line 115
    :array_9
    .array-data 4
        0x3
        0x29
    .end array-data

    .line 116
    :array_a
    .array-data 4
        0x4
        0x2a
    .end array-data

    .line 117
    :array_b
    .array-data 4
        0x5
        0x2b
    .end array-data

    .line 118
    :array_c
    .array-data 4
        0x6
        0x2c
    .end array-data

    .line 119
    :array_d
    .array-data 4
        0x7
        0x2d
    .end array-data

    .line 120
    :array_e
    .array-data 4
        0x8
        0x3a
    .end array-data

    .line 122
    :array_f
    .array-data 4
        0xa
        0x2
    .end array-data

    .line 123
    :array_10
    .array-data 4
        0xb
        -0x1
    .end array-data

    .line 124
    :array_11
    .array-data 4
        0xc
        0x1d
    .end array-data

    .line 125
    :array_12
    .array-data 4
        0xd
        0xc
    .end array-data

    .line 126
    :array_13
    .array-data 4
        0xe
        0x3
    .end array-data

    .line 127
    :array_14
    .array-data 4
        0xf
        0x4
    .end array-data

    .line 128
    :array_15
    .array-data 4
        0x10
        -0x1
    .end array-data

    .line 129
    :array_16
    .array-data 4
        0x11
        0x6
    .end array-data

    .line 130
    :array_17
    .array-data 4
        0x12
        0x38
    .end array-data

    .line 131
    :array_18
    .array-data 4
        0x13
        0x6
    .end array-data

    .line 132
    :array_19
    .array-data 4
        0x14
        -0x1
    .end array-data

    .line 133
    :array_1a
    .array-data 4
        0x15
        -0x1
    .end array-data

    .line 134
    :array_1b
    .array-data 4
        0x16
        -0x1
    .end array-data

    .line 135
    :array_1c
    .array-data 4
        0x17
        -0x1
    .end array-data

    .line 136
    :array_1d
    .array-data 4
        0x18
        0x9
    .end array-data

    .line 137
    :array_1e
    .array-data 4
        0x30
        0x7
    .end array-data

    .line 138
    :array_1f
    .array-data 4
        0x31
        0x8
    .end array-data

    .line 139
    :array_20
    .array-data 4
        0x32
        0x1f
    .end array-data

    .line 140
    :array_21
    .array-data 4
        0x33
        0x1e
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 9

    .prologue
    .line 147
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 149
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 150
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 151
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byi;->b:I

    .line 154
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lmodule/canbus/byi;->c:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_2

    .line 163
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 164
    iget-object v1, p0, Lmodule/canbus/byi;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v1, p0, Lmodule/canbus/byi;->c:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 155
    :cond_2
    iget v2, p0, Lmodule/canbus/byi;->b:I

    iget-object v3, p0, Lmodule/canbus/byi;->c:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_3

    .line 157
    iget v2, p0, Lmodule/canbus/byi;->b:I

    if-eqz v2, :cond_1

    .line 158
    iput v0, p0, Lmodule/canbus/byi;->a:I

    goto :goto_2

    .line 154
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 166
    :cond_4
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 167
    iget-object v1, p0, Lmodule/canbus/byi;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 168
    iget-object v0, p0, Lmodule/canbus/byi;->c:[[I

    iget v1, p0, Lmodule/canbus/byi;->a:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 173
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 174
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 175
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/byi;->e:I

    .line 178
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lmodule/canbus/byi;->f:[[I

    array-length v2, v2

    if-lt v0, v2, :cond_6

    .line 187
    :cond_5
    :goto_4
    iget v2, p0, Lmodule/canbus/byi;->b:I

    packed-switch v2, :pswitch_data_0

    .line 217
    and-int/lit16 v2, v1, 0xff

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    .line 218
    iget-object v1, p0, Lmodule/canbus/byi;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 219
    iget-object v1, p0, Lmodule/canbus/byi;->f:[[I

    aget-object v0, v1, v0

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 179
    :cond_6
    iget v2, p0, Lmodule/canbus/byi;->e:I

    iget-object v3, p0, Lmodule/canbus/byi;->f:[[I

    aget-object v3, v3, v0

    const/4 v4, 0x0

    aget v3, v3, v4

    if-ne v2, v3, :cond_7

    .line 181
    iget v2, p0, Lmodule/canbus/byi;->e:I

    if-eqz v2, :cond_5

    .line 182
    iput v0, p0, Lmodule/canbus/byi;->d:I

    goto :goto_4

    .line 178
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 189
    :pswitch_0
    const/4 v0, 0x0

    :goto_5
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_8

    .line 193
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 190
    :cond_8
    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 196
    :pswitch_1
    const/4 v0, 0x0

    :goto_6
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_9

    .line 200
    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 197
    :cond_9
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 196
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 203
    :pswitch_2
    const/4 v0, 0x0

    :goto_7
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_a

    .line 207
    const/16 v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 204
    :cond_a
    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 203
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 210
    :pswitch_3
    const/4 v0, 0x0

    :goto_8
    and-int/lit16 v2, v1, 0xff

    if-lt v0, v2, :cond_b

    .line 214
    const/16 v0, 0x1e

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 211
    :cond_b
    const/16 v2, 0x1e

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lmodule/canbus/a/w;->a(II)V

    .line 210
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 220
    :cond_c
    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    .line 221
    iget-object v1, p0, Lmodule/canbus/byi;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 222
    iget-object v0, p0, Lmodule/canbus/byi;->f:[[I

    iget v1, p0, Lmodule/canbus/byi;->d:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 230
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 231
    add-int/lit8 v1, p2, 0x3

    aget-byte v5, p1, v1

    .line 232
    add-int/lit8 v1, p2, 0x4

    aget-byte v6, p1, v1

    .line 233
    add-int/lit8 v1, p2, 0x5

    aget-byte v7, p1, v1

    .line 234
    add-int/lit8 v1, p2, 0x6

    aget-byte v8, p1, v1

    .line 237
    const/4 v1, 0x1

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 238
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 239
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 240
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 241
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 243
    const/4 v0, 0x6

    shr-int/lit8 v1, v5, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 244
    const/4 v0, 0x7

    shr-int/lit8 v1, v5, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 245
    const/16 v0, 0x8

    shr-int/lit8 v1, v5, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v1, 0x0

    .line 251
    const/4 v0, 0x0

    .line 252
    and-int/lit8 v5, v5, 0xf

    packed-switch v5, :pswitch_data_1

    .line 279
    :goto_9
    const/16 v5, 0x9

    invoke-static {v5, v4}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v4, 0xa

    invoke-static {v4, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v3, 0xb

    invoke-static {v3, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v2, 0xc

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v1, 0x11

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    and-int/lit16 v0, v6, 0xff

    .line 286
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_d

    .line 287
    const/16 v0, 0xd

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 298
    :goto_a
    and-int/lit16 v0, v7, 0xff

    .line 299
    and-int/lit16 v1, v0, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_10

    .line 300
    const/16 v0, 0xe

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 311
    :goto_b
    const/16 v0, 0xf

    shr-int/lit8 v1, v8, 0x4

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 312
    const/16 v0, 0x10

    shr-int/lit8 v1, v8, 0x0

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 314
    add-int/lit8 v0, p2, 0x7

    aget-byte v0, p1, v0

    .line 315
    and-int/lit16 v1, v0, 0xff

    .line 317
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_13

    .line 318
    xor-int/lit8 v0, v1, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x7f

    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 322
    :goto_c
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 254
    :pswitch_4
    const/4 v1, 0x1

    .line 255
    goto :goto_9

    .line 257
    :pswitch_5
    const/4 v0, 0x1

    .line 258
    goto :goto_9

    .line 260
    :pswitch_6
    const/4 v2, 0x1

    .line 261
    goto :goto_9

    .line 263
    :pswitch_7
    const/4 v4, 0x1

    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_9

    .line 267
    :pswitch_8
    const/4 v3, 0x1

    .line 268
    const/4 v2, 0x1

    .line 269
    goto :goto_9

    .line 271
    :pswitch_9
    const/4 v3, 0x1

    .line 272
    goto :goto_9

    .line 274
    :pswitch_a
    const/4 v4, 0x1

    .line 275
    const/4 v3, 0x1

    .line 276
    const/4 v2, 0x1

    goto :goto_9

    .line 289
    :cond_d
    if-nez v6, :cond_e

    .line 290
    const/16 v0, 0xd

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 291
    :cond_e
    const/16 v1, 0x1e

    if-ne v6, v1, :cond_f

    .line 292
    const/16 v0, 0xd

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 294
    :cond_f
    const/16 v1, 0xd

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_a

    .line 302
    :cond_10
    if-nez v7, :cond_11

    .line 303
    const/16 v0, 0xe

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 304
    :cond_11
    const/16 v1, 0x1e

    if-ne v7, v1, :cond_12

    .line 305
    const/16 v0, 0xe

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 307
    :cond_12
    const/16 v1, 0xe

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_b

    .line 320
    :cond_13
    mul-int/lit8 v0, v1, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_c

    .line 326
    :sswitch_3
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 327
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 328
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 329
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 330
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 334
    :sswitch_4
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 335
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 336
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 337
    const/16 v0, 0x23

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 338
    const/16 v0, 0x24

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 339
    const/16 v0, 0x25

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 341
    const/16 v0, 0x26

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 342
    const/16 v0, 0x27

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 343
    const/16 v0, 0x28

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 344
    const/16 v0, 0x29

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 345
    const/16 v0, 0x2a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 346
    const/16 v0, 0x2b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 347
    const/16 v0, 0x2c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 351
    :sswitch_5
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 352
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_14

    .line 353
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 354
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 359
    :goto_d
    const/16 v1, 0x17

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 360
    const/16 v1, 0x16

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 361
    const/16 v1, 0x18

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 362
    const/16 v1, 0x13

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 356
    :cond_14
    const/16 v1, 0x15

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 357
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_d

    .line 366
    :sswitch_6
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 367
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 368
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 369
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->g(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 373
    :sswitch_7
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 374
    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    .line 377
    shl-int/lit8 v2, v1, 0x8

    const v3, 0xff00

    and-int/2addr v2, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v2

    const v2, 0xffff

    and-int/2addr v0, v2

    .line 378
    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    .line 379
    sget v2, Lmodule/canbus/dgx;->i:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_17

    .line 380
    div-int/lit8 v0, v0, 0xe

    .line 381
    const/16 v2, 0x23

    if-le v0, v2, :cond_15

    .line 382
    const/16 v0, 0x23

    .line 384
    :cond_15
    if-nez v1, :cond_16

    .line 385
    add-int/lit8 v0, v0, 0x23

    .line 400
    :goto_e
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 387
    :cond_16
    rsub-int/lit8 v0, v0, 0x23

    .line 389
    goto :goto_e

    .line 390
    :cond_17
    div-int/lit8 v0, v0, 0x19

    .line 391
    const/16 v2, 0x14

    if-le v0, v2, :cond_18

    .line 392
    const/16 v0, 0x14

    .line 393
    :cond_18
    if-nez v1, :cond_19

    .line 394
    add-int/lit8 v0, v0, 0x14

    .line 395
    goto :goto_e

    .line 396
    :cond_19
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_e

    .line 404
    :sswitch_8
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x22 -> :sswitch_6
        0x24 -> :sswitch_5
        0x26 -> :sswitch_7
        0x30 -> :sswitch_8
    .end sparse-switch

    .line 187
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 252
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 429
    packed-switch p1, :pswitch_data_0

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 431
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 432
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x82

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 437
    :pswitch_1
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lez v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 438
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x83

    aput v1, v0, v3

    aput v4, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    aget v1, p2, v3

    aput v1, v0, v6

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 429
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 414
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/byi;->g:I

    .line 415
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 416
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 420
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 421
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 422
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 452
    if-ltz p2, :cond_0

    const/16 v0, 0x2d

    if-ge p2, v0, :cond_0

    .line 453
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 455
    :cond_0
    return-void
.end method
