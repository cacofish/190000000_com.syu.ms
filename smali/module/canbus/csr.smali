.class public Lmodule/canbus/csr;
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

    .line 25
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v4, p0, Lmodule/canbus/csr;->b:I

    .line 56
    const/16 v0, 0x8

    new-array v0, v0, [[I

    .line 57
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    .line 58
    new-array v1, v3, [I

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    .line 59
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    .line 60
    new-array v1, v3, [I

    fill-array-data v1, :array_3

    aput-object v1, v0, v6

    .line 61
    new-array v1, v3, [I

    fill-array-data v1, :array_4

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csr;->c:[[I

    .line 67
    iput v4, p0, Lmodule/canbus/csr;->e:I

    .line 68
    const/16 v0, 0x1d

    new-array v0, v0, [[I

    .line 69
    new-array v1, v3, [I

    fill-array-data v1, :array_8

    aput-object v1, v0, v4

    .line 70
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    .line 71
    new-array v1, v3, [I

    fill-array-data v1, :array_a

    aput-object v1, v0, v3

    .line 72
    new-array v1, v3, [I

    fill-array-data v1, :array_b

    aput-object v1, v0, v6

    .line 73
    new-array v1, v3, [I

    fill-array-data v1, :array_c

    aput-object v1, v0, v7

    const/4 v1, 0x5

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 91
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 92
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 93
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 94
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 95
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 96
    new-array v2, v3, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 97
    new-array v2, v3, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/csr;->f:[[I

    .line 25
    return-void

    .line 57
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 58
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 59
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 60
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 61
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 62
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 63
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 64
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 69
    :array_8
    .array-data 4
        0x1
        0x19
    .end array-data

    .line 70
    :array_9
    .array-data 4
        0x2
        0x36
    .end array-data

    .line 71
    :array_a
    .array-data 4
        0x3
        0x6
    .end array-data

    .line 72
    :array_b
    .array-data 4
        0x4
        0x5
    .end array-data

    .line 73
    :array_c
    .array-data 4
        0x5
        0x15
    .end array-data

    .line 74
    :array_d
    .array-data 4
        0x6
        0x43
    .end array-data

    .line 75
    :array_e
    .array-data 4
        0x7
        0x44
    .end array-data

    .line 76
    :array_f
    .array-data 4
        0x8
        0x37
    .end array-data

    .line 77
    :array_10
    .array-data 4
        0x9
        0xc
    .end array-data

    .line 78
    :array_11
    .array-data 4
        0xa
        0x1
    .end array-data

    .line 79
    :array_12
    .array-data 4
        0xb
        0x1d
    .end array-data

    .line 80
    :array_13
    .array-data 4
        0xd
        0x12
    .end array-data

    .line 81
    :array_14
    .array-data 4
        0xe
        0x1a
    .end array-data

    .line 82
    :array_15
    .array-data 4
        0x10
        0x7
    .end array-data

    .line 83
    :array_16
    .array-data 4
        0x11
        0x8
    .end array-data

    .line 84
    :array_17
    .array-data 4
        0x12
        0x1f
    .end array-data

    .line 85
    :array_18
    .array-data 4
        0x13
        0x1e
    .end array-data

    .line 86
    :array_19
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 87
    :array_1a
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 88
    :array_1b
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 89
    :array_1c
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 90
    :array_1d
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 91
    :array_1e
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 92
    :array_1f
    .array-data 4
        0x27
        0x26
    .end array-data

    .line 93
    :array_20
    .array-data 4
        0x28
        0x40
    .end array-data

    .line 94
    :array_21
    .array-data 4
        0x29
        0x12
    .end array-data

    .line 95
    :array_22
    .array-data 4
        0x2a
        0xd
    .end array-data

    .line 96
    :array_23
    .array-data 4
        0x2b
        0x4
    .end array-data

    .line 97
    :array_24
    .array-data 4
        0x2c
        0x3
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v6, 0xff

    const/16 v0, 0x23

    const/16 v2, 0x14

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 104
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 106
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 107
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 109
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csr;->b:I

    move v0, v1

    .line 110
    :goto_1
    iget-object v3, p0, Lmodule/canbus/csr;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 119
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/csr;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 153
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_4

    .line 154
    iget-object v2, p0, Lmodule/canbus/csr;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 155
    iget-object v2, p0, Lmodule/canbus/csr;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget v3, p0, Lmodule/canbus/csr;->b:I

    iget-object v4, p0, Lmodule/canbus/csr;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 113
    iget v3, p0, Lmodule/canbus/csr;->b:I

    if-eqz v3, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/csr;->a:I

    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :sswitch_1
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 122
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 130
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 131
    const/4 v0, 0x3

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :pswitch_0
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    const/16 v0, 0x1a

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 138
    :sswitch_2
    and-int/lit16 v0, v2, 0xff

    if-ne v0, v5, :cond_0

    .line 139
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 145
    const/16 v0, 0xd

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 146
    const/16 v0, 0xd

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 141
    :pswitch_1
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 142
    const/16 v0, 0x12

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 156
    :cond_4
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 157
    iget v0, p0, Lmodule/canbus/csr;->a:I

    iget-object v1, p0, Lmodule/canbus/csr;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/csr;->a:I

    if-eq v0, v6, :cond_5

    .line 158
    iget-object v0, p0, Lmodule/canbus/csr;->c:[[I

    iget v1, p0, Lmodule/canbus/csr;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 160
    :cond_5
    iput v6, p0, Lmodule/canbus/csr;->a:I

    goto/16 :goto_0

    .line 169
    :sswitch_3
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 170
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 172
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/csr;->e:I

    move v0, v1

    .line 173
    :goto_3
    iget-object v3, p0, Lmodule/canbus/csr;->f:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_7

    .line 182
    :cond_6
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-ne v3, v5, :cond_9

    .line 183
    iget-object v2, p0, Lmodule/canbus/csr;->f:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 184
    iget-object v2, p0, Lmodule/canbus/csr;->f:[[I

    aget-object v0, v2, v0

    aget v0, v0, v5

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 174
    :cond_7
    iget v3, p0, Lmodule/canbus/csr;->e:I

    iget-object v4, p0, Lmodule/canbus/csr;->f:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_8

    .line 176
    iget v3, p0, Lmodule/canbus/csr;->e:I

    if-eqz v3, :cond_6

    .line 177
    iput v0, p0, Lmodule/canbus/csr;->d:I

    goto :goto_4

    .line 173
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 185
    :cond_9
    and-int/lit16 v0, v2, 0xff

    if-nez v0, :cond_0

    .line 186
    iget v0, p0, Lmodule/canbus/csr;->d:I

    iget-object v1, p0, Lmodule/canbus/csr;->f:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_a

    iget v0, p0, Lmodule/canbus/csr;->d:I

    if-eq v0, v6, :cond_a

    .line 187
    iget-object v0, p0, Lmodule/canbus/csr;->f:[[I

    iget v1, p0, Lmodule/canbus/csr;->d:I

    aget-object v0, v0, v1

    aget v0, v0, v5

    invoke-static {v0, v5}, Lmodule/canbus/a/w;->a(II)V

    .line 189
    :cond_a
    iput v6, p0, Lmodule/canbus/csr;->d:I

    goto/16 :goto_0

    .line 194
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 195
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 196
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 197
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 198
    add-int/lit8 v5, p2, 0x6

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 200
    const/16 v6, 0xa

    shr-int/lit8 v7, v0, 0x7

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v6, 0xb

    shr-int/lit8 v7, v0, 0x6

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v6, 0xc

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v6, 0xd

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 204
    const/16 v6, 0xe

    shr-int/lit8 v7, v0, 0x3

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 205
    const/16 v6, 0xf

    shr-int/lit8 v7, v0, 0x2

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v6, 0x10

    shr-int/lit8 v7, v0, 0x1

    and-int/lit8 v7, v7, 0x1

    invoke-static {v6, v7}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v6, 0x11

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x12

    shr-int/lit8 v6, v1, 0x7

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 210
    const/16 v0, 0x13

    shr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v0, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    shr-int/lit8 v0, v1, 0x5

    and-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x15

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v0, 0x16

    and-int/lit16 v1, v3, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 214
    const/16 v0, 0x17

    and-int/lit16 v1, v4, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 215
    const/16 v0, 0x18

    shr-int/lit8 v1, v5, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x19

    shr-int/lit8 v1, v5, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 221
    :sswitch_5
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 223
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 224
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 225
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 230
    :sswitch_6
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 232
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 233
    add-int/lit8 v3, p2, 0x4

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 234
    add-int/lit8 v4, p2, 0x5

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 235
    if-nez v0, :cond_c

    if-nez v2, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    .line 236
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 245
    :cond_b
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 246
    sput v2, Lmodule/canbus/a/y;->h:I

    .line 247
    sput v3, Lmodule/canbus/a/y;->i:I

    .line 248
    sput v4, Lmodule/canbus/a/y;->j:I

    .line 250
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 251
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 252
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 253
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/canbus/a/y;->S(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 237
    :cond_c
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_d

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v2, :cond_d

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v3, :cond_d

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v4, :cond_b

    .line 238
    :cond_d
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_b

    .line 239
    invoke-static {v5}, Lmodule/i/h;->aC(I)V

    .line 240
    const/4 v1, 0x4

    sput v1, Lmodule/canbus/a/y;->k:I

    .line 241
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 258
    :sswitch_7
    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    .line 259
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 260
    shl-int/lit8 v3, v3, 0x8

    const v4, 0xff00

    and-int/2addr v3, v4

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v1, v3

    .line 262
    const v3, 0x8000

    and-int/2addr v3, v1

    if-lez v3, :cond_10

    .line 263
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_e

    .line 264
    const v2, 0xffff

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0xf

    .line 265
    if-le v1, v0, :cond_15

    .line 267
    :goto_6
    add-int/lit8 v0, v0, 0x23

    .line 292
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 270
    :cond_e
    const v0, 0xffff

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x1b

    .line 271
    if-le v0, v2, :cond_f

    move v0, v2

    .line 274
    :cond_f
    add-int/lit8 v0, v0, 0x14

    .line 276
    goto :goto_7

    .line 277
    :cond_10
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v5, :cond_11

    .line 278
    div-int/lit8 v1, v1, 0xf

    .line 279
    if-le v1, v0, :cond_14

    .line 282
    :goto_8
    rsub-int/lit8 v0, v0, 0x23

    .line 283
    goto :goto_7

    .line 284
    :cond_11
    div-int/lit8 v0, v1, 0x1b

    .line 285
    if-le v0, v2, :cond_13

    .line 288
    :goto_9
    rsub-int/lit8 v0, v2, 0x14

    goto :goto_7

    .line 296
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_0

    .line 298
    :pswitch_2
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    .line 299
    const/4 v1, 0x5

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 300
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 301
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x2

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 303
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_12

    .line 304
    shr-int/lit8 v1, v0, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 305
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 307
    :cond_12
    shr-int/lit8 v1, v0, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v5, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 308
    const/4 v1, 0x2

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 316
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    move v2, v0

    goto :goto_9

    :cond_14
    move v0, v1

    goto :goto_8

    :cond_15
    move v0, v1

    goto/16 :goto_6

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_4
        0x22 -> :sswitch_5
        0x23 -> :sswitch_6
        0x26 -> :sswitch_7
        0x30 -> :sswitch_9
        0x41 -> :sswitch_8
        0x50 -> :sswitch_3
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 296
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_2
    .end packed-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 341
    packed-switch p1, :pswitch_data_0

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 343
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 344
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, 0x95

    aput v1, v0, v4

    aput v2, v0, v2

    const/4 v1, 0x3

    aget v2, p2, v3

    aput v2, v0, v1

    const/4 v1, 0x4

    aget v2, p2, v4

    aput v2, v0, v1

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 324
    sget v0, Lmodule/canbus/dgx;->a:I

    shr-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lmodule/canbus/csr;->g:I

    .line 325
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 326
    iget-object v0, p0, Lmodule/canbus/csr;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 327
    iget-object v0, p0, Lmodule/canbus/csr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 328
    iget-object v0, p0, Lmodule/canbus/csr;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 329
    iget-object v0, p0, Lmodule/canbus/csr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 330
    iget-object v0, p0, Lmodule/canbus/csr;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->o:I

    .line 331
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 335
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 336
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 337
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 352
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 357
    if-ltz p2, :cond_0

    const/16 v0, 0x1b

    if-ge p2, v0, :cond_0

    .line 358
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 360
    :cond_0
    return-void
.end method
