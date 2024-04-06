.class public Lmodule/canbus/bvq;
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

    .line 20
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 72
    iput v4, p0, Lmodule/canbus/bvq;->b:I

    .line 73
    const/16 v0, 0x18

    new-array v0, v0, [[I

    .line 74
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 75
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 76
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 77
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 78
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bvq;->c:[[I

    .line 100
    iput v4, p0, Lmodule/canbus/bvq;->e:I

    .line 101
    const/16 v0, 0x10

    new-array v0, v0, [[I

    .line 102
    new-array v1, v3, [I

    fill-array-data v1, :array_18

    aput-object v1, v0, v4

    .line 103
    new-array v1, v3, [I

    fill-array-data v1, :array_19

    aput-object v1, v0, v5

    .line 104
    new-array v1, v3, [I

    fill-array-data v1, :array_1a

    aput-object v1, v0, v3

    .line 105
    new-array v1, v3, [I

    fill-array-data v1, :array_1b

    aput-object v1, v0, v6

    .line 106
    new-array v1, v3, [I

    fill-array-data v1, :array_1c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 107
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 108
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 109
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 110
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 111
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 112
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 113
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 114
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 115
    new-array v2, v3, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 116
    new-array v2, v3, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 117
    new-array v2, v3, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/bvq;->f:[[I

    .line 354
    iput v4, p0, Lmodule/canbus/bvq;->g:I

    .line 20
    return-void

    .line 74
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 76
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 77
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 78
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 79
    :array_5
    .array-data 4
        0x6
        0x1a
    .end array-data

    .line 80
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 81
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 82
    :array_8
    .array-data 4
        0x10
        0x15
    .end array-data

    .line 83
    :array_9
    .array-data 4
        0x11
        0x15
    .end array-data

    .line 84
    :array_a
    .array-data 4
        0x12
        0x19
    .end array-data

    .line 85
    :array_b
    .array-data 4
        0x13
        0x3
    .end array-data

    .line 86
    :array_c
    .array-data 4
        0x14
        0x4
    .end array-data

    .line 87
    :array_d
    .array-data 4
        0x15
        0xc
    .end array-data

    .line 88
    :array_e
    .array-data 4
        0x16
        0x40
    .end array-data

    .line 89
    :array_f
    .array-data 4
        0x17
        0x2
    .end array-data

    .line 90
    :array_10
    .array-data 4
        0x18
        0x1
    .end array-data

    .line 91
    :array_11
    .array-data 4
        0x19
        0x37
    .end array-data

    .line 92
    :array_12
    .array-data 4
        0x20
        0x7
    .end array-data

    .line 93
    :array_13
    .array-data 4
        0x21
        0x8
    .end array-data

    .line 94
    :array_14
    .array-data 4
        0x22
        0x26
    .end array-data

    .line 95
    :array_15
    .array-data 4
        0x23
        0x5
    .end array-data

    .line 96
    :array_16
    .array-data 4
        0x24
        0x12
    .end array-data

    .line 97
    :array_17
    .array-data 4
        0x25
        0x18
    .end array-data

    .line 102
    :array_18
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 103
    :array_19
    .array-data 4
        0x2
        0x7
    .end array-data

    .line 104
    :array_1a
    .array-data 4
        0x3
        0x8
    .end array-data

    .line 105
    :array_1b
    .array-data 4
        0x4
        0xc
    .end array-data

    .line 106
    :array_1c
    .array-data 4
        0x5
        0x3
    .end array-data

    .line 107
    :array_1d
    .array-data 4
        0x6
        0x4
    .end array-data

    .line 108
    :array_1e
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 109
    :array_1f
    .array-data 4
        0x8
        0x5
    .end array-data

    .line 110
    :array_20
    .array-data 4
        0x9
        0x1
    .end array-data

    .line 111
    :array_21
    .array-data 4
        0xa
        0x15
    .end array-data

    .line 112
    :array_22
    .array-data 4
        0xb
        0xb
    .end array-data

    .line 113
    :array_23
    .array-data 4
        0xc
        0x26
    .end array-data

    .line 114
    :array_24
    .array-data 4
        0xd
        0x40
    .end array-data

    .line 115
    :array_25
    .array-data 4
        0x10
        0x12
    .end array-data

    .line 116
    :array_26
    .array-data 4
        0x11
        0x1
    .end array-data

    .line 117
    :array_27
    .array-data 4
        0x12
        0x37
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/16 v7, 0x8

    const/4 v6, 0x7

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 124
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 126
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 127
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 128
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvq;->e:I

    move v0, v1

    .line 131
    :goto_1
    iget-object v4, p0, Lmodule/canbus/bvq;->f:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 141
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/bvq;->e:I

    packed-switch v4, :pswitch_data_0

    .line 157
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_6

    .line 158
    iget-object v3, p0, Lmodule/canbus/bvq;->f:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 159
    iget-object v3, p0, Lmodule/canbus/bvq;->f:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 132
    :cond_2
    iget v4, p0, Lmodule/canbus/bvq;->e:I

    iget-object v5, p0, Lmodule/canbus/bvq;->f:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 134
    iget v4, p0, Lmodule/canbus/bvq;->e:I

    if-eqz v4, :cond_1

    .line 135
    iput v0, p0, Lmodule/canbus/bvq;->d:I

    goto :goto_2

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :pswitch_0
    move v0, v1

    .line 143
    :goto_3
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_4

    .line 147
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :pswitch_1
    move v0, v1

    .line 150
    :goto_4
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_5

    .line 154
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 151
    :cond_5
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 150
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 161
    :cond_6
    iget-object v1, p0, Lmodule/canbus/bvq;->f:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 162
    iget-object v0, p0, Lmodule/canbus/bvq;->f:[[I

    iget v1, p0, Lmodule/canbus/bvq;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 169
    :sswitch_1
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 170
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 171
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/bvq;->b:I

    move v0, v1

    .line 174
    :goto_5
    iget-object v4, p0, Lmodule/canbus/bvq;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_8

    .line 183
    :cond_7
    :goto_6
    iget v4, p0, Lmodule/canbus/bvq;->b:I

    packed-switch v4, :pswitch_data_1

    .line 200
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_c

    .line 201
    iget-object v3, p0, Lmodule/canbus/bvq;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 202
    iget-object v3, p0, Lmodule/canbus/bvq;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 175
    :cond_8
    iget v4, p0, Lmodule/canbus/bvq;->b:I

    iget-object v5, p0, Lmodule/canbus/bvq;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_9

    .line 177
    iget v4, p0, Lmodule/canbus/bvq;->b:I

    if-eqz v4, :cond_7

    .line 178
    iput v0, p0, Lmodule/canbus/bvq;->a:I

    goto :goto_6

    .line 174
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :pswitch_2
    move v0, v1

    .line 185
    :goto_7
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_a

    .line 189
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 186
    :cond_a
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :pswitch_3
    move v0, v1

    .line 192
    :goto_8
    and-int/lit16 v4, v3, 0xff

    if-lt v0, v4, :cond_b

    .line 196
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 193
    :cond_b
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 204
    :cond_c
    iget-object v1, p0, Lmodule/canbus/bvq;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lmodule/canbus/bvq;->c:[[I

    iget v1, p0, Lmodule/canbus/bvq;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 212
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 213
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 214
    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    .line 215
    add-int/lit8 v3, p2, 0x5

    aget-byte v3, p1, v3

    .line 217
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 218
    and-int/lit16 v0, v1, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 219
    and-int/lit16 v0, v2, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 220
    and-int/lit16 v0, v3, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->d(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 224
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 225
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_d

    .line 226
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 227
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 233
    :goto_9
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 234
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 235
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 230
    :cond_d
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v3, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 231
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_9

    .line 240
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 241
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 242
    shl-int/lit8 v4, v3, 0x8

    const v5, 0xff00

    and-int/2addr v4, v5

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v4

    .line 245
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_f

    .line 247
    add-int/lit16 v0, v0, -0x8000

    move v1, v2

    .line 251
    :goto_a
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_11

    .line 252
    div-int/lit16 v0, v0, 0xef

    .line 253
    const/16 v2, 0x23

    if-le v0, v2, :cond_e

    const/16 v0, 0x23

    .line 254
    :cond_e
    if-eqz v1, :cond_10

    .line 255
    rsub-int/lit8 v0, v0, 0x23

    .line 269
    :goto_b
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 249
    :cond_f
    const v3, 0x8000

    sub-int v0, v3, v0

    goto :goto_a

    .line 257
    :cond_10
    add-int/lit8 v0, v0, 0x23

    .line 259
    goto :goto_b

    .line 260
    :cond_11
    div-int/lit16 v0, v0, 0x1a2

    .line 261
    const/16 v2, 0x14

    if-le v0, v2, :cond_12

    const/16 v0, 0x14

    .line 262
    :cond_12
    if-eqz v1, :cond_13

    .line 263
    rsub-int/lit8 v0, v0, 0x14

    .line 264
    goto :goto_b

    .line 265
    :cond_13
    add-int/lit8 v0, v0, 0x14

    goto :goto_b

    .line 273
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 274
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 275
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    .line 276
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    .line 278
    const/16 v6, 0x14

    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 280
    const/16 v0, 0xf

    shr-int/lit8 v6, v3, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 281
    const/16 v0, 0xe

    shr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 282
    const/16 v0, 0xd

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 283
    const/16 v0, 0xb

    shr-int/lit8 v6, v3, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 284
    const/16 v0, 0xc

    shr-int/lit8 v6, v3, 0x3

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 285
    const/16 v0, 0xa

    shr-int/lit8 v6, v3, 0x2

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 286
    const/16 v0, 0x9

    shr-int/lit8 v6, v3, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 287
    shr-int/lit8 v0, v3, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 289
    const/16 v0, 0x11

    and-int/lit8 v3, v4, 0xf

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 291
    and-int/lit16 v0, v5, 0xff

    .line 292
    and-int/lit16 v3, v5, 0xff

    sparse-switch v3, :sswitch_data_1

    .line 302
    const/16 v3, 0x12

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 307
    :goto_c
    add-int/lit8 v0, p2, 0x9

    aget-byte v3, p1, v0

    .line 309
    and-int/lit16 v0, v3, 0xff

    .line 311
    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_14

    .line 313
    rsub-int v0, v0, 0x100

    .line 318
    :goto_d
    if-eqz v2, :cond_15

    .line 319
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 323
    :goto_e
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 294
    :sswitch_6
    const/16 v0, 0x12

    const/4 v3, -0x2

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    .line 298
    :sswitch_7
    const/16 v0, 0x12

    const/4 v3, -0x3

    invoke-static {v0, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_c

    :cond_14
    move v2, v1

    .line 315
    goto :goto_d

    .line 321
    :cond_15
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_e

    .line 327
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-nez v0, :cond_16

    .line 328
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 329
    :cond_16
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v2, :cond_17

    .line 330
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 331
    :cond_17
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v3, :cond_18

    .line 332
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 333
    :cond_18
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_19

    .line 334
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 335
    :cond_19
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1a

    .line 336
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 337
    :cond_1a
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1b

    .line 338
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 339
    :cond_1b
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1c

    .line 340
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 341
    :cond_1c
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    if-ne v0, v6, :cond_0

    .line 342
    const/16 v0, 0x1e

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 346
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x10 -> :sswitch_5
        0x20 -> :sswitch_1
        0x22 -> :sswitch_2
        0x24 -> :sswitch_3
        0x29 -> :sswitch_4
        0x30 -> :sswitch_9
        0x40 -> :sswitch_8
    .end sparse-switch

    .line 141
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 183
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 292
    :sswitch_data_1
    .sparse-switch
        0x1 -> :sswitch_6
        0x3d -> :sswitch_7
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 379
    packed-switch p1, :pswitch_data_0

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 381
    :pswitch_0
    if-eqz p2, :cond_0

    array-length v0, p2

    if-lt v0, v2, :cond_0

    new-array v0, v1, [I

    .line 382
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0xc6

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    int-to-byte v2, v2

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    int-to-byte v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 386
    :pswitch_1
    if-eqz p2, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    .line 387
    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 386
    :array_0
    .array-data 4
        0xe3
        0x90
        0x2
        0x40
        0x0
    .end array-data
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 357
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/bvq;->g:I

    .line 358
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 360
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 361
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 362
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->n:I

    .line 363
    iget-object v0, p0, Lmodule/canbus/bvq;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

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
    .line 395
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 400
    if-ltz p2, :cond_0

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    .line 401
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 403
    :cond_0
    return-void
.end method
