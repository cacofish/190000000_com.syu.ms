.class public Lmodule/canbus/cuy;
.super Lmodule/canbus/dgv;
.source "SourceFile"


# instance fields
.field a:I

.field b:I

.field c:[[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 21
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 55
    iput v5, p0, Lmodule/canbus/cuy;->b:I

    .line 56
    const/16 v0, 0x26

    new-array v0, v0, [[I

    .line 57
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 61
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 67
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 75
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 84
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 88
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 89
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 90
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 91
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 92
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 95
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 96
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuy;->c:[[I

    .line 21
    return-void

    .line 57
    nop

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

    .line 61
    :array_2
    .array-data 4
        0x5
        0x12
    .end array-data

    .line 62
    :array_3
    .array-data 4
        0x6
        0xc
    .end array-data

    .line 63
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 64
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 65
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 66
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 67
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 68
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 69
    :array_a
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 70
    :array_b
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 71
    :array_c
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 72
    :array_d
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 73
    :array_e
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 74
    :array_f
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 75
    :array_10
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 76
    :array_11
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 77
    :array_12
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 78
    :array_13
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 79
    :array_14
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 80
    :array_15
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 81
    :array_16
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 82
    :array_17
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 83
    :array_18
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 84
    :array_19
    .array-data 4
        0x37
        0x5
    .end array-data

    .line 85
    :array_1a
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 86
    :array_1b
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 87
    :array_1c
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 89
    :array_1d
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 90
    :array_1e
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 91
    :array_1f
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 92
    :array_20
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 93
    :array_21
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 94
    :array_22
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 95
    :array_23
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 96
    :array_24
    .array-data 4
        0x5a
        0x6
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/16 v3, 0x14

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 103
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 310
    :cond_0
    :goto_0
    return-void

    .line 105
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 106
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 107
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuy;->b:I

    move v0, v1

    .line 110
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuy;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 119
    :cond_1
    :goto_2
    iget v4, p0, Lmodule/canbus/cuy;->b:I

    sparse-switch v4, :sswitch_data_1

    .line 169
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 170
    iget-object v3, p0, Lmodule/canbus/cuy;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 171
    iget-object v3, p0, Lmodule/canbus/cuy;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 111
    :cond_2
    iget v4, p0, Lmodule/canbus/cuy;->b:I

    iget-object v5, p0, Lmodule/canbus/cuy;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 113
    iget v4, p0, Lmodule/canbus/cuy;->b:I

    if-eqz v4, :cond_1

    .line 114
    iput v0, p0, Lmodule/canbus/cuy;->a:I

    goto :goto_2

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :sswitch_1
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 122
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_0

    .line 128
    invoke-static {v7, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 129
    invoke-static {v7, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 124
    :pswitch_0
    const/16 v0, 0x12

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 125
    const/16 v0, 0x12

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 135
    :sswitch_2
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 136
    sget v0, Lmodule/bt/x;->F:I

    packed-switch v0, :pswitch_data_1

    .line 144
    invoke-static {v6, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 145
    invoke-static {v6, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 140
    :pswitch_1
    const/16 v0, 0x1a

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 141
    const/16 v0, 0x1a

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 151
    :sswitch_3
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 152
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    const/4 v0, 0x6

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 154
    const/4 v0, 0x6

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 160
    :sswitch_4
    and-int/lit16 v0, v3, 0xff

    if-ne v0, v2, :cond_0

    .line 161
    invoke-static {}, Lutil/x;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/16 v0, 0x9

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    .line 163
    const/16 v0, 0x9

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto/16 :goto_0

    .line 172
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 173
    iget v0, p0, Lmodule/canbus/cuy;->a:I

    iget-object v1, p0, Lmodule/canbus/cuy;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuy;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 174
    iget-object v0, p0, Lmodule/canbus/cuy;->c:[[I

    iget v1, p0, Lmodule/canbus/cuy;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 176
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cuy;->a:I

    goto/16 :goto_0

    .line 184
    :sswitch_5
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 188
    :sswitch_6
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 189
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 190
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 191
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 192
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 193
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 199
    const/16 v0, 0x12

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 202
    const/16 v0, 0x13

    const/4 v1, -0x2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 210
    const/4 v0, -0x2

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 217
    :goto_4
    const/16 v0, 0x15

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 203
    :cond_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    .line 204
    const/16 v0, 0x13

    const/4 v1, -0x3

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 206
    :cond_7
    const/16 v0, 0x13

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 211
    :cond_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    .line 212
    const/4 v0, -0x3

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 214
    :cond_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v3, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 221
    :sswitch_7
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 222
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 223
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 224
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 228
    :sswitch_8
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 229
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    .line 230
    add-int/lit8 v4, p2, 0x4

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    .line 231
    add-int/lit8 v5, p2, 0x5

    aget-byte v5, p1, v5

    and-int/lit16 v5, v5, 0xff

    .line 232
    if-nez v0, :cond_b

    if-nez v3, :cond_b

    if-nez v4, :cond_b

    if-nez v5, :cond_b

    .line 233
    invoke-static {v1}, Lmodule/i/h;->aC(I)V

    .line 242
    :cond_a
    :goto_5
    sput v0, Lmodule/canbus/a/y;->g:I

    .line 243
    sput v3, Lmodule/canbus/a/y;->h:I

    .line 244
    sput v4, Lmodule/canbus/a/y;->i:I

    .line 245
    sput v5, Lmodule/canbus/a/y;->j:I

    .line 247
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aD(I)V

    .line 248
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aE(I)V

    .line 249
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aF(I)V

    .line 250
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lmodule/canbus/cuy;->b(I)I

    move-result v0

    invoke-static {v0}, Lmodule/i/h;->aG(I)V

    goto/16 :goto_0

    .line 234
    :cond_b
    sget v1, Lmodule/canbus/a/y;->g:I

    if-ne v1, v0, :cond_c

    sget v1, Lmodule/canbus/a/y;->h:I

    if-ne v1, v3, :cond_c

    sget v1, Lmodule/canbus/a/y;->i:I

    if-ne v1, v4, :cond_c

    sget v1, Lmodule/canbus/a/y;->j:I

    if-eq v1, v5, :cond_a

    .line 235
    :cond_c
    sget v1, Lmodule/i/e;->p:I

    if-nez v1, :cond_a

    .line 236
    invoke-static {v2}, Lmodule/i/h;->aC(I)V

    .line 237
    sput v6, Lmodule/canbus/a/y;->k:I

    .line 238
    sget-object v1, Lmodule/canbus/a/y;->l:Ljava/lang/Runnable;

    invoke-static {v1}, Lmodule/canbus/a/w;->a(Ljava/lang/Runnable;)V

    goto :goto_5

    .line 254
    :sswitch_9
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 255
    sget v3, Lmodule/canbus/dgx;->U:I

    if-nez v3, :cond_d

    .line 256
    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 257
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 262
    :goto_6
    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v7, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 263
    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v6, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 264
    const/4 v2, 0x5

    shr-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 265
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 259
    :cond_d
    shr-int/lit8 v3, v0, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 260
    const/4 v2, 0x2

    shr-int/lit8 v3, v0, 0x6

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 271
    :sswitch_a
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    const v4, 0xff00

    and-int/2addr v0, v4

    add-int/lit8 v4, p2, 0x2

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v0, v4

    .line 274
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 276
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 279
    :cond_e
    sget v4, Lmodule/canbus/dgx;->i:I

    if-ne v4, v2, :cond_11

    .line 280
    mul-int/lit8 v0, v0, 0x23

    div-int/lit16 v0, v0, 0x2710

    .line 281
    const/16 v3, 0x23

    if-le v0, v3, :cond_f

    .line 282
    const/16 v0, 0x23

    .line 284
    :cond_f
    if-ne v1, v2, :cond_10

    .line 285
    add-int/lit8 v0, v0, 0x23

    .line 301
    :goto_7
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 287
    :cond_10
    rsub-int/lit8 v0, v0, 0x23

    .line 289
    goto :goto_7

    .line 290
    :cond_11
    mul-int/lit8 v0, v0, 0x14

    div-int/lit16 v0, v0, 0x2710

    .line 291
    if-le v0, v3, :cond_12

    move v0, v3

    .line 294
    :cond_12
    if-ne v1, v2, :cond_13

    .line 295
    add-int/lit8 v0, v0, 0x14

    .line 296
    goto :goto_7

    .line 297
    :cond_13
    rsub-int/lit8 v0, v0, 0x14

    goto :goto_7

    .line 306
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 103
    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_6
        0x22 -> :sswitch_7
        0x23 -> :sswitch_8
        0x24 -> :sswitch_9
        0x26 -> :sswitch_a
        0x30 -> :sswitch_b
        0x6b -> :sswitch_5
    .end sparse-switch

    .line 119
    :sswitch_data_1
    .sparse-switch
        0x37 -> :sswitch_4
        0x52 -> :sswitch_1
        0x53 -> :sswitch_2
        0x5a -> :sswitch_3
    .end sparse-switch

    .line 122
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 136
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method b(I)I
    .locals 1

    .prologue
    .line 314
    .line 315
    if-nez p1, :cond_0

    .line 316
    const/16 v0, 0xa

    .line 319
    :goto_0
    return v0

    .line 318
    :cond_0
    mul-int/lit8 v0, p1, 0x9

    div-int/lit8 v0, v0, 0x1f

    goto :goto_0
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 343
    .line 345
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 324
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 325
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 326
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 327
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->l:I

    .line 328
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 329
    iget-object v0, p0, Lmodule/canbus/cuy;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->o:I

    .line 330
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

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
    .line 351
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 357
    if-ltz p2, :cond_0

    const/16 v0, 0x19

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
