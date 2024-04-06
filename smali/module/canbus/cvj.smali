.class public Lmodule/canbus/cvj;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 19
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 51
    iput v4, p0, Lmodule/canbus/cvj;->b:I

    .line 52
    const/16 v0, 0x23

    new-array v0, v0, [[I

    .line 53
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 54
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 55
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 56
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 64
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 80
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 81
    new-array v2, v3, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 82
    new-array v2, v3, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 83
    new-array v2, v3, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 84
    new-array v2, v3, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 85
    new-array v2, v3, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 86
    new-array v2, v3, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 87
    new-array v2, v3, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 88
    new-array v2, v3, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 89
    new-array v2, v3, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 90
    new-array v2, v3, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cvj;->c:[[I

    .line 226
    iput v4, p0, Lmodule/canbus/cvj;->d:I

    .line 227
    iput v4, p0, Lmodule/canbus/cvj;->e:I

    .line 19
    return-void

    .line 53
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 54
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 55
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 56
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 57
    :array_4
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 58
    :array_5
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 59
    :array_6
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 60
    :array_7
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0xa
        0x28
    .end array-data

    .line 63
    :array_9
    .array-data 4
        0xb
        0x29
    .end array-data

    .line 64
    :array_a
    .array-data 4
        0xc
        0x2a
    .end array-data

    .line 65
    :array_b
    .array-data 4
        0xd
        0x2b
    .end array-data

    .line 66
    :array_c
    .array-data 4
        0xe
        0x2c
    .end array-data

    .line 67
    :array_d
    .array-data 4
        0xf
        0x2d
    .end array-data

    .line 68
    :array_e
    .array-data 4
        0x10
        0x19
    .end array-data

    .line 69
    :array_f
    .array-data 4
        0x14
        0x7
    .end array-data

    .line 71
    :array_10
    .array-data 4
        0x15
        0x8
    .end array-data

    .line 72
    :array_11
    .array-data 4
        0x29
        0x1e
    .end array-data

    .line 73
    :array_12
    .array-data 4
        0x2a
        0x1f
    .end array-data

    .line 74
    :array_13
    .array-data 4
        0x2b
        0x20
    .end array-data

    .line 76
    :array_14
    .array-data 4
        0x2c
        0x21
    .end array-data

    .line 77
    :array_15
    .array-data 4
        0x2d
        0x22
    .end array-data

    .line 78
    :array_16
    .array-data 4
        0x2e
        0x23
    .end array-data

    .line 79
    :array_17
    .array-data 4
        0x2f
        0x1d
    .end array-data

    .line 80
    :array_18
    .array-data 4
        0x30
        0x36
    .end array-data

    .line 81
    :array_19
    .array-data 4
        0x31
        0x18
    .end array-data

    .line 82
    :array_1a
    .array-data 4
        0x32
        0x5
    .end array-data

    .line 83
    :array_1b
    .array-data 4
        0x33
        0x35
    .end array-data

    .line 84
    :array_1c
    .array-data 4
        0x34
        0x37
    .end array-data

    .line 85
    :array_1d
    .array-data 4
        0x35
        0x6
    .end array-data

    .line 86
    :array_1e
    .array-data 4
        0x46
        0x41
    .end array-data

    .line 87
    :array_1f
    .array-data 4
        0x47
        0x42
    .end array-data

    .line 88
    :array_20
    .array-data 4
        0x48
        0x40
    .end array-data

    .line 89
    :array_21
    .array-data 4
        0x49
        0x27
    .end array-data

    .line 90
    :array_22
    .array-data 4
        0x4a
        0x1
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 11

    .prologue
    const/16 v10, 0x1e

    const/16 v9, 0xc

    const/16 v8, 0xb

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 95
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 224
    :cond_0
    :goto_0
    return-void

    .line 97
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 98
    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    .line 99
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cvj;->b:I

    move v0, v1

    .line 102
    :goto_1
    iget-object v3, p0, Lmodule/canbus/cvj;->c:[[I

    array-length v3, v3

    if-lt v0, v3, :cond_2

    .line 111
    :cond_1
    :goto_2
    iget v3, p0, Lmodule/canbus/cvj;->b:I

    sparse-switch v3, :sswitch_data_1

    .line 141
    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_8

    .line 142
    iget-object v2, p0, Lmodule/canbus/cvj;->c:[[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 143
    iget-object v2, p0, Lmodule/canbus/cvj;->c:[[I

    aget-object v0, v2, v0

    aget v0, v0, v7

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 103
    :cond_2
    iget v3, p0, Lmodule/canbus/cvj;->b:I

    iget-object v4, p0, Lmodule/canbus/cvj;->c:[[I

    aget-object v4, v4, v0

    aget v4, v4, v1

    if-ne v3, v4, :cond_3

    .line 105
    iget v3, p0, Lmodule/canbus/cvj;->b:I

    if-eqz v3, :cond_1

    .line 106
    iput v0, p0, Lmodule/canbus/cvj;->a:I

    goto :goto_2

    .line 102
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :sswitch_1
    move v0, v1

    .line 113
    :goto_3
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_4

    .line 117
    const/4 v0, 0x7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 114
    :cond_4
    const/4 v3, 0x7

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :sswitch_2
    move v0, v1

    .line 120
    :goto_4
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_5

    .line 124
    const/16 v0, 0x8

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 121
    :cond_5
    const/16 v3, 0x8

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :sswitch_3
    move v0, v1

    .line 127
    :goto_5
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_6

    .line 131
    const/16 v0, 0x1f

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 128
    :cond_6
    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 127
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :sswitch_4
    move v0, v1

    .line 134
    :goto_6
    and-int/lit16 v3, v2, 0xff

    if-lt v0, v3, :cond_7

    .line 138
    invoke-static {v10, v7}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :cond_7
    invoke-static {v10, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 145
    :cond_8
    iget v0, p0, Lmodule/canbus/cvj;->a:I

    iget-object v1, p0, Lmodule/canbus/cvj;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_9

    iget v0, p0, Lmodule/canbus/cvj;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_9

    .line 146
    iget-object v0, p0, Lmodule/canbus/cvj;->c:[[I

    iget v1, p0, Lmodule/canbus/cvj;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v7

    invoke-static {v0, v7}, Lmodule/canbus/a/w;->a(II)V

    .line 148
    :cond_9
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cvj;->a:I

    goto/16 :goto_0

    .line 156
    :sswitch_5
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 157
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    .line 158
    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    .line 159
    add-int/lit8 v3, p2, 0x6

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 160
    add-int/lit8 v4, p2, 0x7

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 162
    shr-int/lit8 v5, v0, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v7, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v5, 0x2

    shr-int/lit8 v6, v0, 0x6

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 164
    const/4 v5, 0x3

    shr-int/lit8 v6, v0, 0x5

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    const/4 v5, 0x4

    shr-int/lit8 v6, v0, 0x4

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 166
    const/4 v5, 0x6

    shr-int/lit8 v6, v0, 0x1

    and-int/lit8 v6, v6, 0x1

    invoke-static {v5, v6}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    const/4 v5, 0x5

    shr-int/lit8 v0, v0, 0x0

    and-int/lit8 v0, v0, 0x1

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    const/4 v0, 0x7

    shr-int/lit8 v5, v1, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 171
    const/16 v0, 0x8

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 172
    const/16 v0, 0x9

    shr-int/lit8 v5, v1, 0x5

    and-int/lit8 v5, v5, 0x1

    invoke-static {v0, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 173
    const/16 v0, 0xa

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    and-int/lit16 v0, v2, 0xff

    sparse-switch v0, :sswitch_data_2

    .line 184
    if-lt v2, v7, :cond_a

    if-gt v2, v10, :cond_a

    .line 185
    and-int/lit16 v0, v2, 0xff

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    :goto_7
    and-int/lit16 v0, v3, 0xff

    sparse-switch v0, :sswitch_data_3

    .line 199
    if-lt v3, v7, :cond_b

    if-gt v3, v10, :cond_b

    .line 200
    and-int/lit16 v0, v3, 0xff

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    :goto_8
    const/16 v0, 0xd

    shr-int/lit8 v1, v4, 0x4

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 207
    const/16 v0, 0xe

    shr-int/lit8 v1, v4, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 178
    :sswitch_6
    const/4 v0, -0x2

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 181
    :sswitch_7
    const/4 v0, -0x3

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 187
    :cond_a
    const/4 v0, -0x1

    invoke-static {v8, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 193
    :sswitch_8
    const/4 v0, -0x2

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 196
    :sswitch_9
    const/4 v0, -0x3

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 202
    :cond_b
    const/4 v0, -0x1

    invoke-static {v9, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 211
    :sswitch_a
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 215
    :sswitch_b
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 216
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 219
    :sswitch_c
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_5
        0x27 -> :sswitch_a
        0x28 -> :sswitch_b
        0x30 -> :sswitch_c
    .end sparse-switch

    .line 111
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_1
        0x15 -> :sswitch_2
        0x29 -> :sswitch_4
        0x2a -> :sswitch_3
    .end sparse-switch

    .line 176
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_6
        0x1f -> :sswitch_7
    .end sparse-switch

    .line 191
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_8
        0x1f -> :sswitch_9
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 250
    packed-switch p1, :pswitch_data_0

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-static {p2, v2}, Lmodule/canbus/dhf;->a([II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 253
    const/16 v1, 0xe3

    aput v1, v0, v3

    const/16 v1, -0x76

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

    .line 250
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

    .line 230
    iget-object v0, p0, Lmodule/canbus/cvj;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lmodule/canbus/cvj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 232
    iget-object v0, p0, Lmodule/canbus/cvj;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->f:I

    .line 233
    iget-object v0, p0, Lmodule/canbus/cvj;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->g:I

    .line 235
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 236
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 240
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 241
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 260
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 265
    if-ltz p2, :cond_0

    const/16 v0, 0x14

    if-ge p2, v0, :cond_0

    .line 266
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 268
    :cond_0
    return-void
.end method
