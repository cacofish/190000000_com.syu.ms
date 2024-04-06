.class public Lmodule/canbus/afw;
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

    .line 13
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 42
    iput v5, p0, Lmodule/canbus/afw;->b:I

    .line 43
    const/16 v0, 0x2d

    new-array v0, v0, [[I

    .line 44
    new-array v1, v4, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    .line 45
    new-array v2, v4, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 46
    new-array v1, v4, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    .line 47
    new-array v2, v4, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 48
    new-array v2, v4, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 49
    new-array v2, v4, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 50
    new-array v2, v4, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 51
    new-array v2, v4, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 52
    new-array v2, v4, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 53
    new-array v2, v4, [I

    fill-array-data v2, :array_9

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 54
    new-array v2, v4, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xb

    .line 55
    new-array v2, v4, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 56
    new-array v2, v4, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 57
    new-array v2, v4, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 58
    new-array v2, v4, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 59
    new-array v2, v4, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 60
    new-array v2, v4, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 61
    new-array v2, v4, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 62
    new-array v2, v4, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 63
    new-array v2, v4, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 64
    new-array v2, v4, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 65
    new-array v2, v4, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 66
    new-array v2, v4, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 68
    new-array v2, v4, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 69
    new-array v2, v4, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 70
    new-array v2, v4, [I

    fill-array-data v2, :array_19

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    .line 71
    new-array v2, v4, [I

    fill-array-data v2, :array_1a

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    .line 72
    new-array v2, v4, [I

    fill-array-data v2, :array_1b

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    .line 73
    new-array v2, v4, [I

    fill-array-data v2, :array_1c

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    .line 74
    new-array v2, v4, [I

    fill-array-data v2, :array_1d

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    .line 75
    new-array v2, v4, [I

    const/16 v3, 0x3f

    aput v3, v2, v5

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    .line 76
    new-array v2, v4, [I

    fill-array-data v2, :array_1e

    aput-object v2, v0, v1

    const/16 v1, 0x20

    .line 77
    new-array v2, v4, [I

    fill-array-data v2, :array_1f

    aput-object v2, v0, v1

    const/16 v1, 0x21

    .line 78
    new-array v2, v4, [I

    fill-array-data v2, :array_20

    aput-object v2, v0, v1

    const/16 v1, 0x22

    .line 79
    new-array v2, v4, [I

    fill-array-data v2, :array_21

    aput-object v2, v0, v1

    const/16 v1, 0x23

    .line 80
    new-array v2, v4, [I

    fill-array-data v2, :array_22

    aput-object v2, v0, v1

    const/16 v1, 0x24

    .line 81
    new-array v2, v4, [I

    fill-array-data v2, :array_23

    aput-object v2, v0, v1

    const/16 v1, 0x25

    .line 82
    new-array v2, v4, [I

    fill-array-data v2, :array_24

    aput-object v2, v0, v1

    const/16 v1, 0x26

    .line 83
    new-array v2, v4, [I

    fill-array-data v2, :array_25

    aput-object v2, v0, v1

    const/16 v1, 0x27

    .line 85
    new-array v2, v4, [I

    fill-array-data v2, :array_26

    aput-object v2, v0, v1

    const/16 v1, 0x28

    .line 86
    new-array v2, v4, [I

    fill-array-data v2, :array_27

    aput-object v2, v0, v1

    const/16 v1, 0x29

    .line 87
    new-array v2, v4, [I

    fill-array-data v2, :array_28

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    .line 88
    new-array v2, v4, [I

    fill-array-data v2, :array_29

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    .line 93
    new-array v2, v4, [I

    fill-array-data v2, :array_2a

    aput-object v2, v0, v1

    const/16 v1, 0x2c

    .line 94
    new-array v2, v4, [I

    fill-array-data v2, :array_2b

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/afw;->c:[[I

    .line 13
    return-void

    .line 44
    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 45
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 46
    :array_2
    .array-data 4
        0x3
        0x4
    .end array-data

    .line 47
    :array_3
    .array-data 4
        0x4
        0x3
    .end array-data

    .line 48
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 49
    :array_5
    .array-data 4
        0xe
        0x22
    .end array-data

    .line 50
    :array_6
    .array-data 4
        0xf
        0x23
    .end array-data

    .line 51
    :array_7
    .array-data 4
        0x10
        0x20
    .end array-data

    .line 52
    :array_8
    .array-data 4
        0x11
        0x21
    .end array-data

    .line 53
    :array_9
    .array-data 4
        0x12
        0x1d
    .end array-data

    .line 54
    :array_a
    .array-data 4
        0x13
        0xc
    .end array-data

    .line 55
    :array_b
    .array-data 4
        0x20
        0x31
    .end array-data

    .line 56
    :array_c
    .array-data 4
        0x21
        0x28
    .end array-data

    .line 57
    :array_d
    .array-data 4
        0x22
        0x29
    .end array-data

    .line 58
    :array_e
    .array-data 4
        0x23
        0x2a
    .end array-data

    .line 59
    :array_f
    .array-data 4
        0x24
        0x2b
    .end array-data

    .line 60
    :array_10
    .array-data 4
        0x25
        0x2c
    .end array-data

    .line 61
    :array_11
    .array-data 4
        0x26
        0x2d
    .end array-data

    .line 62
    :array_12
    .array-data 4
        0x27
        0x2e
    .end array-data

    .line 63
    :array_13
    .array-data 4
        0x28
        0x2f
    .end array-data

    .line 64
    :array_14
    .array-data 4
        0x29
        0x30
    .end array-data

    .line 65
    :array_15
    .array-data 4
        0x2a
        0x32
    .end array-data

    .line 66
    :array_16
    .array-data 4
        0x2b
        0x33
    .end array-data

    .line 68
    :array_17
    .array-data 4
        0x34
        0x18
    .end array-data

    .line 69
    :array_18
    .array-data 4
        0x35
        0x16
    .end array-data

    .line 70
    :array_19
    .array-data 4
        0x36
        0x35
    .end array-data

    .line 71
    :array_1a
    .array-data 4
        0x37
        0x9
    .end array-data

    .line 72
    :array_1b
    .array-data 4
        0x38
        0x26
    .end array-data

    .line 73
    :array_1c
    .array-data 4
        0x39
        0x12
    .end array-data

    .line 74
    :array_1d
    .array-data 4
        0x3d
        0x38
    .end array-data

    .line 76
    :array_1e
    .array-data 4
        0x48
        0x1d
    .end array-data

    .line 77
    :array_1f
    .array-data 4
        0x49
        0x20
    .end array-data

    .line 78
    :array_20
    .array-data 4
        0x4a
        0x21
    .end array-data

    .line 79
    :array_21
    .array-data 4
        0x4b
        0x22
    .end array-data

    .line 80
    :array_22
    .array-data 4
        0x4c
        0x23
    .end array-data

    .line 81
    :array_23
    .array-data 4
        0x52
        0x12
    .end array-data

    .line 82
    :array_24
    .array-data 4
        0x53
        0x1a
    .end array-data

    .line 83
    :array_25
    .array-data 4
        0x54
        0xb
    .end array-data

    .line 85
    :array_26
    .array-data 4
        0x57
        0x3a
    .end array-data

    .line 86
    :array_27
    .array-data 4
        0x59
        0x2
    .end array-data

    .line 87
    :array_28
    .array-data 4
        0x5a
        0xc
    .end array-data

    .line 88
    :array_29
    .array-data 4
        0x5b
        0x3a
    .end array-data

    .line 93
    :array_2a
    .array-data 4
        0xf0
        0x7
    .end array-data

    .line 94
    :array_2b
    .array-data 4
        0xf1
        0x8
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/4 v0, 0x7

    const/4 v6, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 100
    aget-byte v3, p1, p2

    sparse-switch v3, :sswitch_data_0

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 102
    :sswitch_0
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 104
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 105
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/afw;->b:I

    move v0, v1

    .line 107
    :goto_1
    iget-object v4, p0, Lmodule/canbus/afw;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 115
    :cond_1
    :goto_2
    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_4

    .line 116
    iget-object v3, p0, Lmodule/canbus/afw;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 117
    iget-object v3, p0, Lmodule/canbus/afw;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 108
    :cond_2
    iget v4, p0, Lmodule/canbus/afw;->b:I

    iget-object v5, p0, Lmodule/canbus/afw;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 110
    iget v4, p0, Lmodule/canbus/afw;->b:I

    if-eqz v4, :cond_1

    .line 111
    iput v0, p0, Lmodule/canbus/afw;->a:I

    goto :goto_2

    .line 107
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 119
    :cond_4
    iget-object v1, p0, Lmodule/canbus/afw;->c:[[I

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 120
    iget-object v0, p0, Lmodule/canbus/afw;->c:[[I

    iget v1, p0, Lmodule/canbus/afw;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 126
    :sswitch_1
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->Y(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aH(I)V

    .line 128
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->X(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aI(I)V

    .line 129
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->X(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aJ(I)V

    .line 130
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    invoke-static {v0}, Lmodule/canbus/a/y;->Y(I)I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lmodule/i/h;->aK(I)V

    goto/16 :goto_0

    .line 135
    :sswitch_2
    invoke-static {}, Lmodule/canbus/dgx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 140
    const/16 v2, 0x80

    if-eq v0, v2, :cond_5

    .line 141
    and-int/lit16 v1, v0, 0x80

    .line 145
    :cond_5
    if-eqz v1, :cond_6

    .line 146
    and-int/lit16 v0, v0, 0xff

    xor-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v0, v0, 0xff

    .line 147
    mul-int/lit8 v0, v0, 0xa

    rsub-int v0, v0, 0x3e8

    .line 152
    :goto_3
    invoke-static {v0}, Lmodule/i/h;->bh(I)V

    goto/16 :goto_0

    .line 149
    :cond_6
    and-int/lit16 v0, v0, 0xff

    .line 150
    mul-int/lit8 v0, v0, 0xa

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_3

    .line 157
    :sswitch_3
    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    .line 158
    const/16 v4, 0xd

    shr-int/lit8 v5, v3, 0x7

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 159
    const/4 v4, 0x5

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x1

    invoke-static {v4, v5}, Lmodule/canbus/dhf;->a(II)V

    .line 160
    const/4 v4, 0x2

    and-int/lit8 v5, v3, 0x20

    if-nez v5, :cond_9

    :goto_4
    invoke-static {v4, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 161
    shr-int/lit8 v1, v3, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 162
    const/4 v1, 0x3

    shr-int/lit8 v2, v3, 0x1

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 163
    const/4 v1, 0x4

    shr-int/lit8 v2, v3, 0x0

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 165
    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    .line 166
    const/16 v2, 0x9

    shr-int/lit8 v3, v1, 0x7

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 167
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 168
    const/16 v2, 0x8

    shr-int/lit8 v3, v1, 0x5

    and-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lmodule/canbus/dhf;->a(II)V

    .line 170
    and-int/lit8 v1, v1, 0xf

    .line 171
    if-le v1, v0, :cond_f

    .line 174
    :goto_5
    const/16 v1, 0xb

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 176
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 177
    if-nez v0, :cond_a

    .line 178
    const/4 v0, -0x2

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 185
    :cond_7
    :goto_6
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    .line 186
    if-nez v0, :cond_c

    .line 187
    const/4 v0, -0x2

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 194
    :cond_8
    :goto_7
    add-int/lit8 v0, p2, 0x6

    aget-byte v0, p1, v0

    .line 195
    const/16 v1, 0xe

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v1, 0xa

    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 160
    goto :goto_4

    .line 179
    :cond_a
    const/16 v1, 0xff

    if-ne v0, v1, :cond_b

    .line 180
    const/4 v0, -0x3

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 181
    :cond_b
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    const/16 v1, 0x55

    if-gt v0, v1, :cond_7

    .line 182
    and-int/lit16 v0, v0, 0xff

    invoke-static {v6, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_6

    .line 188
    :cond_c
    const/16 v1, 0xff

    if-ne v0, v1, :cond_d

    .line 189
    const/4 v0, -0x3

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 190
    :cond_d
    const/16 v1, 0x1f

    if-lt v0, v1, :cond_8

    const/16 v1, 0x55

    if-gt v0, v1, :cond_8

    .line 191
    and-int/lit16 v0, v0, 0xff

    invoke-static {v7, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_7

    .line 201
    :sswitch_4
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 204
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_e

    .line 205
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 206
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 211
    :goto_8
    const/16 v1, 0x14

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 212
    const/16 v1, 0x13

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 213
    const/16 v1, 0x12

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 208
    :cond_e
    const/16 v1, 0x10

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v1, 0x11

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_8

    .line 217
    :sswitch_5
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    move v0, v1

    goto/16 :goto_5

    .line 100
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x4 -> :sswitch_1
        0xb -> :sswitch_4
        0x11 -> :sswitch_2
        0x7f -> :sswitch_5
    .end sparse-switch
.end method

.method public cmd(I[I[F[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    .line 242
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 225
    iget-object v0, p0, Lmodule/canbus/afw;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 226
    iget-object v0, p0, Lmodule/canbus/afw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->e:I

    .line 227
    iget-object v0, p0, Lmodule/canbus/afw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->f:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/afw;->ab:Lmodule/canbus/dgw;

    iput v2, v0, Lmodule/canbus/dgw;->g:I

    .line 229
    iget-object v0, p0, Lmodule/canbus/afw;->ab:Lmodule/canbus/dgw;

    const/4 v1, 0x0

    iput v1, v0, Lmodule/canbus/dgw;->o:I

    .line 230
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 246
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 251
    if-ltz p2, :cond_0

    const/16 v0, 0x15

    if-ge p2, v0, :cond_0

    .line 252
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 254
    :cond_0
    return-void
.end method
