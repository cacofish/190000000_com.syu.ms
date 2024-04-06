.class public Lmodule/canbus/cuk;
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
    const/16 v5, 0xa

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 16
    invoke-direct {p0}, Lmodule/canbus/dgv;-><init>()V

    .line 52
    iput v4, p0, Lmodule/canbus/cuk;->b:I

    .line 53
    const/16 v0, 0x1a

    new-array v0, v0, [[I

    .line 54
    new-array v1, v3, [I

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 55
    new-array v2, v3, [I

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    .line 56
    new-array v1, v3, [I

    fill-array-data v1, :array_2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    .line 57
    new-array v2, v3, [I

    fill-array-data v2, :array_3

    aput-object v2, v0, v1

    const/4 v1, 0x4

    .line 58
    new-array v2, v3, [I

    fill-array-data v2, :array_4

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 59
    new-array v2, v3, [I

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    const/4 v1, 0x6

    .line 60
    new-array v2, v3, [I

    fill-array-data v2, :array_6

    aput-object v2, v0, v1

    const/4 v1, 0x7

    .line 61
    new-array v2, v3, [I

    aput v5, v2, v4

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 62
    new-array v2, v3, [I

    fill-array-data v2, :array_7

    aput-object v2, v0, v1

    const/16 v1, 0x9

    .line 63
    new-array v2, v3, [I

    fill-array-data v2, :array_8

    aput-object v2, v0, v1

    .line 64
    new-array v1, v3, [I

    fill-array-data v1, :array_9

    aput-object v1, v0, v5

    const/16 v1, 0xb

    .line 65
    new-array v2, v3, [I

    fill-array-data v2, :array_a

    aput-object v2, v0, v1

    const/16 v1, 0xc

    .line 66
    new-array v2, v3, [I

    fill-array-data v2, :array_b

    aput-object v2, v0, v1

    const/16 v1, 0xd

    .line 67
    new-array v2, v3, [I

    fill-array-data v2, :array_c

    aput-object v2, v0, v1

    const/16 v1, 0xe

    .line 68
    new-array v2, v3, [I

    fill-array-data v2, :array_d

    aput-object v2, v0, v1

    const/16 v1, 0xf

    .line 69
    new-array v2, v3, [I

    fill-array-data v2, :array_e

    aput-object v2, v0, v1

    const/16 v1, 0x10

    .line 70
    new-array v2, v3, [I

    fill-array-data v2, :array_f

    aput-object v2, v0, v1

    const/16 v1, 0x11

    .line 71
    new-array v2, v3, [I

    fill-array-data v2, :array_10

    aput-object v2, v0, v1

    const/16 v1, 0x12

    .line 72
    new-array v2, v3, [I

    fill-array-data v2, :array_11

    aput-object v2, v0, v1

    const/16 v1, 0x13

    .line 73
    new-array v2, v3, [I

    fill-array-data v2, :array_12

    aput-object v2, v0, v1

    const/16 v1, 0x14

    .line 74
    new-array v2, v3, [I

    fill-array-data v2, :array_13

    aput-object v2, v0, v1

    const/16 v1, 0x15

    .line 75
    new-array v2, v3, [I

    fill-array-data v2, :array_14

    aput-object v2, v0, v1

    const/16 v1, 0x16

    .line 76
    new-array v2, v3, [I

    fill-array-data v2, :array_15

    aput-object v2, v0, v1

    const/16 v1, 0x17

    .line 77
    new-array v2, v3, [I

    fill-array-data v2, :array_16

    aput-object v2, v0, v1

    const/16 v1, 0x18

    .line 78
    new-array v2, v3, [I

    fill-array-data v2, :array_17

    aput-object v2, v0, v1

    const/16 v1, 0x19

    .line 79
    new-array v2, v3, [I

    fill-array-data v2, :array_18

    aput-object v2, v0, v1

    iput-object v0, p0, Lmodule/canbus/cuk;->c:[[I

    .line 16
    return-void

    .line 54
    nop

    :array_0
    .array-data 4
        0x1
        0x7
    .end array-data

    .line 55
    :array_1
    .array-data 4
        0x2
        0x8
    .end array-data

    .line 56
    :array_2
    .array-data 4
        0x3
        0x3
    .end array-data

    .line 57
    :array_3
    .array-data 4
        0x4
        0x4
    .end array-data

    .line 58
    :array_4
    .array-data 4
        0x7
        0x2
    .end array-data

    .line 59
    :array_5
    .array-data 4
        0x8
        0xd
    .end array-data

    .line 60
    :array_6
    .array-data 4
        0x9
        0x12
    .end array-data

    .line 62
    :array_7
    .array-data 4
        0xb
        0x15
    .end array-data

    .line 63
    :array_8
    .array-data 4
        0xc
        0x35
    .end array-data

    .line 64
    :array_9
    .array-data 4
        0xd
        0xd
    .end array-data

    .line 65
    :array_a
    .array-data 4
        0xe
        0x36
    .end array-data

    .line 66
    :array_b
    .array-data 4
        0xf
        0x1
    .end array-data

    .line 67
    :array_c
    .array-data 4
        0x10
        0x28
    .end array-data

    .line 68
    :array_d
    .array-data 4
        0x11
        0x29
    .end array-data

    .line 69
    :array_e
    .array-data 4
        0x12
        0x2a
    .end array-data

    .line 70
    :array_f
    .array-data 4
        0x13
        0x2b
    .end array-data

    .line 71
    :array_10
    .array-data 4
        0x14
        0x2c
    .end array-data

    .line 72
    :array_11
    .array-data 4
        0x15
        0x2d
    .end array-data

    .line 73
    :array_12
    .array-data 4
        0x16
        0x26
    .end array-data

    .line 74
    :array_13
    .array-data 4
        0x17
        0x44
    .end array-data

    .line 75
    :array_14
    .array-data 4
        0x18
        0x43
    .end array-data

    .line 76
    :array_15
    .array-data 4
        0x19
        0x12
    .end array-data

    .line 77
    :array_16
    .array-data 4
        0x1a
        0x1a
    .end array-data

    .line 78
    :array_17
    .array-data 4
        0x1b
        0x6
    .end array-data

    .line 79
    :array_18
    .array-data 4
        0x1c
        0x5
    .end array-data
.end method


# virtual methods
.method public a([BII)V
    .locals 6

    .prologue
    const/16 v5, 0x13

    const/16 v4, 0x12

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0xff00

    .line 85
    aget-byte v0, p1, p2

    sparse-switch v0, :sswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 87
    :sswitch_0
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 88
    add-int/lit8 v3, p2, 0x3

    aget-byte v3, p1, v3

    .line 89
    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lmodule/canbus/cuk;->b:I

    move v0, v1

    .line 92
    :goto_1
    iget-object v4, p0, Lmodule/canbus/cuk;->c:[[I

    array-length v4, v4

    if-lt v0, v4, :cond_2

    .line 102
    :cond_1
    :goto_2
    and-int/lit16 v4, v3, 0xff

    if-ne v4, v2, :cond_4

    .line 103
    iget-object v3, p0, Lmodule/canbus/cuk;->c:[[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 104
    iget-object v3, p0, Lmodule/canbus/cuk;->c:[[I

    aget-object v0, v3, v0

    aget v0, v0, v2

    invoke-static {v0, v1}, Lmodule/canbus/a/w;->a(II)V

    goto :goto_0

    .line 93
    :cond_2
    iget v4, p0, Lmodule/canbus/cuk;->b:I

    iget-object v5, p0, Lmodule/canbus/cuk;->c:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    if-ne v4, v5, :cond_3

    .line 95
    iget v4, p0, Lmodule/canbus/cuk;->b:I

    if-eqz v4, :cond_1

    .line 96
    iput v0, p0, Lmodule/canbus/cuk;->a:I

    goto :goto_2

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 105
    :cond_4
    and-int/lit16 v0, v3, 0xff

    if-nez v0, :cond_0

    .line 106
    iget v0, p0, Lmodule/canbus/cuk;->a:I

    iget-object v1, p0, Lmodule/canbus/cuk;->c:[[I

    array-length v1, v1

    if-ge v0, v1, :cond_5

    iget v0, p0, Lmodule/canbus/cuk;->a:I

    const/16 v1, 0xff

    if-eq v0, v1, :cond_5

    .line 107
    iget-object v0, p0, Lmodule/canbus/cuk;->c:[[I

    iget v1, p0, Lmodule/canbus/cuk;->a:I

    aget-object v0, v0, v1

    aget v0, v0, v2

    invoke-static {v0, v2}, Lmodule/canbus/a/w;->a(II)V

    .line 109
    :cond_5
    const/16 v0, 0xff

    iput v0, p0, Lmodule/canbus/cuk;->a:I

    goto :goto_0

    .line 114
    :sswitch_1
    const/4 v0, 0x7

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 115
    const/16 v0, 0x8

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 116
    const/16 v0, 0x9

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 117
    const/16 v0, 0xa

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x4

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 118
    const/16 v0, 0xb

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 119
    const/16 v0, 0xc

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 120
    const/16 v0, 0xd

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 122
    const/16 v0, 0xe

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 123
    const/16 v0, 0xf

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 124
    const/16 v0, 0x10

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 125
    const/16 v0, 0x14

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x5

    and-int/lit8 v1, v1, 0x7

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 127
    const/16 v0, 0x11

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v1, v1, 0xf

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 129
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_6

    .line 130
    const/4 v0, -0x2

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    .line 137
    :goto_3
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_8

    .line 138
    const/4 v0, -0x2

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 131
    :cond_6
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_7

    .line 132
    const/4 v0, -0x3

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 134
    :cond_7
    add-int/lit8 v0, p2, 0x4

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v4, v0}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_3

    .line 139
    :cond_8
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    .line 140
    const/4 v0, -0x3

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 142
    :cond_9
    add-int/lit8 v0, p2, 0x5

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    invoke-static {v5, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 147
    :sswitch_2
    add-int/lit8 v0, p2, 0x2

    aget-byte v0, p1, v0

    .line 148
    sget v1, Lmodule/canbus/dgx;->U:I

    if-nez v1, :cond_a

    .line 149
    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 150
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x7

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 155
    :goto_4
    const/4 v1, 0x3

    shr-int/lit8 v2, v0, 0x4

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 156
    const/4 v1, 0x4

    shr-int/lit8 v2, v0, 0x5

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    .line 157
    const/4 v1, 0x5

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 152
    :cond_a
    shr-int/lit8 v1, v0, 0x7

    and-int/lit8 v1, v1, 0x1

    invoke-static {v2, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 153
    const/4 v1, 0x2

    shr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x1

    invoke-static {v1, v2}, Lmodule/canbus/dhf;->a(II)V

    goto :goto_4

    .line 162
    :sswitch_3
    add-int/lit8 v0, p2, 0x3

    aget-byte v0, p1, v0

    shl-int/lit8 v0, v0, 0x8

    and-int/2addr v0, v3

    add-int/lit8 v3, p2, 0x2

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v0, v3

    .line 163
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_b

    .line 165
    const/high16 v1, 0x10000

    sub-int v0, v1, v0

    move v1, v2

    .line 168
    :cond_b
    sget v3, Lmodule/canbus/dgx;->i:I

    if-ne v3, v2, :cond_e

    .line 169
    div-int/lit16 v0, v0, 0xb4

    .line 170
    const/16 v2, 0x23

    if-le v0, v2, :cond_c

    .line 171
    const/16 v0, 0x23

    .line 173
    :cond_c
    if-eqz v1, :cond_d

    .line 174
    rsub-int/lit8 v0, v0, 0x23

    .line 188
    :goto_5
    invoke-static {v0}, Lmodule/canbus/dhf;->E(I)V

    goto/16 :goto_0

    .line 176
    :cond_d
    add-int/lit8 v0, v0, 0x23

    .line 178
    goto :goto_5

    .line 179
    :cond_e
    div-int/lit16 v0, v0, 0x13b

    .line 180
    const/16 v2, 0x14

    if-le v0, v2, :cond_f

    const/16 v0, 0x14

    .line 181
    :cond_f
    if-eqz v1, :cond_10

    .line 182
    rsub-int/lit8 v0, v0, 0x14

    .line 183
    goto :goto_5

    .line 184
    :cond_10
    add-int/lit8 v0, v0, 0x14

    goto :goto_5

    .line 192
    :sswitch_4
    new-instance v0, Ljava/lang/String;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 v2, p3, -0x2

    invoke-direct {v0, p1, v1, v2}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v0}, Lmodule/canbus/dhf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 195
    :sswitch_5
    const/16 v0, 0x17

    add-int/lit8 v1, p2, 0x4

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x3

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 196
    const/16 v0, 0x16

    add-int/lit8 v1, p2, 0x6

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x5

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 197
    const/16 v0, 0x19

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 198
    const/16 v0, 0x18

    add-int/lit8 v1, p2, 0xa

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x9

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 200
    const/16 v0, 0x1b

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 201
    const/16 v0, 0x1a

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x2

    and-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 202
    const/16 v0, 0x1d

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x1

    and-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 203
    const/16 v0, 0x1c

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    shr-int/lit8 v1, v1, 0x0

    and-int/lit8 v1, v1, 0x11

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 207
    :sswitch_6
    const/16 v0, 0x1f

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 208
    const/16 v0, 0x20

    add-int/lit8 v1, p2, 0x5

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x4

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    .line 209
    const/16 v0, 0x21

    add-int/lit8 v1, p2, 0x8

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x10

    const/high16 v2, 0xff0000

    and-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x7

    aget-byte v2, p1, v2

    shl-int/lit8 v2, v2, 0x8

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    add-int/lit8 v2, p2, 0x6

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 212
    :sswitch_7
    const/16 v0, 0x22

    add-int/lit8 v1, p2, 0x3

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    and-int/2addr v1, v3

    add-int/lit8 v2, p2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    invoke-static {v0, v1}, Lmodule/canbus/dhf;->a(II)V

    goto/16 :goto_0

    .line 85
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_1
        0x24 -> :sswitch_2
        0x29 -> :sswitch_3
        0x30 -> :sswitch_4
        0x68 -> :sswitch_7
        0x70 -> :sswitch_5
        0x71 -> :sswitch_6
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

    .line 241
    packed-switch p1, :pswitch_data_0

    .line 252
    :goto_0
    return-void

    .line 241
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 243
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

    .line 244
    :pswitch_1
    new-array v0, v6, [I

    .line 246
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x90

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 247
    :pswitch_2
    new-array v0, v6, [I

    .line 249
    const/16 v1, 0xe3

    aput v1, v0, v2

    const/16 v1, 0x89

    aput v1, v0, v3

    aput v3, v0, v4

    aget v1, p2, v2

    aput v1, v0, v5

    invoke-static {v0}, Lb/u;->b([I)V

    goto :goto_0

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 222
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v3}, Lutil/ah;->a(Ljava/lang/Runnable;I)V

    .line 223
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "com.syu.canbus"

    aput-object v2, v1, v4

    iput-object v1, v0, Lmodule/canbus/dgw;->a:[Ljava/lang/String;

    .line 224
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->e:I

    .line 225
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->f:I

    .line 226
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->g:I

    .line 227
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->h:I

    .line 228
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v3, v0, Lmodule/canbus/dgw;->i:I

    .line 229
    invoke-static {}, Lapp/App;->a()Lapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v3, :cond_0

    .line 230
    iget-object v0, p0, Lmodule/canbus/cuk;->ab:Lmodule/canbus/dgw;

    iput v4, v0, Lmodule/canbus/dgw;->i:I

    .line 231
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 235
    sget-object v0, Lmodule/i/f;->k:Lutil/ah;

    sget-object v1, Lmodule/canbus/a/y;->n:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lutil/ah;->a(Ljava/lang/Runnable;)V

    .line 236
    sget-object v0, Lmodule/canbus/a/y;->o:Ljava/lang/Runnable;

    invoke-static {v0}, Lmodule/canbus/a/w;->b(Ljava/lang/Runnable;)V

    .line 237
    return-void
.end method

.method public get(I[I[F[Ljava/lang/String;)Lcom/syu/ipc/ModuleObject;
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x0

    return-object v0
.end method

.method public register(Lcom/syu/ipc/IModuleCallback;II)V
    .locals 3

    .prologue
    .line 261
    if-ltz p2, :cond_0

    const/16 v0, 0x23

    if-ge p2, v0, :cond_0

    .line 262
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget-object v2, Lmodule/canbus/dgx;->f:[I

    aget v2, v2, p2

    aput v2, v0, v1

    invoke-static {p1, p2, v0}, Lutil/af;->a(Lcom/syu/ipc/IModuleCallback;I[I)V

    .line 264
    :cond_0
    return-void
.end method
